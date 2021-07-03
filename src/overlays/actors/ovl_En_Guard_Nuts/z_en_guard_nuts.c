#include "z_en_guard_nuts.h"

#define FLAGS 0x80100009

#define THIS ((EnGuardNuts*)thisx)

void EnGuardNuts_Init(Actor* thisx, GlobalContext* globalCtx);
void EnGuardNuts_Destroy(Actor* thisx, GlobalContext* globalCtx);
void EnGuardNuts_Update(Actor* thisx, GlobalContext* globalCtx);
void EnGuardNuts_Draw(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit En_Guard_Nuts_InitVars = {
    ACTOR_EN_GUARD_NUTS,
    ACTORCAT_NPC,
    FLAGS,
    OBJECT_DNK,
    sizeof(EnGuardNuts),
    (ActorFunc)EnGuardNuts_Init,
    (ActorFunc)EnGuardNuts_Destroy,
    (ActorFunc)EnGuardNuts_Update,
    (ActorFunc)EnGuardNuts_Draw,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Guard_Nuts/EnGuardNuts_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Guard_Nuts/EnGuardNuts_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Guard_Nuts/func_80ABB210.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Guard_Nuts/func_80ABB29C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Guard_Nuts/func_80ABB2D4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Guard_Nuts/func_80ABB540.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Guard_Nuts/func_80ABB590.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Guard_Nuts/func_80ABB854.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Guard_Nuts/func_80ABB91C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Guard_Nuts/func_80ABB990.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Guard_Nuts/EnGuardNuts_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Guard_Nuts/func_80ABBC60.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Guard_Nuts/EnGuardNuts_Draw.s")
