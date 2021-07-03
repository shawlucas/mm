#include "z_en_gamelupy.h"

#define FLAGS 0x00000010

#define THIS ((EnGamelupy*)thisx)

void EnGamelupy_Init(Actor* thisx, GlobalContext* globalCtx);
void EnGamelupy_Destroy(Actor* thisx, GlobalContext* globalCtx);
void EnGamelupy_Update(Actor* thisx, GlobalContext* globalCtx);
void EnGamelupy_Draw(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit En_Gamelupy_InitVars = {
    ACTOR_EN_GAMELUPY,
    ACTORCAT_PROP,
    FLAGS,
    GAMEPLAY_KEEP,
    sizeof(EnGamelupy),
    (ActorFunc)EnGamelupy_Init,
    (ActorFunc)EnGamelupy_Destroy,
    (ActorFunc)EnGamelupy_Update,
    (ActorFunc)EnGamelupy_Draw,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Gamelupy/EnGamelupy_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Gamelupy/EnGamelupy_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Gamelupy/func_80AF6854.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Gamelupy/func_80AF6944.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Gamelupy/func_80AF6958.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Gamelupy/func_80AF6994.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Gamelupy/func_80AF69A8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Gamelupy/func_80AF6A38.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Gamelupy/func_80AF6A78.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Gamelupy/func_80AF6B40.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Gamelupy/EnGamelupy_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Gamelupy/EnGamelupy_Draw.s")
