.class Landroid/service/textclassifier/ITextClassifierService$Stub$Proxy;
.super Ljava/lang/Object;
.source "ITextClassifierService.java"

# interfaces
.implements Landroid/service/textclassifier/ITextClassifierService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/textclassifier/ITextClassifierService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/service/textclassifier/ITextClassifierService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iput-object p1, p0, Landroid/service/textclassifier/ITextClassifierService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 349
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 352
    iget-object v0, p0, Landroid/service/textclassifier/ITextClassifierService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 356
    const-string v0, "android.service.textclassifier.ITextClassifierService"

    return-object v0
.end method

.method public onClassifyText(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextClassification$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V
    .locals 5
    .param p1, "sessionId"    # Landroid/view/textclassifier/TextClassificationSessionId;
    .param p2, "request"    # Landroid/view/textclassifier/TextClassification$Request;
    .param p3, "callback"    # Landroid/service/textclassifier/ITextClassifierCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 390
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 392
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.textclassifier.ITextClassifierService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 393
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 395
    invoke-virtual {p1, v0, v2}, Landroid/view/textclassifier/TextClassificationSessionId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    :goto_0
    if-eqz p2, :cond_1

    .line 401
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    invoke-virtual {p2, v0, v2}, Landroid/view/textclassifier/TextClassification$Request;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 405
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    :goto_1
    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Landroid/service/textclassifier/ITextClassifierCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 408
    iget-object v3, p0, Landroid/service/textclassifier/ITextClassifierService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 409
    .local v1, "_status":Z
    if-nez v1, :cond_3

    invoke-static {}, Landroid/service/textclassifier/ITextClassifierService$Stub;->getDefaultImpl()Landroid/service/textclassifier/ITextClassifierService;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 410
    invoke-static {}, Landroid/service/textclassifier/ITextClassifierService$Stub;->getDefaultImpl()Landroid/service/textclassifier/ITextClassifierService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/service/textclassifier/ITextClassifierService;->onClassifyText(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextClassification$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 411
    return-void

    .line 415
    .end local v1    # "_status":Z
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 416
    nop

    .line 417
    return-void

    .line 415
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 416
    throw v1
.end method

.method public onConnectedStateChanged(I)V
    .locals 5
    .param p1, "connected"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 621
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 623
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.textclassifier.ITextClassifierService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 625
    iget-object v1, p0, Landroid/service/textclassifier/ITextClassifierService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 626
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/textclassifier/ITextClassifierService$Stub;->getDefaultImpl()Landroid/service/textclassifier/ITextClassifierService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 627
    invoke-static {}, Landroid/service/textclassifier/ITextClassifierService$Stub;->getDefaultImpl()Landroid/service/textclassifier/ITextClassifierService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/textclassifier/ITextClassifierService;->onConnectedStateChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 628
    return-void

    .line 632
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 633
    nop

    .line 634
    return-void

    .line 632
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 633
    throw v1
.end method

.method public onCreateTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;Landroid/view/textclassifier/TextClassificationSessionId;)V
    .locals 5
    .param p1, "context"    # Landroid/view/textclassifier/TextClassificationContext;
    .param p2, "sessionId"    # Landroid/view/textclassifier/TextClassificationSessionId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 510
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 512
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.textclassifier.ITextClassifierService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 513
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 514
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 515
    invoke-virtual {p1, v0, v2}, Landroid/view/textclassifier/TextClassificationContext;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 518
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 520
    :goto_0
    if-eqz p2, :cond_1

    .line 521
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 522
    invoke-virtual {p2, v0, v2}, Landroid/view/textclassifier/TextClassificationSessionId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 525
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 527
    :goto_1
    iget-object v2, p0, Landroid/service/textclassifier/ITextClassifierService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 528
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/service/textclassifier/ITextClassifierService$Stub;->getDefaultImpl()Landroid/service/textclassifier/ITextClassifierService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 529
    invoke-static {}, Landroid/service/textclassifier/ITextClassifierService$Stub;->getDefaultImpl()Landroid/service/textclassifier/ITextClassifierService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/textclassifier/ITextClassifierService;->onCreateTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;Landroid/view/textclassifier/TextClassificationSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 530
    return-void

    .line 534
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 535
    nop

    .line 536
    return-void

    .line 534
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 535
    throw v1
.end method

.method public onDestroyTextClassificationSession(Landroid/view/textclassifier/TextClassificationSessionId;)V
    .locals 5
    .param p1, "sessionId"    # Landroid/view/textclassifier/TextClassificationSessionId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 539
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 541
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.textclassifier.ITextClassifierService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 542
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 543
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 544
    invoke-virtual {p1, v0, v2}, Landroid/view/textclassifier/TextClassificationSessionId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 547
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 549
    :goto_0
    iget-object v2, p0, Landroid/service/textclassifier/ITextClassifierService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 550
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/textclassifier/ITextClassifierService$Stub;->getDefaultImpl()Landroid/service/textclassifier/ITextClassifierService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 551
    invoke-static {}, Landroid/service/textclassifier/ITextClassifierService$Stub;->getDefaultImpl()Landroid/service/textclassifier/ITextClassifierService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/textclassifier/ITextClassifierService;->onDestroyTextClassificationSession(Landroid/view/textclassifier/TextClassificationSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 552
    return-void

    .line 556
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 557
    nop

    .line 558
    return-void

    .line 556
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 557
    throw v1
.end method

.method public onDetectLanguage(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextLanguage$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V
    .locals 5
    .param p1, "sessionId"    # Landroid/view/textclassifier/TextClassificationSessionId;
    .param p2, "request"    # Landroid/view/textclassifier/TextLanguage$Request;
    .param p3, "callback"    # Landroid/service/textclassifier/ITextClassifierCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 561
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 563
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.textclassifier.ITextClassifierService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 564
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 565
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 566
    invoke-virtual {p1, v0, v2}, Landroid/view/textclassifier/TextClassificationSessionId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 569
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 571
    :goto_0
    if-eqz p2, :cond_1

    .line 572
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 573
    invoke-virtual {p2, v0, v2}, Landroid/view/textclassifier/TextLanguage$Request;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 576
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 578
    :goto_1
    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Landroid/service/textclassifier/ITextClassifierCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 579
    iget-object v3, p0, Landroid/service/textclassifier/ITextClassifierService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 580
    .local v1, "_status":Z
    if-nez v1, :cond_3

    invoke-static {}, Landroid/service/textclassifier/ITextClassifierService$Stub;->getDefaultImpl()Landroid/service/textclassifier/ITextClassifierService;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 581
    invoke-static {}, Landroid/service/textclassifier/ITextClassifierService$Stub;->getDefaultImpl()Landroid/service/textclassifier/ITextClassifierService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/service/textclassifier/ITextClassifierService;->onDetectLanguage(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextLanguage$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 582
    return-void

    .line 586
    .end local v1    # "_status":Z
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 587
    nop

    .line 588
    return-void

    .line 586
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 587
    throw v1
.end method

.method public onGenerateLinks(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextLinks$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V
    .locals 5
    .param p1, "sessionId"    # Landroid/view/textclassifier/TextClassificationSessionId;
    .param p2, "request"    # Landroid/view/textclassifier/TextLinks$Request;
    .param p3, "callback"    # Landroid/service/textclassifier/ITextClassifierCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 420
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 422
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.textclassifier.ITextClassifierService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 423
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 424
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    invoke-virtual {p1, v0, v2}, Landroid/view/textclassifier/TextClassificationSessionId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    :goto_0
    if-eqz p2, :cond_1

    .line 431
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    invoke-virtual {p2, v0, v2}, Landroid/view/textclassifier/TextLinks$Request;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 435
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    :goto_1
    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Landroid/service/textclassifier/ITextClassifierCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 438
    iget-object v3, p0, Landroid/service/textclassifier/ITextClassifierService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 439
    .local v1, "_status":Z
    if-nez v1, :cond_3

    invoke-static {}, Landroid/service/textclassifier/ITextClassifierService$Stub;->getDefaultImpl()Landroid/service/textclassifier/ITextClassifierService;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 440
    invoke-static {}, Landroid/service/textclassifier/ITextClassifierService$Stub;->getDefaultImpl()Landroid/service/textclassifier/ITextClassifierService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/service/textclassifier/ITextClassifierService;->onGenerateLinks(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextLinks$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 441
    return-void

    .line 445
    .end local v1    # "_status":Z
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 446
    nop

    .line 447
    return-void

    .line 445
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 446
    throw v1
.end method

.method public onSelectionEvent(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/SelectionEvent;)V
    .locals 5
    .param p1, "sessionId"    # Landroid/view/textclassifier/TextClassificationSessionId;
    .param p2, "event"    # Landroid/view/textclassifier/SelectionEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 452
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 454
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.textclassifier.ITextClassifierService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 455
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 456
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 457
    invoke-virtual {p1, v0, v2}, Landroid/view/textclassifier/TextClassificationSessionId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 460
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 462
    :goto_0
    if-eqz p2, :cond_1

    .line 463
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 464
    invoke-virtual {p2, v0, v2}, Landroid/view/textclassifier/SelectionEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 467
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    :goto_1
    iget-object v2, p0, Landroid/service/textclassifier/ITextClassifierService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 470
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/service/textclassifier/ITextClassifierService$Stub;->getDefaultImpl()Landroid/service/textclassifier/ITextClassifierService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 471
    invoke-static {}, Landroid/service/textclassifier/ITextClassifierService$Stub;->getDefaultImpl()Landroid/service/textclassifier/ITextClassifierService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/textclassifier/ITextClassifierService;->onSelectionEvent(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/SelectionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 472
    return-void

    .line 476
    .end local v1    # "_status":Z
    :cond_2
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

.method public onSuggestConversationActions(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/ConversationActions$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V
    .locals 5
    .param p1, "sessionId"    # Landroid/view/textclassifier/TextClassificationSessionId;
    .param p2, "request"    # Landroid/view/textclassifier/ConversationActions$Request;
    .param p3, "callback"    # Landroid/service/textclassifier/ITextClassifierCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 591
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 593
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.textclassifier.ITextClassifierService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 594
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 595
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 596
    invoke-virtual {p1, v0, v2}, Landroid/view/textclassifier/TextClassificationSessionId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 599
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 601
    :goto_0
    if-eqz p2, :cond_1

    .line 602
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 603
    invoke-virtual {p2, v0, v2}, Landroid/view/textclassifier/ConversationActions$Request;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 606
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 608
    :goto_1
    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Landroid/service/textclassifier/ITextClassifierCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 609
    iget-object v3, p0, Landroid/service/textclassifier/ITextClassifierService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 610
    .local v1, "_status":Z
    if-nez v1, :cond_3

    invoke-static {}, Landroid/service/textclassifier/ITextClassifierService$Stub;->getDefaultImpl()Landroid/service/textclassifier/ITextClassifierService;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 611
    invoke-static {}, Landroid/service/textclassifier/ITextClassifierService$Stub;->getDefaultImpl()Landroid/service/textclassifier/ITextClassifierService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/service/textclassifier/ITextClassifierService;->onSuggestConversationActions(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/ConversationActions$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 612
    return-void

    .line 616
    .end local v1    # "_status":Z
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 617
    nop

    .line 618
    return-void

    .line 616
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 617
    throw v1
.end method

.method public onSuggestSelection(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextSelection$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V
    .locals 4
    .param p1, "sessionId"    # Landroid/view/textclassifier/TextClassificationSessionId;
    .param p2, "request"    # Landroid/view/textclassifier/TextSelection$Request;
    .param p3, "callback"    # Landroid/service/textclassifier/ITextClassifierCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 362
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.textclassifier.ITextClassifierService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 363
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 364
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    invoke-virtual {p1, v0, v2}, Landroid/view/textclassifier/TextClassificationSessionId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    :goto_0
    if-eqz p2, :cond_1

    .line 371
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    invoke-virtual {p2, v0, v2}, Landroid/view/textclassifier/TextSelection$Request;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 375
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    :goto_1
    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Landroid/service/textclassifier/ITextClassifierCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 378
    iget-object v3, p0, Landroid/service/textclassifier/ITextClassifierService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v3, v1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 379
    .local v1, "_status":Z
    if-nez v1, :cond_3

    invoke-static {}, Landroid/service/textclassifier/ITextClassifierService$Stub;->getDefaultImpl()Landroid/service/textclassifier/ITextClassifierService;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 380
    invoke-static {}, Landroid/service/textclassifier/ITextClassifierService$Stub;->getDefaultImpl()Landroid/service/textclassifier/ITextClassifierService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/service/textclassifier/ITextClassifierService;->onSuggestSelection(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextSelection$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 381
    return-void

    .line 385
    .end local v1    # "_status":Z
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 386
    nop

    .line 387
    return-void

    .line 385
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 386
    throw v1
.end method

.method public onTextClassifierEvent(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextClassifierEvent;)V
    .locals 5
    .param p1, "sessionId"    # Landroid/view/textclassifier/TextClassificationSessionId;
    .param p2, "event"    # Landroid/view/textclassifier/TextClassifierEvent;
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
    const-string v1, "android.service.textclassifier.ITextClassifierService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 484
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 485
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 486
    invoke-virtual {p1, v0, v2}, Landroid/view/textclassifier/TextClassificationSessionId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 489
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 491
    :goto_0
    if-eqz p2, :cond_1

    .line 492
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 493
    invoke-virtual {p2, v0, v2}, Landroid/view/textclassifier/TextClassifierEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 496
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    :goto_1
    iget-object v2, p0, Landroid/service/textclassifier/ITextClassifierService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 499
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/service/textclassifier/ITextClassifierService$Stub;->getDefaultImpl()Landroid/service/textclassifier/ITextClassifierService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 500
    invoke-static {}, Landroid/service/textclassifier/ITextClassifierService$Stub;->getDefaultImpl()Landroid/service/textclassifier/ITextClassifierService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/textclassifier/ITextClassifierService;->onTextClassifierEvent(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextClassifierEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 501
    return-void

    .line 505
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 506
    nop

    .line 507
    return-void

    .line 505
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 506
    throw v1
.end method
