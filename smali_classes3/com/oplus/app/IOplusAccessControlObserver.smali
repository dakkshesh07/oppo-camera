.class public interface abstract Lcom/oplus/app/IOplusAccessControlObserver;
.super Ljava/lang/Object;
.source "IOplusAccessControlObserver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/app/IOplusAccessControlObserver$Stub;,
        Lcom/oplus/app/IOplusAccessControlObserver$Default;
    }
.end annotation


# virtual methods
.method public abstract onEncryptEnableChange(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onEncryptStateChange(Lcom/oplus/app/OplusAccessControlInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onHideEnableChange(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onHideStateChange(Lcom/oplus/app/OplusAccessControlInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
