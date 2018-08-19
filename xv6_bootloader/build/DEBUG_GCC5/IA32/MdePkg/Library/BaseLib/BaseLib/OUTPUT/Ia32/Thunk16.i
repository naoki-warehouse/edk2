# 1 "/home/naoki/edk2/MdePkg/Library/BaseLib/Ia32/Thunk16.nasm"
# 1 "<組み込み>"
# 1 "<コマンドライン>"
# 31 "<コマンドライン>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<コマンドライン>" 2
# 1 "/home/naoki/edk2/xv6_bootloader/build/DEBUG_GCC5/IA32/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h" 1
# 16 "/home/naoki/edk2/xv6_bootloader/build/DEBUG_GCC5/IA32/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h"
# 1 "/home/naoki/edk2/MdePkg/Include/Base.h" 1
# 28 "/home/naoki/edk2/MdePkg/Include/Base.h"
# 1 "/home/naoki/edk2/MdePkg/Include/Ia32/ProcessorBind.h" 1
# 175 "/home/naoki/edk2/MdePkg/Include/Ia32/ProcessorBind.h"
  typedef unsigned long long UINT64;



  typedef long long INT64;



  typedef unsigned int UINT32;



  typedef int INT32;



  typedef unsigned short UINT16;




  typedef unsigned short CHAR16;



  typedef short INT16;




  typedef unsigned char BOOLEAN;



  typedef unsigned char UINT8;



  typedef char CHAR8;



  typedef signed char INT8;






typedef UINT32 UINTN;




typedef INT32 INTN;
# 29 "/home/naoki/edk2/MdePkg/Include/Base.h" 2
# 54 "/home/naoki/edk2/MdePkg/Include/Base.h"
extern UINT8 _VerifySizeofBOOLEAN[(sizeof(BOOLEAN) == (1)) / (sizeof(BOOLEAN) == (1))];
extern UINT8 _VerifySizeofINT8[(sizeof(INT8) == (1)) / (sizeof(INT8) == (1))];
extern UINT8 _VerifySizeofUINT8[(sizeof(UINT8) == (1)) / (sizeof(UINT8) == (1))];
extern UINT8 _VerifySizeofINT16[(sizeof(INT16) == (2)) / (sizeof(INT16) == (2))];
extern UINT8 _VerifySizeofUINT16[(sizeof(UINT16) == (2)) / (sizeof(UINT16) == (2))];
extern UINT8 _VerifySizeofINT32[(sizeof(INT32) == (4)) / (sizeof(INT32) == (4))];
extern UINT8 _VerifySizeofUINT32[(sizeof(UINT32) == (4)) / (sizeof(UINT32) == (4))];
extern UINT8 _VerifySizeofINT64[(sizeof(INT64) == (8)) / (sizeof(INT64) == (8))];
extern UINT8 _VerifySizeofUINT64[(sizeof(UINT64) == (8)) / (sizeof(UINT64) == (8))];
extern UINT8 _VerifySizeofCHAR8[(sizeof(CHAR8) == (1)) / (sizeof(CHAR8) == (1))];
extern UINT8 _VerifySizeofCHAR16[(sizeof(CHAR16) == (2)) / (sizeof(CHAR16) == (2))];
# 73 "/home/naoki/edk2/MdePkg/Include/Base.h"
typedef enum {
  __VerifyUint8EnumValue = 0xff
} __VERIFY_UINT8_ENUM_SIZE;

typedef enum {
  __VerifyUint16EnumValue = 0xffff
} __VERIFY_UINT16_ENUM_SIZE;

typedef enum {
  __VerifyUint32EnumValue = 0xffffffff
} __VERIFY_UINT32_ENUM_SIZE;

extern UINT8 _VerifySizeof__VERIFY_UINT8_ENUM_SIZE[(sizeof(__VERIFY_UINT8_ENUM_SIZE) == (4)) / (sizeof(__VERIFY_UINT8_ENUM_SIZE) == (4))];
extern UINT8 _VerifySizeof__VERIFY_UINT16_ENUM_SIZE[(sizeof(__VERIFY_UINT16_ENUM_SIZE) == (4)) / (sizeof(__VERIFY_UINT16_ENUM_SIZE) == (4))];
extern UINT8 _VerifySizeof__VERIFY_UINT32_ENUM_SIZE[(sizeof(__VERIFY_UINT32_ENUM_SIZE) == (4)) / (sizeof(__VERIFY_UINT32_ENUM_SIZE) == (4))];
# 281 "/home/naoki/edk2/MdePkg/Include/Base.h"
typedef struct {
  UINT32 Data1;
  UINT16 Data2;
  UINT16 Data3;
  UINT8 Data4[8];
} GUID;




typedef struct {
  UINT8 Addr[4];
} IPv4_ADDRESS;




typedef struct {
  UINT8 Addr[16];
} IPv6_ADDRESS;




typedef UINT64 PHYSICAL_ADDRESS;




typedef struct _LIST_ENTRY LIST_ENTRY;




struct _LIST_ENTRY {
  LIST_ENTRY *ForwardLink;
  LIST_ENTRY *BackLink;
};
# 716 "/home/naoki/edk2/MdePkg/Include/Base.h"
typedef __builtin_va_list VA_LIST;
# 801 "/home/naoki/edk2/MdePkg/Include/Base.h"
typedef UINTN *BASE_LIST;
# 965 "/home/naoki/edk2/MdePkg/Include/Base.h"
typedef UINTN RETURN_STATUS;
# 1281 "/home/naoki/edk2/MdePkg/Include/Base.h"
  void * __builtin_return_address (unsigned int level);
# 17 "/home/naoki/edk2/xv6_bootloader/build/DEBUG_GCC5/IA32/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h" 2
# 1 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h" 1
# 1082 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
UINTN
__attribute__((cdecl))
LibPcdSetSku (
  UINTN SkuId
  );
# 1099 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
UINT8
__attribute__((cdecl))
LibPcdGet8 (
  UINTN TokenNumber
  );
# 1116 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
UINT16
__attribute__((cdecl))
LibPcdGet16 (
  UINTN TokenNumber
  );
# 1133 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
UINT32
__attribute__((cdecl))
LibPcdGet32 (
  UINTN TokenNumber
  );
# 1150 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
UINT64
__attribute__((cdecl))
LibPcdGet64 (
  UINTN TokenNumber
  );
# 1167 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
void *
__attribute__((cdecl))
LibPcdGetPtr (
  UINTN TokenNumber
  );
# 1184 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
BOOLEAN
__attribute__((cdecl))
LibPcdGetBool (
  UINTN TokenNumber
  );
# 1199 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
UINTN
__attribute__((cdecl))
LibPcdGetSize (
  UINTN TokenNumber
  );
# 1220 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
UINT8
__attribute__((cdecl))
LibPcdGetEx8 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1242 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
UINT16
__attribute__((cdecl))
LibPcdGetEx16 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1261 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
UINT32
__attribute__((cdecl))
LibPcdGetEx32 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1283 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
UINT64
__attribute__((cdecl))
LibPcdGetEx64 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1305 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
void *
__attribute__((cdecl))
LibPcdGetExPtr (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1327 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
BOOLEAN
__attribute__((cdecl))
LibPcdGetExBool (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1349 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
UINTN
__attribute__((cdecl))
LibPcdGetExSize (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1370 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
UINT8
__attribute__((cdecl))
LibPcdSet8 (
  UINTN TokenNumber,
  UINT8 Value
  );
# 1390 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
UINT16
__attribute__((cdecl))
LibPcdSet16 (
  UINTN TokenNumber,
  UINT16 Value
  );
# 1410 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
UINT32
__attribute__((cdecl))
LibPcdSet32 (
  UINTN TokenNumber,
  UINT32 Value
  );
# 1430 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
UINT64
__attribute__((cdecl))
LibPcdSet64 (
  UINTN TokenNumber,
  UINT64 Value
  );
# 1460 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
void *
__attribute__((cdecl))
LibPcdSetPtr (
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 1481 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
BOOLEAN
__attribute__((cdecl))
LibPcdSetBool (
  UINTN TokenNumber,
  BOOLEAN Value
  );
# 1505 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
UINT8
__attribute__((cdecl))
LibPcdSetEx8 (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT8 Value
  );
# 1530 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
UINT16
__attribute__((cdecl))
LibPcdSetEx16 (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT16 Value
  );
# 1555 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
UINT32
__attribute__((cdecl))
LibPcdSetEx32 (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT32 Value
  );
# 1580 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
UINT64
__attribute__((cdecl))
LibPcdSetEx64 (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT64 Value
  );
# 1611 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
void *
__attribute__((cdecl))
LibPcdSetExPtr (
  const GUID *Guid,
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  void *Buffer
  );
# 1637 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
BOOLEAN
__attribute__((cdecl))
LibPcdSetExBool (
  const GUID *Guid,
  UINTN TokenNumber,
  BOOLEAN Value
  );
# 1658 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS
__attribute__((cdecl))
LibPcdSet8S (
  UINTN TokenNumber,
  UINT8 Value
  );
# 1677 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS
__attribute__((cdecl))
LibPcdSet16S (
  UINTN TokenNumber,
  UINT16 Value
  );
# 1696 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS
__attribute__((cdecl))
LibPcdSet32S (
  UINTN TokenNumber,
  UINT32 Value
  );
# 1715 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS
__attribute__((cdecl))
LibPcdSet64S (
  UINTN TokenNumber,
  UINT64 Value
  );
# 1744 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS
__attribute__((cdecl))
LibPcdSetPtrS (
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 1764 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS
__attribute__((cdecl))
LibPcdSetBoolS (
  UINTN TokenNumber,
  BOOLEAN Value
  );
# 1787 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS
__attribute__((cdecl))
LibPcdSetEx8S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT8 Value
  );
# 1811 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS
__attribute__((cdecl))
LibPcdSetEx16S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT16 Value
  );
# 1835 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS
__attribute__((cdecl))
LibPcdSetEx32S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT32 Value
  );
# 1859 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS
__attribute__((cdecl))
LibPcdSetEx64S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT64 Value
  );
# 1889 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS
__attribute__((cdecl))
LibPcdSetExPtrS (
  const GUID *Guid,
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  void *Buffer
  );
# 1914 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS
__attribute__((cdecl))
LibPcdSetExBoolS (
  const GUID *Guid,
  UINTN TokenNumber,
  BOOLEAN Value
  );
# 1938 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
typedef
void
(__attribute__((cdecl)) *PCD_CALLBACK)(
  const GUID *CallBackGuid,
  UINTN CallBackToken,
  void *TokenData,
  UINTN TokenDataSize
  );
# 1964 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
void
__attribute__((cdecl))
LibPcdCallbackOnSet (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_CALLBACK NotificationFunction
  );
# 1986 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
void
__attribute__((cdecl))
LibPcdCancelCallback (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_CALLBACK NotificationFunction
  );
# 2014 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
UINTN
__attribute__((cdecl))
LibPcdGetNextToken (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 2036 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
GUID *
__attribute__((cdecl))
LibPcdGetNextTokenSpace (
  const GUID *TokenSpaceGuid
  );
# 2066 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
void *
__attribute__((cdecl))
LibPatchPcdSetPtr (
  void *PatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 2098 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS
__attribute__((cdecl))
LibPatchPcdSetPtrS (
  void *PatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 2132 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
void *
__attribute__((cdecl))
LibPatchPcdSetPtrAndSize (
  void *PatchVariable,
  UINTN *SizeOfPatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 2167 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS
__attribute__((cdecl))
LibPatchPcdSetPtrAndSizeS (
  void *PatchVariable,
  UINTN *SizeOfPatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );

typedef enum {
  PCD_TYPE_8,
  PCD_TYPE_16,
  PCD_TYPE_32,
  PCD_TYPE_64,
  PCD_TYPE_BOOL,
  PCD_TYPE_PTR
} PCD_TYPE;

typedef struct {




  PCD_TYPE PcdType;




  UINTN PcdSize;






  CHAR8 *PcdName;
} PCD_INFO;
# 2219 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
void
__attribute__((cdecl))
LibPcdGetInfo (
  UINTN TokenNumber,
  PCD_INFO *PcdInfo
  );
# 2239 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
void
__attribute__((cdecl))
LibPcdGetInfoEx (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_INFO *PcdInfo
  );
# 2254 "/home/naoki/edk2/MdePkg/Include/Library/PcdLib.h"
UINTN
__attribute__((cdecl))
LibPcdGetSku (
  void
  );
# 18 "/home/naoki/edk2/xv6_bootloader/build/DEBUG_GCC5/IA32/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;



extern GUID gEfiMdePkgTokenSpaceGuid;


extern UINT64 _gPcd_SkuId_Array[];



extern const BOOLEAN _gPcd_FixedAtBuild_PcdVerifyNodeInList;



extern const UINT32 _gPcd_FixedAtBuild_PcdMaximumLinkedListLength;






extern const UINT32 _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength;






extern const UINT32 _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength;






extern const UINT8 _gPcd_FixedAtBuild_PcdDebugPropertyMask;
# 32 "<コマンドライン>" 2
# 1 "/home/naoki/edk2/MdePkg/Library/BaseLib/Ia32/Thunk16.nasm"

# 1 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h" 1
# 19 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
# 1 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h" 1
# 27 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
typedef struct {
  UINT32 Ebx;
  UINT32 Esi;
  UINT32 Edi;
  UINT32 Ebp;
  UINT32 Esp;
  UINT32 Eip;
} BASE_LIBRARY_JUMP_BUFFER;
# 203 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
StrnLenS (
  const CHAR16 *String,
  UINTN MaxSize
  );
# 231 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
StrnSizeS (
  const CHAR16 *String,
  UINTN MaxSize
  );
# 265 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS
__attribute__((cdecl))
StrCpyS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source
  );
# 303 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS
__attribute__((cdecl))
StrnCpyS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source,
  UINTN Length
  );
# 342 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS
__attribute__((cdecl))
StrCatS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source
  );
# 383 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS
__attribute__((cdecl))
StrnCatS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source,
  UINTN Length
  );
# 440 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS
__attribute__((cdecl))
StrDecimalToUintnS (
  const CHAR16 *String,
  CHAR16 **EndPointer,
  UINTN *Data
  );
# 496 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS
__attribute__((cdecl))
StrDecimalToUint64S (
  const CHAR16 *String,
  CHAR16 **EndPointer,
  UINT64 *Data
  );
# 557 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS
__attribute__((cdecl))
StrHexToUintnS (
  const CHAR16 *String,
  CHAR16 **EndPointer,
  UINTN *Data
  );
# 618 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS
__attribute__((cdecl))
StrHexToUint64S (
  const CHAR16 *String,
  CHAR16 **EndPointer,
  UINT64 *Data
  );
# 640 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsciiStrnLenS (
  const CHAR8 *String,
  UINTN MaxSize
  );
# 666 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsciiStrnSizeS (
  const CHAR8 *String,
  UINTN MaxSize
  );
# 698 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS
__attribute__((cdecl))
AsciiStrCpyS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source
  );
# 734 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS
__attribute__((cdecl))
AsciiStrnCpyS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source,
  UINTN Length
  );
# 771 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS
__attribute__((cdecl))
AsciiStrCatS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source
  );
# 810 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS
__attribute__((cdecl))
AsciiStrnCatS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source,
  UINTN Length
  );
# 866 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS
__attribute__((cdecl))
AsciiStrDecimalToUintnS (
  const CHAR8 *String,
  CHAR8 **EndPointer,
  UINTN *Data
  );
# 921 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS
__attribute__((cdecl))
AsciiStrDecimalToUint64S (
  const CHAR8 *String,
  CHAR8 **EndPointer,
  UINT64 *Data
  );
# 980 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS
__attribute__((cdecl))
AsciiStrHexToUintnS (
  const CHAR8 *String,
  CHAR8 **EndPointer,
  UINTN *Data
  );
# 1039 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS
__attribute__((cdecl))
AsciiStrHexToUint64S (
  const CHAR8 *String,
  CHAR8 **EndPointer,
  UINT64 *Data
  );
# 1075 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16 *
__attribute__((cdecl))
StrCpy (
  CHAR16 *Destination,
  const CHAR16 *Source
  );
# 1115 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16 *
__attribute__((cdecl))
StrnCpy (
  CHAR16 *Destination,
  const CHAR16 *Source,
  UINTN Length
  );
# 1141 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
StrLen (
  const CHAR16 *String
  );
# 1166 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
StrSize (
  const CHAR16 *String
  );
# 1201 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
INTN
__attribute__((cdecl))
StrCmp (
  const CHAR16 *FirstString,
  const CHAR16 *SecondString
  );
# 1241 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
INTN
__attribute__((cdecl))
StrnCmp (
  const CHAR16 *FirstString,
  const CHAR16 *SecondString,
  UINTN Length
  );
# 1286 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16 *
__attribute__((cdecl))
StrCat (
  CHAR16 *Destination,
  const CHAR16 *Source
  );
# 1334 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16 *
__attribute__((cdecl))
StrnCat (
  CHAR16 *Destination,
  const CHAR16 *Source,
  UINTN Length
  );
# 1368 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16 *
__attribute__((cdecl))
StrStr (
  const CHAR16 *String,
  const CHAR16 *SearchString
  );
# 1409 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
StrDecimalToUintn (
  const CHAR16 *String
  );
# 1449 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
StrDecimalToUint64 (
  const CHAR16 *String
  );
# 1491 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
StrHexToUintn (
  const CHAR16 *String
  );
# 1533 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
StrHexToUint64 (
  const CHAR16 *String
  );
# 1597 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS
__attribute__((cdecl))
StrToIpv6Address (
  const CHAR16 *String,
  CHAR16 **EndPointer,
  IPv6_ADDRESS *Address,
  UINT8 *PrefixLength
  );
# 1655 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS
__attribute__((cdecl))
StrToIpv4Address (
  const CHAR16 *String,
  CHAR16 **EndPointer,
  IPv4_ADDRESS *Address,
  UINT8 *PrefixLength
  );
# 1710 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS
__attribute__((cdecl))
StrToGuid (
  const CHAR16 *String,
  GUID *Guid
  );
# 1761 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS
__attribute__((cdecl))
StrHexToBytes (
  const CHAR16 *String,
  UINTN Length,
  UINT8 *Buffer,
  UINTN MaxBufferSize
  );
# 1807 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR8 *
__attribute__((cdecl))
UnicodeStrToAsciiStr (
  const CHAR16 *Source,
  CHAR8 *Destination
  );
# 1857 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS
__attribute__((cdecl))
UnicodeStrToAsciiStrS (
  const CHAR16 *Source,
  CHAR8 *Destination,
  UINTN DestMax
  );
# 1909 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS
__attribute__((cdecl))
UnicodeStrnToAsciiStrS (
  const CHAR16 *Source,
  UINTN Length,
  CHAR8 *Destination,
  UINTN DestMax,
  UINTN *DestinationLength
  );
# 1944 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR8 *
__attribute__((cdecl))
AsciiStrCpy (
  CHAR8 *Destination,
  const CHAR8 *Source
  );
# 1981 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR8 *
__attribute__((cdecl))
AsciiStrnCpy (
  CHAR8 *Destination,
  const CHAR8 *Source,
  UINTN Length
  );
# 2007 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsciiStrLen (
  const CHAR8 *String
  );
# 2031 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsciiStrSize (
  const CHAR8 *String
  );
# 2064 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
INTN
__attribute__((cdecl))
AsciiStrCmp (
  const CHAR8 *FirstString,
  const CHAR8 *SecondString
  );
# 2101 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
INTN
__attribute__((cdecl))
AsciiStriCmp (
  const CHAR8 *FirstString,
  const CHAR8 *SecondString
  );
# 2139 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
INTN
__attribute__((cdecl))
AsciiStrnCmp (
  const CHAR8 *FirstString,
  const CHAR8 *SecondString,
  UINTN Length
  );
# 2179 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR8 *
__attribute__((cdecl))
AsciiStrCat (
  CHAR8 *Destination,
  const CHAR8 *Source
  );
# 2225 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR8 *
__attribute__((cdecl))
AsciiStrnCat (
  CHAR8 *Destination,
  const CHAR8 *Source,
  UINTN Length
  );
# 2258 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR8 *
__attribute__((cdecl))
AsciiStrStr (
  const CHAR8 *String,
  const CHAR8 *SearchString
  );
# 2296 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsciiStrDecimalToUintn (
  const CHAR8 *String
  );
# 2333 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
AsciiStrDecimalToUint64 (
  const CHAR8 *String
  );
# 2374 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsciiStrHexToUintn (
  const CHAR8 *String
  );
# 2415 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
AsciiStrHexToUint64 (
  const CHAR8 *String
  );
# 2473 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS
__attribute__((cdecl))
AsciiStrToIpv6Address (
  const CHAR8 *String,
  CHAR8 **EndPointer,
  IPv6_ADDRESS *Address,
  UINT8 *PrefixLength
  );
# 2525 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS
__attribute__((cdecl))
AsciiStrToIpv4Address (
  const CHAR8 *String,
  CHAR8 **EndPointer,
  IPv4_ADDRESS *Address,
  UINT8 *PrefixLength
  );
# 2577 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS
__attribute__((cdecl))
AsciiStrToGuid (
  const CHAR8 *String,
  GUID *Guid
  );
# 2626 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS
__attribute__((cdecl))
AsciiStrHexToBytes (
  const CHAR8 *String,
  UINTN Length,
  UINT8 *Buffer,
  UINTN MaxBufferSize
  );
# 2666 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16 *
__attribute__((cdecl))
AsciiStrToUnicodeStr (
  const CHAR8 *Source,
  CHAR16 *Destination
  );
# 2712 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS
__attribute__((cdecl))
AsciiStrToUnicodeStrS (
  const CHAR8 *Source,
  CHAR16 *Destination,
  UINTN DestMax
  );
# 2763 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS
__attribute__((cdecl))
AsciiStrnToUnicodeStrS (
  const CHAR8 *Source,
  UINTN Length,
  CHAR16 *Destination,
  UINTN DestMax,
  UINTN *DestinationLength
  );
# 2786 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8
__attribute__((cdecl))
DecimalToBcd8 (
  UINT8 Value
  );
# 2807 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8
__attribute__((cdecl))
BcdToDecimal8 (
  UINT8 Value
  );
# 2825 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN
__attribute__((cdecl))
PathRemoveLastItem(
  CHAR16 *Path
  );
# 2844 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16*
__attribute__((cdecl))
PathCleanUpDirectories(
  CHAR16 *Path
  );
# 2890 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN
__attribute__((cdecl))
IsNodeInList (
  const LIST_ENTRY *FirstEntry,
  const LIST_ENTRY *SecondEntry
  );
# 2914 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *
__attribute__((cdecl))
InitializeListHead (
  LIST_ENTRY *ListHead
  );
# 2943 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *
__attribute__((cdecl))
InsertHeadList (
  LIST_ENTRY *ListHead,
  LIST_ENTRY *Entry
  );
# 2973 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *
__attribute__((cdecl))
InsertTailList (
  LIST_ENTRY *ListHead,
  LIST_ENTRY *Entry
  );
# 3001 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *
__attribute__((cdecl))
GetFirstNode (
  const LIST_ENTRY *List
  );
# 3029 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *
__attribute__((cdecl))
GetNextNode (
  const LIST_ENTRY *List,
  const LIST_ENTRY *Node
  );
# 3058 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *
__attribute__((cdecl))
GetPreviousNode (
  const LIST_ENTRY *List,
  const LIST_ENTRY *Node
  );
# 3085 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN
__attribute__((cdecl))
IsListEmpty (
  const LIST_ENTRY *ListHead
  );
# 3118 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN
__attribute__((cdecl))
IsNull (
  const LIST_ENTRY *List,
  const LIST_ENTRY *Node
  );
# 3149 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN
__attribute__((cdecl))
IsNodeAtEnd (
  const LIST_ENTRY *List,
  const LIST_ENTRY *Node
  );
# 3183 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *
__attribute__((cdecl))
SwapListEntries (
  LIST_ENTRY *FirstEntry,
  LIST_ENTRY *SecondEntry
  );
# 3212 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *
__attribute__((cdecl))
RemoveEntryList (
  const LIST_ENTRY *Entry
  );
# 3237 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
LShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 3260 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
RShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 3283 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
ARShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 3307 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32
__attribute__((cdecl))
LRotU32 (
  UINT32 Operand,
  UINTN Count
  );
# 3331 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32
__attribute__((cdecl))
RRotU32 (
  UINT32 Operand,
  UINTN Count
  );
# 3355 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
LRotU64 (
  UINT64 Operand,
  UINTN Count
  );
# 3379 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
RRotU64 (
  UINT64 Operand,
  UINTN Count
  );
# 3400 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
INTN
__attribute__((cdecl))
LowBitSet32 (
  UINT32 Operand
  );
# 3421 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
INTN
__attribute__((cdecl))
LowBitSet64 (
  UINT64 Operand
  );
# 3442 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
INTN
__attribute__((cdecl))
HighBitSet32 (
  UINT32 Operand
  );
# 3463 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
INTN
__attribute__((cdecl))
HighBitSet64 (
  UINT64 Operand
  );
# 3483 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32
__attribute__((cdecl))
GetPowerOfTwo32 (
  UINT32 Operand
  );
# 3503 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
GetPowerOfTwo64 (
  UINT64 Operand
  );
# 3522 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16
__attribute__((cdecl))
SwapBytes16 (
  UINT16 Value
  );
# 3541 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32
__attribute__((cdecl))
SwapBytes32 (
  UINT32 Value
  );
# 3560 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
SwapBytes64 (
  UINT64 Value
  );
# 3581 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
MultU64x32 (
  UINT64 Multiplicand,
  UINT32 Multiplier
  );
# 3603 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
MultU64x64 (
  UINT64 Multiplicand,
  UINT64 Multiplier
  );
# 3625 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
INT64
__attribute__((cdecl))
MultS64x64 (
  INT64 Multiplicand,
  INT64 Multiplier
  );
# 3649 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
DivU64x32 (
  UINT64 Dividend,
  UINT32 Divisor
  );
# 3673 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32
__attribute__((cdecl))
ModU64x32 (
  UINT64 Dividend,
  UINT32 Divisor
  );
# 3700 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
DivU64x32Remainder (
  UINT64 Dividend,
  UINT32 Divisor,
  UINT32 *Remainder
  );
# 3728 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
DivU64x64Remainder (
  UINT64 Dividend,
  UINT64 Divisor,
  UINT64 *Remainder
  );
# 3760 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
INT64
__attribute__((cdecl))
DivS64x64Remainder (
  INT64 Dividend,
  INT64 Divisor,
  INT64 *Remainder
  );
# 3782 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16
__attribute__((cdecl))
ReadUnaligned16 (
  const UINT16 *Buffer
  );
# 3804 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16
__attribute__((cdecl))
WriteUnaligned16 (
  UINT16 *Buffer,
  UINT16 Value
  );
# 3825 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32
__attribute__((cdecl))
ReadUnaligned24 (
  const UINT32 *Buffer
  );
# 3847 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32
__attribute__((cdecl))
WriteUnaligned24 (
  UINT32 *Buffer,
  UINT32 Value
  );
# 3868 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32
__attribute__((cdecl))
ReadUnaligned32 (
  const UINT32 *Buffer
  );
# 3890 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32
__attribute__((cdecl))
WriteUnaligned32 (
  UINT32 *Buffer,
  UINT32 Value
  );
# 3911 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
ReadUnaligned64 (
  const UINT64 *Buffer
  );
# 3933 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
WriteUnaligned64 (
  UINT64 *Buffer,
  UINT64 Value
  );
# 3964 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8
__attribute__((cdecl))
BitFieldRead8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 3996 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8
__attribute__((cdecl))
BitFieldWrite8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 Value
  );
# 4030 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8
__attribute__((cdecl))
BitFieldOr8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 OrData
  );
# 4064 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8
__attribute__((cdecl))
BitFieldAnd8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData
  );
# 4101 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8
__attribute__((cdecl))
BitFieldAndThenOr8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData,
  UINT8 OrData
  );
# 4131 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16
__attribute__((cdecl))
BitFieldRead16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 4163 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16
__attribute__((cdecl))
BitFieldWrite16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 Value
  );
# 4197 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16
__attribute__((cdecl))
BitFieldOr16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 OrData
  );
# 4231 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16
__attribute__((cdecl))
BitFieldAnd16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData
  );
# 4268 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16
__attribute__((cdecl))
BitFieldAndThenOr16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData,
  UINT16 OrData
  );
# 4298 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32
__attribute__((cdecl))
BitFieldRead32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 4330 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32
__attribute__((cdecl))
BitFieldWrite32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 Value
  );
# 4364 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32
__attribute__((cdecl))
BitFieldOr32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 OrData
  );
# 4398 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32
__attribute__((cdecl))
BitFieldAnd32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData
  );
# 4435 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32
__attribute__((cdecl))
BitFieldAndThenOr32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData,
  UINT32 OrData
  );
# 4465 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
BitFieldRead64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 4497 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
BitFieldWrite64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 Value
  );
# 4531 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
BitFieldOr64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 OrData
  );
# 4565 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
BitFieldAnd64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 AndData
  );
# 4602 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
BitFieldAndThenOr64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 AndData,
  UINT64 OrData
  );
# 4634 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8
__attribute__((cdecl))
CalculateSum8 (
  const UINT8 *Buffer,
  UINTN Length
  );
# 4660 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8
__attribute__((cdecl))
CalculateCheckSum8 (
  const UINT8 *Buffer,
  UINTN Length
  );
# 4687 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16
__attribute__((cdecl))
CalculateSum16 (
  const UINT16 *Buffer,
  UINTN Length
  );
# 4715 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16
__attribute__((cdecl))
CalculateCheckSum16 (
  const UINT16 *Buffer,
  UINTN Length
  );
# 4742 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32
__attribute__((cdecl))
CalculateSum32 (
  const UINT32 *Buffer,
  UINTN Length
  );
# 4770 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32
__attribute__((cdecl))
CalculateCheckSum32 (
  const UINT32 *Buffer,
  UINTN Length
  );
# 4797 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
CalculateSum64 (
  const UINT64 *Buffer,
  UINTN Length
  );
# 4825 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
CalculateCheckSum64 (
  const UINT64 *Buffer,
  UINTN Length
  );
# 4845 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32
__attribute__((cdecl))
CalculateCrc32(
  void *Buffer,
  UINTN Length
  );
# 4863 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
typedef
void
(__attribute__((cdecl)) *SWITCH_STACK_ENTRY_POINT)(
  void *Context1,
  void *Context2
  );
# 4878 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
MemoryFence (
  void
  );
# 4906 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
__attribute__((returns_twice))
UINTN
__attribute__((cdecl))
SetJump (
  BASE_LIBRARY_JUMP_BUFFER *JumpBuffer
  );
# 4930 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
LongJump (
  BASE_LIBRARY_JUMP_BUFFER *JumpBuffer,
  UINTN Value
  );






void
__attribute__((cdecl))
EnableInterrupts (
  void
  );






void
__attribute__((cdecl))
DisableInterrupts (
  void
  );
# 4968 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN
__attribute__((cdecl))
SaveAndDisableInterrupts (
  void
  );







void
__attribute__((cdecl))
EnableDisableInterrupts (
  void
  );
# 4997 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN
__attribute__((cdecl))
GetInterruptState (
  void
  );
# 5018 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN
__attribute__((cdecl))
SetInterruptState (
  BOOLEAN InterruptState
  );
# 5032 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
CpuPause (
  void
  );
# 5068 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
SwitchStack (
  SWITCH_STACK_ENTRY_POINT EntryPoint,
  void *Context1,
  void *Context2,
  void *NewStack,
  ...
  );
# 5086 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
CpuBreakpoint (
  void
  );
# 5102 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
CpuDeadLoop (
  void
  );
# 6505 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
typedef union {
  struct {
    UINT32 CF:1;
    UINT32 Reserved_0:1;
    UINT32 PF:1;
    UINT32 Reserved_1:1;
    UINT32 AF:1;
    UINT32 Reserved_2:1;
    UINT32 ZF:1;
    UINT32 SF:1;
    UINT32 TF:1;
    UINT32 IF:1;
    UINT32 DF:1;
    UINT32 OF:1;
    UINT32 IOPL:2;
    UINT32 NT:1;
    UINT32 Reserved_3:1;
  } Bits;
  UINT16 Uint16;
} IA32_FLAGS16;






typedef union {
  struct {
    UINT32 CF:1;
    UINT32 Reserved_0:1;
    UINT32 PF:1;
    UINT32 Reserved_1:1;
    UINT32 AF:1;
    UINT32 Reserved_2:1;
    UINT32 ZF:1;
    UINT32 SF:1;
    UINT32 TF:1;
    UINT32 IF:1;
    UINT32 DF:1;
    UINT32 OF:1;
    UINT32 IOPL:2;
    UINT32 NT:1;
    UINT32 Reserved_3:1;
    UINT32 RF:1;
    UINT32 VM:1;
    UINT32 AC:1;
    UINT32 VIF:1;
    UINT32 VIP:1;
    UINT32 ID:1;
    UINT32 Reserved_4:10;
  } Bits;
  UINTN UintN;
} IA32_EFLAGS32;






typedef union {
  struct {
    UINT32 PE:1;
    UINT32 MP:1;
    UINT32 EM:1;
    UINT32 TS:1;
    UINT32 ET:1;
    UINT32 NE:1;
    UINT32 Reserved_0:10;
    UINT32 WP:1;
    UINT32 Reserved_1:1;
    UINT32 AM:1;
    UINT32 Reserved_2:10;
    UINT32 NW:1;
    UINT32 CD:1;
    UINT32 PG:1;
  } Bits;
  UINTN UintN;
} IA32_CR0;






typedef union {
  struct {
    UINT32 VME:1;
    UINT32 PVI:1;
    UINT32 TSD:1;
    UINT32 DE:1;
    UINT32 PSE:1;
    UINT32 PAE:1;
    UINT32 MCE:1;
    UINT32 PGE:1;
    UINT32 PCE:1;

    UINT32 OSFXSR:1;

    UINT32 OSXMMEXCPT:1;


    UINT32 Reserved_0:2;
    UINT32 VMXE:1;
    UINT32 Reserved_1:18;
  } Bits;
  UINTN UintN;
} IA32_CR4;




typedef union {
  struct {
    UINT32 LimitLow:16;
    UINT32 BaseLow:16;
    UINT32 BaseMid:8;
    UINT32 Type:4;
    UINT32 S:1;
    UINT32 DPL:2;
    UINT32 P:1;
    UINT32 LimitHigh:4;
    UINT32 AVL:1;
    UINT32 L:1;
    UINT32 DB:1;
    UINT32 G:1;
    UINT32 BaseHigh:8;
  } Bits;
  UINT64 Uint64;
} IA32_SEGMENT_DESCRIPTOR;





typedef struct {
  UINT16 Limit;
  UINTN Base;
} IA32_DESCRIPTOR;
# 6658 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
typedef union {
  struct {
    UINT32 OffsetLow:16;
    UINT32 Selector:16;
    UINT32 Reserved_0:8;
    UINT32 GateType:8;
    UINT32 OffsetHigh:16;
  } Bits;
  UINT64 Uint64;
} IA32_IDT_GATE_DESCRIPTOR;





typedef struct {
  UINT16 PreviousTaskLink;
  UINT16 Reserved_2;
  UINT32 ESP0;
  UINT16 SS0;
  UINT16 Reserved_10;
  UINT32 ESP1;
  UINT16 SS1;
  UINT16 Reserved_18;
  UINT32 ESP2;
  UINT16 SS2;
  UINT16 Reserved_26;
  UINT32 CR3;
  UINT32 EIP;
  UINT32 EFLAGS;
  UINT32 EAX;
  UINT32 ECX;
  UINT32 EDX;
  UINT32 EBX;
  UINT32 ESP;
  UINT32 EBP;
  UINT32 ESI;
  UINT32 EDI;
  UINT16 ES;
  UINT16 Reserved_74;
  UINT16 CS;
  UINT16 Reserved_78;
  UINT16 SS;
  UINT16 Reserved_82;
  UINT16 DS;
  UINT16 Reserved_86;
  UINT16 FS;
  UINT16 Reserved_90;
  UINT16 GS;
  UINT16 Reserved_94;
  UINT16 LDTSegmentSelector;
  UINT16 Reserved_98;
  UINT16 T;
  UINT16 IOMapBaseAddress;
} IA32_TASK_STATE_SEGMENT;

typedef union {
  struct {
    UINT32 LimitLow:16;
    UINT32 BaseLow:16;
    UINT32 BaseMid:8;
    UINT32 Type:4;
    UINT32 Reserved_43:1;
    UINT32 DPL:2;
    UINT32 P:1;
    UINT32 LimitHigh:4;
    UINT32 AVL:1;
    UINT32 Reserved_52:2;
    UINT32 G:1;
    UINT32 BaseHigh:8;
  } Bits;
  UINT64 Uint64;
} IA32_TSS_DESCRIPTOR;
# 6800 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
typedef struct {
  UINT8 Buffer[512];
} IA32_FX_BUFFER;




typedef struct {
  UINT32 Reserved1;
  UINT32 Reserved2;
  UINT32 Reserved3;
  UINT32 Reserved4;
  UINT8 BL;
  UINT8 BH;
  UINT16 Reserved5;
  UINT8 DL;
  UINT8 DH;
  UINT16 Reserved6;
  UINT8 CL;
  UINT8 CH;
  UINT16 Reserved7;
  UINT8 AL;
  UINT8 AH;
  UINT16 Reserved8;
} IA32_BYTE_REGS;

typedef struct {
  UINT16 DI;
  UINT16 Reserved1;
  UINT16 SI;
  UINT16 Reserved2;
  UINT16 BP;
  UINT16 Reserved3;
  UINT16 SP;
  UINT16 Reserved4;
  UINT16 BX;
  UINT16 Reserved5;
  UINT16 DX;
  UINT16 Reserved6;
  UINT16 CX;
  UINT16 Reserved7;
  UINT16 AX;
  UINT16 Reserved8;
} IA32_WORD_REGS;

typedef struct {
  UINT32 EDI;
  UINT32 ESI;
  UINT32 EBP;
  UINT32 ESP;
  UINT32 EBX;
  UINT32 EDX;
  UINT32 ECX;
  UINT32 EAX;
  UINT16 DS;
  UINT16 ES;
  UINT16 FS;
  UINT16 GS;
  IA32_EFLAGS32 EFLAGS;
  UINT32 Eip;
  UINT16 CS;
  UINT16 SS;
} IA32_DWORD_REGS;

typedef union {
  IA32_DWORD_REGS E;
  IA32_WORD_REGS X;
  IA32_BYTE_REGS H;
} IA32_REGISTER_SET;




typedef struct {
  IA32_REGISTER_SET *RealModeState;
  void *RealModeBuffer;
  UINT32 RealModeBufferSize;
  UINT32 ThunkAttributes;
} THUNK_CONTEXT;
# 6896 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
typedef void (X86_ASSEMBLY_PATCH_LABEL) (void);
# 6923 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32
__attribute__((cdecl))
AsmCpuid (
  UINT32 Index,
  UINT32 *Eax,
  UINT32 *Ebx,
  UINT32 *Ecx,
  UINT32 *Edx
  );
# 6966 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32
__attribute__((cdecl))
AsmCpuidEx (
  UINT32 Index,
  UINT32 SubIndex,
  UINT32 *Eax,
  UINT32 *Ebx,
  UINT32 *Ecx,
  UINT32 *Edx
  );
# 6985 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
AsmDisableCache (
  void
  );
# 6999 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
AsmEnableCache (
  void
  );
# 7020 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32
__attribute__((cdecl))
AsmReadMsr32 (
  UINT32 Index
  );
# 7044 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32
__attribute__((cdecl))
AsmWriteMsr32 (
  UINT32 Index,
  UINT32 Value
  );
# 7071 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32
__attribute__((cdecl))
AsmMsrOr32 (
  UINT32 Index,
  UINT32 OrData
  );
# 7098 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32
__attribute__((cdecl))
AsmMsrAnd32 (
  UINT32 Index,
  UINT32 AndData
  );
# 7128 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32
__attribute__((cdecl))
AsmMsrAndThenOr32 (
  UINT32 Index,
  UINT32 AndData,
  UINT32 OrData
  );
# 7159 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32
__attribute__((cdecl))
AsmMsrBitFieldRead32 (
  UINT32 Index,
  UINTN StartBit,
  UINTN EndBit
  );
# 7193 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32
__attribute__((cdecl))
AsmMsrBitFieldWrite32 (
  UINT32 Index,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 Value
  );
# 7230 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32
__attribute__((cdecl))
AsmMsrBitFieldOr32 (
  UINT32 Index,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 OrData
  );
# 7267 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32
__attribute__((cdecl))
AsmMsrBitFieldAnd32 (
  UINT32 Index,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData
  );
# 7308 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32
__attribute__((cdecl))
AsmMsrBitFieldAndThenOr32 (
  UINT32 Index,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData,
  UINT32 OrData
  );
# 7333 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
AsmReadMsr64 (
  UINT32 Index
  );
# 7357 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
AsmWriteMsr64 (
  UINT32 Index,
  UINT64 Value
  );
# 7383 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
AsmMsrOr64 (
  UINT32 Index,
  UINT64 OrData
  );
# 7409 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
AsmMsrAnd64 (
  UINT32 Index,
  UINT64 AndData
  );
# 7438 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
AsmMsrAndThenOr64 (
  UINT32 Index,
  UINT64 AndData,
  UINT64 OrData
  );
# 7469 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
AsmMsrBitFieldRead64 (
  UINT32 Index,
  UINTN StartBit,
  UINTN EndBit
  );
# 7502 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
AsmMsrBitFieldWrite64 (
  UINT32 Index,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 Value
  );
# 7539 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
AsmMsrBitFieldOr64 (
  UINT32 Index,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 OrData
  );
# 7576 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
AsmMsrBitFieldAnd64 (
  UINT32 Index,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 AndData
  );
# 7616 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
AsmMsrBitFieldAndThenOr64 (
  UINT32 Index,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 AndData,
  UINT64 OrData
  );
# 7637 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsmReadEflags (
  void
  );
# 7654 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsmReadCr0 (
  void
  );
# 7671 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsmReadCr2 (
  void
  );
# 7688 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsmReadCr3 (
  void
  );
# 7705 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsmReadCr4 (
  void
  );
# 7723 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsmWriteCr0 (
  UINTN Cr0
  );
# 7741 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsmWriteCr2 (
  UINTN Cr2
  );
# 7759 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsmWriteCr3 (
  UINTN Cr3
  );
# 7777 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsmWriteCr4 (
  UINTN Cr4
  );
# 7794 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsmReadDr0 (
  void
  );
# 7811 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsmReadDr1 (
  void
  );
# 7828 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsmReadDr2 (
  void
  );
# 7845 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsmReadDr3 (
  void
  );
# 7862 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsmReadDr4 (
  void
  );
# 7879 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsmReadDr5 (
  void
  );
# 7896 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsmReadDr6 (
  void
  );
# 7913 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsmReadDr7 (
  void
  );
# 7931 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsmWriteDr0 (
  UINTN Dr0
  );
# 7949 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsmWriteDr1 (
  UINTN Dr1
  );
# 7967 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsmWriteDr2 (
  UINTN Dr2
  );
# 7985 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsmWriteDr3 (
  UINTN Dr3
  );
# 8003 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsmWriteDr4 (
  UINTN Dr4
  );
# 8021 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsmWriteDr5 (
  UINTN Dr5
  );
# 8039 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsmWriteDr6 (
  UINTN Dr6
  );
# 8057 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsmWriteDr7 (
  UINTN Dr7
  );
# 8073 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16
__attribute__((cdecl))
AsmReadCs (
  void
  );
# 8089 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16
__attribute__((cdecl))
AsmReadDs (
  void
  );
# 8105 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16
__attribute__((cdecl))
AsmReadEs (
  void
  );
# 8121 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16
__attribute__((cdecl))
AsmReadFs (
  void
  );
# 8137 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16
__attribute__((cdecl))
AsmReadGs (
  void
  );
# 8153 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16
__attribute__((cdecl))
AsmReadSs (
  void
  );
# 8169 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16
__attribute__((cdecl))
AsmReadTr (
  void
  );
# 8187 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
AsmReadGdtr (
  IA32_DESCRIPTOR *Gdtr
  );
# 8205 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
AsmWriteGdtr (
  const IA32_DESCRIPTOR *Gdtr
  );
# 8223 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
AsmReadIdtr (
  IA32_DESCRIPTOR *Idtr
  );
# 8241 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
AsmWriteIdtr (
  const IA32_DESCRIPTOR *Idtr
  );
# 8257 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16
__attribute__((cdecl))
AsmReadLdtr (
  void
  );
# 8273 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
AsmWriteLdtr (
  UINT16 Ldtr
  );
# 8293 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
AsmFxSave (
  IA32_FX_BUFFER *Buffer
  );
# 8314 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
AsmFxRestore (
  const IA32_FX_BUFFER *Buffer
  );
# 8330 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
AsmReadMm0 (
  void
  );
# 8346 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
AsmReadMm1 (
  void
  );
# 8362 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
AsmReadMm2 (
  void
  );
# 8378 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
AsmReadMm3 (
  void
  );
# 8394 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
AsmReadMm4 (
  void
  );
# 8410 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
AsmReadMm5 (
  void
  );
# 8426 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
AsmReadMm6 (
  void
  );
# 8442 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
AsmReadMm7 (
  void
  );
# 8458 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
AsmWriteMm0 (
  UINT64 Value
  );
# 8474 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
AsmWriteMm1 (
  UINT64 Value
  );
# 8490 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
AsmWriteMm2 (
  UINT64 Value
  );
# 8506 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
AsmWriteMm3 (
  UINT64 Value
  );
# 8522 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
AsmWriteMm4 (
  UINT64 Value
  );
# 8538 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
AsmWriteMm5 (
  UINT64 Value
  );
# 8554 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
AsmWriteMm6 (
  UINT64 Value
  );
# 8570 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
AsmWriteMm7 (
  UINT64 Value
  );
# 8586 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
AsmReadTsc (
  void
  );
# 8604 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64
__attribute__((cdecl))
AsmReadPmc (
  UINT32 Index
  );
# 8627 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsmMonitor (
  UINTN Eax,
  UINTN Ecx,
  UINTN Edx
  );
# 8650 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN
__attribute__((cdecl))
AsmMwait (
  UINTN Eax,
  UINTN Ecx
  );
# 8665 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
AsmWbinvd (
  void
  );
# 8679 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
AsmInvd (
  void
  );
# 8701 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void *
__attribute__((cdecl))
AsmFlushCacheLine (
  void *LinearAddress
  );
# 8745 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
AsmEnablePaging32 (
  SWITCH_STACK_ENTRY_POINT EntryPoint,
  void *Context1,
  void *Context2,
  void *NewStack
  );
# 8789 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
AsmDisablePaging32 (
  SWITCH_STACK_ENTRY_POINT EntryPoint,
  void *Context1,
  void *Context2,
  void *NewStack
  );
# 8831 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
AsmEnablePaging64 (
  UINT16 Cs,
  UINT64 EntryPoint,
  UINT64 Context1,
  UINT64 Context2,
  UINT64 NewStack
  );
# 8872 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
AsmDisablePaging64 (
  UINT16 Cs,
  UINT32 EntryPoint,
  UINT32 Context1,
  UINT32 Context2,
  UINT32 NewStack
  );
# 8908 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
AsmGetThunk16Properties (
  UINT32 *RealModeBufferSize,
  UINT32 *ExtraStackSize
  );
# 8930 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
AsmPrepareThunk16 (
  THUNK_CONTEXT *ThunkContext
  );
# 8990 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
AsmThunk16 (
  THUNK_CONTEXT *ThunkContext
  );
# 9017 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
AsmPrepareAndThunk16 (
  THUNK_CONTEXT *ThunkContext
  );
# 9034 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN
__attribute__((cdecl))
AsmRdRand16 (
  UINT16 *Rand
  );
# 9051 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN
__attribute__((cdecl))
AsmRdRand32 (
  UINT32 *Rand
  );
# 9068 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN
__attribute__((cdecl))
AsmRdRand64 (
  UINT64 *Rand
  );






void
__attribute__((cdecl))
AsmWriteTr (
  UINT16 Selector
  );
# 9119 "/home/naoki/edk2/MdePkg/Include/Library/BaseLib.h"
void
__attribute__((cdecl))
PatchInstructionX86 (
  X86_ASSEMBLY_PATCH_LABEL *InstructionEnd,
  UINT64 PatchValue,
  UINTN ValueSize
  );
# 20 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h" 2
# 1 "/home/naoki/edk2/MdePkg/Include/Library/BaseMemoryLib.h" 1
# 39 "/home/naoki/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *
__attribute__((cdecl))
CopyMem (
  void *DestinationBuffer,
  const void *SourceBuffer,
  UINTN Length
  );
# 61 "/home/naoki/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *
__attribute__((cdecl))
SetMem (
  void *Buffer,
  UINTN Length,
  UINT8 Value
  );
# 88 "/home/naoki/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *
__attribute__((cdecl))
SetMem16 (
  void *Buffer,
  UINTN Length,
  UINT16 Value
  );
# 115 "/home/naoki/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *
__attribute__((cdecl))
SetMem32 (
  void *Buffer,
  UINTN Length,
  UINT32 Value
  );
# 142 "/home/naoki/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *
__attribute__((cdecl))
SetMem64 (
  void *Buffer,
  UINTN Length,
  UINT64 Value
  );
# 169 "/home/naoki/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *
__attribute__((cdecl))
SetMemN (
  void *Buffer,
  UINTN Length,
  UINTN Value
  );
# 191 "/home/naoki/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *
__attribute__((cdecl))
ZeroMem (
  void *Buffer,
  UINTN Length
  );
# 220 "/home/naoki/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
INTN
__attribute__((cdecl))
CompareMem (
  const void *DestinationBuffer,
  const void *SourceBuffer,
  UINTN Length
  );
# 247 "/home/naoki/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *
__attribute__((cdecl))
ScanMem8 (
  const void *Buffer,
  UINTN Length,
  UINT8 Value
  );
# 276 "/home/naoki/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *
__attribute__((cdecl))
ScanMem16 (
  const void *Buffer,
  UINTN Length,
  UINT16 Value
  );
# 305 "/home/naoki/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *
__attribute__((cdecl))
ScanMem32 (
  const void *Buffer,
  UINTN Length,
  UINT32 Value
  );
# 334 "/home/naoki/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *
__attribute__((cdecl))
ScanMem64 (
  const void *Buffer,
  UINTN Length,
  UINT64 Value
  );
# 363 "/home/naoki/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *
__attribute__((cdecl))
ScanMemN (
  const void *Buffer,
  UINTN Length,
  UINTN Value
  );
# 386 "/home/naoki/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
GUID *
__attribute__((cdecl))
CopyGuid (
  GUID *DestinationGuid,
  const GUID *SourceGuid
  );
# 409 "/home/naoki/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
BOOLEAN
__attribute__((cdecl))
CompareGuid (
  const GUID *Guid1,
  const GUID *Guid2
  );
# 438 "/home/naoki/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *
__attribute__((cdecl))
ScanGuid (
  const void *Buffer,
  UINTN Length,
  const GUID *Guid
  );
# 460 "/home/naoki/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
BOOLEAN
__attribute__((cdecl))
IsZeroGuid (
  const GUID *Guid
  );
# 482 "/home/naoki/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
BOOLEAN
__attribute__((cdecl))
IsZeroBuffer (
  const void *Buffer,
  UINTN Length
  );
# 21 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h" 2
# 1 "/home/naoki/edk2/MdePkg/Include/Library/DebugLib.h" 1
# 95 "/home/naoki/edk2/MdePkg/Include/Library/DebugLib.h"
void
__attribute__((cdecl))
DebugPrint (
  UINTN ErrorLevel,
  const CHAR8 *Format,
  ...
  );
# 125 "/home/naoki/edk2/MdePkg/Include/Library/DebugLib.h"
void
__attribute__((cdecl))
DebugAssert (
  const CHAR8 *FileName,
  UINTN LineNumber,
  const CHAR8 *Description
  );
# 149 "/home/naoki/edk2/MdePkg/Include/Library/DebugLib.h"
void *
__attribute__((cdecl))
DebugClearMemory (
  void *Buffer,
  UINTN Length
  );
# 167 "/home/naoki/edk2/MdePkg/Include/Library/DebugLib.h"
BOOLEAN
__attribute__((cdecl))
DebugAssertEnabled (
  void
  );
# 184 "/home/naoki/edk2/MdePkg/Include/Library/DebugLib.h"
BOOLEAN
__attribute__((cdecl))
DebugPrintEnabled (
  void
  );
# 201 "/home/naoki/edk2/MdePkg/Include/Library/DebugLib.h"
BOOLEAN
__attribute__((cdecl))
DebugCodeEnabled (
  void
  );
# 218 "/home/naoki/edk2/MdePkg/Include/Library/DebugLib.h"
BOOLEAN
__attribute__((cdecl))
DebugClearMemoryEnabled (
  void
  );
# 233 "/home/naoki/edk2/MdePkg/Include/Library/DebugLib.h"
BOOLEAN
__attribute__((cdecl))
DebugPrintLevelEnabled (
  const UINTN ErrorLevel
  );
# 22 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h" 2
# 41 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64
__attribute__((cdecl))
InternalMathLShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 61 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64
__attribute__((cdecl))
InternalMathRShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 81 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64
__attribute__((cdecl))
InternalMathARShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 102 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64
__attribute__((cdecl))
InternalMathLRotU64 (
  UINT64 Operand,
  UINTN Count
  );
# 123 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64
__attribute__((cdecl))
InternalMathRRotU64 (
  UINT64 Operand,
  UINTN Count
  );
# 142 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64
__attribute__((cdecl))
InternalMathSwapBytes64 (
  UINT64 Operand
  );
# 162 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64
__attribute__((cdecl))
InternalMathMultU64x32 (
  UINT64 Multiplicand,
  UINT32 Multiplier
  );
# 183 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64
__attribute__((cdecl))
InternalMathMultU64x64 (
  UINT64 Multiplicand,
  UINT64 Multiplier
  );
# 204 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64
__attribute__((cdecl))
InternalMathDivU64x32 (
  UINT64 Dividend,
  UINT32 Divisor
  );
# 225 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT32
__attribute__((cdecl))
InternalMathModU64x32 (
  UINT64 Dividend,
  UINT32 Divisor
  );
# 249 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64
__attribute__((cdecl))
InternalMathDivRemU64x32 (
  UINT64 Dividend,
  UINT32 Divisor,
  UINT32 *Remainder
  );
# 274 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64
__attribute__((cdecl))
InternalMathDivRemU64x64 (
  UINT64 Dividend,
  UINT64 Divisor,
  UINT64 *Remainder
  );
# 299 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
INT64
__attribute__((cdecl))
InternalMathDivRemS64x64 (
  INT64 Dividend,
  INT64 Divisor,
  INT64 *Remainder
  );
# 331 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void
__attribute__((cdecl))
InternalSwitchStack (
  SWITCH_STACK_ENTRY_POINT EntryPoint,
  void *Context1,
  void *Context2,
  void *NewStack,
  VA_LIST Marker
  );
# 354 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINTN
__attribute__((cdecl))
BitFieldReadUint (
  UINTN Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 379 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINTN
__attribute__((cdecl))
BitFieldOrUint (
  UINTN Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINTN OrData
  );
# 405 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINTN
__attribute__((cdecl))
BitFieldAndUint (
  UINTN Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINTN AndData
  );
# 426 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void
__attribute__((cdecl))
InternalAssertJumpBuffer (
  BASE_LIBRARY_JUMP_BUFFER *JumpBuffer
  );
# 444 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void
__attribute__((cdecl))
InternalLongJump (
  BASE_LIBRARY_JUMP_BUFFER *JumpBuffer,
  UINTN Value
  );
# 465 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
BOOLEAN
__attribute__((cdecl))
InternalIsDecimalDigitCharacter (
  CHAR16 Char
  );
# 487 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
CHAR16
__attribute__((cdecl))
InternalCharToUpper (
  CHAR16 Char
  );
# 507 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINTN
__attribute__((cdecl))
InternalHexCharToUintn (
  CHAR16 Char
  );
# 528 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
BOOLEAN
__attribute__((cdecl))
InternalIsHexaDecimalDigitCharacter (
  CHAR16 Char
  );
# 548 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
BOOLEAN
__attribute__((cdecl))
InternalAsciiIsDecimalDigitCharacter (
  CHAR8 Char
  );
# 568 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
CHAR8
__attribute__((cdecl))
InternalBaseLibAsciiToUpper (
  CHAR8 Chr
  );
# 589 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
BOOLEAN
__attribute__((cdecl))
InternalAsciiIsHexaDecimalDigitCharacter (
  CHAR8 Char
  );
# 609 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINTN
__attribute__((cdecl))
InternalAsciiHexCharToUintn (
  CHAR8 Char
  );
# 630 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void
__attribute__((cdecl))
InternalX86ReadGdtr (
  IA32_DESCRIPTOR *Gdtr
  );
# 645 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void
__attribute__((cdecl))
InternalX86WriteGdtr (
  const IA32_DESCRIPTOR *Gdtr
  );
# 660 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void
__attribute__((cdecl))
InternalX86ReadIdtr (
  IA32_DESCRIPTOR *Idtr
  );
# 675 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void
__attribute__((cdecl))
InternalX86WriteIdtr (
  const IA32_DESCRIPTOR *Idtr
  );
# 691 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void
__attribute__((cdecl))
InternalX86FxSave (
  IA32_FX_BUFFER *Buffer
  );
# 707 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void
__attribute__((cdecl))
InternalX86FxRestore (
  const IA32_FX_BUFFER *Buffer
  );
# 746 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void
__attribute__((cdecl))
InternalX86EnablePaging32 (
  SWITCH_STACK_ENTRY_POINT EntryPoint,
  void *Context1,
  void *Context2,
  void *NewStack
  );
# 785 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void
__attribute__((cdecl))
InternalX86DisablePaging32 (
  SWITCH_STACK_ENTRY_POINT EntryPoint,
  void *Context1,
  void *Context2,
  void *NewStack
  );
# 821 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void
__attribute__((cdecl))
InternalX86EnablePaging64 (
  UINT16 Cs,
  UINT64 EntryPoint,
  UINT64 Context1,
  UINT64 Context2,
  UINT64 NewStack
  );
# 857 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void
__attribute__((cdecl))
InternalX86DisablePaging64 (
  UINT16 Cs,
  UINT32 EntryPoint,
  UINT32 Context1,
  UINT32 Context2,
  UINT32 NewStack
  );
# 876 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
BOOLEAN
__attribute__((cdecl))
InternalX86RdRand16 (
  UINT16 *Rand
  );
# 891 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
BOOLEAN
__attribute__((cdecl))
InternalX86RdRand32 (
  UINT32 *Rand
  );
# 907 "/home/naoki/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
BOOLEAN
__attribute__((cdecl))
InternalX86RdRand64 (
  UINT64 *Rand
  );
# 3 "/home/naoki/edk2/MdePkg/Library/BaseLib/Ia32/Thunk16.nasm" 2

;------------------------------------------------------------------------------
;
; Copyright (c) 2006 - 2013, Intel Corporation. All rights reserved.<BR>
; This program and the accompanying materials
; are licensed and made available under the terms and conditions of the BSD License
; which accompanies this distribution. The full text of the license may be found at
; http:
;
; THE PROGRAM IS DISTRIBUTED UNDER THE BSD LICENSE ON AN "AS IS" BASIS,
; WITHOUT WARRANTIES OR REPRESENTATIONS OF ANY KIND, EITHER EXPRESS OR IMPLIED.
;
; Module Name:
;
; Thunk.asm
;
; Abstract:
;
; Real mode thunk
;
;------------------------------------------------------------------------------

global m16Size
global mThunk16Attr
global m16Gdt
global m16GdtrBase
global mTransition
global m16Start

struc IA32_REGS

  ._EDI: resd 1
  ._ESI: resd 1
  ._EBP: resd 1
  ._ESP: resd 1
  ._EBX: resd 1
  ._EDX: resd 1
  ._ECX: resd 1
  ._EAX: resd 1
  ._DS: resw 1
  ._ES: resw 1
  ._FS: resw 1
  ._GS: resw 1
  ._EFLAGS: resd 1
  ._EIP: resd 1
  ._CS: resw 1
  ._SS: resw 1
  .size:

endstruc

;; .const

SECTION .data

;
; These are global constant to convey information to C code.
;
m16Size DW InternalAsmThunk16 - m16Start
mThunk16Attr DW _BackFromUserCode.ThunkAttrEnd - 4 - m16Start
m16Gdt DW _NullSegDesc - m16Start
m16GdtrBase DW _16GdtrBase - m16Start
mTransition DW _EntryPoint - m16Start

SECTION .text

m16Start:

SavedGdt:
            dw 0
            dd 0

;------------------------------------------------------------------------------
; _BackFromUserCode() takes control in real mode after 'retf' has been executed
; by user code. It will be shadowed to somewhere in memory below 1MB.
;------------------------------------------------------------------------------
_BackFromUserCode:
    ;
    ; The order of saved registers on the stack matches the order they appears
    ; in IA32_REGS structure. This facilitates wrapper function to extract them
    ; into that structure.
    ;
BITS 16
    push ss
    push cs
    ;
    ; Note: We can't use o32 on the next instruction because of a bug
    ; in NASM 2.09.04 through 2.10rc1.
    ;
    call dword .Base ; push eip
.Base:
    pushfd
    cli ; disable interrupts
    push gs
    push fs
    push es
    push ds
    pushad
    mov edx, strict dword 0
.ThunkAttrEnd:
    test dl, 0x00000002
    jz .1
    mov ax, 2401h
    int 15h
    cli ; disable interrupts
    jnc .2
.1:
    test dl, 0x00000004
    jz .2
    in al, 92h
    or al, 2
    out 92h, al ; deactivate A20M#
.2:
    xor eax, eax
    mov ax, ss
    lea ebp, [esp + IA32_REGS.size]
    mov [bp - IA32_REGS.size + IA32_REGS._ESP], ebp
    mov bx, [bp - IA32_REGS.size + IA32_REGS._EIP]
    shl eax, 4 ; shl eax, 4
    add ebp, eax ; add ebp, eax
    mov eax, strict dword 0
.SavedCr4End:
    mov cr4, eax
o32 lgdt [cs:bx + (SavedGdt - .Base)]
    mov eax, strict dword 0
.SavedCr0End:
    mov cr0, eax
    mov ax, strict word 0
.SavedSsEnd:
    mov ss, eax
    mov esp, strict dword 0
.SavedEspEnd:
o32 retf ; return to protected mode

_EntryPoint:
        DD _ToUserCode - m16Start
        DW 8h
_16Idtr:
        DW (1 << 10) - 1
        DD 0
_16Gdtr:
        DW GdtEnd - _NullSegDesc - 1
_16GdtrBase:
        DD 0

;------------------------------------------------------------------------------
; _ToUserCode() takes control in real mode before passing control to user code.
; It will be shadowed to somewhere in memory below 1MB.
;------------------------------------------------------------------------------
_ToUserCode:
BITS 16
    mov dx, ss
    mov ss, cx ; set new segment selectors
    mov ds, cx
    mov es, cx
    mov fs, cx
    mov gs, cx
    mov cr0, eax ; real mode starts at next instruction
                                        ; which (per SDM) *must* be a far JMP.
    jmp 0:strict word 0
.RealAddrEnd:
    mov cr4, ebp
    mov ss, si ; set up 16-bit stack segment
    xchg esp, ebx ; set up 16-bit stack pointer
    mov bp, [esp + IA32_REGS.size]
    mov [cs:bp + (_BackFromUserCode.SavedSsEnd - 2 - _BackFromUserCode)], dx
    mov [cs:bp + (_BackFromUserCode.SavedEspEnd - 4 - _BackFromUserCode)], ebx
    lidt [cs:bp + (_16Idtr - _BackFromUserCode)]

    popad
    pop ds
    pop es
    pop fs
    pop gs
    popfd

o32 retf ; transfer control to user code

ALIGN 16
_NullSegDesc DQ 0
_16CsDesc:
                DW -1
                DW 0
                DB 0
                DB 9bh
                DB 8fh ; 16-bit segment, 4GB limit
                DB 0
_16DsDesc:
                DW -1
                DW 0
                DB 0
                DB 93h
                DB 8fh ; 16-bit segment, 4GB limit
                DB 0
GdtEnd:

;------------------------------------------------------------------------------
; IA32_REGISTER_SET *
; __attribute__((cdecl))
; InternalAsmThunk16 (
; IA32_REGISTER_SET *RegisterSet,
; void *Transition
; );
;------------------------------------------------------------------------------
global InternalAsmThunk16
InternalAsmThunk16:
BITS 32
    push ebp
    push ebx
    push esi
    push edi
    push ds
    push es
    push fs
    push gs
    mov esi, [esp + 36] ; esi <- RegSet, the 1st parameter
    movzx edx, word [esi + IA32_REGS._SS]
    mov edi, [esi + IA32_REGS._ESP]
    add edi, - (IA32_REGS.size + 4) ; reserve stack space
    mov ebx, edi ; ebx <- stack offset
    imul eax, edx, 16 ; eax <- edx * 16
    push IA32_REGS.size / 4
    add edi, eax ; edi <- linear address of 16-bit stack
    pop ecx
    rep movsd ; copy RegSet
    mov eax, [esp + 40] ; eax <- address of transition code
    mov esi, edx ; esi <- 16-bit stack segment
    lea edx, [eax + (_BackFromUserCode.SavedCr0End - m16Start)]
    mov ecx, eax
    and ecx, 0fh
    shl eax, 12
    lea ecx, [ecx + (_BackFromUserCode - m16Start)]
    mov ax, cx
    stosd ; [edi] <- return address of user code
    add eax, _ToUserCode.RealAddrEnd - _BackFromUserCode
    mov [edx + (_ToUserCode.RealAddrEnd - 4 - _BackFromUserCode.SavedCr0End)], eax
    sgdt [edx + (SavedGdt - _BackFromUserCode.SavedCr0End)]
    sidt [esp + 36] ; save IDT stack in argument space
    mov eax, cr0
    mov [edx - 4], eax ; save CR0 in _BackFromUserCode.SavedCr0End - 4
    and eax, 7ffffffeh ; clear PE, PG bits
    mov ebp, cr4
    mov [edx + (_BackFromUserCode.SavedCr4End - 4 - _BackFromUserCode.SavedCr0End)], ebp
    and ebp, ~30h ; clear PAE, PSE bits
    push 10h
    pop ecx ; ecx <- selector for data segments
    lgdt [edx + (_16Gdtr - _BackFromUserCode.SavedCr0End)]
    pushfd ; Save df/if indeed
    call dword far [edx + (_EntryPoint - _BackFromUserCode.SavedCr0End)]
    popfd
    lidt [esp + 36] ; restore protected mode IDTR
    lea eax, [ebp - IA32_REGS.size] ; eax <- the address of IA32_REGS
    pop gs
    pop fs
    pop es
    pop ds
    pop edi
    pop esi
    pop ebx
    pop ebp
    ret
