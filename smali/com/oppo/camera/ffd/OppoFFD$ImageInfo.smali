.class public Lcom/oppo/camera/ffd/OppoFFD$ImageInfo;
.super Ljava/lang/Object;
.source "OppoFFD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ffd/OppoFFD;
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/oppo/camera/ffd/OppoFFD$ImageInfo;->mWidth:I

    .line 28
    iput v0, p0, Lcom/oppo/camera/ffd/OppoFFD$ImageInfo;->mHeight:I

    .line 29
    iput v0, p0, Lcom/oppo/camera/ffd/OppoFFD$ImageInfo;->mStride:I

    .line 30
    iput v0, p0, Lcom/oppo/camera/ffd/OppoFFD$ImageInfo;->mScanline:I

    .line 31
    iput v0, p0, Lcom/oppo/camera/ffd/OppoFFD$ImageInfo;->mFormat:I

    return-void
.end method
