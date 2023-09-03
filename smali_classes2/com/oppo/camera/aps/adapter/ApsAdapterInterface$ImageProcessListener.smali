.class public interface abstract Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;
.super Ljava/lang/Object;
.source "ApsAdapterInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageProcessListener"
.end annotation


# virtual methods
.method public abstract afterAddFrame(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V
.end method

.method public abstract afterProcessImage(ILcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V
.end method

.method public abstract fillApsParameters(Lcom/oppo/camera/aps/adapter/ApsInitParameter;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/aps/adapter/ApsInitParameter;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fillApsParameters(Lcom/oppo/camera/aps/adapter/ImageCategory;I)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/aps/adapter/ImageCategory;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getApsInitParameter(Lcom/oppo/camera/aps/adapter/ApsInitParameter;Lcom/oppo/camera/aps/adapter/ApsInitParameter;)Lcom/oppo/camera/aps/adapter/ApsInitParameter;
.end method

.method public abstract initHeifCodec(J)V
.end method

.method public abstract onBurstShotEnd(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V
.end method

.method public abstract onBurstShotStart(J)V
.end method

.method public abstract onFirstCaptureFrameAdd(Lcom/oppo/camera/aps/adapter/ImageCategory;)V
.end method

.method public abstract onHeicReceived(Lcom/oppo/camera/aps/adapter/ApsResult;)V
.end method

.method public abstract onJpegReceived(Lcom/oppo/camera/aps/adapter/ApsResult;)V
.end method

.method public abstract onPreviewFrameProcessStarted(JLjava/lang/Long;)V
.end method

.method public abstract onPreviewReceived(Lcom/oppo/camera/aps/adapter/ApsResult;Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)V
.end method

.method public abstract onProcessQueueEmpty()V
.end method

.method public abstract onReprocess(Lcom/oppo/camera/aps/adapter/ImageCategory;Lcom/oppo/camera/aps/adapter/ApsResult;)V
.end method

.method public abstract processHeifCodec(JLandroid/hardware/HardwareBuffer;Lcom/oppo/camera/aps/adapter/ApsExifData;II)V
.end method

.method public abstract uninitHeifCodec(J)V
.end method
