.class Landroid/telephony/INetworkServiceCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "INetworkServiceCallback.java"

# interfaces
.implements Landroid/telephony/INetworkServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/INetworkServiceCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/telephony/INetworkServiceCallback;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Landroid/telephony/INetworkServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 120
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 123
    iget-object v0, p0, Landroid/telephony/INetworkServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 127
    const-string v0, "android.telephony.INetworkServiceCallback"

    return-object v0
.end method

.method public greylist-max-o onNetworkStateChanged()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 156
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.telephony.INetworkServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Landroid/telephony/INetworkServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 158
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/telephony/INetworkServiceCallback$Stub;->getDefaultImpl()Landroid/telephony/INetworkServiceCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 159
    invoke-static {}, Landroid/telephony/INetworkServiceCallback$Stub;->getDefaultImpl()Landroid/telephony/INetworkServiceCallback;

    move-result-object v2

    invoke-interface {v2}, Landroid/telephony/INetworkServiceCallback;->onNetworkStateChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 160
    return-void

    .line 164
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 165
    nop

    .line 166
    return-void

    .line 164
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 165
    throw v1
.end method

.method public blacklist onRequestNetworkRegistrationInfoComplete(ILandroid/telephony/NetworkRegistrationInfo;)V
    .locals 4
    .param p1, "result"    # I
    .param p2, "state"    # Landroid/telephony/NetworkRegistrationInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 133
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.telephony.INetworkServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 136
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    invoke-virtual {p2, v0, v1}, Landroid/telephony/NetworkRegistrationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    :goto_0
    iget-object v1, p0, Landroid/telephony/INetworkServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 143
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/telephony/INetworkServiceCallback$Stub;->getDefaultImpl()Landroid/telephony/INetworkServiceCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 144
    invoke-static {}, Landroid/telephony/INetworkServiceCallback$Stub;->getDefaultImpl()Landroid/telephony/INetworkServiceCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/telephony/INetworkServiceCallback;->onRequestNetworkRegistrationInfoComplete(ILandroid/telephony/NetworkRegistrationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 145
    return-void

    .line 149
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 150
    nop

    .line 151
    return-void

    .line 149
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 150
    throw v1
.end method
