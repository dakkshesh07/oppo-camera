.class Landroid/net/lowpan/ILowpanEnergyScanCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ILowpanEnergyScanCallback.java"

# interfaces
.implements Landroid/net/lowpan/ILowpanEnergyScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/lowpan/ILowpanEnergyScanCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/net/lowpan/ILowpanEnergyScanCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Landroid/net/lowpan/ILowpanEnergyScanCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 112
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 115
    iget-object v0, p0, Landroid/net/lowpan/ILowpanEnergyScanCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 119
    const-string v0, "android.net.lowpan.ILowpanEnergyScanCallback"

    return-object v0
.end method

.method public blacklist onEnergyScanFinished()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 140
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 142
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.lowpan.ILowpanEnergyScanCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Landroid/net/lowpan/ILowpanEnergyScanCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 144
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/net/lowpan/ILowpanEnergyScanCallback$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanEnergyScanCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 145
    invoke-static {}, Landroid/net/lowpan/ILowpanEnergyScanCallback$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanEnergyScanCallback;

    move-result-object v2

    invoke-interface {v2}, Landroid/net/lowpan/ILowpanEnergyScanCallback;->onEnergyScanFinished()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 146
    return-void

    .line 150
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 151
    nop

    .line 152
    return-void

    .line 150
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 151
    throw v1
.end method

.method public blacklist onEnergyScanResult(II)V
    .locals 4
    .param p1, "channel"    # I
    .param p2, "rssi"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 123
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 125
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.lowpan.ILowpanEnergyScanCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget-object v1, p0, Landroid/net/lowpan/ILowpanEnergyScanCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 129
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/net/lowpan/ILowpanEnergyScanCallback$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanEnergyScanCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 130
    invoke-static {}, Landroid/net/lowpan/ILowpanEnergyScanCallback$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanEnergyScanCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/net/lowpan/ILowpanEnergyScanCallback;->onEnergyScanResult(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 131
    return-void

    .line 135
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 136
    nop

    .line 137
    return-void

    .line 135
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 136
    throw v1
.end method
