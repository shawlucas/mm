#include "z_eff_stk.h"

#define FLAGS 0x00000030

#define THIS ((EffStk*)thisx)

void EffStk_Init(Actor* thisx, GlobalContext* globalCtx);
void EffStk_Destroy(Actor* thisx, GlobalContext* globalCtx);
void EffStk_Update(Actor* thisx, GlobalContext* globalCtx);
void EffStk_Draw(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit Eff_Stk_InitVars = {
    ACTOR_EFF_STK,
    ACTORCAT_ITEMACTION,
    FLAGS,
    OBJECT_STK2,
    sizeof(EffStk),
    (ActorFunc)EffStk_Init,
    (ActorFunc)EffStk_Destroy,
    (ActorFunc)EffStk_Update,
    (ActorFunc)EffStk_Draw,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Eff_Stk/EffStk_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Eff_Stk/EffStk_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Eff_Stk/func_80BF0DE0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Eff_Stk/EffStk_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Eff_Stk/EffStk_Draw.s")
