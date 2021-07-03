#include "z_eff_kamejima_wave.h"

#define FLAGS 0x00000010

#define THIS ((EffKamejimaWave*)thisx)

void EffKamejimaWave_Init(Actor* thisx, GlobalContext* globalCtx);
void EffKamejimaWave_Destroy(Actor* thisx, GlobalContext* globalCtx);
void EffKamejimaWave_Update(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit Eff_Kamejima_Wave_InitVars = {
    ACTOR_EFF_KAMEJIMA_WAVE,
    ACTORCAT_ITEMACTION,
    FLAGS,
    OBJECT_KAMEJIMA,
    sizeof(EffKamejimaWave),
    (ActorFunc)EffKamejimaWave_Init,
    (ActorFunc)EffKamejimaWave_Destroy,
    (ActorFunc)EffKamejimaWave_Update,
    (ActorFunc)NULL,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Eff_Kamejima_Wave/EffKamejimaWave_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Eff_Kamejima_Wave/EffKamejimaWave_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Eff_Kamejima_Wave/func_80BCEBC0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Eff_Kamejima_Wave/func_80BCEC6C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Eff_Kamejima_Wave/func_80BCED34.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Eff_Kamejima_Wave/func_80BCEDE0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Eff_Kamejima_Wave/EffKamejimaWave_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Eff_Kamejima_Wave/func_80BCEEBC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Eff_Kamejima_Wave/func_80BCEF0C.s")
