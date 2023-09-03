.class public final Lcom/oppo/camera/aps/algorithm/NoneApsImpl$PreviewFrame;
.super Ljava/lang/Object;
.source "NoneApsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/algorithm/NoneApsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreviewFrame"
.end annotation


# instance fields
.field public mApsListener:Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;

.field public mImage:Landroid/media/Image;

.field public mMetadata:Landroid/hardware/camera2/CaptureResult;

.field public mPipeline:Ljava/lang/String;

.field public mSurface:Landroid/view/Surface;

.field public mTimeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 276
    iput-wide v0, p0, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$PreviewFrame;->mTimeStamp:J

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$PreviewFrame;->mSurface:Landroid/view/Surface;

    .line 278
    iput-object v0, p0, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$PreviewFrame;->mImage:Landroid/media/Image;

    .line 279
    iput-object v0, p0, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$PreviewFrame;->mMetadata:Landroid/hardware/camera2/CaptureResult;

    const-string v0, ""

    .line 280
    iput-object v0, p0, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$PreviewFrame;->mPipeline:Ljava/lang/String;

    return-void
.end method
