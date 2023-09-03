.class public abstract Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;
.super Landroid/os/Binder;
.source "IOplusCustomizeSettingsManagerService.java"

# interfaces
.implements Landroid/os/customize/IOplusCustomizeSettingsManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/customize/IOplusCustomizeSettingsManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.customize.IOplusCustomizeSettingsManagerService"

.field static final blacklist TRANSACTION_getAutoScreenOffTime:I = 0x8

.field static final blacklist TRANSACTION_getRomVersion:I = 0xd

.field static final blacklist TRANSACTION_isBackupRestoreDisabled:I = 0x6

.field static final blacklist TRANSACTION_isDeveloperOptionsDisabled:I = 0x11

.field static final blacklist TRANSACTION_isProtectEyesOn:I = 0x2

.field static final blacklist TRANSACTION_isRestoreFactoryDisabled:I = 0xf

.field static final blacklist TRANSACTION_isSIMLockDisabled:I = 0x4

.field static final blacklist TRANSACTION_isScreenOffTimeSetByPolicy:I = 0x9

.field static final blacklist TRANSACTION_isSearchIndexDisabled:I = 0xc

.field static final blacklist TRANSACTION_isTimeAndDateSetDisabled:I = 0x13

.field static final blacklist TRANSACTION_setAutoScreenOffTime:I = 0x7

.field static final blacklist TRANSACTION_setBackupRestoreDisabled:I = 0x5

.field static final blacklist TRANSACTION_setDevelopmentOptionsDisabled:I = 0x10

.field static final blacklist TRANSACTION_setInterceptAllNotifications:I = 0x14

.field static final blacklist TRANSACTION_setInterceptNonSystemNotifications:I = 0x16

.field static final blacklist TRANSACTION_setRestoreFactoryDisabled:I = 0xe

.field static final blacklist TRANSACTION_setSIMLockDisabled:I = 0x3

.field static final blacklist TRANSACTION_setSearchIndexDisabled:I = 0xb

.field static final blacklist TRANSACTION_setTimeAndDateSetDisabled:I = 0x12

.field static final blacklist TRANSACTION_shouldInterceptAllNotifications:I = 0x15

.field static final blacklist TRANSACTION_shouldInterceptNonSystemNotifications:I = 0x17

.field static final blacklist TRANSACTION_storeLastManualScreenOffTimeout:I = 0xa

.field static final blacklist TRANSACTION_turnOnProtectEyes:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 115
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 116
    const-string v0, "android.os.customize.IOplusCustomizeSettingsManagerService"

    invoke-virtual {p0, p0, v0}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/customize/IOplusCustomizeSettingsManagerService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 124
    if-nez p0, :cond_0

    .line 125
    const/4 v0, 0x0

    return-object v0

    .line 127
    :cond_0
    const-string v0, "android.os.customize.IOplusCustomizeSettingsManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 128
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    if-eqz v1, :cond_1

    .line 129
    move-object v1, v0

    check-cast v1, Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    return-object v1

    .line 131
    :cond_1
    new-instance v1, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;
    .locals 1

    .line 1255
    sget-object v0, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 140
    packed-switch p0, :pswitch_data_0

    .line 236
    const/4 v0, 0x0

    return-object v0

    .line 232
    :pswitch_0
    const-string/jumbo v0, "shouldInterceptNonSystemNotifications"

    return-object v0

    .line 228
    :pswitch_1
    const-string/jumbo v0, "setInterceptNonSystemNotifications"

    return-object v0

    .line 224
    :pswitch_2
    const-string/jumbo v0, "shouldInterceptAllNotifications"

    return-object v0

    .line 220
    :pswitch_3
    const-string/jumbo v0, "setInterceptAllNotifications"

    return-object v0

    .line 216
    :pswitch_4
    const-string v0, "isTimeAndDateSetDisabled"

    return-object v0

    .line 212
    :pswitch_5
    const-string/jumbo v0, "setTimeAndDateSetDisabled"

    return-object v0

    .line 208
    :pswitch_6
    const-string v0, "isDeveloperOptionsDisabled"

    return-object v0

    .line 204
    :pswitch_7
    const-string/jumbo v0, "setDevelopmentOptionsDisabled"

    return-object v0

    .line 200
    :pswitch_8
    const-string v0, "isRestoreFactoryDisabled"

    return-object v0

    .line 196
    :pswitch_9
    const-string/jumbo v0, "setRestoreFactoryDisabled"

    return-object v0

    .line 192
    :pswitch_a
    const-string v0, "getRomVersion"

    return-object v0

    .line 188
    :pswitch_b
    const-string v0, "isSearchIndexDisabled"

    return-object v0

    .line 184
    :pswitch_c
    const-string/jumbo v0, "setSearchIndexDisabled"

    return-object v0

    .line 180
    :pswitch_d
    const-string/jumbo v0, "storeLastManualScreenOffTimeout"

    return-object v0

    .line 176
    :pswitch_e
    const-string v0, "isScreenOffTimeSetByPolicy"

    return-object v0

    .line 172
    :pswitch_f
    const-string v0, "getAutoScreenOffTime"

    return-object v0

    .line 168
    :pswitch_10
    const-string/jumbo v0, "setAutoScreenOffTime"

    return-object v0

    .line 164
    :pswitch_11
    const-string v0, "isBackupRestoreDisabled"

    return-object v0

    .line 160
    :pswitch_12
    const-string/jumbo v0, "setBackupRestoreDisabled"

    return-object v0

    .line 156
    :pswitch_13
    const-string v0, "isSIMLockDisabled"

    return-object v0

    .line 152
    :pswitch_14
    const-string/jumbo v0, "setSIMLockDisabled"

    return-object v0

    .line 148
    :pswitch_15
    const-string v0, "isProtectEyesOn"

    return-object v0

    .line 144
    :pswitch_16
    const-string/jumbo v0, "turnOnProtectEyes"

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

.method public static blacklist setDefaultImpl(Landroid/os/customize/IOplusCustomizeSettingsManagerService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    .line 1245
    sget-object v0, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    if-nez v0, :cond_1

    .line 1248
    if-eqz p0, :cond_0

    .line 1249
    sput-object p0, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    .line 1250
    const/4 v0, 0x1

    return v0

    .line 1252
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1246
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 135
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 243
    invoke-static {p1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 247
    const-string v0, "android.os.customize.IOplusCustomizeSettingsManagerService"

    .line 248
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1c

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 595
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 587
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 588
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->shouldInterceptNonSystemNotifications()Z

    move-result v1

    .line 589
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 590
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 591
    return v2

    .line 577
    .end local v1    # "_result":Z
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 579
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 580
    .local v1, "_arg0":Z
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->setInterceptNonSystemNotifications(Z)Z

    move-result v3

    .line 581
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 582
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 583
    return v2

    .line 569
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 570
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->shouldInterceptAllNotifications()Z

    move-result v1

    .line 571
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 572
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 573
    return v2

    .line 559
    .end local v1    # "_result":Z
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 561
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 562
    .local v1, "_arg0":Z
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->setInterceptAllNotifications(Z)Z

    move-result v3

    .line 563
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 564
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 565
    return v2

    .line 544
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 546
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 547
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 550
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_2
    const/4 v1, 0x0

    .line 552
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->isTimeAndDateSetDisabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 553
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 554
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 555
    return v2

    .line 527
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 529
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 530
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_1

    .line 533
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_3
    const/4 v3, 0x0

    .line 536
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    .line 537
    .local v1, "_arg1":Z
    :cond_4
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->setTimeAndDateSetDisabled(Landroid/content/ComponentName;Z)Z

    move-result v4

    .line 538
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 539
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 540
    return v2

    .line 512
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 514
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 515
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_2

    .line 518
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_5
    const/4 v1, 0x0

    .line 520
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_2
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->isDeveloperOptionsDisabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 521
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 522
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 523
    return v2

    .line 495
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 497
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    .line 498
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_3

    .line 501
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_6
    const/4 v3, 0x0

    .line 504
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_7

    move v1, v2

    .line 505
    .local v1, "_arg1":Z
    :cond_7
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->setDevelopmentOptionsDisabled(Landroid/content/ComponentName;Z)Z

    move-result v4

    .line 506
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 507
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 508
    return v2

    .line 480
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Z
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 482
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 483
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_4

    .line 486
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_8
    const/4 v1, 0x0

    .line 488
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_4
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->isRestoreFactoryDisabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 489
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 490
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 491
    return v2

    .line 463
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9

    .line 466
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_5

    .line 469
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_9
    const/4 v3, 0x0

    .line 472
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_a

    move v1, v2

    .line 473
    .local v1, "_arg1":Z
    :cond_a
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->setRestoreFactoryDisabled(Landroid/content/ComponentName;Z)Z

    move-result v4

    .line 474
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 475
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    return v2

    .line 448
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Z
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    .line 451
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_6

    .line 454
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_b
    const/4 v1, 0x0

    .line 456
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_6
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getRomVersion(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3

    .line 457
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 458
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 459
    return v2

    .line 433
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    .line 436
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_7

    .line 439
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_c
    const/4 v1, 0x0

    .line 441
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_7
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->isSearchIndexDisabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 442
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 443
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    return v2

    .line 416
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 418
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_d

    .line 419
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_8

    .line 422
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_d
    const/4 v3, 0x0

    .line 425
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_e

    move v1, v2

    .line 426
    .local v1, "_arg1":Z
    :cond_e
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->setSearchIndexDisabled(Landroid/content/ComponentName;Z)Z

    move-result v4

    .line 427
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 428
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    return v2

    .line 400
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Z
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    .line 403
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_9

    .line 406
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_f
    const/4 v1, 0x0

    .line 409
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 410
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->storeLastManualScreenOffTimeout(Landroid/content/ComponentName;I)V

    .line 411
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 412
    return v2

    .line 385
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":I
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    .line 388
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_a

    .line 391
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_10
    const/4 v1, 0x0

    .line 393
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_a
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->isScreenOffTimeSetByPolicy(Landroid/content/ComponentName;)Z

    move-result v3

    .line 394
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 395
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 396
    return v2

    .line 370
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    .line 373
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_b

    .line 376
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_11
    const/4 v1, 0x0

    .line 378
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_b
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getAutoScreenOffTime(Landroid/content/ComponentName;)J

    move-result-wide v3

    .line 379
    .local v3, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 380
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 381
    return v2

    .line 353
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":J
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    .line 356
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_c

    .line 359
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_12
    const/4 v1, 0x0

    .line 362
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 363
    .local v3, "_arg1":J
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->setAutoScreenOffTime(Landroid/content/ComponentName;J)Z

    move-result v5

    .line 364
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    return v2

    .line 338
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":J
    .end local v5    # "_result":Z
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    .line 341
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_d

    .line 344
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_13
    const/4 v1, 0x0

    .line 346
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_d
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->isBackupRestoreDisabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 347
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    return v2

    .line 321
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_14

    .line 324
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_e

    .line 327
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_14
    const/4 v3, 0x0

    .line 330
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_15

    move v1, v2

    .line 331
    .local v1, "_arg1":Z
    :cond_15
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->setBackupRestoreDisabled(Landroid/content/ComponentName;Z)Z

    move-result v4

    .line 332
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    return v2

    .line 306
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Z
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_16

    .line 309
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_f

    .line 312
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_16
    const/4 v1, 0x0

    .line 314
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_f
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->isSIMLockDisabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 315
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    return v2

    .line 289
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_17

    .line 292
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_10

    .line 295
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_17
    const/4 v3, 0x0

    .line 298
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_18

    move v1, v2

    .line 299
    .local v1, "_arg1":Z
    :cond_18
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->setSIMLockDisabled(Landroid/content/ComponentName;Z)Z

    move-result v4

    .line 300
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    return v2

    .line 274
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Z
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_19

    .line 277
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_11

    .line 280
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_19
    const/4 v1, 0x0

    .line 282
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_11
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->isProtectEyesOn(Landroid/content/ComponentName;)Z

    move-result v3

    .line 283
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    return v2

    .line 257
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1a

    .line 260
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_12

    .line 263
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_1a
    const/4 v3, 0x0

    .line 266
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1b

    move v1, v2

    .line 267
    .local v1, "_arg1":Z
    :cond_1b
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->turnOnProtectEyes(Landroid/content/ComponentName;Z)Z

    move-result v4

    .line 268
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 269
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    return v2

    .line 252
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Z
    :cond_1c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
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
