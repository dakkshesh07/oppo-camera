.class Landroid/media/IMediaRoute2ProviderServiceCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IMediaRoute2ProviderServiceCallback.java"

# interfaces
.implements Landroid/media/IMediaRoute2ProviderServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/media/IMediaRoute2ProviderServiceCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 185
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 188
    iget-object v0, p0, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 192
    const-string v0, "android.media.IMediaRoute2ProviderServiceCallback"

    return-object v0
.end method

.method public blacklist notifyRequestFailed(JI)V
    .locals 5
    .param p1, "requestId"    # J
    .param p3, "reason"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 287
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 289
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.IMediaRoute2ProviderServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 291
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    iget-object v1, p0, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 293
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;->getDefaultImpl()Landroid/media/IMediaRoute2ProviderServiceCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 294
    invoke-static {}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;->getDefaultImpl()Landroid/media/IMediaRoute2ProviderServiceCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/media/IMediaRoute2ProviderServiceCallback;->notifyRequestFailed(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 295
    return-void

    .line 299
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 300
    nop

    .line 301
    return-void

    .line 299
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 300
    throw v1
.end method

.method public blacklist notifySessionCreated(JLandroid/media/RoutingSessionInfo;)V
    .locals 5
    .param p1, "requestId"    # J
    .param p3, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 220
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 222
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.IMediaRoute2ProviderServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 224
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 225
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    invoke-virtual {p3, v0, v2}, Landroid/media/RoutingSessionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    :goto_0
    iget-object v2, p0, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 232
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;->getDefaultImpl()Landroid/media/IMediaRoute2ProviderServiceCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 233
    invoke-static {}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;->getDefaultImpl()Landroid/media/IMediaRoute2ProviderServiceCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/media/IMediaRoute2ProviderServiceCallback;->notifySessionCreated(JLandroid/media/RoutingSessionInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 234
    return-void

    .line 238
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 239
    nop

    .line 240
    return-void

    .line 238
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 239
    throw v1
.end method

.method public blacklist notifySessionReleased(Landroid/media/RoutingSessionInfo;)V
    .locals 5
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 265
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 267
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.IMediaRoute2ProviderServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 268
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 269
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    invoke-virtual {p1, v0, v2}, Landroid/media/RoutingSessionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    :goto_0
    iget-object v2, p0, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 276
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;->getDefaultImpl()Landroid/media/IMediaRoute2ProviderServiceCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 277
    invoke-static {}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;->getDefaultImpl()Landroid/media/IMediaRoute2ProviderServiceCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IMediaRoute2ProviderServiceCallback;->notifySessionReleased(Landroid/media/RoutingSessionInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 278
    return-void

    .line 282
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 283
    nop

    .line 284
    return-void

    .line 282
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 283
    throw v1
.end method

.method public blacklist notifySessionUpdated(Landroid/media/RoutingSessionInfo;)V
    .locals 5
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 243
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 245
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.IMediaRoute2ProviderServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 246
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 247
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    invoke-virtual {p1, v0, v2}, Landroid/media/RoutingSessionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    :goto_0
    iget-object v2, p0, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 254
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;->getDefaultImpl()Landroid/media/IMediaRoute2ProviderServiceCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 255
    invoke-static {}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;->getDefaultImpl()Landroid/media/IMediaRoute2ProviderServiceCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IMediaRoute2ProviderServiceCallback;->notifySessionUpdated(Landroid/media/RoutingSessionInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 256
    return-void

    .line 260
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 261
    nop

    .line 262
    return-void

    .line 260
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 261
    throw v1
.end method

.method public blacklist updateState(Landroid/media/MediaRoute2ProviderInfo;)V
    .locals 4
    .param p1, "providerInfo"    # Landroid/media/MediaRoute2ProviderInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 198
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 200
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.IMediaRoute2ProviderServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 201
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaRoute2ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    :goto_0
    iget-object v1, p0, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 209
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;->getDefaultImpl()Landroid/media/IMediaRoute2ProviderServiceCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 210
    invoke-static {}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;->getDefaultImpl()Landroid/media/IMediaRoute2ProviderServiceCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IMediaRoute2ProviderServiceCallback;->updateState(Landroid/media/MediaRoute2ProviderInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 211
    return-void

    .line 215
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 216
    nop

    .line 217
    return-void

    .line 215
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 216
    throw v1
.end method
