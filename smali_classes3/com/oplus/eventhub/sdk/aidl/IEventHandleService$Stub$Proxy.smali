.class Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IEventHandleService.java"

# interfaces
.implements Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 259
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public call(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .param p1, "jsonRequest"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 439
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 440
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 443
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oplus.eventhub.sdk.aidl.IEventHandleService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 444
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 445
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 446
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 449
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 451
    :goto_0
    iget-object v3, p0, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 452
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub;->getDefaultImpl()Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 453
    invoke-static {}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub;->getDefaultImpl()Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;->call(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 465
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 453
    return-object v3

    .line 455
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 456
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 457
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/os/Bundle;
    goto :goto_1

    .line 460
    .end local v3    # "_result":Landroid/os/Bundle;
    :cond_2
    const/4 v3, 0x0

    .line 464
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/os/Bundle;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 465
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 466
    nop

    .line 467
    return-object v3

    .line 464
    .end local v3    # "_result":Landroid/os/Bundle;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 465
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 466
    throw v2
.end method

.method public getAvailableEvent()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/eventhub/sdk/aidl/Event;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 392
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 393
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 396
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oplus.eventhub.sdk.aidl.IEventHandleService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 397
    iget-object v2, p0, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 398
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub;->getDefaultImpl()Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 399
    invoke-static {}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub;->getDefaultImpl()Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;->getAvailableEvent()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 406
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 399
    return-object v3

    .line 401
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 402
    sget-object v3, Lcom/oplus/eventhub/sdk/aidl/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 405
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/eventhub/sdk/aidl/Event;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 406
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 407
    nop

    .line 408
    return-object v2

    .line 405
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/eventhub/sdk/aidl/Event;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 406
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 407
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 266
    const-string v0, "com.oplus.eventhub.sdk.aidl.IEventHandleService"

    return-object v0
.end method

.method public isAvailableEvent(Lcom/oplus/eventhub/sdk/aidl/Event;)Z
    .locals 6
    .param p1, "event"    # Lcom/oplus/eventhub/sdk/aidl/Event;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 412
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 413
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 416
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oplus.eventhub.sdk.aidl.IEventHandleService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 417
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 418
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 419
    invoke-virtual {p1, v0, v3}, Lcom/oplus/eventhub/sdk/aidl/Event;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    :goto_0
    iget-object v4, p0, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x7

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 425
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub;->getDefaultImpl()Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 426
    invoke-static {}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub;->getDefaultImpl()Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;->isAvailableEvent(Lcom/oplus/eventhub/sdk/aidl/Event;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 433
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 426
    return v2

    .line 428
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 429
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 432
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 433
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 434
    nop

    .line 435
    return v2

    .line 432
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 433
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 434
    throw v2
.end method

.method public registerCallback(Lcom/oplus/eventhub/sdk/aidl/IEventCallback;ILcom/oplus/eventhub/sdk/aidl/EventRequestConfig;)Z
    .locals 6
    .param p1, "callback"    # Lcom/oplus/eventhub/sdk/aidl/IEventCallback;
    .param p2, "fingerPrint"    # I
    .param p3, "config"    # Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 292
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 293
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 296
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oplus.eventhub.sdk.aidl.IEventHandleService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 297
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/eventhub/sdk/aidl/IEventCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 298
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 300
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    invoke-virtual {p3, v0, v3}, Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 304
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    :goto_1
    iget-object v4, p0, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x2

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 307
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub;->getDefaultImpl()Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 308
    invoke-static {}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub;->getDefaultImpl()Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;->registerCallback(Lcom/oplus/eventhub/sdk/aidl/IEventCallback;ILcom/oplus/eventhub/sdk/aidl/EventRequestConfig;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 315
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 308
    return v2

    .line 310
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 311
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 314
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 315
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 316
    nop

    .line 317
    return v2

    .line 314
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 315
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 316
    throw v2
.end method

.method public registerEventCallback(Ljava/lang/String;Lcom/oplus/eventhub/sdk/aidl/IEventCallback;Lcom/oplus/eventhub/sdk/aidl/EventConfig;)I
    .locals 5
    .param p1, "fingerPrint"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/oplus/eventhub/sdk/aidl/IEventCallback;
    .param p3, "config"    # Lcom/oplus/eventhub/sdk/aidl/EventConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 342
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 343
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 346
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oplus.eventhub.sdk.aidl.IEventHandleService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/oplus/eventhub/sdk/aidl/IEventCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 349
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 350
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    invoke-virtual {p3, v0, v2}, Lcom/oplus/eventhub/sdk/aidl/EventConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 354
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    :goto_1
    iget-object v3, p0, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 357
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub;->getDefaultImpl()Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 358
    invoke-static {}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub;->getDefaultImpl()Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;->registerEventCallback(Ljava/lang/String;Lcom/oplus/eventhub/sdk/aidl/IEventCallback;Lcom/oplus/eventhub/sdk/aidl/EventConfig;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 365
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 358
    return v3

    .line 360
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 361
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 364
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 365
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 366
    nop

    .line 367
    return v2

    .line 364
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 365
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 366
    throw v2
.end method

.method public triggerHookEvent(Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;)V
    .locals 4
    .param p1, "triggerEvent"    # Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 270
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 272
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.oplus.eventhub.sdk.aidl.IEventHandleService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 273
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    invoke-virtual {p1, v0, v1}, Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    :goto_0
    iget-object v1, p0, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 281
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub;->getDefaultImpl()Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 282
    invoke-static {}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub;->getDefaultImpl()Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;->triggerHookEvent(Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 283
    return-void

    .line 287
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 288
    nop

    .line 289
    return-void

    .line 287
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 288
    throw v1
.end method

.method public unregisterCallback(I)Z
    .locals 5
    .param p1, "fingerPrint"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 321
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 322
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 325
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oplus.eventhub.sdk.aidl.IEventHandleService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    iget-object v2, p0, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 328
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub;->getDefaultImpl()Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 329
    invoke-static {}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub;->getDefaultImpl()Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;->unregisterCallback(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 336
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 329
    return v3

    .line 331
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 332
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 335
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 336
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 337
    nop

    .line 338
    return v2

    .line 335
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 336
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 337
    throw v2
.end method

.method public unregisterEventCallback(Ljava/lang/String;)I
    .locals 5
    .param p1, "fingerprint"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 371
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 372
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 375
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oplus.eventhub.sdk.aidl.IEventHandleService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 377
    iget-object v2, p0, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 378
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub;->getDefaultImpl()Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 379
    invoke-static {}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService$Stub;->getDefaultImpl()Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/oplus/eventhub/sdk/aidl/IEventHandleService;->unregisterEventCallback(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 386
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 379
    return v3

    .line 381
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 382
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 385
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 386
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 387
    nop

    .line 388
    return v2

    .line 385
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 386
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 387
    throw v2
.end method
