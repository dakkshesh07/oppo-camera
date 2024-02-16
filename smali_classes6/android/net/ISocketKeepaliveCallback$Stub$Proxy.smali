.class Landroid/net/ISocketKeepaliveCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISocketKeepaliveCallback.java"

# interfaces
.implements Landroid/net/ISocketKeepaliveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/ISocketKeepaliveCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/net/ISocketKeepaliveCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Landroid/net/ISocketKeepaliveCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 146
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 149
    iget-object v0, p0, Landroid/net/ISocketKeepaliveCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 153
    const-string v0, "android.net.ISocketKeepaliveCallback"

    return-object v0
.end method

.method public blacklist onDataReceived()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 208
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 210
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.ISocketKeepaliveCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Landroid/net/ISocketKeepaliveCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 212
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/net/ISocketKeepaliveCallback$Stub;->getDefaultImpl()Landroid/net/ISocketKeepaliveCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 213
    invoke-static {}, Landroid/net/ISocketKeepaliveCallback$Stub;->getDefaultImpl()Landroid/net/ISocketKeepaliveCallback;

    move-result-object v2

    invoke-interface {v2}, Landroid/net/ISocketKeepaliveCallback;->onDataReceived()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 214
    return-void

    .line 218
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 219
    nop

    .line 220
    return-void

    .line 218
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 219
    throw v1
.end method

.method public blacklist onError(I)V
    .locals 5
    .param p1, "error"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 191
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 193
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.ISocketKeepaliveCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    iget-object v1, p0, Landroid/net/ISocketKeepaliveCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 196
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/net/ISocketKeepaliveCallback$Stub;->getDefaultImpl()Landroid/net/ISocketKeepaliveCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 197
    invoke-static {}, Landroid/net/ISocketKeepaliveCallback$Stub;->getDefaultImpl()Landroid/net/ISocketKeepaliveCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/net/ISocketKeepaliveCallback;->onError(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 198
    return-void

    .line 202
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 203
    nop

    .line 204
    return-void

    .line 202
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 203
    throw v1
.end method

.method public blacklist onStarted(I)V
    .locals 4
    .param p1, "slot"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 158
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 160
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.ISocketKeepaliveCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget-object v1, p0, Landroid/net/ISocketKeepaliveCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 163
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/net/ISocketKeepaliveCallback$Stub;->getDefaultImpl()Landroid/net/ISocketKeepaliveCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 164
    invoke-static {}, Landroid/net/ISocketKeepaliveCallback$Stub;->getDefaultImpl()Landroid/net/ISocketKeepaliveCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/net/ISocketKeepaliveCallback;->onStarted(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 165
    return-void

    .line 169
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 170
    nop

    .line 171
    return-void

    .line 169
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 170
    throw v1
.end method

.method public blacklist onStopped()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 177
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.ISocketKeepaliveCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Landroid/net/ISocketKeepaliveCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 179
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/net/ISocketKeepaliveCallback$Stub;->getDefaultImpl()Landroid/net/ISocketKeepaliveCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 180
    invoke-static {}, Landroid/net/ISocketKeepaliveCallback$Stub;->getDefaultImpl()Landroid/net/ISocketKeepaliveCallback;

    move-result-object v2

    invoke-interface {v2}, Landroid/net/ISocketKeepaliveCallback;->onStopped()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 181
    return-void

    .line 185
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 186
    nop

    .line 187
    return-void

    .line 185
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 186
    throw v1
.end method
