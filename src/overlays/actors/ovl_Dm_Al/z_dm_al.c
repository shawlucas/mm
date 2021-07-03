#include "z_dm_al.h"

#define FLAGS 0x00000009

#define THIS ((DmAl*)thisx)

void DmAl_Init(Actor* thisx, GlobalContext* globalCtx);
void DmAl_Destroy(Actor* thisx, GlobalContext* globalCtx);
void DmAl_Update(Actor* thisx, GlobalContext* globalCtx);
void DmAl_Draw(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit Dm_Al_InitVars = {
    ACTOR_EN_AL,
    ACTORCAT_NPC,
    FLAGS,
    OBJECT_AL,
    sizeof(DmAl),
    (ActorFunc)DmAl_Init,
    (ActorFunc)DmAl_Destroy,
    (ActorFunc)DmAl_Update,
    (ActorFunc)DmAl_Draw,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Al/func_80C1BD90.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Al/func_80C1BDD8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Al/DmAl_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Al/DmAl_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Al/DmAl_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Al/func_80C1C028.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Al/func_80C1C064.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Al/func_80C1C11C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_Al/DmAl_Draw.s")
