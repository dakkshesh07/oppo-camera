.class public Lcom/oppo/camera/watermark/OppoWatermark;
.super Ljava/lang/Object;
.source "OppoWatermark.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;
    }
.end annotation


# static fields
.field public static final IMAGE_FMT_NV12:I = 0x0

.field public static final IMAGE_FMT_NV21:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OppoWatermarkJni"

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
.method public native process([BLcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;)I
.end method

.method public native processSplitYUV([B[BLcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;)I
.end method
