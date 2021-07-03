#include "z_dm_char06.h"

#define FLAGS 0x00000030

#define THIS ((DmChar06*)thisx)

void DmChar06_Init(Actor* thisx, GlobalContext* globalCtx);
void DmChar06_Destroy(Actor* thisx, GlobalContext* globalCtx);
void DmChar06_Update(Actor* thisx, GlobalContext* globalCtx);
void DmChar06_Draw(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit Dm_Char06_InitVars = {
    ACTOR_DM_CHAR06,
    ACTORCAT_ITEMACTION,
    FLAGS,
    OBJECT_YUKIYAMA,
    sizeof(DmChar06),
    (ActorFunc)DmChar06_Init,
    (ActorFunc)DmChar06_Destroy,
    (ActorFunc)DmChar06_Update,
    (ActorFunc)DmChar06_Draw,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Char06/func_80AAE680.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Char06/DmChar06_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Char06/DmChar06_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Char06/func_80AAE6F0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Char06/DmChar06_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Char06/DmChar06_Draw.s")
