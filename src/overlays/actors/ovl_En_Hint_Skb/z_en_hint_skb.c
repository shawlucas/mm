#include "z_en_hint_skb.h"

#define FLAGS 0x00000019

#define THIS ((EnHintSkb*)thisx)

void EnHintSkb_Init(Actor* thisx, GlobalContext* globalCtx);
void EnHintSkb_Destroy(Actor* thisx, GlobalContext* globalCtx);
void EnHintSkb_Update(Actor* thisx, GlobalContext* globalCtx);
void EnHintSkb_Draw(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit En_Hint_Skb_InitVars = {
    ACTOR_EN_HINT_SKB,
    ACTORCAT_NPC,
    FLAGS,
    OBJECT_SKB,
    sizeof(EnHintSkb),
    (ActorFunc)EnHintSkb_Init,
    (ActorFunc)EnHintSkb_Destroy,
    (ActorFunc)EnHintSkb_Update,
    (ActorFunc)EnHintSkb_Draw,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/EnHintSkb_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/EnHintSkb_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C1FE0C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C1FE20.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C1FE30.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C1FE80.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C1FF30.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C1FF88.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C2003C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C200B8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C2011C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C2016C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C20274.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C20334.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C20484.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C204F0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C20540.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C20590.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C2066C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C2069C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C2075C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C2077C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C208BC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C208D0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C20A74.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C20B88.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C20C24.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C20D64.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C20E90.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C21250.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C21320.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C21414.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C21468.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C215E4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/EnHintSkb_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C21858.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/func_80C219D4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Hint_Skb/EnHintSkb_Draw.s")
