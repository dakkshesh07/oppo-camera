.class public interface abstract Lcom/oppo/camera/device/d$e;
.super Ljava/lang/Object;
.source "OneCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/device/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)I
.end method

.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;J)V
.end method

.method public abstract a(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;Lcom/oppo/camera/device/CameraRequestTag;II[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/device/d$f;",
            ">;",
            "Lcom/oppo/camera/device/CameraRequestTag;",
            "II[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V
.end method

.method public abstract a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/device/CameraRequestTag;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/device/d$f;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
