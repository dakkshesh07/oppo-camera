.class public interface abstract Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;
.super Ljava/lang/Object;
.source "ApsAdapterListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/service/ApsAdapterListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApsServiceListener"
.end annotation


# virtual methods
.method public abstract onAfterProcessImage(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)V
.end method

.method public abstract onFinishAddFrame(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V
.end method

.method public abstract onFirstCaptureFrameAdd(Lcom/oppo/camera/aps/adapter/ImageCategory;)V
.end method

.method public abstract onPreviewReceived(Lcom/oppo/camera/aps/adapter/ApsResult;Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V
.end method

.method public abstract onReprocess(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/aps/ApsCameraRequestTag;)V
.end method

.method public abstract onVideoReceived(Lcom/oppo/camera/aps/adapter/ApsResult;)V
.end method

.method public abstract reportCaptureDataToDcs(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
