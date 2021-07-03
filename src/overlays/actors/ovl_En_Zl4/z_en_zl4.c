#include "z_en_zl4.h"

#define FLAGS 0x00000030

#define THIS ((EnZl4*)thisx)

void EnZl4_Init(Actor* thisx, GlobalContext* globalCtx);
void EnZl4_Destroy(Actor* thisx, GlobalContext* globalCtx);
void EnZl4_Update(Actor* thisx, GlobalContext* globalCtx);
void EnZl4_Draw(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit En_Zl4_InitVars = {
    ACTOR_EN_ZL4,
    ACTORCAT_ITEMACTION,
    FLAGS,
    OBJECT_STK,
    sizeof(EnZl4),
    (ActorFunc)EnZl4_Init,
    (ActorFunc)EnZl4_Destroy,
    (ActorFunc)EnZl4_Update,
    (ActorFunc)EnZl4_Draw,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zl4/func_809A1BB0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zl4/EnZl4_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zl4/EnZl4_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zl4/func_809A1D0C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zl4/EnZl4_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zl4/func_809A1D60.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zl4/func_809A1DA4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zl4/func_809A1DBC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zl4/func_809A1DD0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zl4/func_809A1E28.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zl4/EnZl4_Draw.s")
