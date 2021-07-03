#include "z_eff_change.h"

#define FLAGS 0x00000010

#define THIS ((EffChange*)thisx)

void EffChange_Init(Actor* thisx, GlobalContext* globalCtx);
void EffChange_Destroy(Actor* thisx, GlobalContext* globalCtx);
void EffChange_Update(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit Eff_Change_InitVars = {
    ACTOR_EFF_CHANGE,
    ACTORCAT_ITEMACTION,
    FLAGS,
    GAMEPLAY_KEEP,
    sizeof(EffChange),
    (ActorFunc)EffChange_Init,
    (ActorFunc)EffChange_Destroy,
    (ActorFunc)EffChange_Update,
    (ActorFunc)NULL,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Eff_Change/EffChange_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Eff_Change/EffChange_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Eff_Change/func_80A4C578.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Eff_Change/func_80A4C5CC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Eff_Change/EffChange_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Eff_Change/func_80A4C7B0.s")
