.class Landroid/service/media/IMediaBrowserServiceCallbacks$Stub$Proxy;
.super Ljava/lang/Object;
.source "IMediaBrowserServiceCallbacks.java"

# interfaces
.implements Landroid/service/media/IMediaBrowserServiceCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/media/IMediaBrowserServiceCallbacks$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/media/IMediaBrowserServiceCallbacks;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Landroid/service/media/IMediaBrowserServiceCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 186
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 189
    iget-object v0, p0, Landroid/service/media/IMediaBrowserServiceCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 193
    const-string v0, "android.service.media.IMediaBrowserServiceCallbacks"

    return-object v0
.end method

.method public greylist-max-o onConnect(Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "root"    # Ljava/lang/String;
    .param p2, "session"    # Landroid/media/session/MediaSession$Token;
    .param p3, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 204
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 206
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.media.IMediaBrowserServiceCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 209
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    invoke-virtual {p2, v0, v2}, Landroid/media/session/MediaSession$Token;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    :goto_0
    if-eqz p3, :cond_1

    .line 216
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 220
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    :goto_1
    iget-object v2, p0, Landroid/service/media/IMediaBrowserServiceCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 223
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/service/media/IMediaBrowserServiceCallbacks$Stub;->getDefaultImpl()Landroid/service/media/IMediaBrowserServiceCallbacks;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 224
    invoke-static {}, Landroid/service/media/IMediaBrowserServiceCallbacks$Stub;->getDefaultImpl()Landroid/service/media/IMediaBrowserServiceCallbacks;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/service/media/IMediaBrowserServiceCallbacks;->onConnect(Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 225
    return-void

    .line 229
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 230
    nop

    .line 231
    return-void

    .line 229
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 230
    throw v1
.end method

.method public greylist-max-o onConnectFailed()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 234
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 236
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.media.IMediaBrowserServiceCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Landroid/service/media/IMediaBrowserServiceCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 238
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/media/IMediaBrowserServiceCallbacks$Stub;->getDefaultImpl()Landroid/service/media/IMediaBrowserServiceCallbacks;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 239
    invoke-static {}, Landroid/service/media/IMediaBrowserServiceCallbacks$Stub;->getDefaultImpl()Landroid/service/media/IMediaBrowserServiceCallbacks;

    move-result-object v2

    invoke-interface {v2}, Landroid/service/media/IMediaBrowserServiceCallbacks;->onConnectFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 240
    return-void

    .line 244
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 245
    nop

    .line 246
    return-void

    .line 244
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 245
    throw v1
.end method

.method public greylist-max-o onLoadChildren(Ljava/lang/String;Landroid/content/pm/ParceledListSlice;)V
    .locals 5
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "list"    # Landroid/content/pm/ParceledListSlice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 249
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 251
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.media.IMediaBrowserServiceCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 254
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    invoke-virtual {p2, v0, v2}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    :goto_0
    iget-object v2, p0, Landroid/service/media/IMediaBrowserServiceCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 261
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/media/IMediaBrowserServiceCallbacks$Stub;->getDefaultImpl()Landroid/service/media/IMediaBrowserServiceCallbacks;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 262
    invoke-static {}, Landroid/service/media/IMediaBrowserServiceCallbacks$Stub;->getDefaultImpl()Landroid/service/media/IMediaBrowserServiceCallbacks;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/media/IMediaBrowserServiceCallbacks;->onLoadChildren(Ljava/lang/String;Landroid/content/pm/ParceledListSlice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 263
    return-void

    .line 267
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 268
    nop

    .line 269
    return-void

    .line 267
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 268
    throw v1
.end method

.method public greylist-max-o onLoadChildrenWithOptions(Ljava/lang/String;Landroid/content/pm/ParceledListSlice;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "list"    # Landroid/content/pm/ParceledListSlice;
    .param p3, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 272
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 274
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.media.IMediaBrowserServiceCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 277
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    invoke-virtual {p2, v0, v2}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    :goto_0
    if-eqz p3, :cond_1

    .line 284
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 288
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    :goto_1
    iget-object v2, p0, Landroid/service/media/IMediaBrowserServiceCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 291
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/service/media/IMediaBrowserServiceCallbacks$Stub;->getDefaultImpl()Landroid/service/media/IMediaBrowserServiceCallbacks;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 292
    invoke-static {}, Landroid/service/media/IMediaBrowserServiceCallbacks$Stub;->getDefaultImpl()Landroid/service/media/IMediaBrowserServiceCallbacks;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/service/media/IMediaBrowserServiceCallbacks;->onLoadChildrenWithOptions(Ljava/lang/String;Landroid/content/pm/ParceledListSlice;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 293
    return-void

    .line 297
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 298
    nop

    .line 299
    return-void

    .line 297
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 298
    throw v1
.end method
