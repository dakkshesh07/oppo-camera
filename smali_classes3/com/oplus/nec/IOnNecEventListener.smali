.class public interface abstract Lcom/oplus/nec/IOnNecEventListener;
.super Ljava/lang/Object;
.source "IOnNecEventListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nec/IOnNecEventListener$Stub;,
        Lcom/oplus/nec/IOnNecEventListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onCollectPwrStatistic(Z)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onNecEventReport(IILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onStandbyStart(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
