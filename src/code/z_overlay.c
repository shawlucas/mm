#include "global.h"
#include "z64load.h"

void func_80165224(OverlayRelocationSection *ovl,void **ptrs,s32 num);

u32 func_801651B0(OverlayRelocationSection* ovl, void* arg1) {
    u8* ptr;
    void* alloc;

    alloc = Lib_PhysicalToVirtualNull(RELOC_OFFSET(ovl->textSize));
    ptr = arg1;

    if (alloc != NULL) {
        if (((u32)ptr >= ovl->dataSize) && ((u32)ptr < ovl->rodataSize)) {
            return RELOCATE_ADDR((u32)alloc, ovl->dataSize, (u32)arg1);
        }
    }
    return arg1;
}

#if 0
void func_80165224(OverlayRelocationSection *ovl, void **ptrs, s32 num) {
    s32 i;

    if (num > 0) {
        for (i = 0; ptrs != &ptrs[num]; i++) {
            ptrs[i] = func_801651B0(ovl, *ptrs);
        }
    
    }
}

#else
#pragma GLOBAL_ASM("asm/non_matchings/code/z_overlay/func_80165224.s")
#endif
#pragma GLOBAL_ASM("asm/non_matchings/code/z_overlay/func_80165288.s")

#pragma GLOBAL_ASM("asm/non_matchings/code/z_overlay/func_8016537C.s")

#pragma GLOBAL_ASM("asm/non_matchings/code/z_overlay/func_80165438.s")

#pragma GLOBAL_ASM("asm/non_matchings/code/z_overlay/func_80165444.s")
