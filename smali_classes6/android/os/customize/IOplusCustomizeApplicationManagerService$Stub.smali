.class public abstract Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;
.super Landroid/os/Binder;
.source "IOplusCustomizeApplicationManagerService.java"

# interfaces
.implements Landroid/os/customize/IOplusCustomizeApplicationManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/customize/IOplusCustomizeApplicationManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.customize.IOplusCustomizeApplicationManagerService"

.field static final blacklist TRANSACTION_addAppAlarmWhiteList:I = 0x13

.field static final blacklist TRANSACTION_addDisallowedRunningApp:I = 0x7

.field static final blacklist TRANSACTION_addPersistentApp:I = 0x19

.field static final blacklist TRANSACTION_addTrustedAppStore:I = 0xa

.field static final blacklist TRANSACTION_addTrustedAppStoreList:I = 0x11

.field static final blacklist TRANSACTION_cleanBackgroundProcess:I = 0x6

.field static final blacklist TRANSACTION_clearAllTrustedAppStore:I = 0x12

.field static final blacklist TRANSACTION_deleteTrustedAppStore:I = 0xb

.field static final blacklist TRANSACTION_enableTrustedAppStore:I = 0xc

.field static final blacklist TRANSACTION_forceStopPackage:I = 0x3

.field static final blacklist TRANSACTION_getAppAlarmWhiteList:I = 0x14

.field static final blacklist TRANSACTION_getDisabledAppList:I = 0x2

.field static final blacklist TRANSACTION_getDisallowedRunningApp:I = 0x9

.field static final blacklist TRANSACTION_getPersistentApp:I = 0x1b

.field static final blacklist TRANSACTION_getStopLockTaskAvailability:I = 0x1d

.field static final blacklist TRANSACTION_getTopAppPackageName:I = 0x4

.field static final blacklist TRANSACTION_getTrustedAppStore:I = 0xe

.field static final blacklist TRANSACTION_interceptStopLockTask:I = 0x1c

.field static final blacklist TRANSACTION_isAllowControlAppRun:I = 0x18

.field static final blacklist TRANSACTION_isAllowTrustedAppStore:I = 0x10

.field static final blacklist TRANSACTION_isTrustedAppStoreEnabled:I = 0xd

.field static final blacklist TRANSACTION_killApplicationProcess:I = 0x5

.field static final blacklist TRANSACTION_removeAllAppAlarmWhiteList:I = 0x16

.field static final blacklist TRANSACTION_removeAppAlarmWhiteList:I = 0x15

.field static final blacklist TRANSACTION_removeDisallowedRunningApp:I = 0x8

.field static final blacklist TRANSACTION_removePersistentApp:I = 0x1a

.field static final blacklist TRANSACTION_setAllowControlAppRun:I = 0x17

.field static final blacklist TRANSACTION_setAllowTrustedAppStore:I = 0xf

.field static final blacklist TRANSACTION_setDisabledAppList:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 233
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 234
    const-string v0, "android.os.customize.IOplusCustomizeApplicationManagerService"

    invoke-virtual {p0, p0, v0}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/customize/IOplusCustomizeApplicationManagerService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 242
    if-nez p0, :cond_0

    .line 243
    const/4 v0, 0x0

    return-object v0

    .line 245
    :cond_0
    const-string v0, "android.os.customize.IOplusCustomizeApplicationManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 246
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/customize/IOplusCustomizeApplicationManagerService;

    if-eqz v1, :cond_1

    .line 247
    move-object v1, v0

    check-cast v1, Landroid/os/customize/IOplusCustomizeApplicationManagerService;

    return-object v1

    .line 249
    :cond_1
    new-instance v1, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/os/customize/IOplusCustomizeApplicationManagerService;
    .locals 1

    .line 1390
    sget-object v0, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeApplicationManagerService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 258
    packed-switch p0, :pswitch_data_0

    .line 378
    const/4 v0, 0x0

    return-object v0

    .line 374
    :pswitch_0
    const-string v0, "getStopLockTaskAvailability"

    return-object v0

    .line 370
    :pswitch_1
    const-string v0, "interceptStopLockTask"

    return-object v0

    .line 366
    :pswitch_2
    const-string v0, "getPersistentApp"

    return-object v0

    .line 362
    :pswitch_3
    const-string/jumbo v0, "removePersistentApp"

    return-object v0

    .line 358
    :pswitch_4
    const-string v0, "addPersistentApp"

    return-object v0

    .line 354
    :pswitch_5
    const-string v0, "isAllowControlAppRun"

    return-object v0

    .line 350
    :pswitch_6
    const-string/jumbo v0, "setAllowControlAppRun"

    return-object v0

    .line 346
    :pswitch_7
    const-string/jumbo v0, "removeAllAppAlarmWhiteList"

    return-object v0

    .line 342
    :pswitch_8
    const-string/jumbo v0, "removeAppAlarmWhiteList"

    return-object v0

    .line 338
    :pswitch_9
    const-string v0, "getAppAlarmWhiteList"

    return-object v0

    .line 334
    :pswitch_a
    const-string v0, "addAppAlarmWhiteList"

    return-object v0

    .line 330
    :pswitch_b
    const-string v0, "clearAllTrustedAppStore"

    return-object v0

    .line 326
    :pswitch_c
    const-string v0, "addTrustedAppStoreList"

    return-object v0

    .line 322
    :pswitch_d
    const-string v0, "isAllowTrustedAppStore"

    return-object v0

    .line 318
    :pswitch_e
    const-string/jumbo v0, "setAllowTrustedAppStore"

    return-object v0

    .line 314
    :pswitch_f
    const-string v0, "getTrustedAppStore"

    return-object v0

    .line 310
    :pswitch_10
    const-string v0, "isTrustedAppStoreEnabled"

    return-object v0

    .line 306
    :pswitch_11
    const-string v0, "enableTrustedAppStore"

    return-object v0

    .line 302
    :pswitch_12
    const-string v0, "deleteTrustedAppStore"

    return-object v0

    .line 298
    :pswitch_13
    const-string v0, "addTrustedAppStore"

    return-object v0

    .line 294
    :pswitch_14
    const-string v0, "getDisallowedRunningApp"

    return-object v0

    .line 290
    :pswitch_15
    const-string/jumbo v0, "removeDisallowedRunningApp"

    return-object v0

    .line 286
    :pswitch_16
    const-string v0, "addDisallowedRunningApp"

    return-object v0

    .line 282
    :pswitch_17
    const-string v0, "cleanBackgroundProcess"

    return-object v0

    .line 278
    :pswitch_18
    const-string v0, "killApplicationProcess"

    return-object v0

    .line 274
    :pswitch_19
    const-string v0, "getTopAppPackageName"

    return-object v0

    .line 270
    :pswitch_1a
    const-string v0, "forceStopPackage"

    return-object v0

    .line 266
    :pswitch_1b
    const-string v0, "getDisabledAppList"

    return-object v0

    .line 262
    :pswitch_1c
    const-string/jumbo v0, "setDisabledAppList"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

.method public static blacklist setDefaultImpl(Landroid/os/customize/IOplusCustomizeApplicationManagerService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/customize/IOplusCustomizeApplicationManagerService;

    .line 1380
    sget-object v0, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeApplicationManagerService;

    if-nez v0, :cond_1

    .line 1383
    if-eqz p0, :cond_0

    .line 1384
    sput-object p0, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeApplicationManagerService;

    .line 1385
    const/4 v0, 0x1

    return v0

    .line 1387
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1381
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 253
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 385
    invoke-static {p1}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 389
    const-string v0, "android.os.customize.IOplusCustomizeApplicationManagerService"

    .line 390
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 650
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 642
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 643
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->getStopLockTaskAvailability()Z

    move-result v1

    .line 644
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 645
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 646
    return v2

    .line 633
    .end local v1    # "_result":Z
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 635
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 636
    .local v1, "_arg0":Z
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->interceptStopLockTask(Z)V

    .line 637
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 638
    return v2

    .line 625
    .end local v1    # "_arg0":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 626
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->getPersistentApp()Ljava/util/List;

    move-result-object v1

    .line 627
    .local v1, "_result":Ljava/util/List;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 628
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 629
    return v2

    .line 616
    .end local v1    # "_result":Ljava/util/List;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 618
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 619
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->removePersistentApp(Ljava/util/List;)V

    .line 620
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 621
    return v2

    .line 607
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 609
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 610
    .restart local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->addPersistentApp(Ljava/util/List;)V

    .line 611
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 612
    return v2

    .line 599
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 600
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->isAllowControlAppRun()Z

    move-result v1

    .line 601
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 602
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 603
    return v2

    .line 590
    .end local v1    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 592
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 593
    .local v1, "_arg0":Z
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->setAllowControlAppRun(Z)V

    .line 594
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 595
    return v2

    .line 582
    .end local v1    # "_arg0":Z
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 583
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->removeAllAppAlarmWhiteList()Z

    move-result v1

    .line 584
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 585
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 586
    return v2

    .line 572
    .end local v1    # "_result":Z
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 574
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 575
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->removeAppAlarmWhiteList(Ljava/util/List;)Z

    move-result v3

    .line 576
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 577
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 578
    return v2

    .line 564
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "_result":Z
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 565
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->getAppAlarmWhiteList()Ljava/util/List;

    move-result-object v1

    .line 566
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 567
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 568
    return v2

    .line 555
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 557
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 558
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->addAppAlarmWhiteList(Ljava/util/List;)V

    .line 559
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 560
    return v2

    .line 548
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 549
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->clearAllTrustedAppStore()V

    .line 550
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 551
    return v2

    .line 539
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 541
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 542
    .restart local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->addTrustedAppStoreList(Ljava/util/List;)V

    .line 543
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 544
    return v2

    .line 531
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 532
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->isAllowTrustedAppStore()Z

    move-result v1

    .line 533
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 534
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 535
    return v2

    .line 522
    .end local v1    # "_result":Z
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 525
    .local v1, "_arg0":Z
    :cond_2
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->setAllowTrustedAppStore(Z)V

    .line 526
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 527
    return v2

    .line 514
    .end local v1    # "_arg0":Z
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 515
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->getTrustedAppStore()Ljava/util/List;

    move-result-object v1

    .line 516
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 517
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 518
    return v2

    .line 506
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 507
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->isTrustedAppStoreEnabled()Z

    move-result v1

    .line 508
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 509
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 510
    return v2

    .line 497
    .end local v1    # "_result":Z
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 499
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    .line 500
    .local v1, "_arg0":Z
    :cond_3
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->enableTrustedAppStore(Z)V

    .line 501
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 502
    return v2

    .line 488
    .end local v1    # "_arg0":Z
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 491
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->deleteTrustedAppStore(Ljava/lang/String;)V

    .line 492
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 493
    return v2

    .line 479
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 482
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->addTrustedAppStore(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 484
    return v2

    .line 471
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->getDisallowedRunningApp()Ljava/util/List;

    move-result-object v1

    .line 473
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 474
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 475
    return v2

    .line 462
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 465
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->removeDisallowedRunningApp(Ljava/util/List;)V

    .line 466
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 467
    return v2

    .line 453
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 456
    .restart local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->addDisallowedRunningApp(Ljava/util/List;)V

    .line 457
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 458
    return v2

    .line 446
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->cleanBackgroundProcess()V

    .line 448
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 449
    return v2

    .line 437
    :pswitch_18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 440
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->killApplicationProcess(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 442
    return v2

    .line 429
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->getTopAppPackageName()Ljava/lang/String;

    move-result-object v1

    .line 431
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 432
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 433
    return v2

    .line 419
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_1a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 422
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->forceStopPackage(Ljava/util/List;)Z

    move-result v3

    .line 423
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    return v2

    .line 411
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "_result":Z
    :pswitch_1b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->getDisabledAppList()Ljava/util/List;

    move-result-object v1

    .line 413
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 415
    return v2

    .line 399
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_1c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 403
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 404
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeApplicationManagerService$Stub;->setDisabledAppList(Ljava/util/List;I)Z

    move-result v4

    .line 405
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 406
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    return v2

    .line 394
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 395
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
