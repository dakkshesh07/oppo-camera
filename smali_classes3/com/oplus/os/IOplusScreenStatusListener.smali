.class public interface abstract Lcom/oplus/os/IOplusScreenStatusListener;
.super Ljava/lang/Object;
.source "IOplusScreenStatusListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/os/IOplusScreenStatusListener$Stub;,
        Lcom/oplus/os/IOplusScreenStatusListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onScreenOff()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onScreenOn()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
