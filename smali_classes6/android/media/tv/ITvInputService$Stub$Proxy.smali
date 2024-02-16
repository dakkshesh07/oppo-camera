.class Landroid/media/tv/ITvInputService$Stub$Proxy;
.super Ljava/lang/Object;
.source "ITvInputService.java"

# interfaces
.implements Landroid/media/tv/ITvInputService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/ITvInputService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/media/tv/ITvInputService;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Landroid/media/tv/ITvInputService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 262
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 265
    iget-object v0, p0, Landroid/media/tv/ITvInputService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist createRecordingSession(Landroid/media/tv/ITvInputSessionCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "callback"    # Landroid/media/tv/ITvInputSessionCallback;
    .param p2, "inputId"    # Ljava/lang/String;
    .param p3, "sessionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 330
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 332
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.tv.ITvInputService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 333
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/tv/ITvInputSessionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 334
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 336
    iget-object v2, p0, Landroid/media/tv/ITvInputService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 337
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/tv/ITvInputService$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 338
    invoke-static {}, Landroid/media/tv/ITvInputService$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/media/tv/ITvInputService;->createRecordingSession(Landroid/media/tv/ITvInputSessionCallback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 339
    return-void

    .line 343
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 344
    nop

    .line 345
    return-void

    .line 343
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 344
    throw v1
.end method

.method public blacklist createSession(Landroid/view/InputChannel;Landroid/media/tv/ITvInputSessionCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "channel"    # Landroid/view/InputChannel;
    .param p2, "callback"    # Landroid/media/tv/ITvInputSessionCallback;
    .param p3, "inputId"    # Ljava/lang/String;
    .param p4, "sessionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 305
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 307
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.tv.ITvInputService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 308
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 309
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    invoke-virtual {p1, v0, v2}, Landroid/view/InputChannel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/media/tv/ITvInputSessionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 316
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 318
    iget-object v3, p0, Landroid/media/tv/ITvInputService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 319
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/media/tv/ITvInputService$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 320
    invoke-static {}, Landroid/media/tv/ITvInputService$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/media/tv/ITvInputService;->createSession(Landroid/view/InputChannel;Landroid/media/tv/ITvInputSessionCallback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 321
    return-void

    .line 325
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 326
    nop

    .line 327
    return-void

    .line 325
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 326
    throw v1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 269
    const-string v0, "android.media.tv.ITvInputService"

    return-object v0
.end method

.method public greylist-max-o notifyHardwareAdded(Landroid/media/tv/TvInputHardwareInfo;)V
    .locals 5
    .param p1, "hardwareInfo"    # Landroid/media/tv/TvInputHardwareInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 350
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 352
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.tv.ITvInputService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 353
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 354
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    invoke-virtual {p1, v0, v2}, Landroid/media/tv/TvInputHardwareInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    :goto_0
    iget-object v2, p0, Landroid/media/tv/ITvInputService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 361
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/tv/ITvInputService$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 362
    invoke-static {}, Landroid/media/tv/ITvInputService$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/tv/ITvInputService;->notifyHardwareAdded(Landroid/media/tv/TvInputHardwareInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 363
    return-void

    .line 367
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 368
    nop

    .line 369
    return-void

    .line 367
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 368
    throw v1
.end method

.method public greylist-max-o notifyHardwareRemoved(Landroid/media/tv/TvInputHardwareInfo;)V
    .locals 5
    .param p1, "hardwareInfo"    # Landroid/media/tv/TvInputHardwareInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 372
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 374
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.tv.ITvInputService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 375
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 376
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    invoke-virtual {p1, v0, v2}, Landroid/media/tv/TvInputHardwareInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    :goto_0
    iget-object v2, p0, Landroid/media/tv/ITvInputService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 383
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/tv/ITvInputService$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 384
    invoke-static {}, Landroid/media/tv/ITvInputService$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/tv/ITvInputService;->notifyHardwareRemoved(Landroid/media/tv/TvInputHardwareInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 385
    return-void

    .line 389
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 390
    nop

    .line 391
    return-void

    .line 389
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 390
    throw v1
.end method

.method public greylist-max-o notifyHdmiDeviceAdded(Landroid/hardware/hdmi/HdmiDeviceInfo;)V
    .locals 5
    .param p1, "deviceInfo"    # Landroid/hardware/hdmi/HdmiDeviceInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 394
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 396
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.tv.ITvInputService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 397
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 398
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    invoke-virtual {p1, v0, v2}, Landroid/hardware/hdmi/HdmiDeviceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 402
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 404
    :goto_0
    iget-object v2, p0, Landroid/media/tv/ITvInputService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 405
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/tv/ITvInputService$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 406
    invoke-static {}, Landroid/media/tv/ITvInputService$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/tv/ITvInputService;->notifyHdmiDeviceAdded(Landroid/hardware/hdmi/HdmiDeviceInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 407
    return-void

    .line 411
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 412
    nop

    .line 413
    return-void

    .line 411
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 412
    throw v1
.end method

.method public greylist-max-o notifyHdmiDeviceRemoved(Landroid/hardware/hdmi/HdmiDeviceInfo;)V
    .locals 5
    .param p1, "deviceInfo"    # Landroid/hardware/hdmi/HdmiDeviceInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 416
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 418
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.tv.ITvInputService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 419
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 420
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    invoke-virtual {p1, v0, v2}, Landroid/hardware/hdmi/HdmiDeviceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 424
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 426
    :goto_0
    iget-object v2, p0, Landroid/media/tv/ITvInputService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 427
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/tv/ITvInputService$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 428
    invoke-static {}, Landroid/media/tv/ITvInputService$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/tv/ITvInputService;->notifyHdmiDeviceRemoved(Landroid/hardware/hdmi/HdmiDeviceInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 429
    return-void

    .line 433
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 434
    nop

    .line 435
    return-void

    .line 433
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 434
    throw v1
.end method

.method public blacklist notifyHdmiDeviceUpdated(Landroid/hardware/hdmi/HdmiDeviceInfo;)V
    .locals 5
    .param p1, "deviceInfo"    # Landroid/hardware/hdmi/HdmiDeviceInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 438
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 440
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.tv.ITvInputService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 441
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 442
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 443
    invoke-virtual {p1, v0, v2}, Landroid/hardware/hdmi/HdmiDeviceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 446
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 448
    :goto_0
    iget-object v2, p0, Landroid/media/tv/ITvInputService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 449
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/tv/ITvInputService$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 450
    invoke-static {}, Landroid/media/tv/ITvInputService$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/tv/ITvInputService;->notifyHdmiDeviceUpdated(Landroid/hardware/hdmi/HdmiDeviceInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 451
    return-void

    .line 455
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 456
    nop

    .line 457
    return-void

    .line 455
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 456
    throw v1
.end method

.method public greylist-max-o registerCallback(Landroid/media/tv/ITvInputServiceCallback;)V
    .locals 4
    .param p1, "callback"    # Landroid/media/tv/ITvInputServiceCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 273
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 275
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.tv.ITvInputService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 276
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/tv/ITvInputServiceCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 277
    iget-object v2, p0, Landroid/media/tv/ITvInputService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 278
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/tv/ITvInputService$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 279
    invoke-static {}, Landroid/media/tv/ITvInputService$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/tv/ITvInputService;->registerCallback(Landroid/media/tv/ITvInputServiceCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 280
    return-void

    .line 284
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 285
    nop

    .line 286
    return-void

    .line 284
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 285
    throw v1
.end method

.method public greylist-max-o unregisterCallback(Landroid/media/tv/ITvInputServiceCallback;)V
    .locals 5
    .param p1, "callback"    # Landroid/media/tv/ITvInputServiceCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 289
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 291
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.tv.ITvInputService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 292
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/tv/ITvInputServiceCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 293
    iget-object v2, p0, Landroid/media/tv/ITvInputService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 294
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/tv/ITvInputService$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 295
    invoke-static {}, Landroid/media/tv/ITvInputService$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/tv/ITvInputService;->unregisterCallback(Landroid/media/tv/ITvInputServiceCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 296
    return-void

    .line 300
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 301
    nop

    .line 302
    return-void

    .line 300
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 301
    throw v1
.end method
