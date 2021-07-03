#include "z_dm_opstage.h"

#define FLAGS 0x00000030

#define THIS ((DmOpstage*)thisx)

void DmOpstage_Init(Actor* thisx, GlobalContext* globalCtx);
void DmOpstage_Destroy(Actor* thisx, GlobalContext* globalCtx);
void DmOpstage_Update(Actor* thisx, GlobalContext* globalCtx);
void DmOpstage_Draw(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit Dm_Opstage_InitVars = {
    ACTOR_DM_OPSTAGE,
    ACTORCAT_ITEMACTION,
    FLAGS,
    OBJECT_KEIKOKU_DEMO,
    sizeof(DmOpstage),
    (ActorFunc)DmOpstage_Init,
    (ActorFunc)DmOpstage_Destroy,
    (ActorFunc)DmOpstage_Update,
    (ActorFunc)DmOpstage_Draw,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Opstage/func_80A9F950.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Opstage/DmOpstage_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Opstage/DmOpstage_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Opstage/func_80A9FA58.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Opstage/DmOpstage_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Opstage/DmOpstage_Draw.s")
