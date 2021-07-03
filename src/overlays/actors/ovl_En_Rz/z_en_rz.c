#include "z_en_rz.h"

#define FLAGS 0x00000009

#define THIS ((EnRz*)thisx)

void EnRz_Init(Actor* thisx, GlobalContext* globalCtx);
void EnRz_Destroy(Actor* thisx, GlobalContext* globalCtx);
void EnRz_Update(Actor* thisx, GlobalContext* globalCtx);
void EnRz_Draw(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit En_Rz_InitVars = {
    ACTOR_EN_RZ,
    ACTORCAT_NPC,
    FLAGS,
    OBJECT_RZ,
    sizeof(EnRz),
    (ActorFunc)EnRz_Init,
    (ActorFunc)EnRz_Destroy,
    (ActorFunc)EnRz_Update,
    (ActorFunc)EnRz_Draw,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/EnRz_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/func_80BFB780.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/func_80BFB864.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/func_80BFB9E4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/func_80BFBA1C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/func_80BFBA50.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/func_80BFBB44.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/func_80BFBC78.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/func_80BFBCEC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/func_80BFBD54.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/func_80BFBDA0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/func_80BFBDFC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/EnRz_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/func_80BFBE70.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/func_80BFBFAC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/func_80BFC058.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/func_80BFC078.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/func_80BFC19C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/func_80BFC214.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/func_80BFC270.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/func_80BFC2F4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/func_80BFC36C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/func_80BFC3F8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/func_80BFC608.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/func_80BFC674.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/func_80BFC728.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/func_80BFC7E0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/func_80BFC8AC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/func_80BFC8F8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/EnRz_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/func_80BFCAD0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Rz/EnRz_Draw.s")
