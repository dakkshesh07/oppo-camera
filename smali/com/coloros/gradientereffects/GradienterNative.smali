.class public Lcom/coloros/gradientereffects/GradienterNative;
.super Ljava/lang/Object;
.source "GradienterNative.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GradienterNativeLib"

    .line 21
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native processGravity(FFF[F[I[I)V
.end method
