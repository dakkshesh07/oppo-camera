.class Landroid/hardware/location/IContextHubClientCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IContextHubClientCallback.java"

# interfaces
.implements Landroid/hardware/location/IContextHubClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/location/IContextHubClientCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/hardware/location/IContextHubClientCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Landroid/hardware/location/IContextHubClientCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 211
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 214
    iget-object v0, p0, Landroid/hardware/location/IContextHubClientCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 218
    const-string v0, "android.hardware.location.IContextHubClientCallback"

    return-object v0
.end method

.method public onHubReset()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 248
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 250
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.location.IContextHubClientCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Landroid/hardware/location/IContextHubClientCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 252
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/location/IContextHubClientCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 253
    invoke-static {}, Landroid/hardware/location/IContextHubClientCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v2

    invoke-interface {v2}, Landroid/hardware/location/IContextHubClientCallback;->onHubReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 254
    return-void

    .line 258
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 259
    nop

    .line 260
    return-void

    .line 258
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 259
    throw v1
.end method

.method public onMessageFromNanoApp(Landroid/hardware/location/NanoAppMessage;)V
    .locals 4
    .param p1, "message"    # Landroid/hardware/location/NanoAppMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 224
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 226
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.location.IContextHubClientCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 227
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    invoke-virtual {p1, v0, v1}, Landroid/hardware/location/NanoAppMessage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    :goto_0
    iget-object v1, p0, Landroid/hardware/location/IContextHubClientCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 235
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/hardware/location/IContextHubClientCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 236
    invoke-static {}, Landroid/hardware/location/IContextHubClientCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/hardware/location/IContextHubClientCallback;->onMessageFromNanoApp(Landroid/hardware/location/NanoAppMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 237
    return-void

    .line 241
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 242
    nop

    .line 243
    return-void

    .line 241
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 242
    throw v1
.end method

.method public onNanoAppAborted(JI)V
    .locals 5
    .param p1, "nanoAppId"    # J
    .param p3, "abortCode"    # I
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
    const-string v1, "android.hardware.location.IContextHubClientCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 269
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    iget-object v1, p0, Landroid/hardware/location/IContextHubClientCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 271
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/location/IContextHubClientCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 272
    invoke-static {}, Landroid/hardware/location/IContextHubClientCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/hardware/location/IContextHubClientCallback;->onNanoAppAborted(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 273
    return-void

    .line 277
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 278
    nop

    .line 279
    return-void

    .line 277
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 278
    throw v1
.end method

.method public onNanoAppDisabled(J)V
    .locals 5
    .param p1, "nanoAppId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 338
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 340
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.location.IContextHubClientCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 342
    iget-object v1, p0, Landroid/hardware/location/IContextHubClientCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 343
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/location/IContextHubClientCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 344
    invoke-static {}, Landroid/hardware/location/IContextHubClientCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/hardware/location/IContextHubClientCallback;->onNanoAppDisabled(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 345
    return-void

    .line 349
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 350
    nop

    .line 351
    return-void

    .line 349
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 350
    throw v1
.end method

.method public onNanoAppEnabled(J)V
    .locals 5
    .param p1, "nanoAppId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 320
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 322
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.location.IContextHubClientCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 324
    iget-object v1, p0, Landroid/hardware/location/IContextHubClientCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 325
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/location/IContextHubClientCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 326
    invoke-static {}, Landroid/hardware/location/IContextHubClientCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/hardware/location/IContextHubClientCallback;->onNanoAppEnabled(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327
    return-void

    .line 331
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 332
    nop

    .line 333
    return-void

    .line 331
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 332
    throw v1
.end method

.method public onNanoAppLoaded(J)V
    .locals 5
    .param p1, "nanoAppId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 284
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 286
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.location.IContextHubClientCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 288
    iget-object v1, p0, Landroid/hardware/location/IContextHubClientCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 289
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/location/IContextHubClientCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 290
    invoke-static {}, Landroid/hardware/location/IContextHubClientCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/hardware/location/IContextHubClientCallback;->onNanoAppLoaded(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 291
    return-void

    .line 295
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 296
    nop

    .line 297
    return-void

    .line 295
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 296
    throw v1
.end method

.method public onNanoAppUnloaded(J)V
    .locals 5
    .param p1, "nanoAppId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 302
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 304
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.location.IContextHubClientCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 306
    iget-object v1, p0, Landroid/hardware/location/IContextHubClientCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 307
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/location/IContextHubClientCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 308
    invoke-static {}, Landroid/hardware/location/IContextHubClientCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/hardware/location/IContextHubClientCallback;->onNanoAppUnloaded(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 309
    return-void

    .line 313
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 314
    nop

    .line 315
    return-void

    .line 313
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 314
    throw v1
.end method
