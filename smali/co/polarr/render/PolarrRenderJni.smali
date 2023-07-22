.class public Lco/polarr/render/PolarrRenderJni;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PolarrRenderJNI"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native setYUVDataWithFilter(IIIIZI[B[BZI)[B
.end method

.method public static native setYUVDataWithVignetteAndGrainParams(IIIIZI[B[BZIFFFFFFZ[BIFFFF)[B
.end method

.method public static native setYUVDataWithVignetteParams(IIIIZI[B[BZIFFFFFFZ[BI)[B
.end method
