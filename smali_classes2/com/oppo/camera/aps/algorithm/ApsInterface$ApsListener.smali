.class public interface abstract Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;
.super Ljava/lang/Object;
.source "ApsInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/algorithm/ApsInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApsListener"
.end annotation


# virtual methods
.method public abstract initHeifCodec(J)V
.end method

.method public abstract onCaptureReceived(Lcom/oppo/camera/aps/adapter/ApsResult;)V
.end method

.method public abstract onPreviewReceived(Lcom/oppo/camera/aps/adapter/ApsResult;)V
.end method

.method public abstract processHeifCodec(JLandroid/hardware/HardwareBuffer;Lcom/oppo/camera/aps/adapter/ApsExifData;II)V
.end method

.method public abstract setHeicProcessInApp(Z)V
.end method

.method public abstract uninitHeifCodec(J)V
.end method
