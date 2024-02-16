.class public abstract Landroid/gsi/IGsiService$Stub;
.super Landroid/os/Binder;
.source "IGsiService.java"

# interfaces
.implements Landroid/gsi/IGsiService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/gsi/IGsiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/gsi/IGsiService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.gsi.IGsiService"

.field static final TRANSACTION_cancelGsiInstall:I = 0x8

.field static final TRANSACTION_closeInstall:I = 0x13

.field static final TRANSACTION_commitGsiChunkFromAshmem:I = 0x4

.field static final TRANSACTION_commitGsiChunkFromStream:I = 0x1

.field static final TRANSACTION_createPartition:I = 0x14

.field static final TRANSACTION_disableGsi:I = 0xc

.field static final TRANSACTION_dumpDeviceMapperDevices:I = 0x17

.field static final TRANSACTION_enableGsi:I = 0x5

.field static final TRANSACTION_enableGsiAsync:I = 0x6

.field static final TRANSACTION_getActiveDsuSlot:I = 0xf

.field static final TRANSACTION_getAvbPublicKey:I = 0x18

.field static final TRANSACTION_getInstallProgress:I = 0x2

.field static final TRANSACTION_getInstalledDsuSlots:I = 0x11

.field static final TRANSACTION_getInstalledGsiImageDir:I = 0x10

.field static final TRANSACTION_isGsiEnabled:I = 0x7

.field static final TRANSACTION_isGsiInstallInProgress:I = 0x9

.field static final TRANSACTION_isGsiInstalled:I = 0xd

.field static final TRANSACTION_isGsiRunning:I = 0xe

.field static final TRANSACTION_openImageService:I = 0x16

.field static final TRANSACTION_openInstall:I = 0x12

.field static final TRANSACTION_removeGsi:I = 0xa

.field static final TRANSACTION_removeGsiAsync:I = 0xb

.field static final TRANSACTION_setGsiAshmem:I = 0x3

.field static final TRANSACTION_zeroPartition:I = 0x15


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 247
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 248
    const-string v0, "android.gsi.IGsiService"

    invoke-virtual {p0, p0, v0}, Landroid/gsi/IGsiService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/gsi/IGsiService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 256
    if-nez p0, :cond_0

    .line 257
    const/4 v0, 0x0

    return-object v0

    .line 259
    :cond_0
    const-string v0, "android.gsi.IGsiService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 260
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/gsi/IGsiService;

    if-eqz v1, :cond_1

    .line 261
    move-object v1, v0

    check-cast v1, Landroid/gsi/IGsiService;

    return-object v1

    .line 263
    :cond_1
    new-instance v1, Landroid/gsi/IGsiService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/gsi/IGsiService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/gsi/IGsiService;
    .locals 1

    .line 1337
    sget-object v0, Landroid/gsi/IGsiService$Stub$Proxy;->sDefaultImpl:Landroid/gsi/IGsiService;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 272
    packed-switch p0, :pswitch_data_0

    .line 372
    const/4 v0, 0x0

    return-object v0

    .line 368
    :pswitch_0
    const-string v0, "getAvbPublicKey"

    return-object v0

    .line 364
    :pswitch_1
    const-string v0, "dumpDeviceMapperDevices"

    return-object v0

    .line 360
    :pswitch_2
    const-string/jumbo v0, "openImageService"

    return-object v0

    .line 356
    :pswitch_3
    const-string/jumbo v0, "zeroPartition"

    return-object v0

    .line 352
    :pswitch_4
    const-string v0, "createPartition"

    return-object v0

    .line 348
    :pswitch_5
    const-string v0, "closeInstall"

    return-object v0

    .line 344
    :pswitch_6
    const-string/jumbo v0, "openInstall"

    return-object v0

    .line 340
    :pswitch_7
    const-string v0, "getInstalledDsuSlots"

    return-object v0

    .line 336
    :pswitch_8
    const-string v0, "getInstalledGsiImageDir"

    return-object v0

    .line 332
    :pswitch_9
    const-string v0, "getActiveDsuSlot"

    return-object v0

    .line 328
    :pswitch_a
    const-string v0, "isGsiRunning"

    return-object v0

    .line 324
    :pswitch_b
    const-string v0, "isGsiInstalled"

    return-object v0

    .line 320
    :pswitch_c
    const-string v0, "disableGsi"

    return-object v0

    .line 316
    :pswitch_d
    const-string/jumbo v0, "removeGsiAsync"

    return-object v0

    .line 312
    :pswitch_e
    const-string/jumbo v0, "removeGsi"

    return-object v0

    .line 308
    :pswitch_f
    const-string v0, "isGsiInstallInProgress"

    return-object v0

    .line 304
    :pswitch_10
    const-string v0, "cancelGsiInstall"

    return-object v0

    .line 300
    :pswitch_11
    const-string v0, "isGsiEnabled"

    return-object v0

    .line 296
    :pswitch_12
    const-string v0, "enableGsiAsync"

    return-object v0

    .line 292
    :pswitch_13
    const-string v0, "enableGsi"

    return-object v0

    .line 288
    :pswitch_14
    const-string v0, "commitGsiChunkFromAshmem"

    return-object v0

    .line 284
    :pswitch_15
    const-string/jumbo v0, "setGsiAshmem"

    return-object v0

    .line 280
    :pswitch_16
    const-string v0, "getInstallProgress"

    return-object v0

    .line 276
    :pswitch_17
    const-string v0, "commitGsiChunkFromStream"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setDefaultImpl(Landroid/gsi/IGsiService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/gsi/IGsiService;

    .line 1327
    sget-object v0, Landroid/gsi/IGsiService$Stub$Proxy;->sDefaultImpl:Landroid/gsi/IGsiService;

    if-nez v0, :cond_1

    .line 1330
    if-eqz p0, :cond_0

    .line 1331
    sput-object p0, Landroid/gsi/IGsiService$Stub$Proxy;->sDefaultImpl:Landroid/gsi/IGsiService;

    .line 1332
    const/4 v0, 0x1

    return v0

    .line 1334
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1328
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 267
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 379
    invoke-static {p1}, Landroid/gsi/IGsiService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 383
    const-string v0, "android.gsi.IGsiService"

    .line 384
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 640
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 623
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 625
    new-instance v1, Landroid/gsi/AvbPublicKey;

    invoke-direct {v1}, Landroid/gsi/AvbPublicKey;-><init>()V

    .line 626
    .local v1, "_arg0":Landroid/gsi/AvbPublicKey;
    invoke-virtual {p0, v1}, Landroid/gsi/IGsiService$Stub;->getAvbPublicKey(Landroid/gsi/AvbPublicKey;)I

    move-result v3

    .line 627
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 628
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 629
    nop

    .line 630
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 631
    invoke-virtual {v1, p3, v2}, Landroid/gsi/AvbPublicKey;->writeToParcel(Landroid/os/Parcel;I)V

    .line 636
    return v2

    .line 615
    .end local v1    # "_arg0":Landroid/gsi/AvbPublicKey;
    .end local v3    # "_result":I
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 616
    invoke-virtual {p0}, Landroid/gsi/IGsiService$Stub;->dumpDeviceMapperDevices()Ljava/lang/String;

    move-result-object v1

    .line 617
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 618
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 619
    return v2

    .line 605
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 607
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 608
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/gsi/IGsiService$Stub;->openImageService(Ljava/lang/String;)Landroid/gsi/IImageService;

    move-result-object v3

    .line 609
    .local v3, "_result":Landroid/gsi/IImageService;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 610
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/gsi/IImageService;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 611
    return v2

    .line 595
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Landroid/gsi/IImageService;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 597
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 598
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/gsi/IGsiService$Stub;->zeroPartition(Ljava/lang/String;)I

    move-result v3

    .line 599
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 600
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 601
    return v2

    .line 581
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 583
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 585
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 587
    .local v4, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_1

    move v1, v2

    .line 588
    .local v1, "_arg2":Z
    :cond_1
    invoke-virtual {p0, v3, v4, v5, v1}, Landroid/gsi/IGsiService$Stub;->createPartition(Ljava/lang/String;JZ)I

    move-result v6

    .line 589
    .local v6, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 590
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 591
    return v2

    .line 573
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1":J
    .end local v6    # "_result":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 574
    invoke-virtual {p0}, Landroid/gsi/IGsiService$Stub;->closeInstall()I

    move-result v1

    .line 575
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 576
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 577
    return v2

    .line 563
    .end local v1    # "_result":I
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 565
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 566
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/gsi/IGsiService$Stub;->openInstall(Ljava/lang/String;)I

    move-result v3

    .line 567
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 568
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 569
    return v2

    .line 555
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 556
    invoke-virtual {p0}, Landroid/gsi/IGsiService$Stub;->getInstalledDsuSlots()Ljava/util/List;

    move-result-object v1

    .line 557
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 558
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 559
    return v2

    .line 547
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 548
    invoke-virtual {p0}, Landroid/gsi/IGsiService$Stub;->getInstalledGsiImageDir()Ljava/lang/String;

    move-result-object v1

    .line 549
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 550
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 551
    return v2

    .line 539
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 540
    invoke-virtual {p0}, Landroid/gsi/IGsiService$Stub;->getActiveDsuSlot()Ljava/lang/String;

    move-result-object v1

    .line 541
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 542
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 543
    return v2

    .line 531
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 532
    invoke-virtual {p0}, Landroid/gsi/IGsiService$Stub;->isGsiRunning()Z

    move-result v1

    .line 533
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 534
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 535
    return v2

    .line 523
    .end local v1    # "_result":Z
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p0}, Landroid/gsi/IGsiService$Stub;->isGsiInstalled()Z

    move-result v1

    .line 525
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 526
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 527
    return v2

    .line 515
    .end local v1    # "_result":Z
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 516
    invoke-virtual {p0}, Landroid/gsi/IGsiService$Stub;->disableGsi()Z

    move-result v1

    .line 517
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 518
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 519
    return v2

    .line 507
    .end local v1    # "_result":Z
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 509
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/gsi/IGsiServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/gsi/IGsiServiceCallback;

    move-result-object v1

    .line 510
    .local v1, "_arg0":Landroid/gsi/IGsiServiceCallback;
    invoke-virtual {p0, v1}, Landroid/gsi/IGsiService$Stub;->removeGsiAsync(Landroid/gsi/IGsiServiceCallback;)V

    .line 511
    return v2

    .line 499
    .end local v1    # "_arg0":Landroid/gsi/IGsiServiceCallback;
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 500
    invoke-virtual {p0}, Landroid/gsi/IGsiService$Stub;->removeGsi()Z

    move-result v1

    .line 501
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 502
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 503
    return v2

    .line 491
    .end local v1    # "_result":Z
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 492
    invoke-virtual {p0}, Landroid/gsi/IGsiService$Stub;->isGsiInstallInProgress()Z

    move-result v1

    .line 493
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 494
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 495
    return v2

    .line 483
    .end local v1    # "_result":Z
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 484
    invoke-virtual {p0}, Landroid/gsi/IGsiService$Stub;->cancelGsiInstall()Z

    move-result v1

    .line 485
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 486
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 487
    return v2

    .line 475
    .end local v1    # "_result":Z
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 476
    invoke-virtual {p0}, Landroid/gsi/IGsiService$Stub;->isGsiEnabled()Z

    move-result v1

    .line 477
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 478
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 479
    return v2

    .line 463
    .end local v1    # "_result":Z
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 467
    .local v1, "_arg0":Z
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 469
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/gsi/IGsiServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/gsi/IGsiServiceCallback;

    move-result-object v4

    .line 470
    .local v4, "_arg2":Landroid/gsi/IGsiServiceCallback;
    invoke-virtual {p0, v1, v3, v4}, Landroid/gsi/IGsiService$Stub;->enableGsiAsync(ZLjava/lang/String;Landroid/gsi/IGsiServiceCallback;)V

    .line 471
    return v2

    .line 451
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/gsi/IGsiServiceCallback;
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 453
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    .line 455
    .restart local v1    # "_arg0":Z
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 456
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/gsi/IGsiService$Stub;->enableGsi(ZLjava/lang/String;)I

    move-result v4

    .line 457
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 458
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 459
    return v2

    .line 441
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":I
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 444
    .local v3, "_arg0":J
    invoke-virtual {p0, v3, v4}, Landroid/gsi/IGsiService$Stub;->commitGsiChunkFromAshmem(J)Z

    move-result v1

    .line 445
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 446
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 447
    return v2

    .line 424
    .end local v1    # "_result":Z
    .end local v3    # "_arg0":J
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 427
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .local v1, "_arg0":Landroid/os/ParcelFileDescriptor;
    goto :goto_1

    .line 430
    .end local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :cond_4
    const/4 v1, 0x0

    .line 433
    .restart local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 434
    .local v3, "_arg1":J
    invoke-virtual {p0, v1, v3, v4}, Landroid/gsi/IGsiService$Stub;->setGsiAshmem(Landroid/os/ParcelFileDescriptor;J)Z

    move-result v5

    .line 435
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 436
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    return v2

    .line 410
    .end local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v3    # "_arg1":J
    .end local v5    # "_result":Z
    :pswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0}, Landroid/gsi/IGsiService$Stub;->getInstallProgress()Landroid/gsi/GsiProgress;

    move-result-object v3

    .line 412
    .local v3, "_result":Landroid/gsi/GsiProgress;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 413
    if-eqz v3, :cond_5

    .line 414
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 415
    invoke-virtual {v3, p3, v2}, Landroid/gsi/GsiProgress;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 418
    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 420
    :goto_2
    return v2

    .line 393
    .end local v3    # "_result":Landroid/gsi/GsiProgress;
    :pswitch_17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 396
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .restart local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    goto :goto_3

    .line 399
    .end local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :cond_6
    const/4 v1, 0x0

    .line 402
    .restart local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 403
    .local v3, "_arg1":J
    invoke-virtual {p0, v1, v3, v4}, Landroid/gsi/IGsiService$Stub;->commitGsiChunkFromStream(Landroid/os/ParcelFileDescriptor;J)Z

    move-result v5

    .line 404
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    return v2

    .line 388
    .end local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v3    # "_arg1":J
    .end local v5    # "_result":Z
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 389
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
