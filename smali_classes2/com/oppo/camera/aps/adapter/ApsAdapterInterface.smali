.class public interface abstract Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;
.super Ljava/lang/Object;
.source "ApsAdapterInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;
    }
.end annotation


# virtual methods
.method public abstract addImage(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)V
.end method

.method public abstract addMetadata(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V
.end method

.method public abstract addPreviewImage(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)V
.end method

.method public abstract addPreviewMetadata(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V
.end method

.method public abstract addTuningItem(Lcom/oppo/camera/aps/adapter/ImageCategory$TuningItemInfo;)V
.end method

.method public abstract addVideoImage(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)V
.end method

.method public abstract beforeCapture(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)I
.end method

.method public abstract closeCamera()V
.end method

.method public abstract connectAps(Z)V
.end method

.method public abstract countBurstShot(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V
.end method

.method public abstract disconnectAps()V
.end method

.method public abstract forceStop()I
.end method

.method public abstract getRuntimeInfo()Lcom/aps/APSClient$APSRuntimeInfo;
.end method

.method public abstract init(Lcom/oppo/camera/aps/adapter/ApsInitParameter;)V
.end method

.method public abstract notifyLastCaptureFrame(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)Z
.end method

.method public abstract onBeforeOpenCamera()V
.end method

.method public abstract onCaptureFailed(JIIZLcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)Z
.end method

.method public abstract onDecisionControlData(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPreviewFailed(J)Z
.end method

.method public abstract processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)Landroid/graphics/Bitmap;
.end method

.method public abstract roiTranslate([Landroid/graphics/Rect;)[Landroid/graphics/Rect;
.end method

.method public abstract sessionClosed(Z)V
.end method

.method public abstract setEnableAPSAlgoNode(Ljava/lang/String;Z)I
.end method

.method public abstract setEnableAPSPipeline(Ljava/lang/String;Z)I
.end method

.method public abstract setPermitProcess(Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;Z)V
.end method

.method public abstract setRequestMetadata(Ljava/lang/String;Landroidx/collection/ArrayMap;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;II)V"
        }
    .end annotation
.end method

.method public abstract unInitApsAlgo(I)V
.end method

.method public abstract updateThumbnailMap(J)V
.end method

.method public abstract videoSnapshot(Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;Lcom/oppo/camera/aps/ApsCameraRequestTag;)V
.end method

.method public abstract waitAddFrameFinish(Z)V
.end method
