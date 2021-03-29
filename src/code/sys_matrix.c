#include <ultra64.h>
#include <global.h>

void Matrix_Init(GameState* state) {
    sMatrixStack = (MtxF *)THA_AllocEndAlign16(&state->heap, 0x500);
    sCurrentMatrix = sMatrixStack;
}

void Matrix_Push(void) {
    MtxF* prev = sCurrentMatrix;

    sCurrentMatrix++;
    Matrix_MtxFCopy(sCurrentMatrix, prev);
    
}

void Matrix_Pop(void) {
    sCurrentMatrix--;
}

void Matrix_Get(MtxF* dest) {
    Matrix_MtxFCopy(dest, sCurrentMatrix);
}

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_Put.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_GetCurrent.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_Mult.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_Translate.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_Scale.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_RotateX_S.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_RotateX_F.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_RotateStateAroundXAxis.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_SetStateXRotation.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_RotateY_S.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_RotateY_F.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_RotateZ_S.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_RotateZ_F.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_RotateRPY.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_JointPosition.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_SetStateRotationAndTranslation.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_MtxFToMtx.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_ToMtx.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_NewMtx.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_MtxFToNewMtx.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_MultVec3f.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_GetStateTranslation.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_GetStateTranslationAndScaledX.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_GetStateTranslationAndScaledY.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_GetStateTranslationAndScaledZ.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_MultVec3fXZByCurrentState.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_MtxFCopy.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_MtxToMtxF.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_MultVec3fExt.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_Reverse.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_NormalizeXYZ.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/func_8018219C.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/func_801822C4.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/SysMatrix_InsertRotationAroundUnitVector_f.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/SysMatrix_InsertRotationAroundUnitVector_s.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/func_80182C90.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/func_80182CA0.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/func_80182CBC.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/func_80182CCC.asm")
