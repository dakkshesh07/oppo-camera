.class public Lcom/sensetime/blur/BlurImageLibrary;
.super Ljava/lang/Object;
.source "BlurImageLibrary.java"


# static fields
.field public static final ST_BLUR_PARAM_TYPE_EREA_RATIO:I = 0x1001


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jnistblur_capture_api"

    .line 36
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "stblur_capture_api"

    .line 37
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native blurImage([BIIIIIII[I[I[I[I[FFF)I
.end method

.method public static native blurImageGradual([BIIIIIII[I[I[I[I[F[FF)I
.end method

.method public static native blurImageSplit([B[BIIIIIII[I[I[I[I[FFF)I
.end method

.method public static native createImageBlur(Ljava/lang/String;)I
.end method

.method public static native destroyImageBlur()I
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static native initLicense([B)I
.end method

.method public static native setDebug(Z)I
.end method

.method public static native setParam(IF)I
.end method
