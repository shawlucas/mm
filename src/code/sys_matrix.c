#include <ultra64.h>
#include <global.h>

void Matrix_Init(GameState* state) {
    sMatrixStack = (MtxF*)THA_AllocEndAlign16(&state->heap, 0x500);
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

void Matrix_Put(MtxF* src) {
    Matrix_MtxFCopy(sCurrentMatrix, src);
}

MtxF* Matrix_GetCurrent(void) {
    return sCurrentMatrix;
}

void Matrix_Mult(MtxF* mf, s32 mode) {
    MtxF* cmf = Matrix_GetCurrent();

    if (mode == MTXMODE_APPLY) {
        SkinMatrix_MtxFMtxFMult(cmf, mf, cmf);
    } else {
        Matrix_MtxFCopy(sCurrentMatrix, mf);
    }
}

void Matrix_Translate(f32 x, f32 y, f32 z, s32 mode) {
    MtxF* cmf = sCurrentMatrix;
    f32 tx;
    f32 ty;

    if (mode == MTXMODE_APPLY) {
        tx = cmf->xx;
        ty = cmf->yx;
        cmf->wx += tx * x + ty * y + cmf->zx * z;
        tx = cmf->xy;
        ty = cmf->yy;
        cmf->wy += tx * x + ty * y + cmf->zy * z;
        tx = cmf->xz;
        ty = cmf->yz;
        cmf->wz += tx * x + ty * y + cmf->zz * z;
        tx = cmf->xw;
        ty = cmf->yw;
        cmf->ww += tx * x + ty * y + cmf->zw * z;
    } else {
        SkinMatrix_SetTranslate(cmf, x, y, z);
    }
}

void Matrix_Scale(f32 x, f32 y, f32 z, s32 mode) {
    MtxF* cmf = sCurrentMatrix;

    if (mode == MTXMODE_APPLY) {
        cmf->xx *= x;
        cmf->xy *= x;
        cmf->xz *= x;
        cmf->yx *= y;
        cmf->yy *= y;
        cmf->yz *= y;
        cmf->zx *= z;
        cmf->zy *= z;
        cmf->zz *= z;
        cmf->xw *= x;
        cmf->yw *= y;
        cmf->zw *= z;
    } else {
        SkinMatrix_SetScale(cmf, x, y, z);
    }
}

void Matrix_RotateX_S(s16 x, s32 mode) {
    MtxF* cmf;
    f32 sin;
    f32 cos;
    f32 temp1;
    f32 temp2;

    if (mode == MTXMODE_APPLY) {
        if (x != 0) {
            cmf = sCurrentMatrix;

            sin = Math_SinS(x);
            cos = Math_CosS(x);

            temp1 = cmf->yx;
            temp2 = cmf->zx;
            cmf->yx = temp1 * cos + temp2 * sin;
            cmf->zx = temp2 * cos - temp1 * sin;

            temp1 = cmf->yy;
            temp2 = cmf->zy;
            cmf->yy = temp1 * cos + temp2 * sin;
            cmf->zy = temp2 * cos - temp1 * sin;

            temp1 = cmf->yz;
            temp2 = cmf->zz;
            cmf->yz = temp1 * cos + temp2 * sin;
            cmf->zz = temp2 * cos - temp1 * sin;

            temp1 = cmf->yw;
            temp2 = cmf->zw;
            cmf->yw = temp1 * cos + temp2 * sin;
            cmf->zw = temp2 * cos - temp1 * sin;
        }
    } else {
        cmf = sCurrentMatrix;

        if (x != 0) {
            sin = Math_SinS(x);
            cos = Math_CosS(x);
        } else {
            sin = 0.0f;
            cos = 1.0f;
        }

        cmf->xy = 0.0f;
        cmf->xz = 0.0f;
        cmf->xw = 0.0f;
        cmf->yx = 0.0f;
        cmf->yw = 0.0f;
        cmf->zx = 0.0f;
        cmf->zw = 0.0f;
        cmf->wx = 0.0f;
        cmf->wy = 0.0f;
        cmf->wz = 0.0f;
        cmf->xx = 1.0f;
        cmf->ww = 1.0f;
        cmf->yy = cos;
        cmf->zz = cos;
        cmf->yz = sin;
        cmf->zy = -sin;
    }
}

void Matrix_RotateX_F(f32 x, s32 mode) {
    MtxF* cmf;
    f32 sin;
    f32 cos;
    f32 temp1;
    f32 temp2;

    if (mode == MTXMODE_APPLY) {
        if (x != 0.0f) {
            cmf = sCurrentMatrix;

            sin = __sinf(x);
            cos = __cosf(x);

            temp1 = cmf->yx;
            temp2 = cmf->zx;
            cmf->yx = temp1 * cos + temp2 * sin;
            cmf->zx = temp2 * cos - temp1 * sin;

            temp1 = cmf->yy;
            temp2 = cmf->zy;
            cmf->yy = temp1 * cos + temp2 * sin;
            cmf->zy = temp2 * cos - temp1 * sin;

            temp1 = cmf->yz;
            temp2 = cmf->zz;
            cmf->yz = temp1 * cos + temp2 * sin;
            cmf->zz = temp2 * cos - temp1 * sin;

            temp1 = cmf->yw;
            temp2 = cmf->zw;
            cmf->yw = temp1 * cos + temp2 * sin;
            cmf->zw = temp2 * cos - temp1 * sin;
        }
    } else {
        cmf = sCurrentMatrix;

        if (x != 0.0f) {
            sin = __sinf(x);
            cos = __cosf(x);
        } else {
            sin = 0.0f;
            cos = 1.0f;
        }

        cmf->xx = 1.0f;
        cmf->xy = 0.0f;
        cmf->xz = 0.0f;
        cmf->xw = 0.0f;
        cmf->yx = 0.0f;
        cmf->yy = cos;
        cmf->yz = sin;
        cmf->yw = 0.0f;
        cmf->zx = 0.0f;
        cmf->zy = -sin;
        cmf->zz = cos;
        cmf->zw = 0.0f;
        cmf->wx = 0.0f;
        cmf->wy = 0.0f;
        cmf->wz = 0.0f;
        cmf->ww = 1.0f;
    }
}

void Matrix_RotateStateAroundXAxis(f32 rotation) {
    MtxF* cmf;
    f32 sin;
    f32 cos;
    f32 temp1;
    f32 temp2;
    u16 angle;

    if (rotation != 0.0f) {
        cmf = sCurrentMatrix;
        angle = (s32)(rotation * 10430.378f);
        sin = sins(angle) * 3.051851E-5f;
        cos = coss(angle) * 3.051851E-5f;
        temp1 = cmf->yx;
        temp2 = cmf->zx;
        cmf->yx = temp1 * cos + temp2 * sin;
        cmf->zx = temp2 * cos - temp1 * sin;
        temp1 = cmf->yy;
        temp2 = cmf->zy;
        cmf->yy = temp1 * cos + temp2 * sin;
        cmf->zy = temp2 * cos - temp1 * sin;
        temp1 = cmf->yz;
        temp2 = cmf->zz;
        cmf->yz = temp1 * cos + temp2 * sin;
        cmf->zz = temp2 * cos - temp1 * sin;
        temp1 = cmf->yw;
        temp2 = cmf->zw;
        cmf->yw = temp1 * cos + temp2 * sin;
        cmf->zw = temp2 * cos - temp1 * sin;
    }
}

void Matrix_SetStateXRotation(f32 rotation) {
    MtxF* cmf;
    f32 temp1;
    f32 temp2;
    f32 sin;
    f32 cos;

    cmf = sCurrentMatrix;
    cmf->xx = 1.0f;
    cmf->xy = 0.0f;
    cmf->xz = 0.0f;
    cmf->xw = 0.0f;
    cmf->yx = 0.0f;
    cmf->yw = 0.0f;
    cmf->zx = 0.0f;
    cmf->zw = 0.0f;
    cmf->wx = 0.0f;
    cmf->wy = 0.0f;
    cmf->wz = 0.0f;
    cmf->ww = 1.0f;

    if (rotation != 0.0f) {
        sin = __sinf(rotation);
        cos = __cosf(rotation);
        cmf->yy = cos;
        cmf->zz = cos;
        cmf->zy = -sin;
        cmf->yz = sin;
        return;
    }
    cmf->yy = 1.0f;
    cmf->yz = 0.0f;
    cmf->zy = 0.0f;
    cmf->zz = 1.0f;
}

void Matrix_RotateY_S(s16 y, s32 mode) {
    MtxF* cmf;
    f32 sin;
    f32 cos;
    f32 temp1;
    f32 temp2;

    if (mode == MTXMODE_APPLY) {
        if (y != 0) {
            cmf = sCurrentMatrix;

            sin = Math_SinS(y);
            cos = Math_CosS(y);

            temp1 = cmf->xx;
            temp2 = cmf->zx;
            cmf->xx = temp1 * cos - temp2 * sin;
            cmf->zx = temp1 * sin + temp2 * cos;

            temp1 = cmf->xy;
            temp2 = cmf->zy;
            cmf->xy = temp1 * cos - temp2 * sin;
            cmf->zy = temp1 * sin + temp2 * cos;

            temp1 = cmf->xz;
            temp2 = cmf->zz;
            cmf->xz = temp1 * cos - temp2 * sin;
            cmf->zz = temp1 * sin + temp2 * cos;

            temp1 = cmf->xw;
            temp2 = cmf->zw;
            cmf->xw = temp1 * cos - temp2 * sin;
            cmf->zw = temp1 * sin + temp2 * cos;
        }
    } else {
        cmf = sCurrentMatrix;

        if (y != 0) {
            sin = Math_SinS(y);
            cos = Math_CosS(y);
        } else {
            sin = 0.0f;
            cos = 1.0f;
        }

        cmf->xy = 0.0f;
        cmf->xw = 0.0f;
        cmf->yx = 0.0f;
        cmf->yz = 0.0f;
        cmf->yw = 0.0f;
        cmf->zy = 0.0f;
        cmf->zw = 0.0f;
        cmf->wx = 0.0f;
        cmf->wy = 0.0f;
        cmf->wz = 0.0f;
        cmf->yy = 1.0f;
        cmf->ww = 1.0f;
        cmf->xx = cos;
        cmf->zz = cos;
        cmf->xz = -sin;
        cmf->zx = sin;
    }
}

void Matrix_RotateY_F(f32 y, s32 mode) {
    MtxF* cmf;
    f32 sin;
    f32 cos;
    f32 temp1;
    f32 temp2;

    if (mode == MTXMODE_APPLY) {
        if (y != 0) {
            cmf = sCurrentMatrix;

            sin = __sinf(y);
            cos = __cosf(y);

            temp1 = cmf->xx;
            temp2 = cmf->zx;
            cmf->xx = temp1 * cos - temp2 * sin;
            cmf->zx = temp1 * sin + temp2 * cos;

            temp1 = cmf->xy;
            temp2 = cmf->zy;
            cmf->xy = temp1 * cos - temp2 * sin;
            cmf->zy = temp1 * sin + temp2 * cos;

            temp1 = cmf->xz;
            temp2 = cmf->zz;
            cmf->xz = temp1 * cos - temp2 * sin;
            cmf->zz = temp1 * sin + temp2 * cos;

            temp1 = cmf->xw;
            temp2 = cmf->zw;
            cmf->xw = temp1 * cos - temp2 * sin;
            cmf->zw = temp1 * sin + temp2 * cos;
        }
    } else {
        cmf = sCurrentMatrix;

        if (y != 0) {
            sin = __sinf(y);
            cos = __cosf(y);
        } else {
            sin = 0.0f;
            cos = 1.0f;
        }

        cmf->xy = 0.0f;
        cmf->xw = 0.0f;
        cmf->yx = 0.0f;
        cmf->yz = 0.0f;
        cmf->yw = 0.0f;
        cmf->zy = 0.0f;
        cmf->zw = 0.0f;
        cmf->wx = 0.0f;
        cmf->wy = 0.0f;
        cmf->wz = 0.0f;
        cmf->yy = 1.0f;
        cmf->ww = 1.0f;
        cmf->xx = cos;
        cmf->zz = cos;
        cmf->xz = -sin;
        cmf->zx = sin;
    }
}

void Matrix_RotateZ_S(s16 z, s32 mode) {
    MtxF* cmf;
    f32 sin;
    f32 cos;
    f32 temp1;
    f32 temp2;

    if (mode == MTXMODE_APPLY) {
        if (z != 0) {
            cmf = sCurrentMatrix;

            sin = Math_SinS(z);
            cos = Math_CosS(z);

            temp1 = cmf->xx;
            temp2 = cmf->yx;
            cmf->xx = temp1 * cos + temp2 * sin;
            cmf->yx = temp2 * cos - temp1 * sin;

            temp1 = cmf->xy;
            temp2 = cmf->yy;
            cmf->xy = temp1 * cos + temp2 * sin;
            cmf->yy = temp2 * cos - temp1 * sin;

            temp1 = cmf->xz;
            temp2 = cmf->yz;
            cmf->xz = temp1 * cos + temp2 * sin;
            cmf->yz = temp2 * cos - temp1 * sin;

            temp1 = cmf->xw;
            temp2 = cmf->yw;
            cmf->xw = temp1 * cos + temp2 * sin;
            cmf->yw = temp2 * cos - temp1 * sin;
        }
    } else {
        cmf = sCurrentMatrix;

        if (z != 0) {
            sin = Math_SinS(z);
            cos = Math_CosS(z);
        } else {
            sin = 0.0f;
            cos = 1.0f;
        }

        cmf->xz = 0.0f;
        cmf->xw = 0.0f;
        cmf->yz = 0.0f;
        cmf->yw = 0.0f;
        cmf->zx = 0.0f;
        cmf->zy = 0.0f;
        cmf->zw = 0.0f;
        cmf->wx = 0.0f;
        cmf->wy = 0.0f;
        cmf->wz = 0.0f;
        cmf->zz = 1.0f;
        cmf->ww = 1.0f;
        cmf->xx = cos;
        cmf->yy = cos;
        cmf->xy = sin;
        cmf->yx = -sin;
    }
}

void Matrix_RotateZ_F(f32 z, s32 mode) {
    MtxF* cmf;
    f32 sin;
    f32 cos;
    f32 temp1;
    f32 temp2;

    if (mode == MTXMODE_APPLY) {
        if (z != 0) {
            cmf = sCurrentMatrix;

            sin = __sinf(z);
            cos = __cosf(z);

            temp1 = cmf->xx;
            temp2 = cmf->yx;
            cmf->xx = temp1 * cos + temp2 * sin;
            cmf->yx = temp2 * cos - temp1 * sin;

            temp1 = cmf->xy;
            temp2 = cmf->yy;
            cmf->xy = temp1 * cos + temp2 * sin;
            cmf->yy = temp2 * cos - temp1 * sin;

            temp1 = cmf->xz;
            temp2 = cmf->yz;
            cmf->xz = temp1 * cos + temp2 * sin;
            cmf->yz = temp2 * cos - temp1 * sin;

            temp1 = cmf->xw;
            temp2 = cmf->yw;
            cmf->xw = temp1 * cos + temp2 * sin;
            cmf->yw = temp2 * cos - temp1 * sin;
        }
    } else {
        cmf = sCurrentMatrix;

        if (z != 0) {
            sin = __sinf(z);
            cos = __cosf(z);
        } else {
            sin = 0.0f;
            cos = 1.0f;
        }

        cmf->xz = 0.0f;
        cmf->xw = 0.0f;
        cmf->yz = 0.0f;
        cmf->yw = 0.0f;
        cmf->zx = 0.0f;
        cmf->zy = 0.0f;
        cmf->zw = 0.0f;
        cmf->wx = 0.0f;
        cmf->wy = 0.0f;
        cmf->wz = 0.0f;
        cmf->zz = 1.0f;
        cmf->ww = 1.0f;
        cmf->xx = cos;
        cmf->yy = cos;
        cmf->xy = sin;
        cmf->yx = -sin;
    }
}

/**
 * Rotates the top of the matrix stack by `z` degrees, then
 * rotates that matrix by `y` degrees, then rotates that matrix
 * by `x` degrees. (roll-pitch-yaw)
 * Original Name: Matrix_RotateXYZ, changed to reflect rotation order.
 */
void Matrix_RotateRPY(s16 x, s16 y, s16 z, s32 mode) {
    MtxF* cmf = sCurrentMatrix;
    f32 temp1;
    f32 temp2;
    f32 sin;
    f32 cos;

    if (mode == MTXMODE_APPLY) {
        if (z != 0) {
            sin = Math_SinS(z);
            cos = Math_CosS(z);

            temp1 = cmf->xx;
            temp2 = cmf->yx;
            cmf->xx = temp1 * cos + temp2 * sin;
            cmf->yx = temp2 * cos - temp1 * sin;

            temp1 = cmf->xy;
            temp2 = cmf->yy;
            cmf->xy = temp1 * cos + temp2 * sin;
            cmf->yy = temp2 * cos - temp1 * sin;

            temp1 = cmf->xz;
            temp2 = cmf->yz;
            cmf->xz = temp1 * cos + temp2 * sin;
            cmf->yz = temp2 * cos - temp1 * sin;

            temp1 = cmf->xw;
            temp2 = cmf->yw;
            cmf->xw = temp1 * cos + temp2 * sin;
            cmf->yw = temp2 * cos - temp1 * sin;
        }
        if (y != 0) {
            sin = Math_SinS(y);
            cos = Math_CosS(y);

            temp1 = cmf->xx;
            temp2 = cmf->zx;
            cmf->xx = temp1 * cos - temp2 * sin;
            cmf->zx = temp1 * sin + temp2 * cos;

            temp1 = cmf->xy;
            temp2 = cmf->zy;
            cmf->xy = temp1 * cos - temp2 * sin;
            cmf->zy = temp1 * sin + temp2 * cos;

            temp1 = cmf->xz;
            temp2 = cmf->zz;
            cmf->xz = temp1 * cos - temp2 * sin;
            cmf->zz = temp1 * sin + temp2 * cos;

            temp1 = cmf->xw;
            temp2 = cmf->zw;
            cmf->xw = temp1 * cos - temp2 * sin;
            cmf->zw = temp1 * sin + temp2 * cos;
        }

        if (x != 0) {
            sin = Math_SinS(x);
            cos = Math_CosS(x);

            temp1 = cmf->yx;
            temp2 = cmf->zx;
            cmf->yx = temp1 * cos + temp2 * sin;
            cmf->zx = temp2 * cos - temp1 * sin;

            temp1 = cmf->yy;
            temp2 = cmf->zy;
            cmf->yy = temp1 * cos + temp2 * sin;
            cmf->zy = temp2 * cos - temp1 * sin;

            temp1 = cmf->yz;
            temp2 = cmf->zz;
            cmf->yz = temp1 * cos + temp2 * sin;
            cmf->zz = temp2 * cos - temp1 * sin;

            temp1 = cmf->yw;
            temp2 = cmf->zw;
            cmf->yw = temp1 * cos + temp2 * sin;
            cmf->zw = temp2 * cos - temp1 * sin;
        }
    } else {
        SkinMatrix_SetRotateRPY(cmf, x, y, z);
    }
}

/**
 * Roll-pitch-yaw rotation and position
 */
void Matrix_JointPosition(Vec3f* position, Vec3s* rotation) {
    MtxF* cmf = sCurrentMatrix;
    f32 sin = Math_SinS(rotation->z);
    f32 cos = Math_CosS(rotation->z);
    f32 temp1;
    f32 temp2;

    temp1 = cmf->xx;
    temp2 = cmf->yx;
    cmf->wx += temp1 * position->x + temp2 * position->y + cmf->zx * position->z;
    cmf->xx = temp1 * cos + temp2 * sin;
    cmf->yx = temp2 * cos - temp1 * sin;

    temp1 = cmf->xy;
    temp2 = cmf->yy;
    cmf->wy += temp1 * position->x + temp2 * position->y + cmf->zy * position->z;
    cmf->xy = temp1 * cos + temp2 * sin;
    cmf->yy = temp2 * cos - temp1 * sin;

    temp1 = cmf->xz;
    temp2 = cmf->yz;
    cmf->wz += temp1 * position->x + temp2 * position->y + cmf->zz * position->z;
    cmf->xz = temp1 * cos + temp2 * sin;
    cmf->yz = temp2 * cos - temp1 * sin;

    temp1 = cmf->xw;
    temp2 = cmf->yw;
    cmf->ww += temp1 * position->x + temp2 * position->y + cmf->zw * position->z;
    cmf->xw = temp1 * cos + temp2 * sin;
    cmf->yw = temp2 * cos - temp1 * sin;

    if (rotation->y != 0) {
        sin = Math_SinS(rotation->y);
        cos = Math_CosS(rotation->y);

        temp1 = cmf->xx;
        temp2 = cmf->zx;
        cmf->xx = temp1 * cos - temp2 * sin;
        cmf->zx = temp1 * sin + temp2 * cos;

        temp1 = cmf->xy;
        temp2 = cmf->zy;
        cmf->xy = temp1 * cos - temp2 * sin;
        cmf->zy = temp1 * sin + temp2 * cos;

        temp1 = cmf->xz;
        temp2 = cmf->zz;
        cmf->xz = temp1 * cos - temp2 * sin;
        cmf->zz = temp1 * sin + temp2 * cos;

        temp1 = cmf->xw;
        temp2 = cmf->zw;
        cmf->xw = temp1 * cos - temp2 * sin;
        cmf->zw = temp1 * sin + temp2 * cos;
    }

    if (rotation->x != 0) {
        sin = Math_SinS(rotation->x);
        cos = Math_CosS(rotation->x);

        temp1 = cmf->yx;
        temp2 = cmf->zx;
        cmf->yx = temp1 * cos + temp2 * sin;
        cmf->zx = temp2 * cos - temp1 * sin;

        temp1 = cmf->yy;
        temp2 = cmf->zy;
        cmf->yy = temp1 * cos + temp2 * sin;
        cmf->zy = temp2 * cos - temp1 * sin;

        temp1 = cmf->yz;
        temp2 = cmf->zz;
        cmf->yz = temp1 * cos + temp2 * sin;
        cmf->zz = temp2 * cos - temp1 * sin;

        temp1 = cmf->yw;
        temp2 = cmf->zw;
        cmf->yw = temp1 * cos + temp2 * sin;
        cmf->zw = temp2 * cos - temp1 * sin;
    }
}

void Matrix_SetStateRotationAndTranslation(f32 x, f32 y, f32 z, Vec3s* vec) {
    MtxF* cmf = sCurrentMatrix;
    f32 sp30 = Math_SinS(vec->y);
    f32 sp2C = Math_CosS(vec->y);
    f32 sp28;
    f32 sp24;

    cmf->xx = sp2C;
    cmf->xz = -sp30;
    cmf->wx = x;
    cmf->wy = y;
    cmf->wz = z;
    cmf->xw = 0.0f;
    cmf->yw = 0.0f;
    cmf->zw = 0.0f;
    cmf->ww = 1.0f;

    if (vec->x != 0) {
        sp24 = Math_SinS(vec->x);
        sp28 = Math_CosS(vec->x);

        cmf->zz = sp2C * sp28;
        cmf->yz = sp2C * sp24;
        cmf->zx = sp30 * sp28;
        cmf->yx = sp30 * sp24;
        cmf->zy = -sp24;
        cmf->yy = sp28;
    } else {
        cmf->zz = sp2C;
        cmf->zx = sp30;
        cmf->zy = 0.0f;
        cmf->yz = 0.0f;
        cmf->yx = 0.0f;
        cmf->yy = 1.0f;
    }

    if (vec->z != 0) {
        sp24 = Math_SinS(vec->z);
        sp28 = Math_CosS(vec->z);

        sp30 = cmf->xx;
        sp2C = cmf->yx;
        cmf->xx = sp30 * sp28 + sp2C * sp24;
        cmf->yx = sp2C * sp28 - sp30 * sp24;

        sp30 = cmf->xz;
        sp2C = cmf->yz;
        cmf->xz = sp30 * sp28 + sp2C * sp24;
        cmf->yz = sp2C * sp28 - sp30 * sp24;

        sp2C = cmf->yy;
        cmf->xy = sp2C * sp24;
        cmf->yy = sp2C * sp28;
    } else {
        cmf->xy = 0.0f;
    }
}

Mtx* Matrix_MtxFToMtx(MtxF* src, Mtx* dest) {
    s32 temp;
    u16* m1 = (u16*)&dest->m[0][0];
    u16* m2 = (u16*)&dest->m[2][0];

    temp = src->xx * 0x10000;
    m1[0] = (temp >> 0x10);
    m1[16 + 0] = temp;

    temp = src->xy * 0x10000;
    m1[1] = (temp >> 0x10);
    m1[16 + 1] = temp;

    temp = src->xz * 0x10000;
    m1[2] = (temp >> 0x10);
    m1[16 + 2] = temp;

    temp = src->xw * 0x10000;
    m1[3] = (temp >> 0x10);
    m1[16 + 3] = temp;

    temp = src->yx * 0x10000;
    m1[4] = (temp >> 0x10);
    m1[16 + 4] = temp;

    temp = src->yy * 0x10000;
    m1[5] = (temp >> 0x10);
    m1[16 + 5] = temp;

    temp = src->yz * 0x10000;
    m1[6] = (temp >> 0x10);
    m1[16 + 6] = temp;

    temp = src->yw * 0x10000;
    m1[7] = (temp >> 0x10);
    m1[16 + 7] = temp;

    temp = src->zx * 0x10000;
    m1[8] = (temp >> 0x10);
    m1[16 + 8] = temp;

    temp = src->zy * 0x10000;
    m1[9] = (temp >> 0x10);
    m2[9] = temp;

    temp = src->zz * 0x10000;
    m1[10] = (temp >> 0x10);
    m2[10] = temp;

    temp = src->zw * 0x10000;
    m1[11] = (temp >> 0x10);
    m2[11] = temp;

    temp = src->wx * 0x10000;
    m1[12] = (temp >> 0x10);
    m2[12] = temp;

    temp = src->wy * 0x10000;
    m1[13] = (temp >> 0x10);
    m2[13] = temp;

    temp = src->wz * 0x10000;
    m1[14] = (temp >> 0x10);
    m2[14] = temp;

    temp = src->ww * 0x10000;
    m1[15] = (temp >> 0x10);
    m2[15] = temp;
    return dest;
}

Mtx* Matrix_ToMtx(Mtx* dest) {
    return Matrix_MtxFToMtx(sCurrentMatrix, dest);
}

Mtx* Matrix_NewMtx(GraphicsContext* gfxCtx) {
    return Matrix_ToMtx((Mtx*)GRAPH_ALLOC(gfxCtx, sizeof(Mtx)));
}

Mtx* Matrix_MtxFToNewMtx(MtxF* src, GraphicsContext* gfxCtx) {
    return Matrix_MtxFToMtx(src, (Mtx*)GRAPH_ALLOC(gfxCtx, sizeof(Mtx)));
}

void Matrix_MultVec3f(Vec3f* src, Vec3f* dest) {
    MtxF* cmf = sCurrentMatrix;

    dest->x = cmf->wx + (cmf->xx * src->x + cmf->yx * src->y + cmf->zx * src->z);
    dest->y = cmf->wy + (cmf->xy * src->x + cmf->yy * src->y + cmf->zy * src->z);
    dest->z = cmf->wz + (cmf->xz * src->x + cmf->yz * src->y + cmf->zz * src->z);
}

void Matrix_GetStateTranslation(Vec3f* dst) {
    MtxF* cmf = sCurrentMatrix;

    dst->x = cmf->wx;
    dst->y = cmf->wy;
    dst->z = cmf->wz;
}

void Matrix_GetStateTranslationAndScaledX(f32 scale, Vec3f* dst) {
    MtxF* cmf = sCurrentMatrix;

    dst->x = cmf->wx + (cmf->xx * scale);
    dst->y = cmf->wy + (cmf->xy * scale);
    dst->z = cmf->wz + (cmf->xz * scale);
}

void Matrix_GetStateTranslationAndScaledY(f32 scale, Vec3f* dst) {
    MtxF* cmf = sCurrentMatrix;

    dst->x = cmf->wx + (cmf->yx * scale);
    dst->y = cmf->wy + (cmf->yy * scale);
    dst->z = cmf->wz + (cmf->yz * scale);
}

void Matrix_GetStateTranslationAndScaledZ(f32 scale, Vec3f* dst) {
    MtxF* cmf = sCurrentMatrix;

    dst->x = cmf->wx + (cmf->zx * scale);
    dst->y = cmf->wy + (cmf->zy * scale);
    dst->z = cmf->wz + (cmf->zz * scale);
}

void Matrix_MultVec3fXZByCurrentState(Vec3f* src, Vec3f* dst) {
    MtxF* cmf = sCurrentMatrix;

    dst->x = cmf->wx + (cmf->xx * src->x + cmf->yx * src->y + cmf->zx * src->z);
    dst->z = cmf->wz + (cmf->xz * src->x + cmf->yz * src->y + cmf->zz * src->z);
}

void Matrix_MtxFCopy(MtxF* dest, MtxF* src) {
    f32* destMtx = &dest->mf[0][0];
    f32* srcMtx = &src->mf[0][0];

    {
        f32 f0 = srcMtx[0];
        f32 f2 = srcMtx[1];

        destMtx[0] = f0;
        destMtx[1] = f2;
    }
    {
        if (1) {
            f32 f0 = srcMtx[2];
            f32 f2 = srcMtx[3];

            destMtx[2] = f0;
            destMtx[3] = f2;
        }
    }
    {
        if (1) {
            f32 f0 = srcMtx[4];
            f32 f2 = srcMtx[5];

            destMtx[4] = f0;
            destMtx[5] = f2;
        }
    }
    {
        if (1) {
            f32 f0 = srcMtx[6];
            f32 f2 = srcMtx[7];

            destMtx[6] = f0;
            destMtx[7] = f2;
        }
    }
    {
        if (1) {
            f32 f0 = srcMtx[8];
            f32 f2 = srcMtx[9];

            destMtx[8] = f0;
            destMtx[9] = f2;
        }
    }
    {
        if (1) {
            f32 f0 = srcMtx[10];
            f32 f2 = srcMtx[11];

            destMtx[10] = f0;
            destMtx[11] = f2;
        }
    }
    {
        if (1) {
            f32 f0 = srcMtx[12];
            f32 f2 = srcMtx[13];

            destMtx[12] = f0;
            destMtx[13] = f2;
        }
    }
    {
        f32 f0 = srcMtx[14];
        f32 f2 = srcMtx[15];

        destMtx[14] = f0;
        destMtx[15] = f2;
    }
}

void Matrix_MtxToMtxF(Mtx* src, MtxF* dest) {
    u16* m1 = (u16*)&src->m[0][0];
    u16* m2 = (u16*)&src->m[2][0];

    dest->xx = ((m1[0] << 0x10) | m2[0]) * (1 / 65536.0f);
    dest->xy = ((m1[1] << 0x10) | m2[1]) * (1 / 65536.0f);
    dest->xz = ((m1[2] << 0x10) | m2[2]) * (1 / 65536.0f);
    dest->xw = ((m1[3] << 0x10) | m2[3]) * (1 / 65536.0f);
    dest->yx = ((m1[4] << 0x10) | m2[4]) * (1 / 65536.0f);
    dest->yy = ((m1[5] << 0x10) | m2[5]) * (1 / 65536.0f);
    dest->yz = ((m1[6] << 0x10) | m2[6]) * (1 / 65536.0f);
    dest->yw = ((m1[7] << 0x10) | m2[7]) * (1 / 65536.0f);
    dest->zx = ((m1[8] << 0x10) | m2[8]) * (1 / 65536.0f);
    dest->zy = ((m1[9] << 0x10) | m2[9]) * (1 / 65536.0f);
    dest->zz = ((m1[10] << 0x10) | m2[10]) * (1 / 65536.0f);
    dest->zw = ((m1[11] << 0x10) | m2[11]) * (1 / 65536.0f);
    dest->wx = ((m1[12] << 0x10) | m2[12]) * (1 / 65536.0f);
    dest->wy = ((m1[13] << 0x10) | m2[13]) * (1 / 65536.0f);
    dest->wz = ((m1[14] << 0x10) | m2[14]) * (1 / 65536.0f);
    dest->ww = ((m1[15] << 0x10) | m2[15]) * (1 / 65536.0f);
}

void Matrix_MultVec3fExt(Vec3f* src, Vec3f* dest, MtxF* mf) {
    dest->x = mf->wx + (mf->xx * src->x + mf->yx * src->y + mf->zx * src->z);
    dest->y = mf->wy + (mf->xy * src->x + mf->yy * src->y + mf->zy * src->z);
    dest->z = mf->wz + (mf->xz * src->x + mf->yz * src->y + mf->zz * src->z);
}

void Matrix_Reverse(MtxF* mf) {
    f32 temp;

    temp = mf->xy;
    mf->xy = mf->yx;
    mf->yx = temp;

    temp = mf->xz;
    mf->xz = mf->zx;
    mf->zx = temp;

    temp = mf->yz;
    mf->yz = mf->zy;
    mf->zy = temp;
}

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/Matrix_NormalizeXYZ.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/func_8018219C.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/func_801822C4.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/SysMatrix_InsertRotationAroundUnitVector_f.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/SysMatrix_InsertRotationAroundUnitVector_s.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/func_80182C90.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/func_80182CA0.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/func_80182CBC.asm")

#pragma GLOBAL_ASM("./asm/non_matchings/code/sys_matrix/func_80182CCC.asm")
