#include "z_obj_iceblock.h"

#define FLAGS 0x00000010

#define THIS ((ObjIceblock*)thisx)

void ObjIceblock_Init(Actor* thisx, GlobalContext* globalCtx);
void ObjIceblock_Destroy(Actor* thisx, GlobalContext* globalCtx);
void ObjIceblock_Update(Actor* thisx, GlobalContext* globalCtx);
void ObjIceblock_Draw(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit Obj_Iceblock_InitVars = {
    ACTOR_OBJ_ICEBLOCK,
    ACTORCAT_BG,
    FLAGS,
    OBJECT_ICE_BLOCK,
    sizeof(ObjIceblock),
    (ActorFunc)ObjIceblock_Init,
    (ActorFunc)ObjIceblock_Destroy,
    (ActorFunc)ObjIceblock_Update,
    (ActorFunc)ObjIceblock_Draw,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A23090.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A2311C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A2319C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A232C4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A23370.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A2339C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A23690.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A236D4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A237A4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A23938.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A23B88.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A23D08.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A23F90.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A24118.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A24384.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A243E0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A24680.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A246D8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A2491C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A24954.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A24A48.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A24AA8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A24B74.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A24BDC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A24DC4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A24DD0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A2508C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A25238.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A252DC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A25404.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A2541C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A25440.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/ObjIceblock_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/ObjIceblock_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A257A0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A257B4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A25824.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A2586C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A25978.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A25994.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A25A8C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A25AA8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A25BA0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A25BBC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A25C5C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A25C70.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A25CF4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A25D28.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A25E3C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A25E50.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A25FA0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A25FD4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A260E8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A26144.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A262BC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A262EC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A26574.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A265C0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A266C4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A266E0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/ObjIceblock_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A26B64.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A26B74.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/func_80A26BF8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Iceblock/ObjIceblock_Draw.s")
