#ifndef GRAPHIC_H_
#define GRAPHIC_H_
#include <Uefi/UefiBaseType.h>

struct graphic_config {
  UINT64 frame_base;
  UINT64 frame_size;
  UINT64 horizontal_resolution;
  UINT64 vertical_resolution;
  UINT64 pixels_per_scan_line;
};

EFI_STATUS GetGraphicMode(
    IN EFI_HANDLE ImageHandle,
    OUT struct graphic_config *graphic_config
    );

#endif
