#include "z_en_bee.h"

#define FLAGS 0x00000005

#define THIS ((EnBee*)thisx)

void EnBee_Init(Actor* thisx, GlobalContext* globalCtx);
void EnBee_Destroy(Actor* thisx, GlobalContext* globalCtx);
void EnBee_Update(Actor* thisx, GlobalContext* globalCtx);
void EnBee_Draw(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit En_Bee_InitVars = {
    ACTOR_EN_BEE,
    ACTORCAT_ENEMY,
    FLAGS,
    OBJECT_BEE,
    sizeof(EnBee),
    (ActorFunc)EnBee_Init,
    (ActorFunc)EnBee_Destroy,
    (ActorFunc)EnBee_Update,
    (ActorFunc)EnBee_Draw,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Bee/EnBee_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Bee/EnBee_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Bee/func_80B5A854.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Bee/func_80B5A9E8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Bee/func_80B5ABC4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Bee/func_80B5AC3C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Bee/func_80B5AF80.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Bee/EnBee_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Bee/EnBee_Draw.s")
