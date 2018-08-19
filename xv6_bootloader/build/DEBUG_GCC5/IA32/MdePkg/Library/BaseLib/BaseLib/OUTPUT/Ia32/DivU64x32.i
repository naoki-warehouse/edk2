# 1 "/home/naoki/edk2/MdePkg/Library/BaseLib/Ia32/DivU64x32.nasm"
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
# 1 "/home/naoki/edk2/MdePkg/Library/BaseLib/Ia32/DivU64x32.nasm"
;------------------------------------------------------------------------------
;
; Copyright (c) 2006, Intel Corporation. All rights reserved.<BR>
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
; DivU64x32.nasm
;
; Abstract:
;
; Calculate the quotient of a 64-bit integer by a 32-bit integer
;
;------------------------------------------------------------------------------

    SECTION .text

;------------------------------------------------------------------------------
; UINT64
; __attribute__((cdecl))
; InternalMathDivU64x32 (
; UINT64 Dividend,
; UINT32 Divisor
; );
;------------------------------------------------------------------------------
global InternalMathDivU64x32
InternalMathDivU64x32:
    mov eax, [esp + 8]
    mov ecx, [esp + 12]
    xor edx, edx
    div ecx
    push eax ; save quotient on stack
    mov eax, [esp + 8]
    div ecx
    pop edx ; restore high-order dword of the quotient
    ret
