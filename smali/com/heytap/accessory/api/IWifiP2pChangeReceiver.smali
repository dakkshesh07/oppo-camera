.class public interface abstract Lcom/heytap/accessory/api/IWifiP2pChangeReceiver;
.super Ljava/lang/Object;
.source "IWifiP2pChangeReceiver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/api/IWifiP2pChangeReceiver$Stub;,
        Lcom/heytap/accessory/api/IWifiP2pChangeReceiver$Default;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/heytap/accessory/bean/DeviceInfo;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
