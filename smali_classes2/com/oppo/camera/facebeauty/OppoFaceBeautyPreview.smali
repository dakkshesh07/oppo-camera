.class public Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;
.super Ljava/lang/Object;
.source "OppoFaceBeautyPreview.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    const-string v1, "ApsFaceBeautyPreviewJni"

    if-eqz v0, :cond_1

    const-string v0, "/system_ext/lib64/libApsFaceBeautyPreviewJni.qti.so"

    .line 9
    invoke-static {v0}, Lcom/oppo/camera/sticker/b/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ApsFaceBeautyPreviewJni.qti"

    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "/system_ext/lib64/libApsFaceBeautyPreviewJni.trustonic.so"

    .line 15
    invoke-static {v0}, Lcom/oppo/camera/sticker/b/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ApsFaceBeautyPreviewJni.trustonic"

    .line 16
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native destroy()I
.end method

.method public native getTimeStamp()J
.end method

.method public native getZoomScale()F
.end method

.method public native init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[BI)I
.end method

.method public native process(I[I[I[I)I
.end method

.method public native reset()I
.end method

.method public native setPreviewParams(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native updataFfd([B)I
.end method

.method public native updataMetaParams([B)I
.end method

.method public native updataPreviewParams(J)I
.end method
