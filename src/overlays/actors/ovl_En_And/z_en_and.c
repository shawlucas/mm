#include "z_en_and.h"

#define FLAGS 0x00000039

#define THIS ((EnAnd*)thisx)

void EnAnd_Init(Actor* thisx, GlobalContext* globalCtx);
void EnAnd_Destroy(Actor* thisx, GlobalContext* globalCtx);
void EnAnd_Update(Actor* thisx, GlobalContext* globalCtx);
void EnAnd_Draw(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit En_And_InitVars = {
    ACTOR_EN_AND,
    ACTORCAT_NPC,
    FLAGS,
    OBJECT_AND,
    sizeof(EnAnd),
    (ActorFunc)EnAnd_Init,
    (ActorFunc)EnAnd_Destroy,
    (ActorFunc)EnAnd_Update,
    (ActorFunc)EnAnd_Draw,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_And/func_80C18B90.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_And/func_80C18BD8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_And/func_80C18C50.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_And/EnAnd_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_And/EnAnd_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_And/EnAnd_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_And/func_80C18ED0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_And/EnAnd_Draw.s")
