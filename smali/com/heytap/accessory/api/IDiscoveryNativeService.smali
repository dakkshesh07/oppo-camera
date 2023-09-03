.class public interface abstract Lcom/heytap/accessory/api/IDiscoveryNativeService;
.super Ljava/lang/Object;
.source "IDiscoveryNativeService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/api/IDiscoveryNativeService$Stub;,
        Lcom/heytap/accessory/api/IDiscoveryNativeService$Default;
    }
.end annotation


# virtual methods
.method public abstract a(ILjava/lang/String;Lcom/heytap/accessory/api/IDeathCallback;ILcom/heytap/accessory/api/IServiceConnectionIndicationCallback;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a()Lcom/heytap/accessory/api/ICentralService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract b()Lcom/heytap/accessory/api/IPeripheralService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract c()Lcom/heytap/accessory/api/IWifiP2pService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
