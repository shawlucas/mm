#include "z_en_stone_heishi.h"

#define FLAGS 0x00000089

#define THIS ((EnStoneheishi*)thisx)

void EnStoneheishi_Init(Actor* thisx, GlobalContext* globalCtx);
void EnStoneheishi_Destroy(Actor* thisx, GlobalContext* globalCtx);
void EnStoneheishi_Update(Actor* thisx, GlobalContext* globalCtx);
void EnStoneheishi_Draw(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit En_Stone_heishi_InitVars = {
    ACTOR_EN_STONE_HEISHI,
    ACTORCAT_NPC,
    FLAGS,
    OBJECT_SDN,
    sizeof(EnStoneheishi),
    (ActorFunc)EnStoneheishi_Init,
    (ActorFunc)EnStoneheishi_Destroy,
    (ActorFunc)EnStoneheishi_Update,
    (ActorFunc)EnStoneheishi_Draw,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Stone_heishi/EnStoneheishi_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Stone_heishi/EnStoneheishi_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Stone_heishi/func_80BC935C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Stone_heishi/func_80BC941C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Stone_heishi/func_80BC94B0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Stone_heishi/func_80BC9560.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Stone_heishi/func_80BC9660.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Stone_heishi/func_80BC9680.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Stone_heishi/func_80BC98EC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Stone_heishi/func_80BC9908.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Stone_heishi/func_80BC9A10.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Stone_heishi/func_80BC9A2C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Stone_heishi/func_80BC9C88.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Stone_heishi/func_80BC9D28.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Stone_heishi/func_80BC9E50.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Stone_heishi/EnStoneheishi_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Stone_heishi/func_80BCA0AC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Stone_heishi/func_80BCA104.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Stone_heishi/EnStoneheishi_Draw.s")
