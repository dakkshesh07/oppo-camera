.class public interface abstract Lcom/oplus/miragewindow/IOplusMirageWindowObserver;
.super Ljava/lang/Object;
.source "IOplusMirageWindowObserver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/miragewindow/IOplusMirageWindowObserver$Stub;,
        Lcom/oplus/miragewindow/IOplusMirageWindowObserver$Default;
    }
.end annotation


# virtual methods
.method public abstract onMirageWindConfigChanged(Lcom/oplus/miragewindow/OplusMirageWindowInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onMirageWindowDied(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onMirageWindowExit(Lcom/oplus/miragewindow/OplusMirageWindowInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onMirageWindowShow(Lcom/oplus/miragewindow/OplusMirageWindowInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
