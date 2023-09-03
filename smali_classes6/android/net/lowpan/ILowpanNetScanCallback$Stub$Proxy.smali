.class Landroid/net/lowpan/ILowpanNetScanCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ILowpanNetScanCallback.java"

# interfaces
.implements Landroid/net/lowpan/ILowpanNetScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/lowpan/ILowpanNetScanCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/net/lowpan/ILowpanNetScanCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Landroid/net/lowpan/ILowpanNetScanCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 115
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 118
    iget-object v0, p0, Landroid/net/lowpan/ILowpanNetScanCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 122
    const-string v0, "android.net.lowpan.ILowpanNetScanCallback"

    return-object v0
.end method

.method public blacklist onNetScanBeacon(Landroid/net/lowpan/LowpanBeaconInfo;)V
    .locals 4
    .param p1, "beacon"    # Landroid/net/lowpan/LowpanBeaconInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 126
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 128
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.lowpan.ILowpanNetScanCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 129
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/net/lowpan/LowpanBeaconInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    :goto_0
    iget-object v1, p0, Landroid/net/lowpan/ILowpanNetScanCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 137
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/net/lowpan/ILowpanNetScanCallback$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanNetScanCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 138
    invoke-static {}, Landroid/net/lowpan/ILowpanNetScanCallback$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanNetScanCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/net/lowpan/ILowpanNetScanCallback;->onNetScanBeacon(Landroid/net/lowpan/LowpanBeaconInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 139
    return-void

    .line 143
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 144
    nop

    .line 145
    return-void

    .line 143
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 144
    throw v1
.end method

.method public blacklist onNetScanFinished()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 150
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.lowpan.ILowpanNetScanCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Landroid/net/lowpan/ILowpanNetScanCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 152
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/net/lowpan/ILowpanNetScanCallback$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanNetScanCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 153
    invoke-static {}, Landroid/net/lowpan/ILowpanNetScanCallback$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanNetScanCallback;

    move-result-object v2

    invoke-interface {v2}, Landroid/net/lowpan/ILowpanNetScanCallback;->onNetScanFinished()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 154
    return-void

    .line 158
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 159
    nop

    .line 160
    return-void

    .line 158
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 159
    throw v1
.end method
