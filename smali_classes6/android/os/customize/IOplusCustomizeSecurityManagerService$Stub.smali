.class public abstract Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub;
.super Landroid/os/Binder;
.source "IOplusCustomizeSecurityManagerService.java"

# interfaces
.implements Landroid/os/customize/IOplusCustomizeSecurityManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/customize/IOplusCustomizeSecurityManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.customize.IOplusCustomizeSecurityManagerService"

.field static final blacklist TRANSACTION_captureFullScreen:I = 0xd

.field static final blacklist TRANSACTION_clearDeviceOwner:I = 0x5

.field static final blacklist TRANSACTION_enableThirdRecord:I = 0x13

.field static final blacklist TRANSACTION_executeShellToSetIptables:I = 0x9

.field static final blacklist TRANSACTION_getDeviceInfo:I = 0x8

.field static final blacklist TRANSACTION_getDeviceOwner:I = 0x4

.field static final blacklist TRANSACTION_getEmmAdmin:I = 0x2

.field static final blacklist TRANSACTION_getMobileCommSettings:I = 0xb

.field static final blacklist TRANSACTION_getPhoneNumber:I = 0xa

.field static final blacklist TRANSACTION_getServerType:I = 0xf

.field static final blacklist TRANSACTION_isCustomDevicePolicyEnabled:I = 0x7

.field static final blacklist TRANSACTION_isEnableThirdRecord:I = 0x14

.field static final blacklist TRANSACTION_listIccid:I = 0x15

.field static final blacklist TRANSACTION_listImei:I = 0x16

.field static final blacklist TRANSACTION_needLockDeadByMdm:I = 0x12

.field static final blacklist TRANSACTION_setCustomDevicePolicyEnabled:I = 0x6

.field static final blacklist TRANSACTION_setDeviceLocked:I = 0x10

.field static final blacklist TRANSACTION_setDeviceOwner:I = 0x3

.field static final blacklist TRANSACTION_setDeviceUnLocked:I = 0x11

.field static final blacklist TRANSACTION_setEmmAdmin:I = 0x1

.field static final blacklist TRANSACTION_setMobileCommSettings:I = 0xc

.field static final blacklist TRANSACTION_setServerType:I = 0xe


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 125
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 126
    const-string v0, "android.os.customize.IOplusCustomizeSecurityManagerService"

    invoke-virtual {p0, p0, v0}, Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/customize/IOplusCustomizeSecurityManagerService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 134
    if-nez p0, :cond_0

    .line 135
    const/4 v0, 0x0

    return-object v0

    .line 137
    :cond_0
    const-string v0, "android.os.customize.IOplusCustomizeSecurityManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 138
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/customize/IOplusCustomizeSecurityManagerService;

    if-eqz v1, :cond_1

    .line 139
    move-object v1, v0

    check-cast v1, Landroid/os/customize/IOplusCustomizeSecurityManagerService;

    return-object v1

    .line 141
    :cond_1
    new-instance v1, Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/os/customize/IOplusCustomizeSecurityManagerService;
    .locals 1

    .line 1116
    sget-object v0, Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeSecurityManagerService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 150
    packed-switch p0, :pswitch_data_0

    .line 242
    const/4 v0, 0x0

    return-object v0

    .line 238
    :pswitch_0
    const-string v0, "listImei"

    return-object v0

    .line 234
    :pswitch_1
    const-string v0, "listIccid"

    return-object v0

    .line 230
    :pswitch_2
    const-string v0, "isEnableThirdRecord"

    return-object v0

    .line 226
    :pswitch_3
    const-string v0, "enableThirdRecord"

    return-object v0

    .line 222
    :pswitch_4
    const-string/jumbo v0, "needLockDeadByMdm"

    return-object v0

    .line 218
    :pswitch_5
    const-string/jumbo v0, "setDeviceUnLocked"

    return-object v0

    .line 214
    :pswitch_6
    const-string/jumbo v0, "setDeviceLocked"

    return-object v0

    .line 210
    :pswitch_7
    const-string v0, "getServerType"

    return-object v0

    .line 206
    :pswitch_8
    const-string/jumbo v0, "setServerType"

    return-object v0

    .line 202
    :pswitch_9
    const-string v0, "captureFullScreen"

    return-object v0

    .line 198
    :pswitch_a
    const-string/jumbo v0, "setMobileCommSettings"

    return-object v0

    .line 194
    :pswitch_b
    const-string v0, "getMobileCommSettings"

    return-object v0

    .line 190
    :pswitch_c
    const-string v0, "getPhoneNumber"

    return-object v0

    .line 186
    :pswitch_d
    const-string v0, "executeShellToSetIptables"

    return-object v0

    .line 182
    :pswitch_e
    const-string v0, "getDeviceInfo"

    return-object v0

    .line 178
    :pswitch_f
    const-string v0, "isCustomDevicePolicyEnabled"

    return-object v0

    .line 174
    :pswitch_10
    const-string/jumbo v0, "setCustomDevicePolicyEnabled"

    return-object v0

    .line 170
    :pswitch_11
    const-string v0, "clearDeviceOwner"

    return-object v0

    .line 166
    :pswitch_12
    const-string v0, "getDeviceOwner"

    return-object v0

    .line 162
    :pswitch_13
    const-string/jumbo v0, "setDeviceOwner"

    return-object v0

    .line 158
    :pswitch_14
    const-string v0, "getEmmAdmin"

    return-object v0

    .line 154
    :pswitch_15
    const-string/jumbo v0, "setEmmAdmin"

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

.method public static blacklist setDefaultImpl(Landroid/os/customize/IOplusCustomizeSecurityManagerService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/customize/IOplusCustomizeSecurityManagerService;

    .line 1106
    sget-object v0, Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeSecurityManagerService;

    if-nez v0, :cond_1

    .line 1109
    if-eqz p0, :cond_0

    .line 1110
    sput-object p0, Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeSecurityManagerService;

    .line 1111
    const/4 v0, 0x1

    return v0

    .line 1113
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1107
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 145
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 249
    invoke-static {p1}, Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 253
    const-string v0, "android.os.customize.IOplusCustomizeSecurityManagerService"

    .line 254
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_e

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 529
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 521
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 522
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub;->listImei()[Ljava/lang/String;

    move-result-object v1

    .line 523
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 524
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 525
    return v2

    .line 513
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 514
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub;->listIccid()[Ljava/lang/String;

    move-result-object v1

    .line 515
    .restart local v1    # "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 516
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 517
    return v2

    .line 505
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 506
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub;->isEnableThirdRecord()Z

    move-result v1

    .line 507
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 508
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 509
    return v2

    .line 495
    .end local v1    # "_result":Z
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 497
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 498
    .local v1, "_arg0":Z
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub;->enableThirdRecord(Z)Z

    move-result v3

    .line 499
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 500
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 501
    return v2

    .line 487
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 488
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub;->needLockDeadByMdm()Z

    move-result v1

    .line 489
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 490
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 491
    return v2

    .line 472
    .end local v1    # "_result":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 474
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 475
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 478
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_1
    const/4 v1, 0x0

    .line 480
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub;->setDeviceUnLocked(Landroid/content/ComponentName;)Z

    move-result v3

    .line 481
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 482
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 483
    return v2

    .line 457
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 460
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_1

    .line 463
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_2
    const/4 v1, 0x0

    .line 465
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_1
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub;->setDeviceLocked(Landroid/content/ComponentName;)Z

    move-result v3

    .line 466
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 467
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 468
    return v2

    .line 449
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub;->getServerType()I

    move-result v1

    .line 451
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 452
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 453
    return v2

    .line 439
    .end local v1    # "_result":I
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 442
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub;->setServerType(I)Z

    move-result v3

    .line 443
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 444
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 445
    return v2

    .line 425
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub;->captureFullScreen()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 427
    .local v3, "_result":Landroid/graphics/Bitmap;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 428
    if-eqz v3, :cond_3

    .line 429
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    invoke-virtual {v3, p3, v2}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 433
    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 435
    :goto_2
    return v2

    .line 402
    .end local v3    # "_result":Landroid/graphics/Bitmap;
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 405
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_3

    .line 408
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_4
    const/4 v1, 0x0

    .line 411
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 413
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_5

    .line 414
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .local v4, "_arg2":Landroid/os/Bundle;
    goto :goto_4

    .line 417
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :cond_5
    const/4 v4, 0x0

    .line 419
    .restart local v4    # "_arg2":Landroid/os/Bundle;
    :goto_4
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub;->setMobileCommSettings(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 420
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 421
    return v2

    .line 377
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    .line 380
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_5

    .line 383
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_6
    const/4 v3, 0x0

    .line 386
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 388
    .local v4, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 389
    .local v5, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub;->getMobileCommSettings(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 390
    .local v6, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 391
    if-eqz v6, :cond_7

    .line 392
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    invoke-virtual {v6, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 396
    :cond_7
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 398
    :goto_6
    return v2

    .line 367
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v5    # "_arg2":Ljava/lang/String;
    .end local v6    # "_result":Landroid/os/Bundle;
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 370
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub;->getPhoneNumber(I)Ljava/lang/String;

    move-result-object v3

    .line 371
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 372
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 373
    return v2

    .line 357
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 360
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub;->executeShellToSetIptables(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 361
    .restart local v3    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 362
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 363
    return v2

    .line 342
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 345
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_7

    .line 348
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_8
    const/4 v1, 0x0

    .line 350
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_7
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub;->getDeviceInfo(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v3

    .line 351
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 352
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 353
    return v2

    .line 334
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub;->isCustomDevicePolicyEnabled()Z

    move-result v1

    .line 336
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 337
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    return v2

    .line 325
    .end local v1    # "_result":Z
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9

    move v1, v2

    .line 328
    .local v1, "_arg0":Z
    :cond_9
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub;->setCustomDevicePolicyEnabled(Z)V

    .line 329
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 330
    return v2

    .line 316
    .end local v1    # "_arg0":Z
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 319
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub;->clearDeviceOwner(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    return v2

    .line 302
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub;->getDeviceOwner()Landroid/content/ComponentName;

    move-result-object v3

    .line 304
    .local v3, "_result":Landroid/content/ComponentName;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    if-eqz v3, :cond_a

    .line 306
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    invoke-virtual {v3, p3, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 310
    :cond_a
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    :goto_8
    return v2

    .line 287
    .end local v3    # "_result":Landroid/content/ComponentName;
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    .line 290
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_9

    .line 293
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_b
    const/4 v1, 0x0

    .line 295
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_9
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub;->setDeviceOwner(Landroid/content/ComponentName;)Z

    move-result v3

    .line 296
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    return v2

    .line 279
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub;->getEmmAdmin()Ljava/util/List;

    move-result-object v1

    .line 281
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 283
    return v2

    .line 263
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_c

    .line 266
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_a

    .line 269
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_c
    const/4 v3, 0x0

    .line 272
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_d

    move v1, v2

    .line 273
    .local v1, "_arg1":Z
    :cond_d
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeSecurityManagerService$Stub;->setEmmAdmin(Landroid/content/ComponentName;Z)V

    .line 274
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    return v2

    .line 258
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    return v2

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
