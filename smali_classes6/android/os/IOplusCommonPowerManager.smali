.class public interface abstract Landroid/os/IOplusCommonPowerManager;
.super Ljava/lang/Object;
.source "IOplusCommonPowerManager.java"

# interfaces
.implements Landroid/os/IOplusBasePowerManager;


# virtual methods
.method public abstract whitelist test-api registerScreenStatusListener(Lcom/oplus/os/IOplusScreenStatusListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api unregisterScreenStatusListener(Lcom/oplus/os/IOplusScreenStatusListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
