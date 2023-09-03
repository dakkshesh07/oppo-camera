.class public interface abstract Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;
.super Ljava/lang/Object;
.source "IOplusZoomWindowObserver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/zoomwindow/IOplusZoomWindowObserver$Stub;,
        Lcom/oplus/zoomwindow/IOplusZoomWindowObserver$Default;
    }
.end annotation


# virtual methods
.method public abstract onInputMethodChanged(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onZoomWindowDied(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onZoomWindowHide(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onZoomWindowShow(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
