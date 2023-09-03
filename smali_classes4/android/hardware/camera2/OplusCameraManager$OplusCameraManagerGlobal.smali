.class final Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;
.super Ljava/lang/Object;
.source "OplusCameraManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/OplusCameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OplusCameraManagerGlobal"
.end annotation


# static fields
.field private static final ADD_AUTH_RESULT:I = 0x2711

.field private static final CAMERA_SERVICE_BINDER_NAME:Ljava/lang/String; = "media.camera"

.field private static final CLIENT_IS_AUTHED:I = 0x2714

.field private static final DESCRIPTOR:Ljava/lang/String; = "android.hardware.camera"

.field private static final OPLUS_CAMERA_FIRST_CALL_TRANSACTION:I = 0x2710

.field private static final SET_CALL_INFO:I = 0x2716

.field private static final SET_CLIENT_INFO:I = 0x2715

.field private static final SET_DEATH_RECIPIENT:I = 0x2712

.field private static final SET_PACKAGE_NAME:I = 0x2713

.field private static final TAG:Ljava/lang/String; = "OplusCameraManagerGlobal"

.field private static final gCameraManager:Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;

.field public static final sCameraServiceDisabled:Z


# instance fields
.field private final DEBUG:Z

.field private final mLock:Ljava/lang/Object;

.field private mRemote:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 296
    new-instance v0, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;

    invoke-direct {v0}, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;-><init>()V

    sput-object v0, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->gCameraManager:Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;

    .line 310
    nop

    .line 311
    const-string v0, "config.disable_cameraservice"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->sCameraServiceDisabled:Z

    .line 310
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->DEBUG:Z

    .line 303
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->mLock:Ljava/lang/Object;

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->mRemote:Landroid/os/IBinder;

    .line 308
    return-void
.end method

.method private connectCameraServiceLocked()V
    .locals 2

    .line 318
    iget-object v0, p0, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->mRemote:Landroid/os/IBinder;

    if-nez v0, :cond_2

    sget-boolean v0, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->sCameraServiceDisabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    const-string v0, "OplusCameraManagerGlobal"

    const-string v1, "Connecting to camera service"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    const-string/jumbo v0, "media.camera"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->mRemote:Landroid/os/IBinder;

    .line 326
    if-nez v0, :cond_1

    .line 328
    return-void

    .line 332
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    nop

    .line 337
    return-void

    .line 333
    :catch_0
    move-exception v0

    .line 335
    .local v0, "e":Landroid/os/RemoteException;
    return-void

    .line 319
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    return-void
.end method

.method public static get()Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;
    .locals 1

    .line 314
    sget-object v0, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->gCameraManager:Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;

    return-object v0
.end method


# virtual methods
.method public addAuthResultInfo(IIILjava/lang/String;)V
    .locals 6
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "permBits"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 350
    const-string v0, "OplusCameraManagerGlobal"

    const-string v1, "addAuthResultInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    invoke-virtual {p0}, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->getCameraServiceRemote()Landroid/os/IBinder;

    move-result-object v0

    .line 354
    .local v0, "remote":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    .line 359
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 360
    .local v1, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 363
    .local v2, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "android.hardware.camera"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 367
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 368
    iget-object v3, p0, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2711

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 369
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 372
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 373
    nop

    .line 374
    return-void

    .line 371
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 372
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 373
    throw v3

    .line 355
    .end local v1    # "data":Landroid/os/Parcel;
    .end local v2    # "reply":Landroid/os/Parcel;
    :cond_0
    new-instance v1, Landroid/hardware/camera2/CameraAccessException;

    const/4 v2, 0x2

    const-string v3, "Camera service is currently unavailable"

    invoke-direct {v1, v2, v3}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public binderDied()V
    .locals 2

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->mRemote:Landroid/os/IBinder;

    .line 510
    invoke-static {}, Landroid/hardware/camera2/OplusCameraManager;->getInstance()Landroid/hardware/camera2/OplusCameraManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/hardware/camera2/OplusCameraManager;->access$000(Landroid/hardware/camera2/OplusCameraManager;Z)V

    .line 511
    return-void
.end method

.method public getCameraServiceRemote()Landroid/os/IBinder;
    .locals 3

    .line 339
    iget-object v0, p0, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 340
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->connectCameraServiceLocked()V

    .line 341
    iget-object v1, p0, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->mRemote:Landroid/os/IBinder;

    if-nez v1, :cond_0

    sget-boolean v1, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->sCameraServiceDisabled:Z

    if-nez v1, :cond_0

    .line 342
    const-string v1, "OplusCameraManagerGlobal"

    const-string v2, "Camera service is unavailable"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    :cond_0
    iget-object v1, p0, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->mRemote:Landroid/os/IBinder;

    monitor-exit v0

    return-object v1

    .line 345
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isAuthedClient(Ljava/lang/String;)Z
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAuthedClient, need check packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusCameraManagerGlobal"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    invoke-virtual {p0}, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->getCameraServiceRemote()Landroid/os/IBinder;

    move-result-object v0

    .line 405
    .local v0, "remote":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    .line 410
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 411
    .local v2, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 412
    .local v3, "reply":Landroid/os/Parcel;
    const/4 v4, 0x0

    .line 414
    .local v4, "isAuthed":Z
    :try_start_0
    const-string v5, "android.hardware.camera"

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 416
    iget-object v5, p0, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->mRemote:Landroid/os/IBinder;

    const/16 v6, 0x2714

    const/4 v7, 0x0

    invoke-interface {v5, v6, v2, v3, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 417
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 418
    invoke-virtual {v3}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v5

    .line 420
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 421
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 422
    nop

    .line 424
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isAuthedClient, the "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is Authed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    return v4

    .line 420
    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 421
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 422
    throw v1

    .line 406
    .end local v2    # "data":Landroid/os/Parcel;
    .end local v3    # "reply":Landroid/os/Parcel;
    .end local v4    # "isAuthed":Z
    :cond_0
    new-instance v1, Landroid/hardware/camera2/CameraAccessException;

    const/4 v2, 0x2

    const-string v3, "Camera service is currently unavailable"

    invoke-direct {v1, v2, v3}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public setCallInfo()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 433
    const-string v0, "OplusCameraManagerGlobal"

    const-string/jumbo v1, "setCallInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    invoke-virtual {p0}, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->getCameraServiceRemote()Landroid/os/IBinder;

    move-result-object v0

    .line 437
    .local v0, "remote":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    .line 442
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 443
    .local v1, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 445
    .local v2, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "android.hardware.camera"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 446
    iget-object v3, p0, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2716

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 447
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 450
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 451
    nop

    .line 452
    return-void

    .line 449
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 450
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 451
    throw v3

    .line 438
    .end local v1    # "data":Landroid/os/Parcel;
    .end local v2    # "reply":Landroid/os/Parcel;
    :cond_0
    new-instance v1, Landroid/hardware/camera2/CameraAccessException;

    const/4 v2, 0x2

    const-string v3, "Camera service is currently unavailable"

    invoke-direct {v1, v2, v3}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public setClientInfo(Ljava/lang/String;II)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setClientInfo, packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusCameraManagerGlobal"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    invoke-virtual {p0}, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->getCameraServiceRemote()Landroid/os/IBinder;

    move-result-object v0

    .line 486
    .local v0, "remote":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    .line 491
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 492
    .local v1, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 495
    .local v2, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "android.hardware.camera"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 499
    const/16 v3, 0x2715

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 500
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 503
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 504
    nop

    .line 505
    return-void

    .line 502
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 503
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 504
    throw v3

    .line 487
    .end local v1    # "data":Landroid/os/Parcel;
    .end local v2    # "reply":Landroid/os/Parcel;
    :cond_0
    new-instance v1, Landroid/hardware/camera2/CameraAccessException;

    const/4 v2, 0x2

    const-string v3, "Camera service is currently unavailable"

    invoke-direct {v1, v2, v3}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public setDeathRecipient(Landroid/os/IBinder;)V
    .locals 6
    .param p1, "client"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 377
    const-string v0, "OplusCameraManagerGlobal"

    const-string/jumbo v1, "setDeathRecipient"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    invoke-virtual {p0}, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->getCameraServiceRemote()Landroid/os/IBinder;

    move-result-object v0

    .line 381
    .local v0, "remote":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    .line 386
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 387
    .local v1, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 390
    .local v2, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "android.hardware.camera"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 392
    iget-object v3, p0, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2712

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 393
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 396
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 397
    nop

    .line 398
    return-void

    .line 395
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 396
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 397
    throw v3

    .line 382
    .end local v1    # "data":Landroid/os/Parcel;
    .end local v2    # "reply":Landroid/os/Parcel;
    :cond_0
    new-instance v1, Landroid/hardware/camera2/CameraAccessException;

    const/4 v2, 0x2

    const-string v3, "Camera service is currently unavailable"

    invoke-direct {v1, v2, v3}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 456
    const-string v0, "OplusCameraManagerGlobal"

    const-string/jumbo v1, "setPackageName"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    invoke-virtual {p0}, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->getCameraServiceRemote()Landroid/os/IBinder;

    move-result-object v0

    .line 460
    .local v0, "remote":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    .line 465
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 466
    .local v1, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 469
    .local v2, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "android.hardware.camera"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 471
    const/16 v3, 0x2713

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 472
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 475
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 476
    nop

    .line 477
    return-void

    .line 474
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 475
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 476
    throw v3

    .line 461
    .end local v1    # "data":Landroid/os/Parcel;
    .end local v2    # "reply":Landroid/os/Parcel;
    :cond_0
    new-instance v1, Landroid/hardware/camera2/CameraAccessException;

    const/4 v2, 0x2

    const-string v3, "Camera service is currently unavailable"

    invoke-direct {v1, v2, v3}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;)V

    throw v1
.end method
