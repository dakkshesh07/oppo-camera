.class Lcom/heytap/accessory/api/IWifiP2pChangeReceiver$Stub$Proxy;
.super Ljava/lang/Object;
.source "IWifiP2pChangeReceiver.java"

# interfaces
.implements Lcom/heytap/accessory/api/IWifiP2pChangeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/api/IWifiP2pChangeReceiver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static a:Lcom/heytap/accessory/api/IWifiP2pChangeReceiver;


# instance fields
.field private b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/heytap/accessory/api/IWifiP2pChangeReceiver$Stub$Proxy;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/accessory/bean/DeviceInfo;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 97
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 98
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.heytap.accessory.api.IWifiP2pChangeReceiver"

    .line 100
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    invoke-virtual {p1, v0, v3}, Lcom/heytap/accessory/bean/DeviceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-object v4, p0, Lcom/heytap/accessory/api/IWifiP2pChangeReceiver$Stub$Proxy;->b:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 111
    invoke-static {}, Lcom/heytap/accessory/api/IWifiP2pChangeReceiver$Stub;->a()Lcom/heytap/accessory/api/IWifiP2pChangeReceiver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 112
    invoke-static {}, Lcom/heytap/accessory/api/IWifiP2pChangeReceiver$Stub;->a()Lcom/heytap/accessory/api/IWifiP2pChangeReceiver;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/heytap/accessory/api/IWifiP2pChangeReceiver;->a(Lcom/heytap/accessory/bean/DeviceInfo;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 119
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 115
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 119
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 118
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 119
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 120
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/heytap/accessory/api/IWifiP2pChangeReceiver$Stub$Proxy;->b:Landroid/os/IBinder;

    return-object v0
.end method
