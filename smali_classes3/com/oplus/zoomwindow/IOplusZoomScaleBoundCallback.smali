.class public interface abstract Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback;
.super Ljava/lang/Object;
.source "IOplusZoomScaleBoundCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback$Stub;,
        Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract notifyScaleBoundHide()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract notifyScaleBoundShow()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
