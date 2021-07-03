#include "z_dm_gm.h"

#define FLAGS 0x00000009

#define THIS ((DmGm*)thisx)

void DmGm_Init(Actor* thisx, GlobalContext* globalCtx);
void DmGm_Destroy(Actor* thisx, GlobalContext* globalCtx);
void DmGm_Update(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit Dm_Gm_InitVars = {
    ACTOR_DM_GM,
    ACTORCAT_NPC,
    FLAGS,
    OBJECT_AN1,
    sizeof(DmGm),
    (ActorFunc)DmGm_Init,
    (ActorFunc)DmGm_Destroy,
    (ActorFunc)DmGm_Update,
    (ActorFunc)NULL,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Gm/func_80C24360.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Gm/func_80C24428.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Gm/func_80C24504.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Gm/func_80C2457C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Gm/func_80C2478C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Gm/func_80C24838.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Gm/func_80C248A8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Gm/func_80C24A00.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Gm/func_80C24BD0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Gm/DmGm_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Gm/DmGm_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Gm/DmGm_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Gm/func_80C24CD0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Gm/func_80C24E4C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Gm/func_80C25000.s")
