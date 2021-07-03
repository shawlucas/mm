#include "z_obj_boat.h"

#define FLAGS 0x00000010

#define THIS ((ObjBoat*)thisx)

void ObjBoat_Init(Actor* thisx, GlobalContext* globalCtx);
void ObjBoat_Destroy(Actor* thisx, GlobalContext* globalCtx);
void ObjBoat_Update(Actor* thisx, GlobalContext* globalCtx);
void ObjBoat_Draw(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit Obj_Boat_InitVars = {
    ACTOR_OBJ_BOAT,
    ACTORCAT_BG,
    FLAGS,
    OBJECT_KAIZOKU_OBJ,
    sizeof(ObjBoat),
    (ActorFunc)ObjBoat_Init,
    (ActorFunc)ObjBoat_Destroy,
    (ActorFunc)ObjBoat_Update,
    (ActorFunc)ObjBoat_Draw,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Boat/func_80B9AF50.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Boat/ObjBoat_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Boat/ObjBoat_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Boat/func_80B9B124.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Boat/ObjBoat_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Boat/func_80B9B428.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Boat/ObjBoat_Draw.s")
