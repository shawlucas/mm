/*
 * File: z_file_choose_80807940.c
 * Overlay: ovl_file_choose
 * Description:
 */

#include "z_file_choose.h"

extern UNK_TYPE D_01002800;
extern UNK_TYPE D_01007980;
extern UNK_TYPE D_0102A6B0;
extern UNK_TYPE D_0102B170;
extern UNK_TYPE D_010310F0;
extern UNK_TYPE D_010311F0;

// there are uses of D_0E000000.fillRect (appearing as D_0E0002E0) in this file
extern GfxMasterList D_0E000000;

// FileChoose_DrawCharacter
void func_80807940(GraphicsContext* gfxCtx, void* texture, s16 vtx) {
    OPEN_DISPS(gfxCtx);

    gDPLoadTextureBlock_4b(POLY_OPA_DISP++, texture, G_IM_FMT_I, 16, 16, 0, G_TX_NOMIRROR | G_TX_CLAMP,
                           G_TX_NOMIRROR | G_TX_CLAMP, G_TX_NOMASK, G_TX_NOMASK, G_TX_NOLOD, G_TX_NOLOD);
    gSP1Quadrangle(POLY_OPA_DISP++, vtx, vtx + 2, vtx + 3, vtx + 1, 0);

    CLOSE_DISPS(gfxCtx);
}

void func_80807A78(GraphicsContext* gfxCtx, void* tex1, void* tex2, s16 idx) {
    OPEN_DISPS(gfxCtx);

    gDPLoadTextureBlock_4b(POLY_OPA_DISP++, tex1, G_IM_FMT_I, 16, 16, 0, G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMASK, G_TX_NOMASK, G_TX_NOLOD, G_TX_NOLOD);
    gDPLoadMultiBlock_4b(POLY_OPA_DISP++, tex2, 0x0080, 1, G_IM_FMT_I, 16, 16, 0, G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMASK, G_TX_NOMASK, G_TX_NOLOD, G_TX_NOLOD);
    CLOSE_DISPS(gfxCtx);

}
#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_file_choose/func_80807A78.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_file_choose/func_80807C58.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_file_choose/func_80808214.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_file_choose/func_80808D30.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_file_choose/func_80808F1C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_file_choose/func_80809DF0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_file_choose/func_80809EA0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_file_choose/func_8080A3CC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_file_choose/func_8080A418.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_file_choose/func_8080A4A0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_file_choose/func_8080A6BC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_file_choose/func_8080A708.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_file_choose/func_8080BBFC.s")
