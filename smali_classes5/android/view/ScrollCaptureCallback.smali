.class public interface abstract Landroid/view/ScrollCaptureCallback;
.super Ljava/lang/Object;
.source "ScrollCaptureCallback.java"


# virtual methods
.method public abstract blacklist onScrollCaptureEnd(Ljava/lang/Runnable;)V
.end method

.method public abstract blacklist onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;)V
.end method

.method public abstract blacklist onScrollCaptureSearch(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract blacklist onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Ljava/lang/Runnable;)V
.end method
