.class public Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;
.super Ljava/lang/Object;
.source "OppoFaceBeautyPreview.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OppoFaceBeautyPreviewJni"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native destroy()I
.end method

.method public native getZoomScale()F
.end method

.method public native init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)I
.end method

.method public native process(I[I[I[II)I
.end method

.method public native reset()I
.end method

.method public native updataMetaParams([B)I
.end method

.method public native updataPreviewParams(J)I
.end method
