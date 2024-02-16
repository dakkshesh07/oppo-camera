.class public abstract Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub;
.super Landroid/os/Binder;
.source "IOplusCustomizeControlerManagerService.java"

# interfaces
.implements Landroid/os/customize/IOplusCustomizeControlerManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/customize/IOplusCustomizeControlerManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.customize.IOplusCustomizeControlerManagerService"

.field static final blacklist TRANSACTION_addAccessibilityServiceToWhiteList:I = 0xa

.field static final blacklist TRANSACTION_deleteAccessibilityServiceWhiteList:I = 0xd

.field static final blacklist TRANSACTION_disableAccessibilityService:I = 0x6

.field static final blacklist TRANSACTION_enableAccessibilityService:I = 0x5

.field static final blacklist TRANSACTION_formatSDCard:I = 0x4

.field static final blacklist TRANSACTION_getAccessibilityService:I = 0x8

.field static final blacklist TRANSACTION_getAccessibilityServiceWhiteList:I = 0xc

.field static final blacklist TRANSACTION_getAirplaneMode:I = 0x13

.field static final blacklist TRANSACTION_getEnabledAccessibilityServicesName:I = 0x9

.field static final blacklist TRANSACTION_isAccessibilityServiceEnabled:I = 0x7

.field static final blacklist TRANSACTION_isDisableKeyguardForgetPassword:I = 0xf

.field static final blacklist TRANSACTION_isDisabledKeyguardPolicy:I = 0x11

.field static final blacklist TRANSACTION_rebootDevice:I = 0x2

.field static final blacklist TRANSACTION_removeAccessibilityServiceFromWhiteList:I = 0xb

.field static final blacklist TRANSACTION_setAirplaneMode:I = 0x12

.field static final blacklist TRANSACTION_setCustomSettingsMenu:I = 0x15

.field static final blacklist TRANSACTION_setDisableKeyguardForgetPassword:I = 0xe

.field static final blacklist TRANSACTION_setDisabledKeyguardPolicy:I = 0x10

.field static final blacklist TRANSACTION_setMaxDelayTimeForCustomizeRebootanim:I = 0x16

.field static final blacklist TRANSACTION_setSysTime:I = 0x14

.field static final blacklist TRANSACTION_shutdownDevice:I = 0x1

.field static final blacklist TRANSACTION_wipeDeviceData:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 106
    const-string v0, "android.os.customize.IOplusCustomizeControlerManagerService"

    invoke-virtual {p0, p0, v0}, Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/customize/IOplusCustomizeControlerManagerService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 114
    if-nez p0, :cond_0

    .line 115
    const/4 v0, 0x0

    return-object v0

    .line 117
    :cond_0
    const-string v0, "android.os.customize.IOplusCustomizeControlerManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 118
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/customize/IOplusCustomizeControlerManagerService;

    if-eqz v1, :cond_1

    .line 119
    move-object v1, v0

    check-cast v1, Landroid/os/customize/IOplusCustomizeControlerManagerService;

    return-object v1

    .line 121
    :cond_1
    new-instance v1, Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/os/customize/IOplusCustomizeControlerManagerService;
    .locals 1

    .line 1002
    sget-object v0, Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeControlerManagerService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 130
    packed-switch p0, :pswitch_data_0

    .line 222
    const/4 v0, 0x0

    return-object v0

    .line 218
    :pswitch_0
    const-string/jumbo v0, "setMaxDelayTimeForCustomizeRebootanim"

    return-object v0

    .line 214
    :pswitch_1
    const-string/jumbo v0, "setCustomSettingsMenu"

    return-object v0

    .line 210
    :pswitch_2
    const-string/jumbo v0, "setSysTime"

    return-object v0

    .line 206
    :pswitch_3
    const-string v0, "getAirplaneMode"

    return-object v0

    .line 202
    :pswitch_4
    const-string/jumbo v0, "setAirplaneMode"

    return-object v0

    .line 198
    :pswitch_5
    const-string v0, "isDisabledKeyguardPolicy"

    return-object v0

    .line 194
    :pswitch_6
    const-string/jumbo v0, "setDisabledKeyguardPolicy"

    return-object v0

    .line 190
    :pswitch_7
    const-string v0, "isDisableKeyguardForgetPassword"

    return-object v0

    .line 186
    :pswitch_8
    const-string/jumbo v0, "setDisableKeyguardForgetPassword"

    return-object v0

    .line 182
    :pswitch_9
    const-string v0, "deleteAccessibilityServiceWhiteList"

    return-object v0

    .line 178
    :pswitch_a
    const-string v0, "getAccessibilityServiceWhiteList"

    return-object v0

    .line 174
    :pswitch_b
    const-string/jumbo v0, "removeAccessibilityServiceFromWhiteList"

    return-object v0

    .line 170
    :pswitch_c
    const-string v0, "addAccessibilityServiceToWhiteList"

    return-object v0

    .line 166
    :pswitch_d
    const-string v0, "getEnabledAccessibilityServicesName"

    return-object v0

    .line 162
    :pswitch_e
    const-string v0, "getAccessibilityService"

    return-object v0

    .line 158
    :pswitch_f
    const-string v0, "isAccessibilityServiceEnabled"

    return-object v0

    .line 154
    :pswitch_10
    const-string v0, "disableAccessibilityService"

    return-object v0

    .line 150
    :pswitch_11
    const-string v0, "enableAccessibilityService"

    return-object v0

    .line 146
    :pswitch_12
    const-string v0, "formatSDCard"

    return-object v0

    .line 142
    :pswitch_13
    const-string/jumbo v0, "wipeDeviceData"

    return-object v0

    .line 138
    :pswitch_14
    const-string/jumbo v0, "rebootDevice"

    return-object v0

    .line 134
    :pswitch_15
    const-string/jumbo v0, "shutdownDevice"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/os/customize/IOplusCustomizeControlerManagerService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/customize/IOplusCustomizeControlerManagerService;

    .line 992
    sget-object v0, Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeControlerManagerService;

    if-nez v0, :cond_1

    .line 995
    if-eqz p0, :cond_0

    .line 996
    sput-object p0, Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeControlerManagerService;

    .line 997
    const/4 v0, 0x1

    return v0

    .line 999
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 993
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 125
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 229
    invoke-static {p1}, Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 233
    const-string v0, "android.os.customize.IOplusCustomizeControlerManagerService"

    .line 234
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 471
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 462
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 465
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub;->setMaxDelayTimeForCustomizeRebootanim(I)V

    .line 466
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 467
    return v2

    .line 446
    .end local v1    # "_arg0":I
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 449
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 452
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v1, 0x0

    .line 455
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 456
    .local v3, "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub;->setCustomSettingsMenu(Landroid/content/ComponentName;Ljava/util/List;)V

    .line 457
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 458
    return v2

    .line 429
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 432
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_1

    .line 435
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_1
    const/4 v1, 0x0

    .line 438
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 439
    .local v3, "_arg1":J
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub;->setSysTime(Landroid/content/ComponentName;J)Z

    move-result v5

    .line 440
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 441
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 442
    return v2

    .line 414
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":J
    .end local v5    # "_result":Z
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 416
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 417
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_2

    .line 420
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_2
    const/4 v1, 0x0

    .line 422
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_2
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub;->getAirplaneMode(Landroid/content/ComponentName;)Z

    move-result v3

    .line 423
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    return v2

    .line 398
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 400
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 401
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_3

    .line 404
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_3
    const/4 v3, 0x0

    .line 407
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    .line 408
    .local v1, "_arg1":Z
    :cond_4
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub;->setAirplaneMode(Landroid/content/ComponentName;Z)V

    .line 409
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 410
    return v2

    .line 388
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 391
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub;->isDisabledKeyguardPolicy(Ljava/lang/String;)Z

    move-result v3

    .line 392
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 393
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 394
    return v2

    .line 377
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    move v1, v2

    .line 381
    .local v1, "_arg0":Z
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 382
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub;->setDisabledKeyguardPolicy(ZLjava/lang/String;)V

    .line 383
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    return v2

    .line 369
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub;->isDisableKeyguardForgetPassword()Z

    move-result v1

    .line 371
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 372
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    return v2

    .line 359
    .end local v1    # "_result":Z
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    move v1, v2

    .line 362
    .local v1, "_arg0":Z
    :cond_6
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub;->setDisableKeyguardForgetPassword(Z)Z

    move-result v3

    .line 363
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 364
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    return v2

    .line 352
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub;->deleteAccessibilityServiceWhiteList()V

    .line 354
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    return v2

    .line 344
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub;->getAccessibilityServiceWhiteList()Ljava/util/List;

    move-result-object v1

    .line 346
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 348
    return v2

    .line 335
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 338
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub;->removeAccessibilityServiceFromWhiteList(Ljava/util/List;)V

    .line 339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 340
    return v2

    .line 326
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 329
    .restart local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub;->addAccessibilityServiceToWhiteList(Ljava/util/List;)V

    .line 330
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 331
    return v2

    .line 318
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub;->getEnabledAccessibilityServicesName()Ljava/lang/String;

    move-result-object v1

    .line 320
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 322
    return v2

    .line 310
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub;->getAccessibilityService()Ljava/util/List;

    move-result-object v1

    .line 312
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 314
    return v2

    .line 302
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub;->isAccessibilityServiceEnabled()Z

    move-result v1

    .line 304
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    return v2

    .line 288
    .end local v1    # "_result":Z
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 291
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_4

    .line 294
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_7
    const/4 v1, 0x0

    .line 296
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_4
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub;->disableAccessibilityService(Landroid/content/ComponentName;)V

    .line 297
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    return v2

    .line 274
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 277
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_5

    .line 280
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_8
    const/4 v1, 0x0

    .line 282
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_5
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub;->enableAccessibilityService(Landroid/content/ComponentName;)V

    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    return v2

    .line 264
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 267
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub;->formatSDCard(Ljava/lang/String;)Z

    move-result v3

    .line 268
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 269
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    return v2

    .line 257
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub;->wipeDeviceData()V

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    return v2

    .line 250
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub;->rebootDevice()V

    .line 252
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    return v2

    .line 243
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub;->shutdownDevice()V

    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    return v2

    .line 238
    :cond_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
