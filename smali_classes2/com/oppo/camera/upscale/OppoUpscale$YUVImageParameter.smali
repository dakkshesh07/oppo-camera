.class public Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;
.super Ljava/lang/Object;
.source "OppoUpscale.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/upscale/OppoUpscale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YUVImageParameter"
.end annotation


# instance fields
.field public mCBPixelStride:I

.field public mCBRowStride:I

.field public mCRPixelStride:I

.field public mCRRowStride:I

.field public mFormat:I

.field public mHeight:I

.field public mWidth:I

.field public mYColumnStride:I

.field public mYPixelStride:I

.field public mYRowStride:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 12
    iput v0, p0, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mFormat:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mWidth:I

    .line 14
    iput v0, p0, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mHeight:I

    .line 15
    iput v0, p0, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mYPixelStride:I

    .line 16
    iput v0, p0, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mYRowStride:I

    .line 17
    iput v0, p0, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mYColumnStride:I

    .line 18
    iput v0, p0, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mCBPixelStride:I

    .line 19
    iput v0, p0, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mCBRowStride:I

    .line 20
    iput v0, p0, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mCRPixelStride:I

    .line 21
    iput v0, p0, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mCRRowStride:I

    return-void
.end method
