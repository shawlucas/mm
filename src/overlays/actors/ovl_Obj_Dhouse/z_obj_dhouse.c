#include "z_obj_dhouse.h"

#define FLAGS 0x00400010

#define THIS ((ObjDhouse*)thisx)

void ObjDhouse_Init(Actor* thisx, GlobalContext* globalCtx);
void ObjDhouse_Destroy(Actor* thisx, GlobalContext* globalCtx);
void ObjDhouse_Update(Actor* thisx, GlobalContext* globalCtx);
void ObjDhouse_Draw(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit Obj_Dhouse_InitVars = {
    ACTOR_OBJ_DHOUSE,
    ACTORCAT_BG,
    FLAGS,
    OBJECT_DHOUSE,
    sizeof(ObjDhouse),
    (ActorFunc)ObjDhouse_Init,
    (ActorFunc)ObjDhouse_Destroy,
    (ActorFunc)ObjDhouse_Update,
    (ActorFunc)ObjDhouse_Draw,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Dhouse/ObjDhouse_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Dhouse/ObjDhouse_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Dhouse/func_80B12A50.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Dhouse/func_80B12A88.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Dhouse/func_80B12B38.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Dhouse/func_80B12D78.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Dhouse/func_80B12E7C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Dhouse/func_80B13170.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Dhouse/func_80B13474.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Dhouse/func_80B13724.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Dhouse/func_80B13908.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Dhouse/func_80B1391C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Dhouse/func_80B1392C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Dhouse/func_80B13940.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Dhouse/func_80B139D8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Dhouse/func_80B139F4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Dhouse/ObjDhouse_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Dhouse/ObjDhouse_Draw.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Dhouse/func_80B13C08.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Dhouse/func_80B13E40.s")
