.class public interface abstract Lcom/oplus/app/IOplusAppSwitchObserver;
.super Ljava/lang/Object;
.source "IOplusAppSwitchObserver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/app/IOplusAppSwitchObserver$Stub;,
        Lcom/oplus/app/IOplusAppSwitchObserver$Default;
    }
.end annotation


# virtual methods
.method public abstract onActivityEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onActivityExit(Lcom/oplus/app/OplusAppExitInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onAppEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onAppExit(Lcom/oplus/app/OplusAppExitInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
