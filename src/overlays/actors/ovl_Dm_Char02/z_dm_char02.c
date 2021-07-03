#include "z_dm_char02.h"

#define FLAGS 0x00000030

#define THIS ((DmChar02*)thisx)

void DmChar02_Init(Actor* thisx, GlobalContext* globalCtx);
void DmChar02_Destroy(Actor* thisx, GlobalContext* globalCtx);
void DmChar02_Update(Actor* thisx, GlobalContext* globalCtx);
void DmChar02_Draw(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit Dm_Char02_InitVars = {
    ACTOR_DM_CHAR02,
    ACTORCAT_ITEMACTION,
    FLAGS,
    OBJECT_STK2,
    sizeof(DmChar02),
    (ActorFunc)DmChar02_Init,
    (ActorFunc)DmChar02_Destroy,
    (ActorFunc)DmChar02_Update,
    (ActorFunc)DmChar02_Draw,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Char02/func_80AAAE30.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Char02/func_80AAAECC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Char02/func_80AAAF2C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Char02/DmChar02_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Char02/DmChar02_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Char02/func_80AAB04C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Char02/DmChar02_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Char02/func_80AAB23C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Char02/func_80AAB258.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Char02/func_80AAB270.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Char02/DmChar02_Draw.s")
