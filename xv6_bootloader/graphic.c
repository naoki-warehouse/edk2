#include "graphic.h"

#include <Library/MemoryAllocationLib.h>
#include <Library/UefiBootServicesTableLib.h>
#include <Library/UefiLib.h>
#include <Protocol/GraphicsOutput.h>
#include  <Uefi.h>
#include  <Protocol/BlockIo.h>
#include  <Protocol/LoadedImage.h>
#include  <Protocol/SimpleFileSystem.h>
#include  <Library/DevicePathLib.h>
#include  <Guid/FileInfo.h>
#include  <Library/BaseMemoryLib.h>

EFI_STATUS GetGraphicMode(
    IN EFI_HANDLE ImageHandle,
    OUT struct graphic_config *graphic_config
    )
{
    EFI_STATUS Status;
    UINTN NumGopHandles = 0;
    EFI_HANDLE *GopHandles = NULL;
    EFI_GRAPHICS_OUTPUT_PROTOCOL *Gop;

    Status = gBS->LocateHandleBuffer(
        ByProtocol,
        &gEfiGraphicsOutputProtocolGuid,
        NULL,
        &NumGopHandles,
        &GopHandles);
    if (EFI_ERROR(Status)) {
      Print(L"Failed to get LocateHandleBuffer\n");
      return Status;
    }

    Status = gBS->OpenProtocol(
        GopHandles[0],
        &gEfiGraphicsOutputProtocolGuid,
        (VOID**)&Gop,
        ImageHandle,
        NULL,
        EFI_OPEN_PROTOCOL_GET_PROTOCOL);
    if (EFI_ERROR(Status)) {
      Print(L"Failed to Open GOP\n");
      return Status;
    }

    FreePool(GopHandles);

    // Find largest resolution mode
    UINT32 GraphicModeInfoIndex = 0;
    UINT64 Resolution = 0;
    UINTN SizeOfInfo;
    EFI_GRAPHICS_OUTPUT_MODE_INFORMATION *GraphicModeInfo;

    for (UINT32 i = 0; i < Gop->Mode->MaxMode; i++) {
        Status = Gop->QueryMode(Gop, i, &SizeOfInfo, &GraphicModeInfo);
        if (EFI_ERROR(Status)) {
          Print(L"Failed to get QueryMode\n");
          return Status;
        }

        UINT32 H = GraphicModeInfo->HorizontalResolution;
        UINT32 V = GraphicModeInfo->VerticalResolution;
        FreePool(GraphicModeInfo);

        // Allow modes 16:9 or 4:3 only
        if (!(H * 9 == V * 16 || H * 3 == V * 4)) {
            continue;
        }
        //if (H > 1280) {
        //    continue;
        //}

        if (Resolution < H * V) {
            GraphicModeInfoIndex = i;
            Resolution = H * V;
        }
    }

    Print(L"Current Mode %u, %ux%u\n", Gop->Mode->Mode,
            Gop->Mode->Info->HorizontalResolution,
            Gop->Mode->Info->VerticalResolution);
    Print(L"Max Mode %u\n", GraphicModeInfoIndex);

/*    Status = Gop->SetMode(Gop, GraphicModeInfoIndex);
    if (EFI_ERROR(Status)) {
      Print(L"Failed to SetMode\n");
      return Status;
    }*/
    graphic_config->frame_base = Gop->Mode->FrameBufferBase;
    graphic_config->frame_size = Gop->Mode->FrameBufferSize;
    graphic_config->horizontal_resolution = Gop->Mode->Info->HorizontalResolution;
    graphic_config->vertical_resolution = Gop->Mode->Info->VerticalResolution;
    graphic_config->pixels_per_scan_line = Gop->Mode->Info->PixelsPerScanLine;
/*
    Mode->frame_buffer_base = Gop->Mode->FrameBufferBase;
    Mode->frame_buffer_size = Gop->Mode->FrameBufferSize;
    Mode->horizontal_resolution = Gop->Mode->Info->HorizontalResolution;
    Mode->vertical_resolution = Gop->Mode->Info->VerticalResolution;
    switch (Gop->Mode->Info->PixelFormat) {
    case PixelRedGreenBlueReserved8BitPerColor:
        Mode->pixel_format = kPixelRedGreenBlueReserved8BitPerColor;
        break;
    case PixelBlueGreenRedReserved8BitPerColor:
        Mode->pixel_format = kPixelBlueGreenRedReserved8BitPerColor;
        break;
    case PixelBitMask:
        Mode->pixel_format = kPixelBitMask;
        break;
    case PixelBltOnly:
        Mode->pixel_format = kPixelBltOnly;
        break;
    case PixelFormatMax:
        Mode->pixel_format = kPixelFormatMax;
        break;
    }
    Mode->pixel_information.RedMask = Gop->Mode->Info->PixelInformation.RedMask;
    Mode->pixel_information.GreenMask = Gop->Mode->Info->PixelInformation.GreenMask;
    Mode->pixel_information.BlueMask = Gop->Mode->Info->PixelInformation.BlueMask;
    Mode->pixel_information.ReservedMask = Gop->Mode->Info->PixelInformation.ReservedMask;
    Mode->pixels_per_scan_line = Gop->Mode->Info->PixelsPerScanLine;
*/
    return EFI_SUCCESS;
}

EFI_STATUS DrawBMP(CHAR16 *file_name,struct graphic_config *graphic_config) {
  EFI_FILE_PROTOCOL *Root;
  EFI_FILE_PROTOCOL *File;
  EFI_SIMPLE_FILE_SYSTEM_PROTOCOL *SimpleFile;
  EFI_STATUS Status;
  EFI_PHYSICAL_ADDRESS bmp_addr = 0x1000000;

  Status = gBS->LocateProtocol (
    &gEfiSimpleFileSystemProtocolGuid,
    NULL,
    (VOID **)&SimpleFile
  );
  Print(L"SimpleFileSystemProtocol=%d\n", Status);
  if (EFI_ERROR (Status)) {
    Print(L"Failed to Locate Simple File System Protocol.\n");
    return Status;
  }
  Status = SimpleFile->OpenVolume (SimpleFile, &Root);
  Print(L"SimpleFileOpenVolume=%d\n",Status);
  if (EFI_ERROR (Status)) {
    Print(L"Failed to Open volume.\n");
    return Status;
  }
  Status = Root->Open (Root, &File, file_name, EFI_FILE_MODE_READ, 0);
  Print(L"SimpleFileOpenFile=%d\n",Status);
  if (EFI_ERROR (Status)) {
    Print(L"Cannot open %s\n", file_name);
    return Status;
  }

  UINTN FileInfoBufferSize = sizeof(EFI_FILE_INFO) + sizeof(CHAR16) * StrLen(file_name) + 2;
  UINT8 FileInfoBuffer[FileInfoBufferSize];
  Status = File->GetInfo(File, &gEfiFileInfoGuid, &FileInfoBufferSize, FileInfoBuffer);
  Print(L"FileInfoGet=%d\n",Status);
  if (EFI_ERROR(Status)) {
    Print(L"Failed to Get FileInfo\n");
    return Status;
  }
  Status = gBS->AllocatePages(AllocateMaxAddress,EfiLoaderData,1,&bmp_addr);
  if(EFI_ERROR(Status)){
    Print(L"Failed to allocate bmp area\n");
    return Status;
  }
  EFI_FILE_INFO *FileInfo = (EFI_FILE_INFO*)FileInfoBuffer;
  UINTN KernelFileSize = FileInfo->FileSize;
  Status = File->Read(
    File,
    &KernelFileSize,
    (VOID *)bmp_addr
  );
  if (EFI_ERROR (Status)) {
    Print(L"Failed to bitmap file\n");
    return Status;
  }

  struct bmp_header *bmp_file = (struct bmp_header *)bmp_addr;
  Print(L"BMP Address: %x\n",bmp_addr);
  Print(L"BMP Signature : %x %x\n",bmp_file->sig[0],bmp_file->sig[1]);
  Print(L"Graphic Pixel: %d\n",sizeof(struct graphic_pixel));
  bmp_addr = bmp_addr + 54;
  UINTN i;
  UINTN max = graphic_config->horizontal_resolution*graphic_config->vertical_resolution;
  for(i = 0;i<max;i++){
    UINTN x = i%graphic_config->horizontal_resolution;
    UINTN y = graphic_config->vertical_resolution-1-i/graphic_config->horizontal_resolution;
    graphic_draw_pixel(x,y,(bmp_addr + i*3),graphic_config);
  }
  return Status;
}

void graphic_draw_pixel(UINTN x,UINTN y,EFI_PHYSICAL_ADDRESS bmp_addr,struct graphic_config *graphic_config){
  EFI_PHYSICAL_ADDRESS addr = (y*graphic_config->pixels_per_scan_line + x)*sizeof(struct graphic_pixel)+graphic_config->frame_base;
  CopyMem((VOID *)addr,(VOID *)bmp_addr,3);
}
