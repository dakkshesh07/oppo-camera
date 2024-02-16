.class public abstract Landroid/os/IUserManager$Stub;
.super Landroid/os/Binder;
.source "IUserManager.java"

# interfaces
.implements Landroid/os/IUserManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IUserManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IUserManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.IUserManager"

.field static final blacklist TRANSACTION_addUserRestrictionsListener:I = 0x27

.field static final greylist-max-o TRANSACTION_canAddMoreManagedProfiles:I = 0x14

.field static final blacklist TRANSACTION_canAddMoreProfilesToUser:I = 0x13

.field static final greylist-max-o TRANSACTION_canHaveRestrictedProfile:I = 0x1d

.field static final greylist-max-o TRANSACTION_clearSeedAccountData:I = 0x35

.field static final blacklist TRANSACTION_createProfileForUserEvenWhenDisallowedWithThrow:I = 0x3b

.field static final blacklist TRANSACTION_createProfileForUserWithThrow:I = 0x5

.field static final blacklist TRANSACTION_createRestrictedProfileWithThrow:I = 0x6

.field static final blacklist TRANSACTION_createUserWithThrow:I = 0x3

.field static final greylist-max-o TRANSACTION_evictCredentialEncryptionKey:I = 0x9

.field static final blacklist TRANSACTION_findCurrentGuestUser:I = 0x2f

.field static final greylist-max-o TRANSACTION_getApplicationRestrictions:I = 0x2a

.field static final greylist-max-o TRANSACTION_getApplicationRestrictionsForUser:I = 0x2b

.field static final greylist-max-o TRANSACTION_getCredentialOwnerProfile:I = 0x1

.field static final greylist-max-o TRANSACTION_getDefaultGuestRestrictions:I = 0x2d

.field static final greylist-max-o TRANSACTION_getPrimaryUser:I = 0xf

.field static final greylist-max-o TRANSACTION_getProfileIds:I = 0x12

.field static final greylist-max-o TRANSACTION_getProfileParent:I = 0x15

.field static final greylist-max-o TRANSACTION_getProfileParentId:I = 0x2

.field static final greylist-max-o TRANSACTION_getProfiles:I = 0x11

.field static final greylist-max-o TRANSACTION_getSeedAccountName:I = 0x32

.field static final greylist-max-o TRANSACTION_getSeedAccountOptions:I = 0x34

.field static final greylist-max-o TRANSACTION_getSeedAccountType:I = 0x33

.field static final greylist-max-o TRANSACTION_getUserAccount:I = 0x19

.field static final blacklist TRANSACTION_getUserBadgeColorResId:I = 0x41

.field static final blacklist TRANSACTION_getUserBadgeDarkColorResId:I = 0x42

.field static final blacklist TRANSACTION_getUserBadgeLabelResId:I = 0x40

.field static final blacklist TRANSACTION_getUserBadgeNoBackgroundResId:I = 0x3f

.field static final blacklist TRANSACTION_getUserBadgeResId:I = 0x3e

.field static final greylist-max-o TRANSACTION_getUserCreationTime:I = 0x1b

.field static final greylist-max-o TRANSACTION_getUserHandle:I = 0x1f

.field static final greylist-max-o TRANSACTION_getUserIcon:I = 0xe

.field static final blacklist TRANSACTION_getUserIconBadgeResId:I = 0x3d

.field static final greylist-max-o TRANSACTION_getUserInfo:I = 0x18

.field static final blacklist TRANSACTION_getUserName:I = 0x49

.field static final greylist-max-o TRANSACTION_getUserRestrictionSource:I = 0x20

.field static final greylist-max-o TRANSACTION_getUserRestrictionSources:I = 0x21

.field static final greylist-max-o TRANSACTION_getUserRestrictions:I = 0x22

.field static final greylist-max-o TRANSACTION_getUserSerialNumber:I = 0x1e

.field static final greylist-max-o TRANSACTION_getUserStartRealtime:I = 0x4a

.field static final greylist-max-o TRANSACTION_getUserUnlockRealtime:I = 0x4b

.field static final greylist-max-o TRANSACTION_getUsers:I = 0x10

.field static final blacklist TRANSACTION_hasBadge:I = 0x43

.field static final greylist-max-o TRANSACTION_hasBaseUserRestriction:I = 0x23

.field static final greylist-max-o TRANSACTION_hasRestrictedProfiles:I = 0x47

.field static final greylist-max-o TRANSACTION_hasUserRestriction:I = 0x24

.field static final greylist-max-o TRANSACTION_hasUserRestrictionOnAnyUser:I = 0x25

.field static final greylist-max-o TRANSACTION_isDemoUser:I = 0x39

.field static final greylist-max-o TRANSACTION_isManagedProfile:I = 0x38

.field static final blacklist TRANSACTION_isPreCreated:I = 0x3a

.field static final blacklist TRANSACTION_isProfile:I = 0x37

.field static final greylist-max-o TRANSACTION_isQuietModeEnabled:I = 0x30

.field static final greylist-max-o TRANSACTION_isRestricted:I = 0x1c

.field static final greylist-max-o TRANSACTION_isSameProfileGroup:I = 0x16

.field static final blacklist TRANSACTION_isSettingRestrictedForUser:I = 0x26

.field static final greylist-max-o TRANSACTION_isUserNameSet:I = 0x46

.field static final blacklist TRANSACTION_isUserOfType:I = 0x17

.field static final greylist-max-o TRANSACTION_isUserRunning:I = 0x45

.field static final greylist-max-o TRANSACTION_isUserUnlocked:I = 0x44

.field static final greylist-max-o TRANSACTION_isUserUnlockingOrUnlocked:I = 0x3c

.field static final greylist-max-o TRANSACTION_markGuestForDeletion:I = 0x2e

.field static final blacklist TRANSACTION_preCreateUserWithThrow:I = 0x4

.field static final greylist-max-o TRANSACTION_removeUser:I = 0xa

.field static final greylist-max-o TRANSACTION_removeUserEvenWhenDisallowed:I = 0xb

.field static final greylist-max-o TRANSACTION_requestQuietModeEnabled:I = 0x48

.field static final greylist-max-o TRANSACTION_setApplicationRestrictions:I = 0x29

.field static final greylist-max-o TRANSACTION_setDefaultGuestRestrictions:I = 0x2c

.field static final greylist-max-o TRANSACTION_setSeedAccountData:I = 0x31

.field static final greylist-max-o TRANSACTION_setUserAccount:I = 0x1a

.field static final greylist-max-o TRANSACTION_setUserAdmin:I = 0x8

.field static final greylist-max-o TRANSACTION_setUserEnabled:I = 0x7

.field static final greylist-max-o TRANSACTION_setUserIcon:I = 0xd

.field static final greylist-max-o TRANSACTION_setUserName:I = 0xc

.field static final greylist-max-o TRANSACTION_setUserRestriction:I = 0x28

.field static final greylist-max-o TRANSACTION_someUserHasSeedAccount:I = 0x36


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 318
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 319
    const-string v0, "android.os.IUserManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/IUserManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 320
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/os/IUserManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 327
    if-nez p0, :cond_0

    .line 328
    const/4 v0, 0x0

    return-object v0

    .line 330
    :cond_0
    const-string v0, "android.os.IUserManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 331
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IUserManager;

    if-eqz v1, :cond_1

    .line 332
    move-object v1, v0

    check-cast v1, Landroid/os/IUserManager;

    return-object v1

    .line 334
    :cond_1
    new-instance v1, Landroid/os/IUserManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IUserManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/os/IUserManager;
    .locals 1

    .line 3389
    sget-object v0, Landroid/os/IUserManager$Stub$Proxy;->sDefaultImpl:Landroid/os/IUserManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 343
    packed-switch p0, :pswitch_data_0

    .line 647
    const/4 v0, 0x0

    return-object v0

    .line 643
    :pswitch_0
    const-string v0, "getUserUnlockRealtime"

    return-object v0

    .line 639
    :pswitch_1
    const-string v0, "getUserStartRealtime"

    return-object v0

    .line 635
    :pswitch_2
    const-string v0, "getUserName"

    return-object v0

    .line 631
    :pswitch_3
    const-string/jumbo v0, "requestQuietModeEnabled"

    return-object v0

    .line 627
    :pswitch_4
    const-string v0, "hasRestrictedProfiles"

    return-object v0

    .line 623
    :pswitch_5
    const-string v0, "isUserNameSet"

    return-object v0

    .line 619
    :pswitch_6
    const-string v0, "isUserRunning"

    return-object v0

    .line 615
    :pswitch_7
    const-string v0, "isUserUnlocked"

    return-object v0

    .line 611
    :pswitch_8
    const-string v0, "hasBadge"

    return-object v0

    .line 607
    :pswitch_9
    const-string v0, "getUserBadgeDarkColorResId"

    return-object v0

    .line 603
    :pswitch_a
    const-string v0, "getUserBadgeColorResId"

    return-object v0

    .line 599
    :pswitch_b
    const-string v0, "getUserBadgeLabelResId"

    return-object v0

    .line 595
    :pswitch_c
    const-string v0, "getUserBadgeNoBackgroundResId"

    return-object v0

    .line 591
    :pswitch_d
    const-string v0, "getUserBadgeResId"

    return-object v0

    .line 587
    :pswitch_e
    const-string v0, "getUserIconBadgeResId"

    return-object v0

    .line 583
    :pswitch_f
    const-string v0, "isUserUnlockingOrUnlocked"

    return-object v0

    .line 579
    :pswitch_10
    const-string v0, "createProfileForUserEvenWhenDisallowedWithThrow"

    return-object v0

    .line 575
    :pswitch_11
    const-string v0, "isPreCreated"

    return-object v0

    .line 571
    :pswitch_12
    const-string v0, "isDemoUser"

    return-object v0

    .line 567
    :pswitch_13
    const-string v0, "isManagedProfile"

    return-object v0

    .line 563
    :pswitch_14
    const-string v0, "isProfile"

    return-object v0

    .line 559
    :pswitch_15
    const-string/jumbo v0, "someUserHasSeedAccount"

    return-object v0

    .line 555
    :pswitch_16
    const-string v0, "clearSeedAccountData"

    return-object v0

    .line 551
    :pswitch_17
    const-string v0, "getSeedAccountOptions"

    return-object v0

    .line 547
    :pswitch_18
    const-string v0, "getSeedAccountType"

    return-object v0

    .line 543
    :pswitch_19
    const-string v0, "getSeedAccountName"

    return-object v0

    .line 539
    :pswitch_1a
    const-string/jumbo v0, "setSeedAccountData"

    return-object v0

    .line 535
    :pswitch_1b
    const-string v0, "isQuietModeEnabled"

    return-object v0

    .line 531
    :pswitch_1c
    const-string v0, "findCurrentGuestUser"

    return-object v0

    .line 527
    :pswitch_1d
    const-string/jumbo v0, "markGuestForDeletion"

    return-object v0

    .line 523
    :pswitch_1e
    const-string v0, "getDefaultGuestRestrictions"

    return-object v0

    .line 519
    :pswitch_1f
    const-string/jumbo v0, "setDefaultGuestRestrictions"

    return-object v0

    .line 515
    :pswitch_20
    const-string v0, "getApplicationRestrictionsForUser"

    return-object v0

    .line 511
    :pswitch_21
    const-string v0, "getApplicationRestrictions"

    return-object v0

    .line 507
    :pswitch_22
    const-string/jumbo v0, "setApplicationRestrictions"

    return-object v0

    .line 503
    :pswitch_23
    const-string/jumbo v0, "setUserRestriction"

    return-object v0

    .line 499
    :pswitch_24
    const-string v0, "addUserRestrictionsListener"

    return-object v0

    .line 495
    :pswitch_25
    const-string v0, "isSettingRestrictedForUser"

    return-object v0

    .line 491
    :pswitch_26
    const-string v0, "hasUserRestrictionOnAnyUser"

    return-object v0

    .line 487
    :pswitch_27
    const-string v0, "hasUserRestriction"

    return-object v0

    .line 483
    :pswitch_28
    const-string v0, "hasBaseUserRestriction"

    return-object v0

    .line 479
    :pswitch_29
    const-string v0, "getUserRestrictions"

    return-object v0

    .line 475
    :pswitch_2a
    const-string v0, "getUserRestrictionSources"

    return-object v0

    .line 471
    :pswitch_2b
    const-string v0, "getUserRestrictionSource"

    return-object v0

    .line 467
    :pswitch_2c
    const-string v0, "getUserHandle"

    return-object v0

    .line 463
    :pswitch_2d
    const-string v0, "getUserSerialNumber"

    return-object v0

    .line 459
    :pswitch_2e
    const-string v0, "canHaveRestrictedProfile"

    return-object v0

    .line 455
    :pswitch_2f
    const-string v0, "isRestricted"

    return-object v0

    .line 451
    :pswitch_30
    const-string v0, "getUserCreationTime"

    return-object v0

    .line 447
    :pswitch_31
    const-string/jumbo v0, "setUserAccount"

    return-object v0

    .line 443
    :pswitch_32
    const-string v0, "getUserAccount"

    return-object v0

    .line 439
    :pswitch_33
    const-string v0, "getUserInfo"

    return-object v0

    .line 435
    :pswitch_34
    const-string v0, "isUserOfType"

    return-object v0

    .line 431
    :pswitch_35
    const-string v0, "isSameProfileGroup"

    return-object v0

    .line 427
    :pswitch_36
    const-string v0, "getProfileParent"

    return-object v0

    .line 423
    :pswitch_37
    const-string v0, "canAddMoreManagedProfiles"

    return-object v0

    .line 419
    :pswitch_38
    const-string v0, "canAddMoreProfilesToUser"

    return-object v0

    .line 415
    :pswitch_39
    const-string v0, "getProfileIds"

    return-object v0

    .line 411
    :pswitch_3a
    const-string v0, "getProfiles"

    return-object v0

    .line 407
    :pswitch_3b
    const-string v0, "getUsers"

    return-object v0

    .line 403
    :pswitch_3c
    const-string v0, "getPrimaryUser"

    return-object v0

    .line 399
    :pswitch_3d
    const-string v0, "getUserIcon"

    return-object v0

    .line 395
    :pswitch_3e
    const-string/jumbo v0, "setUserIcon"

    return-object v0

    .line 391
    :pswitch_3f
    const-string/jumbo v0, "setUserName"

    return-object v0

    .line 387
    :pswitch_40
    const-string/jumbo v0, "removeUserEvenWhenDisallowed"

    return-object v0

    .line 383
    :pswitch_41
    const-string/jumbo v0, "removeUser"

    return-object v0

    .line 379
    :pswitch_42
    const-string v0, "evictCredentialEncryptionKey"

    return-object v0

    .line 375
    :pswitch_43
    const-string/jumbo v0, "setUserAdmin"

    return-object v0

    .line 371
    :pswitch_44
    const-string/jumbo v0, "setUserEnabled"

    return-object v0

    .line 367
    :pswitch_45
    const-string v0, "createRestrictedProfileWithThrow"

    return-object v0

    .line 363
    :pswitch_46
    const-string v0, "createProfileForUserWithThrow"

    return-object v0

    .line 359
    :pswitch_47
    const-string/jumbo v0, "preCreateUserWithThrow"

    return-object v0

    .line 355
    :pswitch_48
    const-string v0, "createUserWithThrow"

    return-object v0

    .line 351
    :pswitch_49
    const-string v0, "getProfileParentId"

    return-object v0

    .line 347
    :pswitch_4a
    const-string v0, "getCredentialOwnerProfile"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public static blacklist setDefaultImpl(Landroid/os/IUserManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/IUserManager;

    .line 3379
    sget-object v0, Landroid/os/IUserManager$Stub$Proxy;->sDefaultImpl:Landroid/os/IUserManager;

    if-nez v0, :cond_1

    .line 3382
    if-eqz p0, :cond_0

    .line 3383
    sput-object p0, Landroid/os/IUserManager$Stub$Proxy;->sDefaultImpl:Landroid/os/IUserManager;

    .line 3384
    const/4 v0, 0x1

    return v0

    .line 3386
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3380
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 338
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 654
    invoke-static {p1}, Landroid/os/IUserManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 18
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 658
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v10, "android.os.IUserManager"

    .line 659
    .local v10, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v11, 0x1

    if-eq v7, v0, :cond_1e

    const/4 v12, 0x0

    packed-switch v7, :pswitch_data_0

    .line 1585
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1577
    :pswitch_0
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1578
    invoke-virtual/range {p0 .. p0}, Landroid/os/IUserManager$Stub;->getUserUnlockRealtime()J

    move-result-wide v0

    .line 1579
    .local v0, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1580
    invoke-virtual {v9, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1581
    return v11

    .line 1569
    .end local v0    # "_result":J
    :pswitch_1
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1570
    invoke-virtual/range {p0 .. p0}, Landroid/os/IUserManager$Stub;->getUserStartRealtime()J

    move-result-wide v0

    .line 1571
    .restart local v0    # "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1572
    invoke-virtual {v9, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1573
    return v11

    .line 1561
    .end local v0    # "_result":J
    :pswitch_2
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1562
    invoke-virtual/range {p0 .. p0}, Landroid/os/IUserManager$Stub;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 1563
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1564
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1565
    return v11

    .line 1538
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_3
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1540
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 1542
    .local v13, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v12

    .line 1544
    .local v2, "_arg1":Z
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 1546
    .local v12, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1547
    sget-object v0, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;

    move-object v14, v0

    .local v0, "_arg3":Landroid/content/IntentSender;
    goto :goto_1

    .line 1550
    .end local v0    # "_arg3":Landroid/content/IntentSender;
    :cond_1
    const/4 v0, 0x0

    move-object v14, v0

    .line 1553
    .local v14, "_arg3":Landroid/content/IntentSender;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 1554
    .local v15, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v13

    move v3, v12

    move-object v4, v14

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/os/IUserManager$Stub;->requestQuietModeEnabled(Ljava/lang/String;ZILandroid/content/IntentSender;I)Z

    move-result v0

    .line 1555
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1556
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1557
    return v11

    .line 1530
    .end local v0    # "_result":Z
    .end local v2    # "_arg1":Z
    .end local v12    # "_arg2":I
    .end local v13    # "_arg0":Ljava/lang/String;
    .end local v14    # "_arg3":Landroid/content/IntentSender;
    .end local v15    # "_arg4":I
    :pswitch_4
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1531
    invoke-virtual/range {p0 .. p0}, Landroid/os/IUserManager$Stub;->hasRestrictedProfiles()Z

    move-result v0

    .line 1532
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1533
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1534
    return v11

    .line 1520
    .end local v0    # "_result":Z
    :pswitch_5
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1522
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1523
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->isUserNameSet(I)Z

    move-result v1

    .line 1524
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1525
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1526
    return v11

    .line 1510
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_6
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1512
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1513
    .restart local v0    # "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->isUserRunning(I)Z

    move-result v1

    .line 1514
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1515
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1516
    return v11

    .line 1500
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_7
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1502
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1503
    .restart local v0    # "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->isUserUnlocked(I)Z

    move-result v1

    .line 1504
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1505
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1506
    return v11

    .line 1490
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_8
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1492
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1493
    .restart local v0    # "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->hasBadge(I)Z

    move-result v1

    .line 1494
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1495
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1496
    return v11

    .line 1480
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_9
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1482
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1483
    .restart local v0    # "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->getUserBadgeDarkColorResId(I)I

    move-result v1

    .line 1484
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1485
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1486
    return v11

    .line 1470
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_a
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1472
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1473
    .restart local v0    # "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->getUserBadgeColorResId(I)I

    move-result v1

    .line 1474
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1475
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1476
    return v11

    .line 1460
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_b
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1462
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1463
    .restart local v0    # "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->getUserBadgeLabelResId(I)I

    move-result v1

    .line 1464
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1465
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1466
    return v11

    .line 1450
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_c
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1452
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1453
    .restart local v0    # "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->getUserBadgeNoBackgroundResId(I)I

    move-result v1

    .line 1454
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1455
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1456
    return v11

    .line 1440
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_d
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1442
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1443
    .restart local v0    # "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->getUserBadgeResId(I)I

    move-result v1

    .line 1444
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1445
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1446
    return v11

    .line 1430
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_e
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1432
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1433
    .restart local v0    # "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->getUserIconBadgeResId(I)I

    move-result v1

    .line 1434
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1435
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1436
    return v11

    .line 1420
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_f
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1422
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1423
    .restart local v0    # "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->isUserUnlockingOrUnlocked(I)Z

    move-result v1

    .line 1424
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1425
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1426
    return v11

    .line 1396
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_10
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1398
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 1400
    .restart local v13    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 1402
    .local v14, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 1404
    .local v15, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1406
    .local v16, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v17

    .line 1407
    .local v17, "_arg4":[Ljava/lang/String;
    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v14

    move v3, v15

    move/from16 v4, v16

    move-object/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroid/os/IUserManager$Stub;->createProfileForUserEvenWhenDisallowedWithThrow(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 1408
    .local v0, "_result":Landroid/content/pm/UserInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1409
    if-eqz v0, :cond_2

    .line 1410
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 1411
    invoke-virtual {v0, v9, v11}, Landroid/content/pm/UserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1414
    :cond_2
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 1416
    :goto_2
    return v11

    .line 1386
    .end local v0    # "_result":Landroid/content/pm/UserInfo;
    .end local v13    # "_arg0":Ljava/lang/String;
    .end local v14    # "_arg1":Ljava/lang/String;
    .end local v15    # "_arg2":I
    .end local v16    # "_arg3":I
    .end local v17    # "_arg4":[Ljava/lang/String;
    :pswitch_11
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1388
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1389
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->isPreCreated(I)Z

    move-result v1

    .line 1390
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1391
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1392
    return v11

    .line 1376
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_12
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1378
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1379
    .restart local v0    # "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->isDemoUser(I)Z

    move-result v1

    .line 1380
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1381
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1382
    return v11

    .line 1366
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_13
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1368
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1369
    .restart local v0    # "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->isManagedProfile(I)Z

    move-result v1

    .line 1370
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1371
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1372
    return v11

    .line 1356
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_14
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1358
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1359
    .restart local v0    # "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->isProfile(I)Z

    move-result v1

    .line 1360
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1361
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1362
    return v11

    .line 1344
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_15
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1346
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1348
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1349
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v6, v0, v1}, Landroid/os/IUserManager$Stub;->someUserHasSeedAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1350
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1351
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1352
    return v11

    .line 1337
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_16
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1338
    invoke-virtual/range {p0 .. p0}, Landroid/os/IUserManager$Stub;->clearSeedAccountData()V

    .line 1339
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1340
    return v11

    .line 1323
    :pswitch_17
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1324
    invoke-virtual/range {p0 .. p0}, Landroid/os/IUserManager$Stub;->getSeedAccountOptions()Landroid/os/PersistableBundle;

    move-result-object v0

    .line 1325
    .local v0, "_result":Landroid/os/PersistableBundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1326
    if-eqz v0, :cond_3

    .line 1327
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 1328
    invoke-virtual {v0, v9, v11}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 1331
    :cond_3
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 1333
    :goto_3
    return v11

    .line 1315
    .end local v0    # "_result":Landroid/os/PersistableBundle;
    :pswitch_18
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1316
    invoke-virtual/range {p0 .. p0}, Landroid/os/IUserManager$Stub;->getSeedAccountType()Ljava/lang/String;

    move-result-object v0

    .line 1317
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1318
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1319
    return v11

    .line 1307
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_19
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1308
    invoke-virtual/range {p0 .. p0}, Landroid/os/IUserManager$Stub;->getSeedAccountName()Ljava/lang/String;

    move-result-object v0

    .line 1309
    .restart local v0    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1310
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1311
    return v11

    .line 1285
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_1a
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1287
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 1289
    .local v13, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 1291
    .restart local v14    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 1293
    .local v15, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1294
    sget-object v0, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PersistableBundle;

    move-object/from16 v16, v0

    .local v0, "_arg3":Landroid/os/PersistableBundle;
    goto :goto_4

    .line 1297
    .end local v0    # "_arg3":Landroid/os/PersistableBundle;
    :cond_4
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 1300
    .local v16, "_arg3":Landroid/os/PersistableBundle;
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v5, v11

    goto :goto_5

    :cond_5
    move v5, v12

    .line 1301
    .local v5, "_arg4":Z
    :goto_5
    move-object/from16 v0, p0

    move v1, v13

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Landroid/os/IUserManager$Stub;->setSeedAccountData(ILjava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;Z)V

    .line 1302
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1303
    return v11

    .line 1275
    .end local v5    # "_arg4":Z
    .end local v13    # "_arg0":I
    .end local v14    # "_arg1":Ljava/lang/String;
    .end local v15    # "_arg2":Ljava/lang/String;
    .end local v16    # "_arg3":Landroid/os/PersistableBundle;
    :pswitch_1b
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1277
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1278
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->isQuietModeEnabled(I)Z

    move-result v1

    .line 1279
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1280
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1281
    return v11

    .line 1261
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_1c
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1262
    invoke-virtual/range {p0 .. p0}, Landroid/os/IUserManager$Stub;->findCurrentGuestUser()Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 1263
    .local v0, "_result":Landroid/content/pm/UserInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1264
    if-eqz v0, :cond_6

    .line 1265
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 1266
    invoke-virtual {v0, v9, v11}, Landroid/content/pm/UserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 1269
    :cond_6
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 1271
    :goto_6
    return v11

    .line 1251
    .end local v0    # "_result":Landroid/content/pm/UserInfo;
    :pswitch_1d
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1253
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1254
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->markGuestForDeletion(I)Z

    move-result v1

    .line 1255
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1256
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1257
    return v11

    .line 1237
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_1e
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1238
    invoke-virtual/range {p0 .. p0}, Landroid/os/IUserManager$Stub;->getDefaultGuestRestrictions()Landroid/os/Bundle;

    move-result-object v0

    .line 1239
    .local v0, "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1240
    if-eqz v0, :cond_7

    .line 1241
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 1242
    invoke-virtual {v0, v9, v11}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 1245
    :cond_7
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 1247
    :goto_7
    return v11

    .line 1223
    .end local v0    # "_result":Landroid/os/Bundle;
    :pswitch_1f
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1225
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 1226
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .local v0, "_arg0":Landroid/os/Bundle;
    goto :goto_8

    .line 1229
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :cond_8
    const/4 v0, 0x0

    .line 1231
    .restart local v0    # "_arg0":Landroid/os/Bundle;
    :goto_8
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->setDefaultGuestRestrictions(Landroid/os/Bundle;)V

    .line 1232
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1233
    return v11

    .line 1205
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :pswitch_20
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1207
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1209
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1210
    .local v1, "_arg1":I
    invoke-virtual {v6, v0, v1}, Landroid/os/IUserManager$Stub;->getApplicationRestrictionsForUser(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 1211
    .local v2, "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1212
    if-eqz v2, :cond_9

    .line 1213
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 1214
    invoke-virtual {v2, v9, v11}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 1217
    :cond_9
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 1219
    :goto_9
    return v11

    .line 1189
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/os/Bundle;
    :pswitch_21
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1191
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1192
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1193
    .local v1, "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1194
    if-eqz v1, :cond_a

    .line 1195
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 1196
    invoke-virtual {v1, v9, v11}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 1199
    :cond_a
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 1201
    :goto_a
    return v11

    .line 1171
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Landroid/os/Bundle;
    :pswitch_22
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1173
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1175
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    .line 1176
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .local v1, "_arg1":Landroid/os/Bundle;
    goto :goto_b

    .line 1179
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :cond_b
    const/4 v1, 0x0

    .line 1182
    .restart local v1    # "_arg1":Landroid/os/Bundle;
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1183
    .local v2, "_arg2":I
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/IUserManager$Stub;->setApplicationRestrictions(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 1184
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1185
    return v11

    .line 1158
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/os/Bundle;
    .end local v2    # "_arg2":I
    :pswitch_23
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1160
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1162
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    move v12, v11

    :cond_c
    move v1, v12

    .line 1164
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1165
    .restart local v2    # "_arg2":I
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/IUserManager$Stub;->setUserRestriction(Ljava/lang/String;ZI)V

    .line 1166
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1167
    return v11

    .line 1149
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":I
    :pswitch_24
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1151
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IUserRestrictionsListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IUserRestrictionsListener;

    move-result-object v0

    .line 1152
    .local v0, "_arg0":Landroid/os/IUserRestrictionsListener;
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->addUserRestrictionsListener(Landroid/os/IUserRestrictionsListener;)V

    .line 1153
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1154
    return v11

    .line 1133
    .end local v0    # "_arg0":Landroid/os/IUserRestrictionsListener;
    :pswitch_25
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1135
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1137
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1139
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1141
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1142
    .local v3, "_arg3":I
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/os/IUserManager$Stub;->isSettingRestrictedForUser(Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v4

    .line 1143
    .local v4, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1144
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1145
    return v11

    .line 1123
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Z
    :pswitch_26
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1125
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1126
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->hasUserRestrictionOnAnyUser(Ljava/lang/String;)Z

    move-result v1

    .line 1127
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1128
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1129
    return v11

    .line 1111
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_27
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1113
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1115
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1116
    .local v1, "_arg1":I
    invoke-virtual {v6, v0, v1}, Landroid/os/IUserManager$Stub;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v2

    .line 1117
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1118
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1119
    return v11

    .line 1099
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_28
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1101
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1103
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1104
    .restart local v1    # "_arg1":I
    invoke-virtual {v6, v0, v1}, Landroid/os/IUserManager$Stub;->hasBaseUserRestriction(Ljava/lang/String;I)Z

    move-result v2

    .line 1105
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1106
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1107
    return v11

    .line 1083
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_29
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1085
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1086
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->getUserRestrictions(I)Landroid/os/Bundle;

    move-result-object v1

    .line 1087
    .local v1, "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1088
    if-eqz v1, :cond_d

    .line 1089
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 1090
    invoke-virtual {v1, v9, v11}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 1093
    :cond_d
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 1095
    :goto_c
    return v11

    .line 1071
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/os/Bundle;
    :pswitch_2a
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1073
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1075
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1076
    .local v1, "_arg1":I
    invoke-virtual {v6, v0, v1}, Landroid/os/IUserManager$Stub;->getUserRestrictionSources(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 1077
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserManager$EnforcingUser;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1078
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1079
    return v11

    .line 1059
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserManager$EnforcingUser;>;"
    :pswitch_2b
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1061
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1063
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1064
    .restart local v1    # "_arg1":I
    invoke-virtual {v6, v0, v1}, Landroid/os/IUserManager$Stub;->getUserRestrictionSource(Ljava/lang/String;I)I

    move-result v2

    .line 1065
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1066
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1067
    return v11

    .line 1049
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_2c
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1051
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1052
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->getUserHandle(I)I

    move-result v1

    .line 1053
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1054
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1055
    return v11

    .line 1039
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_2d
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1041
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1042
    .restart local v0    # "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->getUserSerialNumber(I)I

    move-result v1

    .line 1043
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1044
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1045
    return v11

    .line 1029
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_2e
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1031
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1032
    .restart local v0    # "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->canHaveRestrictedProfile(I)Z

    move-result v1

    .line 1033
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1034
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1035
    return v11

    .line 1021
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_2f
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1022
    invoke-virtual/range {p0 .. p0}, Landroid/os/IUserManager$Stub;->isRestricted()Z

    move-result v0

    .line 1023
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1024
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1025
    return v11

    .line 1011
    .end local v0    # "_result":Z
    :pswitch_30
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1013
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1014
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->getUserCreationTime(I)J

    move-result-wide v1

    .line 1015
    .local v1, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1016
    invoke-virtual {v9, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1017
    return v11

    .line 1000
    .end local v0    # "_arg0":I
    .end local v1    # "_result":J
    :pswitch_31
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1002
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1004
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1005
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v6, v0, v1}, Landroid/os/IUserManager$Stub;->setUserAccount(ILjava/lang/String;)V

    .line 1006
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1007
    return v11

    .line 990
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_32
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 992
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 993
    .restart local v0    # "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->getUserAccount(I)Ljava/lang/String;

    move-result-object v1

    .line 994
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 995
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 996
    return v11

    .line 974
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_33
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 976
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 977
    .restart local v0    # "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 978
    .local v1, "_result":Landroid/content/pm/UserInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 979
    if-eqz v1, :cond_e

    .line 980
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 981
    invoke-virtual {v1, v9, v11}, Landroid/content/pm/UserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 984
    :cond_e
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 986
    :goto_d
    return v11

    .line 962
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/content/pm/UserInfo;
    :pswitch_34
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 964
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 966
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 967
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v6, v0, v1}, Landroid/os/IUserManager$Stub;->isUserOfType(ILjava/lang/String;)Z

    move-result v2

    .line 968
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 969
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 970
    return v11

    .line 950
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_35
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 952
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 954
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 955
    .local v1, "_arg1":I
    invoke-virtual {v6, v0, v1}, Landroid/os/IUserManager$Stub;->isSameProfileGroup(II)Z

    move-result v2

    .line 956
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 957
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 958
    return v11

    .line 934
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_36
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 936
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 937
    .restart local v0    # "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 938
    .local v1, "_result":Landroid/content/pm/UserInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 939
    if-eqz v1, :cond_f

    .line 940
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 941
    invoke-virtual {v1, v9, v11}, Landroid/content/pm/UserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 944
    :cond_f
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 946
    :goto_e
    return v11

    .line 922
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/content/pm/UserInfo;
    :pswitch_37
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 924
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 926
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    move v12, v11

    :cond_10
    move v1, v12

    .line 927
    .local v1, "_arg1":Z
    invoke-virtual {v6, v0, v1}, Landroid/os/IUserManager$Stub;->canAddMoreManagedProfiles(IZ)Z

    move-result v2

    .line 928
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 929
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 930
    return v11

    .line 908
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":Z
    :pswitch_38
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 910
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 912
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 914
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_11

    move v12, v11

    :cond_11
    move v2, v12

    .line 915
    .local v2, "_arg2":Z
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/IUserManager$Stub;->canAddMoreProfilesToUser(Ljava/lang/String;IZ)Z

    move-result v3

    .line 916
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 917
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 918
    return v11

    .line 896
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Z
    .end local v3    # "_result":Z
    :pswitch_39
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 898
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 900
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    move v12, v11

    :cond_12
    move v1, v12

    .line 901
    .local v1, "_arg1":Z
    invoke-virtual {v6, v0, v1}, Landroid/os/IUserManager$Stub;->getProfileIds(IZ)[I

    move-result-object v2

    .line 902
    .local v2, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 903
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 904
    return v11

    .line 884
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":[I
    :pswitch_3a
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 886
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 888
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    move v12, v11

    :cond_13
    move v1, v12

    .line 889
    .restart local v1    # "_arg1":Z
    invoke-virtual {v6, v0, v1}, Landroid/os/IUserManager$Stub;->getProfiles(IZ)Ljava/util/List;

    move-result-object v2

    .line 890
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 891
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 892
    return v11

    .line 870
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    :pswitch_3b
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 872
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    move v0, v11

    goto :goto_f

    :cond_14
    move v0, v12

    .line 874
    .local v0, "_arg0":Z
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    move v1, v11

    goto :goto_10

    :cond_15
    move v1, v12

    .line 876
    .restart local v1    # "_arg1":Z
    :goto_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_16

    move v12, v11

    :cond_16
    move v2, v12

    .line 877
    .local v2, "_arg2":Z
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/IUserManager$Stub;->getUsers(ZZZ)Ljava/util/List;

    move-result-object v3

    .line 878
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 879
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 880
    return v11

    .line 856
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Z
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    :pswitch_3c
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 857
    invoke-virtual/range {p0 .. p0}, Landroid/os/IUserManager$Stub;->getPrimaryUser()Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 858
    .local v0, "_result":Landroid/content/pm/UserInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 859
    if-eqz v0, :cond_17

    .line 860
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 861
    invoke-virtual {v0, v9, v11}, Landroid/content/pm/UserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 864
    :cond_17
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 866
    :goto_11
    return v11

    .line 840
    .end local v0    # "_result":Landroid/content/pm/UserInfo;
    :pswitch_3d
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 842
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 843
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->getUserIcon(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 844
    .local v1, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 845
    if-eqz v1, :cond_18

    .line 846
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 847
    invoke-virtual {v1, v9, v11}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 850
    :cond_18
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 852
    :goto_12
    return v11

    .line 824
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/os/ParcelFileDescriptor;
    :pswitch_3e
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 826
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 828
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_19

    .line 829
    sget-object v1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .local v1, "_arg1":Landroid/graphics/Bitmap;
    goto :goto_13

    .line 832
    .end local v1    # "_arg1":Landroid/graphics/Bitmap;
    :cond_19
    const/4 v1, 0x0

    .line 834
    .restart local v1    # "_arg1":Landroid/graphics/Bitmap;
    :goto_13
    invoke-virtual {v6, v0, v1}, Landroid/os/IUserManager$Stub;->setUserIcon(ILandroid/graphics/Bitmap;)V

    .line 835
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 836
    return v11

    .line 813
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/graphics/Bitmap;
    :pswitch_3f
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 815
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 817
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 818
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v6, v0, v1}, Landroid/os/IUserManager$Stub;->setUserName(ILjava/lang/String;)V

    .line 819
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 820
    return v11

    .line 803
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_40
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 805
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 806
    .restart local v0    # "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->removeUserEvenWhenDisallowed(I)Z

    move-result v1

    .line 807
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 808
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 809
    return v11

    .line 793
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_41
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 795
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 796
    .restart local v0    # "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->removeUser(I)Z

    move-result v1

    .line 797
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 798
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 799
    return v11

    .line 784
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_42
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 786
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 787
    .restart local v0    # "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->evictCredentialEncryptionKey(I)V

    .line 788
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 789
    return v11

    .line 775
    .end local v0    # "_arg0":I
    :pswitch_43
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 777
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 778
    .restart local v0    # "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->setUserAdmin(I)V

    .line 779
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 780
    return v11

    .line 766
    .end local v0    # "_arg0":I
    :pswitch_44
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 768
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 769
    .restart local v0    # "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->setUserEnabled(I)V

    .line 770
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 771
    return v11

    .line 748
    .end local v0    # "_arg0":I
    :pswitch_45
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 750
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 752
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 753
    .local v1, "_arg1":I
    invoke-virtual {v6, v0, v1}, Landroid/os/IUserManager$Stub;->createRestrictedProfileWithThrow(Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    move-result-object v2

    .line 754
    .local v2, "_result":Landroid/content/pm/UserInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 755
    if-eqz v2, :cond_1a

    .line 756
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 757
    invoke-virtual {v2, v9, v11}, Landroid/content/pm/UserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 760
    :cond_1a
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 762
    :goto_14
    return v11

    .line 724
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/content/pm/UserInfo;
    :pswitch_46
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 726
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 728
    .local v13, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 730
    .restart local v14    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 732
    .local v15, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 734
    .local v16, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v17

    .line 735
    .restart local v17    # "_arg4":[Ljava/lang/String;
    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v14

    move v3, v15

    move/from16 v4, v16

    move-object/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroid/os/IUserManager$Stub;->createProfileForUserWithThrow(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 736
    .local v0, "_result":Landroid/content/pm/UserInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 737
    if-eqz v0, :cond_1b

    .line 738
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 739
    invoke-virtual {v0, v9, v11}, Landroid/content/pm/UserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_15

    .line 742
    :cond_1b
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 744
    :goto_15
    return v11

    .line 708
    .end local v0    # "_result":Landroid/content/pm/UserInfo;
    .end local v13    # "_arg0":Ljava/lang/String;
    .end local v14    # "_arg1":Ljava/lang/String;
    .end local v15    # "_arg2":I
    .end local v16    # "_arg3":I
    .end local v17    # "_arg4":[Ljava/lang/String;
    :pswitch_47
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 710
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 711
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->preCreateUserWithThrow(Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 712
    .local v1, "_result":Landroid/content/pm/UserInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 713
    if-eqz v1, :cond_1c

    .line 714
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 715
    invoke-virtual {v1, v9, v11}, Landroid/content/pm/UserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_16

    .line 718
    :cond_1c
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 720
    :goto_16
    return v11

    .line 688
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Landroid/content/pm/UserInfo;
    :pswitch_48
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 690
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 692
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 694
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 695
    .local v2, "_arg2":I
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/IUserManager$Stub;->createUserWithThrow(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    move-result-object v3

    .line 696
    .local v3, "_result":Landroid/content/pm/UserInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 697
    if-eqz v3, :cond_1d

    .line 698
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 699
    invoke-virtual {v3, v9, v11}, Landroid/content/pm/UserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_17

    .line 702
    :cond_1d
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 704
    :goto_17
    return v11

    .line 678
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Landroid/content/pm/UserInfo;
    :pswitch_49
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 680
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 681
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->getProfileParentId(I)I

    move-result v1

    .line 682
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 683
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 684
    return v11

    .line 668
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_4a
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 670
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 671
    .restart local v0    # "_arg0":I
    invoke-virtual {v6, v0}, Landroid/os/IUserManager$Stub;->getCredentialOwnerProfile(I)I

    move-result v1

    .line 672
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 673
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 674
    return v11

    .line 663
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :cond_1e
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 664
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
