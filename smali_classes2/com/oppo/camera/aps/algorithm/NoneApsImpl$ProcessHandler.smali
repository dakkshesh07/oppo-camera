.class public Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;
.super Landroid/os/Handler;
.source "NoneApsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/algorithm/NoneApsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessHandler"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 235
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$PreviewFrame;

    .line 251
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsResult;

    iget-object v1, p1, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$PreviewFrame;->mImage:Landroid/media/Image;

    invoke-direct {v0, v1}, Lcom/oppo/camera/aps/adapter/ApsResult;-><init>(Landroid/media/Image;)V

    .line 252
    iget-wide v1, p1, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$PreviewFrame;->mTimeStamp:J

    iput-wide v1, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mIdentity:J

    .line 253
    iget-object v1, p1, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$PreviewFrame;->mMetadata:Landroid/hardware/camera2/CaptureResult;

    iput-object v1, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mMetadata:Landroid/hardware/camera2/CaptureResult;

    .line 254
    iget-object v1, p1, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$PreviewFrame;->mPipeline:Ljava/lang/String;

    iput-object v1, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mPipelineName:Ljava/lang/String;

    .line 256
    iget-object p1, p1, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$PreviewFrame;->mApsListener:Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;

    .line 257
    invoke-interface {p1, v0}, Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;->onPreviewReceived(Lcom/oppo/camera/aps/adapter/ApsResult;)V

    goto :goto_0

    .line 237
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$CaptureFrame;

    .line 238
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsResult;

    invoke-direct {v0}, Lcom/oppo/camera/aps/adapter/ApsResult;-><init>()V

    .line 239
    iget-wide v1, p1, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$CaptureFrame;->mTimeStamp:J

    iput-wide v1, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mIdentity:J

    .line 240
    iget v1, p1, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$CaptureFrame;->mWidth:I

    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mWidth:I

    .line 241
    iget v1, p1, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$CaptureFrame;->mHeight:I

    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mHeight:I

    .line 242
    iget-object v1, p1, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$CaptureFrame;->mData:[B

    iput-object v1, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mCopyBuffer:[B

    const/16 v1, 0x100

    .line 243
    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mBufferType:I

    .line 245
    iget-object p1, p1, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$CaptureFrame;->mApsListener:Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;

    .line 246
    invoke-interface {p1, v0}, Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;->onCaptureReceived(Lcom/oppo/camera/aps/adapter/ApsResult;)V

    :goto_0
    return-void
.end method
