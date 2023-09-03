.class public Lcom/sensetime/blur/BlurFilterLibrary;
.super Ljava/lang/Object;
.source "BlurFilterLibrary.java"


# static fields
.field public static final ST_BLUR_PARAM_TYPE_CAMERA_DIRECTION:I = 0x2001

.field public static final ST_BLUR_PARAM_TYPE_EFFECT_TYPE:I = 0x3001

.field public static final ST_BLUR_PARAM_TYPE_KERNEL:I = 0x1006

.field public static final ST_BLUR_PARAM_TYPE_LEVEL:I = 0x1001

.field public static final ST_BLUR_PARAM_TYPE_MASK_EROSION_VALUE:I = 0x1005

.field public static final ST_BLUR_PARAM_TYPE_MASK_MIN_AREA_SIZE:I = 0x1004

.field public static final ST_BLUR_PARAM_TYPE_RECT_HEIGHT_SCALE:I = 0x1003

.field public static final ST_BLUR_PARAM_TYPE_RECT_WIDTH_SCALE:I = 0x1002

.field public static final ST_CAMERA_DIRECTION_BACK:I = 0x5002

.field public static final ST_CAMERA_DIRECTION_FRONT:I = 0x5001

.field public static final ST_EFFECT_TYPE_BLUR:I = 0x0

.field public static final ST_EFFECT_TYPE_BLUR_GRAY:I = 0x2

.field public static final ST_EFFECT_TYPE_GRAY:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jnistblur_api.qti"

    goto :goto_0

    :cond_0
    const-string v0, "jnistblur_api.trustonic"

    :goto_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native OESTo2DTexture(I[I)I
.end method

.method public static native ResizeTexture(IIII)I
.end method

.method public static native copy2DTexture(I[I)I
.end method

.method public static native destroy()I
.end method

.method public static native getMaskTextureByFace([Landroid/graphics/Rect;Z[FIIIZ)I
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static native init(II)I
.end method

.method public static native processMaskBuffer([BIIZ[I)I
.end method

.method public static native processMaskTexture(III[I)I
.end method

.method public static native processOESTexture(I[Landroid/graphics/Rect;Z[FIIIZ[I)I
.end method

.method public static native processOESTextureByMask(IIIIZ[I)I
.end method

.method public static native processOESTexureByMaskGradual(IIIIZI[F[I)I
.end method

.method public static native processTexture(I[Landroid/graphics/Rect;Z[FIIIZ[I)I
.end method

.method public static native processTextureByMask(IIIIZ[I)I
.end method

.method public static native processTexureByMaskGradual(IIIIZI[F[I)I
.end method

.method public static native rotateGradualTexture(IZZ)I
.end method

.method public static native rotateMaskTexture(IZZ)I
.end method

.method public static native setDebug(Z)I
.end method

.method public static native setDebugMask(Z)I
.end method

.method public static native setParam(IF)I
.end method
