#include "z_en_fall2.h"

#define FLAGS 0x00000030

#define THIS ((EnFall2*)thisx)

void EnFall2_Init(Actor* thisx, GlobalContext* globalCtx);
void EnFall2_Destroy(Actor* thisx, GlobalContext* globalCtx);
void EnFall2_Update(Actor* thisx, GlobalContext* globalCtx);
void EnFall2_Draw(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit En_Fall2_InitVars = {
    ACTOR_EN_FALL2,
    ACTORCAT_ITEMACTION,
    FLAGS,
    OBJECT_FALL2,
    sizeof(EnFall2),
    (ActorFunc)EnFall2_Init,
    (ActorFunc)EnFall2_Destroy,
    (ActorFunc)EnFall2_Update,
    (ActorFunc)EnFall2_Draw,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Fall2/EnFall2_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Fall2/EnFall2_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Fall2/func_80C1B724.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Fall2/func_80C1B8A4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Fall2/func_80C1B8B4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Fall2/func_80C1B8F0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Fall2/func_80C1B9D4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Fall2/EnFall2_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Fall2/EnFall2_Draw.s")
