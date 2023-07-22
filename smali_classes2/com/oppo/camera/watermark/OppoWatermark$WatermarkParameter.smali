.class public Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;
.super Ljava/lang/Object;
.source "OppoWatermark.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/watermark/OppoWatermark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WatermarkParameter"
.end annotation


# instance fields
.field public mImageFormat:I

.field public mImageHeight:I

.field public mImageScanline:I

.field public mImageStride:I

.field public mImageWidth:I

.field public mOrientation:I

.field public mPreviewHeight:I

.field public mPreviewWidth:I

.field public mWatermarkFormat:I

.field public mWatermarkPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mImageFormat:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mImageWidth:I

    .line 14
    iput v0, p0, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mImageHeight:I

    .line 15
    iput v0, p0, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mImageStride:I

    .line 16
    iput v0, p0, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mImageScanline:I

    .line 17
    iput v0, p0, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mOrientation:I

    .line 18
    iput v0, p0, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mPreviewWidth:I

    .line 19
    iput v0, p0, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mPreviewHeight:I

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mWatermarkPath:Ljava/lang/String;

    .line 21
    iput v0, p0, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mWatermarkFormat:I

    return-void
.end method
