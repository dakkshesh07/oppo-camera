.class public interface abstract Lcom/oppo/camera/device/d$d;
.super Ljava/lang/Object;
.source "OneCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/device/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a()Landroid/hardware/camera2/params/InputConfiguration;
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Lcom/oppo/camera/device/CameraRequestTag;I)V
.end method

.method public abstract a(Ljava/util/LinkedHashMap;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/device/d$f;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/hardware/camera2/CaptureRequest;I)Z
.end method

.method public abstract b()V
.end method

.method public abstract c()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
.end method
