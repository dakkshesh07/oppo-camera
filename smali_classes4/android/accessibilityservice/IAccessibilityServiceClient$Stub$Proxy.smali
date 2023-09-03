.class Landroid/accessibilityservice/IAccessibilityServiceClient$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAccessibilityServiceClient.java"

# interfaces
.implements Landroid/accessibilityservice/IAccessibilityServiceClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/accessibilityservice/IAccessibilityServiceClient;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 328
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 331
    iget-object v0, p0, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public clearAccessibilityCache()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 417
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 419
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.accessibilityservice.IAccessibilityServiceClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 420
    iget-object v1, p0, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 421
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;->getDefaultImpl()Landroid/accessibilityservice/IAccessibilityServiceClient;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 422
    invoke-static {}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;->getDefaultImpl()Landroid/accessibilityservice/IAccessibilityServiceClient;

    move-result-object v2

    invoke-interface {v2}, Landroid/accessibilityservice/IAccessibilityServiceClient;->clearAccessibilityCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 423
    return-void

    .line 427
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 428
    nop

    .line 429
    return-void

    .line 427
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 428
    throw v1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 335
    const-string v0, "android.accessibilityservice.IAccessibilityServiceClient"

    return-object v0
.end method

.method public init(Landroid/accessibilityservice/IAccessibilityServiceConnection;ILandroid/os/IBinder;)V
    .locals 4
    .param p1, "connection"    # Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .param p2, "connectionId"    # I
    .param p3, "windowToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 339
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 341
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.accessibilityservice.IAccessibilityServiceClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 342
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 343
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 345
    iget-object v2, p0, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 346
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;->getDefaultImpl()Landroid/accessibilityservice/IAccessibilityServiceClient;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 347
    invoke-static {}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;->getDefaultImpl()Landroid/accessibilityservice/IAccessibilityServiceClient;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/accessibilityservice/IAccessibilityServiceClient;->init(Landroid/accessibilityservice/IAccessibilityServiceConnection;ILandroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 348
    return-void

    .line 352
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 353
    nop

    .line 354
    return-void

    .line 352
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 353
    throw v1
.end method

.method public onAccessibilityButtonAvailabilityChanged(Z)V
    .locals 5
    .param p1, "available"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 562
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 564
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.accessibilityservice.IAccessibilityServiceClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 565
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 566
    iget-object v2, p0, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 567
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;->getDefaultImpl()Landroid/accessibilityservice/IAccessibilityServiceClient;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 568
    invoke-static {}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;->getDefaultImpl()Landroid/accessibilityservice/IAccessibilityServiceClient;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/accessibilityservice/IAccessibilityServiceClient;->onAccessibilityButtonAvailabilityChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 569
    return-void

    .line 573
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 574
    nop

    .line 575
    return-void

    .line 573
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 574
    throw v1
.end method

.method public onAccessibilityButtonClicked(I)V
    .locals 5
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 546
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 548
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.accessibilityservice.IAccessibilityServiceClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 550
    iget-object v1, p0, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 551
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;->getDefaultImpl()Landroid/accessibilityservice/IAccessibilityServiceClient;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 552
    invoke-static {}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;->getDefaultImpl()Landroid/accessibilityservice/IAccessibilityServiceClient;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/accessibilityservice/IAccessibilityServiceClient;->onAccessibilityButtonClicked(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 553
    return-void

    .line 557
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 558
    nop

    .line 559
    return-void

    .line 557
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 558
    throw v1
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 5
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .param p2, "serviceWantsEvent"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 357
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 359
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.accessibilityservice.IAccessibilityServiceClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 360
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 361
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    invoke-virtual {p1, v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 367
    :goto_0
    if-eqz p2, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 368
    iget-object v2, p0, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 369
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;->getDefaultImpl()Landroid/accessibilityservice/IAccessibilityServiceClient;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 370
    invoke-static {}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;->getDefaultImpl()Landroid/accessibilityservice/IAccessibilityServiceClient;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/accessibilityservice/IAccessibilityServiceClient;->onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 371
    return-void

    .line 375
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 376
    nop

    .line 377
    return-void

    .line 375
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 376
    throw v1
.end method

.method public onFingerprintCapturingGesturesChanged(Z)V
    .locals 5
    .param p1, "capturing"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 514
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 516
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.accessibilityservice.IAccessibilityServiceClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 517
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 518
    iget-object v2, p0, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 519
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;->getDefaultImpl()Landroid/accessibilityservice/IAccessibilityServiceClient;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 520
    invoke-static {}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;->getDefaultImpl()Landroid/accessibilityservice/IAccessibilityServiceClient;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/accessibilityservice/IAccessibilityServiceClient;->onFingerprintCapturingGesturesChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 521
    return-void

    .line 525
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 526
    nop

    .line 527
    return-void

    .line 525
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 526
    throw v1
.end method

.method public onFingerprintGesture(I)V
    .locals 5
    .param p1, "gesture"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 530
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 532
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.accessibilityservice.IAccessibilityServiceClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 533
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 534
    iget-object v1, p0, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 535
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;->getDefaultImpl()Landroid/accessibilityservice/IAccessibilityServiceClient;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 536
    invoke-static {}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;->getDefaultImpl()Landroid/accessibilityservice/IAccessibilityServiceClient;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/accessibilityservice/IAccessibilityServiceClient;->onFingerprintGesture(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 537
    return-void

    .line 541
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 542
    nop

    .line 543
    return-void

    .line 541
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 542
    throw v1
.end method

.method public onGesture(Landroid/accessibilityservice/AccessibilityGestureEvent;)V
    .locals 5
    .param p1, "gestureEvent"    # Landroid/accessibilityservice/AccessibilityGestureEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 395
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 397
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.accessibilityservice.IAccessibilityServiceClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 398
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 399
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    invoke-virtual {p1, v0, v2}, Landroid/accessibilityservice/AccessibilityGestureEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 403
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 405
    :goto_0
    iget-object v2, p0, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 406
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;->getDefaultImpl()Landroid/accessibilityservice/IAccessibilityServiceClient;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 407
    invoke-static {}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;->getDefaultImpl()Landroid/accessibilityservice/IAccessibilityServiceClient;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/accessibilityservice/IAccessibilityServiceClient;->onGesture(Landroid/accessibilityservice/AccessibilityGestureEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 408
    return-void

    .line 412
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 413
    nop

    .line 414
    return-void

    .line 412
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 413
    throw v1
.end method

.method public onInterrupt()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 380
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 382
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.accessibilityservice.IAccessibilityServiceClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 383
    iget-object v1, p0, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 384
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;->getDefaultImpl()Landroid/accessibilityservice/IAccessibilityServiceClient;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 385
    invoke-static {}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;->getDefaultImpl()Landroid/accessibilityservice/IAccessibilityServiceClient;

    move-result-object v2

    invoke-interface {v2}, Landroid/accessibilityservice/IAccessibilityServiceClient;->onInterrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 386
    return-void

    .line 390
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 391
    nop

    .line 392
    return-void

    .line 390
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 391
    throw v1
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;I)V
    .locals 5
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "sequence"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 432
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 434
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.accessibilityservice.IAccessibilityServiceClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 435
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 436
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    invoke-virtual {p1, v0, v2}, Landroid/view/KeyEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 442
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 443
    iget-object v2, p0, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 444
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;->getDefaultImpl()Landroid/accessibilityservice/IAccessibilityServiceClient;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 445
    invoke-static {}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;->getDefaultImpl()Landroid/accessibilityservice/IAccessibilityServiceClient;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/accessibilityservice/IAccessibilityServiceClient;->onKeyEvent(Landroid/view/KeyEvent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 446
    return-void

    .line 450
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 451
    nop

    .line 452
    return-void

    .line 450
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 451
    throw v1
.end method

.method public onMagnificationChanged(ILandroid/graphics/Region;FFF)V
    .locals 9
    .param p1, "displayId"    # I
    .param p2, "region"    # Landroid/graphics/Region;
    .param p3, "scale"    # F
    .param p4, "centerX"    # F
    .param p5, "centerY"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 455
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 457
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.accessibilityservice.IAccessibilityServiceClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 459
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 460
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 461
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Region;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 464
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 466
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 467
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 468
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeFloat(F)V

    .line 469
    iget-object v2, p0, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 470
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;->getDefaultImpl()Landroid/accessibilityservice/IAccessibilityServiceClient;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 471
    invoke-static {}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;->getDefaultImpl()Landroid/accessibilityservice/IAccessibilityServiceClient;

    move-result-object v3

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/accessibilityservice/IAccessibilityServiceClient;->onMagnificationChanged(ILandroid/graphics/Region;FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 472
    return-void

    .line 476
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 477
    nop

    .line 478
    return-void

    .line 476
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 477
    throw v1
.end method

.method public onPerformGestureResult(IZ)V
    .locals 5
    .param p1, "sequence"    # I
    .param p2, "completedSuccessfully"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 497
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 499
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.accessibilityservice.IAccessibilityServiceClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 501
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    iget-object v2, p0, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 503
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;->getDefaultImpl()Landroid/accessibilityservice/IAccessibilityServiceClient;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 504
    invoke-static {}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;->getDefaultImpl()Landroid/accessibilityservice/IAccessibilityServiceClient;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/accessibilityservice/IAccessibilityServiceClient;->onPerformGestureResult(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 505
    return-void

    .line 509
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 510
    nop

    .line 511
    return-void

    .line 509
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 510
    throw v1
.end method

.method public onSoftKeyboardShowModeChanged(I)V
    .locals 5
    .param p1, "showMode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 481
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 483
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.accessibilityservice.IAccessibilityServiceClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 485
    iget-object v1, p0, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 486
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;->getDefaultImpl()Landroid/accessibilityservice/IAccessibilityServiceClient;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 487
    invoke-static {}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;->getDefaultImpl()Landroid/accessibilityservice/IAccessibilityServiceClient;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/accessibilityservice/IAccessibilityServiceClient;->onSoftKeyboardShowModeChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 488
    return-void

    .line 492
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 493
    nop

    .line 494
    return-void

    .line 492
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 493
    throw v1
.end method

.method public onSystemActionsChanged()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 578
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 580
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.accessibilityservice.IAccessibilityServiceClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 581
    iget-object v1, p0, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 582
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;->getDefaultImpl()Landroid/accessibilityservice/IAccessibilityServiceClient;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 583
    invoke-static {}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;->getDefaultImpl()Landroid/accessibilityservice/IAccessibilityServiceClient;

    move-result-object v2

    invoke-interface {v2}, Landroid/accessibilityservice/IAccessibilityServiceClient;->onSystemActionsChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 584
    return-void

    .line 588
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 589
    nop

    .line 590
    return-void

    .line 588
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 589
    throw v1
.end method
