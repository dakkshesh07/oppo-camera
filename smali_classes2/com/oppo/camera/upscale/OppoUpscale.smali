.class public Lcom/oppo/camera/upscale/OppoUpscale;
.super Ljava/lang/Object;
.source "OppoUpscale.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/upscale/OppoUpscale$ScaleRuntimeParameter;,
        Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;
    }
.end annotation


# static fields
.field public static final IMAGE_FORMAT_NV12:I = 0x9

.field public static final IMAGE_FORMAT_NV21:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OppoUpscaleJni"

    .line 8
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
.method public native getVersion()Ljava/lang/String;
.end method

.method public native scaleImage(Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;[BLcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;[BLcom/oppo/camera/upscale/OppoUpscale$ScaleRuntimeParameter;)I
.end method

.method public native scaleImageSplitYUV(Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;[B[BLcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;[B[BLcom/oppo/camera/upscale/OppoUpscale$ScaleRuntimeParameter;)I
.end method
