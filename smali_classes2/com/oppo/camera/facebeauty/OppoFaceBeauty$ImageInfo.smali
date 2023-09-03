.class public Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ImageInfo;
.super Ljava/lang/Object;
.source "OppoFaceBeauty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/facebeauty/OppoFaceBeauty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageInfo"
.end annotation


# instance fields
.field public mFormat:I

.field public mHeight:I

.field public mScanline:I

.field public mStride:I

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ImageInfo;->mFormat:I

    .line 68
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ImageInfo;->mWidth:I

    .line 69
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ImageInfo;->mHeight:I

    .line 70
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ImageInfo;->mStride:I

    .line 71
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ImageInfo;->mScanline:I

    return-void
.end method
