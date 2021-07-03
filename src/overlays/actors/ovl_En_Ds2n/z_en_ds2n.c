#include "z_en_ds2n.h"

#define FLAGS 0x02000019

#define THIS ((EnDs2n*)thisx)

void EnDs2n_Init(Actor* thisx, GlobalContext* globalCtx);
void EnDs2n_Destroy(Actor* thisx, GlobalContext* globalCtx);
void EnDs2n_Update(Actor* thisx, GlobalContext* globalCtx);
void EnDs2n_Draw(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit En_Ds2n_InitVars = {
    ACTOR_EN_DS2N,
    ACTORCAT_NPC,
    FLAGS,
    OBJECT_DS2N,
    sizeof(EnDs2n),
    (ActorFunc)EnDs2n_Init,
    (ActorFunc)EnDs2n_Destroy,
    (ActorFunc)EnDs2n_Update,
    (ActorFunc)EnDs2n_Draw,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Ds2n/func_80AE1650.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Ds2n/func_80AE16A0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Ds2n/func_80AE16D8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Ds2n/EnDs2n_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Ds2n/EnDs2n_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Ds2n/EnDs2n_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Ds2n/func_80AE1874.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Ds2n/func_80AE18B4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Ds2n/EnDs2n_Draw.s")
