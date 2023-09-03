.class public interface abstract Lcom/oppo/camera/aps/algorithm/ApsInterface;
.super Ljava/lang/Object;
.source "ApsInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;
    }
.end annotation


# static fields
.field public static final ADD_FRAME_ERROR:I = -0x1

.field public static final ADD_FRAME_WITH_COPY:I = 0x0

.field public static final ADD_FRAME_WITH_DETACH:I = 0x1

.field public static final ADD_FRAME_WITH_HOLD:I = 0x2


# virtual methods
.method public abstract addFrameBuff(Lcom/oppo/camera/aps/adapter/ApsCaptureParam;)I
.end method

.method public abstract addPreviewFrameBuff(Lcom/oppo/camera/aps/adapter/ApsPreviewParam;Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;)I
.end method

.method public abstract beforeCapture(Lcom/oppo/camera/aps/adapter/ApsParameters;)I
.end method

.method public abstract clear()I
.end method

.method public abstract connect()Z
.end method

.method public abstract disconnect()V
.end method

.method public abstract forceStop(I)I
.end method

.method public abstract getRuntimeInfo()Lcom/aps/APSClient$APSRuntimeInfo;
.end method

.method public abstract initAlgo(Lcom/oppo/camera/aps/adapter/ApsInitParameter;)V
.end method

.method public abstract isApsPreviewInit()Z
.end method

.method public abstract previewDecision(Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;)Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;
.end method

.method public abstract processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;Lcom/oppo/camera/aps/adapter/ApsParameters;)Landroid/graphics/Bitmap;
.end method

.method public abstract processImages([Ljava/lang/String;[Ljava/lang/String;Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;)I
.end method

.method public abstract releaseBuffer(Ljava/lang/String;Landroid/hardware/HardwareBuffer;)I
.end method

.method public abstract roiTranslate([Landroid/graphics/Rect;)[Landroid/graphics/Rect;
.end method

.method public abstract setEnableAPSAlgoNode(Ljava/lang/String;Z)I
.end method

.method public abstract setEnableAPSPipeline(Ljava/lang/String;Z)I
.end method

.method public abstract setRequestMetadata(Lcom/oppo/camera/aps/adapter/ApsCaptureRequestParam;)V
.end method

.method public abstract unInitAlgo(I)V
.end method

.method public abstract updateThumbnailMap(Lcom/oppo/camera/aps/adapter/ApsResult;)V
.end method
