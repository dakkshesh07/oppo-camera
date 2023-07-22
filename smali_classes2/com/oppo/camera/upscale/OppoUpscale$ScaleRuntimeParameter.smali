.class public Lcom/oppo/camera/upscale/OppoUpscale$ScaleRuntimeParameter;
.super Ljava/lang/Object;
.source "OppoUpscale.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/upscale/OppoUpscale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScaleRuntimeParameter"
.end annotation


# instance fields
.field public mActiveCPUMask:I

.field public mColorNoiseReductionStrength:I

.field public mNoiseReductionStrength:I

.field public mNumberOfProcessingThreads:I

.field public mSharpen:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/oppo/camera/upscale/OppoUpscale$ScaleRuntimeParameter;->mNoiseReductionStrength:I

    .line 26
    iput v0, p0, Lcom/oppo/camera/upscale/OppoUpscale$ScaleRuntimeParameter;->mColorNoiseReductionStrength:I

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/oppo/camera/upscale/OppoUpscale$ScaleRuntimeParameter;->mSharpen:F

    .line 28
    iput v0, p0, Lcom/oppo/camera/upscale/OppoUpscale$ScaleRuntimeParameter;->mNumberOfProcessingThreads:I

    .line 29
    iput v0, p0, Lcom/oppo/camera/upscale/OppoUpscale$ScaleRuntimeParameter;->mActiveCPUMask:I

    return-void
.end method
