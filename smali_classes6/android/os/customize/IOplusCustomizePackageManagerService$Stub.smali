.class public abstract Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;
.super Landroid/os/Binder;
.source "IOplusCustomizePackageManagerService.java"

# interfaces
.implements Landroid/os/customize/IOplusCustomizePackageManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/customize/IOplusCustomizePackageManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.customize.IOplusCustomizePackageManagerService"

.field static final blacklist TRANSACTION_addDisabledDeactivateMdmPackages:I = 0x1

.field static final blacklist TRANSACTION_addDisallowedUninstallPackages:I = 0x6

.field static final blacklist TRANSACTION_clearAllSuperWhiteList:I = 0x17

.field static final blacklist TRANSACTION_clearAppData:I = 0xa

.field static final blacklist TRANSACTION_clearSuperWhiteList:I = 0x16

.field static final blacklist TRANSACTION_getAdbInstallUninstallDisabled:I = 0xd

.field static final blacklist TRANSACTION_getAllInstallSysAppList:I = 0x12

.field static final blacklist TRANSACTION_getClearAppName:I = 0xb

.field static final blacklist TRANSACTION_getContainOplusCertificatePackages:I = 0x13

.field static final blacklist TRANSACTION_getDetachableInstallSysAppList:I = 0x11

.field static final blacklist TRANSACTION_getDisabledDeactivateMdmPackages:I = 0x4

.field static final blacklist TRANSACTION_getDisallowUninstallPackageList:I = 0x9

.field static final blacklist TRANSACTION_getInstallSysAppBundle:I = 0xf

.field static final blacklist TRANSACTION_getPrivInstallSysAppList:I = 0x10

.field static final blacklist TRANSACTION_getSuperWhiteList:I = 0x15

.field static final blacklist TRANSACTION_isDisabledDeactivateMdmPackage:I = 0x5

.field static final blacklist TRANSACTION_removeAllDisabledDeactivateMdmPackages:I = 0x3

.field static final blacklist TRANSACTION_removeAllDisallowedUninstallPackages:I = 0x8

.field static final blacklist TRANSACTION_removeDisabledDeactivateMdmPackages:I = 0x2

.field static final blacklist TRANSACTION_removeDisallowedUninstallPackages:I = 0x7

.field static final blacklist TRANSACTION_setAdbInstallUninstallDisabled:I = 0xc

.field static final blacklist TRANSACTION_setInstallSysAppBundle:I = 0xe

.field static final blacklist TRANSACTION_setSuperWhiteList:I = 0x14


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 108
    const-string v0, "android.os.customize.IOplusCustomizePackageManagerService"

    invoke-virtual {p0, p0, v0}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/customize/IOplusCustomizePackageManagerService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 116
    if-nez p0, :cond_0

    .line 117
    const/4 v0, 0x0

    return-object v0

    .line 119
    :cond_0
    const-string v0, "android.os.customize.IOplusCustomizePackageManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 120
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/customize/IOplusCustomizePackageManagerService;

    if-eqz v1, :cond_1

    .line 121
    move-object v1, v0

    check-cast v1, Landroid/os/customize/IOplusCustomizePackageManagerService;

    return-object v1

    .line 123
    :cond_1
    new-instance v1, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;
    .locals 1

    .line 993
    sget-object v0, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizePackageManagerService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 132
    packed-switch p0, :pswitch_data_0

    .line 228
    const/4 v0, 0x0

    return-object v0

    .line 224
    :pswitch_0
    const-string v0, "clearAllSuperWhiteList"

    return-object v0

    .line 220
    :pswitch_1
    const-string v0, "clearSuperWhiteList"

    return-object v0

    .line 216
    :pswitch_2
    const-string v0, "getSuperWhiteList"

    return-object v0

    .line 212
    :pswitch_3
    const-string/jumbo v0, "setSuperWhiteList"

    return-object v0

    .line 208
    :pswitch_4
    const-string v0, "getContainOplusCertificatePackages"

    return-object v0

    .line 204
    :pswitch_5
    const-string v0, "getAllInstallSysAppList"

    return-object v0

    .line 200
    :pswitch_6
    const-string v0, "getDetachableInstallSysAppList"

    return-object v0

    .line 196
    :pswitch_7
    const-string v0, "getPrivInstallSysAppList"

    return-object v0

    .line 192
    :pswitch_8
    const-string v0, "getInstallSysAppBundle"

    return-object v0

    .line 188
    :pswitch_9
    const-string/jumbo v0, "setInstallSysAppBundle"

    return-object v0

    .line 184
    :pswitch_a
    const-string v0, "getAdbInstallUninstallDisabled"

    return-object v0

    .line 180
    :pswitch_b
    const-string/jumbo v0, "setAdbInstallUninstallDisabled"

    return-object v0

    .line 176
    :pswitch_c
    const-string v0, "getClearAppName"

    return-object v0

    .line 172
    :pswitch_d
    const-string v0, "clearAppData"

    return-object v0

    .line 168
    :pswitch_e
    const-string v0, "getDisallowUninstallPackageList"

    return-object v0

    .line 164
    :pswitch_f
    const-string/jumbo v0, "removeAllDisallowedUninstallPackages"

    return-object v0

    .line 160
    :pswitch_10
    const-string/jumbo v0, "removeDisallowedUninstallPackages"

    return-object v0

    .line 156
    :pswitch_11
    const-string v0, "addDisallowedUninstallPackages"

    return-object v0

    .line 152
    :pswitch_12
    const-string v0, "isDisabledDeactivateMdmPackage"

    return-object v0

    .line 148
    :pswitch_13
    const-string v0, "getDisabledDeactivateMdmPackages"

    return-object v0

    .line 144
    :pswitch_14
    const-string/jumbo v0, "removeAllDisabledDeactivateMdmPackages"

    return-object v0

    .line 140
    :pswitch_15
    const-string/jumbo v0, "removeDisabledDeactivateMdmPackages"

    return-object v0

    .line 136
    :pswitch_16
    const-string v0, "addDisabledDeactivateMdmPackages"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method static synthetic blacklist lambda$onTransact$0(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "reply"    # Landroid/os/Parcel;
    .param p1, "k"    # Ljava/lang/String;
    .param p2, "v"    # Ljava/lang/String;

    .line 419
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 421
    return-void
.end method

.method public static blacklist setDefaultImpl(Landroid/os/customize/IOplusCustomizePackageManagerService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/customize/IOplusCustomizePackageManagerService;

    .line 983
    sget-object v0, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizePackageManagerService;

    if-nez v0, :cond_1

    .line 986
    if-eqz p0, :cond_0

    .line 987
    sput-object p0, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizePackageManagerService;

    .line 988
    const/4 v0, 0x1

    return v0

    .line 990
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 984
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 127
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 235
    invoke-static {p1}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 239
    const-string v0, "android.os.customize.IOplusCustomizePackageManagerService"

    .line 240
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 463
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 455
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->clearAllSuperWhiteList()Z

    move-result v1

    .line 457
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 458
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 459
    return v2

    .line 445
    .end local v1    # "_result":Z
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 448
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->clearSuperWhiteList(Ljava/util/List;)Z

    move-result v3

    .line 449
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 450
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 451
    return v2

    .line 437
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "_result":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 438
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getSuperWhiteList()Ljava/util/List;

    move-result-object v1

    .line 439
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 440
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 441
    return v2

    .line 427
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 430
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->setSuperWhiteList(Ljava/util/List;)Z

    move-result v3

    .line 431
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 432
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 433
    return v2

    .line 411
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "_result":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getContainOplusCertificatePackages()Ljava/util/Map;

    move-result-object v1

    .line 413
    .local v1, "_result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    if-nez v1, :cond_0

    .line 415
    const/4 v3, -0x1

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 417
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    new-instance v3, Landroid/os/customize/-$$Lambda$IOplusCustomizePackageManagerService$Stub$6u7CVUiV0seo5lfVdnLAKA_PFYI;

    invoke-direct {v3, p3}, Landroid/os/customize/-$$Lambda$IOplusCustomizePackageManagerService$Stub$6u7CVUiV0seo5lfVdnLAKA_PFYI;-><init>(Landroid/os/Parcel;)V

    invoke-interface {v1, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 423
    :goto_0
    return v2

    .line 403
    .end local v1    # "_result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getAllInstallSysAppList()Ljava/util/List;

    move-result-object v1

    .line 405
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 406
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 407
    return v2

    .line 395
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDetachableInstallSysAppList()Ljava/util/List;

    move-result-object v1

    .line 397
    .restart local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 398
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 399
    return v2

    .line 387
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getPrivInstallSysAppList()Ljava/util/List;

    move-result-object v1

    .line 389
    .restart local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 390
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 391
    return v2

    .line 373
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getInstallSysAppBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 375
    .local v3, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 376
    if-eqz v3, :cond_1

    .line 377
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    invoke-virtual {v3, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 381
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    :goto_1
    return v2

    .line 359
    .end local v3    # "_result":Landroid/os/Bundle;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 362
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .local v1, "_arg0":Landroid/os/Bundle;
    goto :goto_2

    .line 365
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :cond_2
    const/4 v1, 0x0

    .line 367
    .restart local v1    # "_arg0":Landroid/os/Bundle;
    :goto_2
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->setInstallSysAppBundle(Landroid/os/Bundle;)V

    .line 368
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 369
    return v2

    .line 351
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getAdbInstallUninstallDisabled()Z

    move-result v1

    .line 353
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    return v2

    .line 342
    .end local v1    # "_result":Z
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    .line 345
    .local v1, "_arg0":Z
    :cond_3
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->setAdbInstallUninstallDisabled(Z)V

    .line 346
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    return v2

    .line 334
    .end local v1    # "_arg0":Z
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getClearAppName()Ljava/util/List;

    move-result-object v1

    .line 336
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 337
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 338
    return v2

    .line 325
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 328
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->clearAppData(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 330
    return v2

    .line 317
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDisallowUninstallPackageList()Ljava/util/List;

    move-result-object v1

    .line 319
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 321
    return v2

    .line 310
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->removeAllDisallowedUninstallPackages()V

    .line 312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    return v2

    .line 301
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 304
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->removeDisallowedUninstallPackages(Ljava/util/List;)V

    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    return v2

    .line 292
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 295
    .restart local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->addDisallowedUninstallPackages(Ljava/util/List;)V

    .line 296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    return v2

    .line 282
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 285
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->isDisabledDeactivateMdmPackage(Ljava/lang/String;)Z

    move-result v3

    .line 286
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    return v2

    .line 274
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDisabledDeactivateMdmPackages()Ljava/util/List;

    move-result-object v1

    .line 276
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 278
    return v2

    .line 267
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->removeAllDisabledDeactivateMdmPackages()V

    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    return v2

    .line 258
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 261
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->removeDisabledDeactivateMdmPackages(Ljava/util/List;)V

    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    return v2

    .line 249
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 252
    .restart local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->addDisabledDeactivateMdmPackages(Ljava/util/List;)V

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    return v2

    .line 244
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
