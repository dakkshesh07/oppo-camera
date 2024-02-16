.class public abstract Landroid/media/session/ISessionManager$Stub;
.super Landroid/os/Binder;
.source "ISessionManager.java"

# interfaces
.implements Landroid/media/session/ISessionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/session/ISessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/session/ISessionManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.session.ISessionManager"

.field static final blacklist TRANSACTION_addOnMediaKeyEventDispatchedListener:I = 0x11

.field static final blacklist TRANSACTION_addOnMediaKeyEventSessionChangedListener:I = 0x13

.field static final blacklist TRANSACTION_addSession2TokensListener:I = 0xc

.field static final greylist-max-o TRANSACTION_addSessionsListener:I = 0xa

.field static final greylist-max-o TRANSACTION_createSession:I = 0x1

.field static final greylist-max-o TRANSACTION_dispatchAdjustVolume:I = 0x9

.field static final greylist-max-o TRANSACTION_dispatchMediaKeyEvent:I = 0x5

.field static final blacklist TRANSACTION_dispatchMediaKeyEventToSessionAsSystemService:I = 0x6

.field static final greylist-max-o TRANSACTION_dispatchVolumeKeyEvent:I = 0x7

.field static final blacklist TRANSACTION_dispatchVolumeKeyEventToSessionAsSystemService:I = 0x8

.field static final blacklist TRANSACTION_getSession2Tokens:I = 0x4

.field static final blacklist TRANSACTION_getSessionPolicies:I = 0x1a

.field static final greylist-max-o TRANSACTION_getSessions:I = 0x3

.field static final greylist-max-o TRANSACTION_isGlobalPriorityActive:I = 0x10

.field static final greylist-max-o TRANSACTION_isTrusted:I = 0x17

.field static final blacklist TRANSACTION_notifySession2Created:I = 0x2

.field static final blacklist TRANSACTION_registerRemoteVolumeController:I = 0xe

.field static final blacklist TRANSACTION_removeOnMediaKeyEventDispatchedListener:I = 0x12

.field static final blacklist TRANSACTION_removeOnMediaKeyEventSessionChangedListener:I = 0x14

.field static final blacklist TRANSACTION_removeSession2TokensListener:I = 0xd

.field static final greylist-max-o TRANSACTION_removeSessionsListener:I = 0xb

.field static final blacklist TRANSACTION_setCustomMediaKeyDispatcherForTesting:I = 0x18

.field static final blacklist TRANSACTION_setCustomSessionPolicyProviderForTesting:I = 0x19

.field static final greylist-max-o TRANSACTION_setOnMediaKeyListener:I = 0x16

.field static final greylist-max-o TRANSACTION_setOnVolumeKeyLongPressListener:I = 0x15

.field static final blacklist TRANSACTION_setSessionPolicies:I = 0x1b

.field static final blacklist TRANSACTION_unregisterRemoteVolumeController:I = 0xf


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 115
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 116
    const-string v0, "android.media.session.ISessionManager"

    invoke-virtual {p0, p0, v0}, Landroid/media/session/ISessionManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/media/session/ISessionManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 124
    if-nez p0, :cond_0

    .line 125
    const/4 v0, 0x0

    return-object v0

    .line 127
    :cond_0
    const-string v0, "android.media.session.ISessionManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 128
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/session/ISessionManager;

    if-eqz v1, :cond_1

    .line 129
    move-object v1, v0

    check-cast v1, Landroid/media/session/ISessionManager;

    return-object v1

    .line 131
    :cond_1
    new-instance v1, Landroid/media/session/ISessionManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/session/ISessionManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/media/session/ISessionManager;
    .locals 1

    .line 1338
    sget-object v0, Landroid/media/session/ISessionManager$Stub$Proxy;->sDefaultImpl:Landroid/media/session/ISessionManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 140
    packed-switch p0, :pswitch_data_0

    .line 252
    const/4 v0, 0x0

    return-object v0

    .line 248
    :pswitch_0
    const-string/jumbo v0, "setSessionPolicies"

    return-object v0

    .line 244
    :pswitch_1
    const-string v0, "getSessionPolicies"

    return-object v0

    .line 240
    :pswitch_2
    const-string/jumbo v0, "setCustomSessionPolicyProviderForTesting"

    return-object v0

    .line 236
    :pswitch_3
    const-string/jumbo v0, "setCustomMediaKeyDispatcherForTesting"

    return-object v0

    .line 232
    :pswitch_4
    const-string v0, "isTrusted"

    return-object v0

    .line 228
    :pswitch_5
    const-string/jumbo v0, "setOnMediaKeyListener"

    return-object v0

    .line 224
    :pswitch_6
    const-string/jumbo v0, "setOnVolumeKeyLongPressListener"

    return-object v0

    .line 220
    :pswitch_7
    const-string/jumbo v0, "removeOnMediaKeyEventSessionChangedListener"

    return-object v0

    .line 216
    :pswitch_8
    const-string v0, "addOnMediaKeyEventSessionChangedListener"

    return-object v0

    .line 212
    :pswitch_9
    const-string/jumbo v0, "removeOnMediaKeyEventDispatchedListener"

    return-object v0

    .line 208
    :pswitch_a
    const-string v0, "addOnMediaKeyEventDispatchedListener"

    return-object v0

    .line 204
    :pswitch_b
    const-string v0, "isGlobalPriorityActive"

    return-object v0

    .line 200
    :pswitch_c
    const-string/jumbo v0, "unregisterRemoteVolumeController"

    return-object v0

    .line 196
    :pswitch_d
    const-string/jumbo v0, "registerRemoteVolumeController"

    return-object v0

    .line 192
    :pswitch_e
    const-string/jumbo v0, "removeSession2TokensListener"

    return-object v0

    .line 188
    :pswitch_f
    const-string v0, "addSession2TokensListener"

    return-object v0

    .line 184
    :pswitch_10
    const-string/jumbo v0, "removeSessionsListener"

    return-object v0

    .line 180
    :pswitch_11
    const-string v0, "addSessionsListener"

    return-object v0

    .line 176
    :pswitch_12
    const-string v0, "dispatchAdjustVolume"

    return-object v0

    .line 172
    :pswitch_13
    const-string v0, "dispatchVolumeKeyEventToSessionAsSystemService"

    return-object v0

    .line 168
    :pswitch_14
    const-string v0, "dispatchVolumeKeyEvent"

    return-object v0

    .line 164
    :pswitch_15
    const-string v0, "dispatchMediaKeyEventToSessionAsSystemService"

    return-object v0

    .line 160
    :pswitch_16
    const-string v0, "dispatchMediaKeyEvent"

    return-object v0

    .line 156
    :pswitch_17
    const-string v0, "getSession2Tokens"

    return-object v0

    .line 152
    :pswitch_18
    const-string v0, "getSessions"

    return-object v0

    .line 148
    :pswitch_19
    const-string/jumbo v0, "notifySession2Created"

    return-object v0

    .line 144
    :pswitch_1a
    const-string v0, "createSession"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/media/session/ISessionManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/media/session/ISessionManager;

    .line 1328
    sget-object v0, Landroid/media/session/ISessionManager$Stub$Proxy;->sDefaultImpl:Landroid/media/session/ISessionManager;

    if-nez v0, :cond_1

    .line 1331
    if-eqz p0, :cond_0

    .line 1332
    sput-object p0, Landroid/media/session/ISessionManager$Stub$Proxy;->sDefaultImpl:Landroid/media/session/ISessionManager;

    .line 1333
    const/4 v0, 0x1

    return v0

    .line 1335
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1329
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

    .line 259
    invoke-static {p1}, Landroid/media/session/ISessionManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 263
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "android.media.session.ISessionManager"

    .line 264
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v12, 0x1

    if-eq v8, v0, :cond_12

    const/4 v0, 0x0

    packed-switch v8, :pswitch_data_0

    .line 643
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 627
    :pswitch_0
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 629
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    sget-object v0, Landroid/media/session/MediaSession$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession$Token;

    .local v0, "_arg0":Landroid/media/session/MediaSession$Token;
    goto :goto_0

    .line 633
    .end local v0    # "_arg0":Landroid/media/session/MediaSession$Token;
    :cond_0
    const/4 v0, 0x0

    .line 636
    .restart local v0    # "_arg0":Landroid/media/session/MediaSession$Token;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 637
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/media/session/ISessionManager$Stub;->setSessionPolicies(Landroid/media/session/MediaSession$Token;I)V

    .line 638
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 639
    return v12

    .line 612
    .end local v0    # "_arg0":Landroid/media/session/MediaSession$Token;
    .end local v1    # "_arg1":I
    :pswitch_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 614
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    sget-object v0, Landroid/media/session/MediaSession$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession$Token;

    .restart local v0    # "_arg0":Landroid/media/session/MediaSession$Token;
    goto :goto_1

    .line 618
    .end local v0    # "_arg0":Landroid/media/session/MediaSession$Token;
    :cond_1
    const/4 v0, 0x0

    .line 620
    .restart local v0    # "_arg0":Landroid/media/session/MediaSession$Token;
    :goto_1
    invoke-virtual {v7, v0}, Landroid/media/session/ISessionManager$Stub;->getSessionPolicies(Landroid/media/session/MediaSession$Token;)I

    move-result v1

    .line 621
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 622
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 623
    return v12

    .line 603
    .end local v0    # "_arg0":Landroid/media/session/MediaSession$Token;
    .end local v1    # "_result":I
    :pswitch_2
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 605
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 606
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v7, v0}, Landroid/media/session/ISessionManager$Stub;->setCustomSessionPolicyProviderForTesting(Ljava/lang/String;)V

    .line 607
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 608
    return v12

    .line 594
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_3
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 596
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 597
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v7, v0}, Landroid/media/session/ISessionManager$Stub;->setCustomMediaKeyDispatcherForTesting(Ljava/lang/String;)V

    .line 598
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 599
    return v12

    .line 580
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 582
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 584
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 586
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 587
    .local v2, "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/media/session/ISessionManager$Stub;->isTrusted(Ljava/lang/String;II)Z

    move-result v3

    .line 588
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 589
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 590
    return v12

    .line 571
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Z
    :pswitch_5
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 573
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/session/IOnMediaKeyListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/IOnMediaKeyListener;

    move-result-object v0

    .line 574
    .local v0, "_arg0":Landroid/media/session/IOnMediaKeyListener;
    invoke-virtual {v7, v0}, Landroid/media/session/ISessionManager$Stub;->setOnMediaKeyListener(Landroid/media/session/IOnMediaKeyListener;)V

    .line 575
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 576
    return v12

    .line 562
    .end local v0    # "_arg0":Landroid/media/session/IOnMediaKeyListener;
    :pswitch_6
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 564
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/session/IOnVolumeKeyLongPressListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/IOnVolumeKeyLongPressListener;

    move-result-object v0

    .line 565
    .local v0, "_arg0":Landroid/media/session/IOnVolumeKeyLongPressListener;
    invoke-virtual {v7, v0}, Landroid/media/session/ISessionManager$Stub;->setOnVolumeKeyLongPressListener(Landroid/media/session/IOnVolumeKeyLongPressListener;)V

    .line 566
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 567
    return v12

    .line 553
    .end local v0    # "_arg0":Landroid/media/session/IOnVolumeKeyLongPressListener;
    :pswitch_7
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 555
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/session/IOnMediaKeyEventSessionChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/IOnMediaKeyEventSessionChangedListener;

    move-result-object v0

    .line 556
    .local v0, "_arg0":Landroid/media/session/IOnMediaKeyEventSessionChangedListener;
    invoke-virtual {v7, v0}, Landroid/media/session/ISessionManager$Stub;->removeOnMediaKeyEventSessionChangedListener(Landroid/media/session/IOnMediaKeyEventSessionChangedListener;)V

    .line 557
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 558
    return v12

    .line 544
    .end local v0    # "_arg0":Landroid/media/session/IOnMediaKeyEventSessionChangedListener;
    :pswitch_8
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 546
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/session/IOnMediaKeyEventSessionChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/IOnMediaKeyEventSessionChangedListener;

    move-result-object v0

    .line 547
    .restart local v0    # "_arg0":Landroid/media/session/IOnMediaKeyEventSessionChangedListener;
    invoke-virtual {v7, v0}, Landroid/media/session/ISessionManager$Stub;->addOnMediaKeyEventSessionChangedListener(Landroid/media/session/IOnMediaKeyEventSessionChangedListener;)V

    .line 548
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 549
    return v12

    .line 535
    .end local v0    # "_arg0":Landroid/media/session/IOnMediaKeyEventSessionChangedListener;
    :pswitch_9
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 537
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/session/IOnMediaKeyEventDispatchedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/IOnMediaKeyEventDispatchedListener;

    move-result-object v0

    .line 538
    .local v0, "_arg0":Landroid/media/session/IOnMediaKeyEventDispatchedListener;
    invoke-virtual {v7, v0}, Landroid/media/session/ISessionManager$Stub;->removeOnMediaKeyEventDispatchedListener(Landroid/media/session/IOnMediaKeyEventDispatchedListener;)V

    .line 539
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 540
    return v12

    .line 526
    .end local v0    # "_arg0":Landroid/media/session/IOnMediaKeyEventDispatchedListener;
    :pswitch_a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 528
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/session/IOnMediaKeyEventDispatchedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/IOnMediaKeyEventDispatchedListener;

    move-result-object v0

    .line 529
    .restart local v0    # "_arg0":Landroid/media/session/IOnMediaKeyEventDispatchedListener;
    invoke-virtual {v7, v0}, Landroid/media/session/ISessionManager$Stub;->addOnMediaKeyEventDispatchedListener(Landroid/media/session/IOnMediaKeyEventDispatchedListener;)V

    .line 530
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 531
    return v12

    .line 518
    .end local v0    # "_arg0":Landroid/media/session/IOnMediaKeyEventDispatchedListener;
    :pswitch_b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 519
    invoke-virtual/range {p0 .. p0}, Landroid/media/session/ISessionManager$Stub;->isGlobalPriorityActive()Z

    move-result v0

    .line 520
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 521
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 522
    return v12

    .line 509
    .end local v0    # "_result":Z
    :pswitch_c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 511
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IRemoteVolumeController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRemoteVolumeController;

    move-result-object v0

    .line 512
    .local v0, "_arg0":Landroid/media/IRemoteVolumeController;
    invoke-virtual {v7, v0}, Landroid/media/session/ISessionManager$Stub;->unregisterRemoteVolumeController(Landroid/media/IRemoteVolumeController;)V

    .line 513
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 514
    return v12

    .line 500
    .end local v0    # "_arg0":Landroid/media/IRemoteVolumeController;
    :pswitch_d
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 502
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IRemoteVolumeController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRemoteVolumeController;

    move-result-object v0

    .line 503
    .restart local v0    # "_arg0":Landroid/media/IRemoteVolumeController;
    invoke-virtual {v7, v0}, Landroid/media/session/ISessionManager$Stub;->registerRemoteVolumeController(Landroid/media/IRemoteVolumeController;)V

    .line 504
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 505
    return v12

    .line 491
    .end local v0    # "_arg0":Landroid/media/IRemoteVolumeController;
    :pswitch_e
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 493
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/session/ISession2TokensListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/ISession2TokensListener;

    move-result-object v0

    .line 494
    .local v0, "_arg0":Landroid/media/session/ISession2TokensListener;
    invoke-virtual {v7, v0}, Landroid/media/session/ISessionManager$Stub;->removeSession2TokensListener(Landroid/media/session/ISession2TokensListener;)V

    .line 495
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 496
    return v12

    .line 480
    .end local v0    # "_arg0":Landroid/media/session/ISession2TokensListener;
    :pswitch_f
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 482
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/session/ISession2TokensListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/ISession2TokensListener;

    move-result-object v0

    .line 484
    .restart local v0    # "_arg0":Landroid/media/session/ISession2TokensListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 485
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/media/session/ISessionManager$Stub;->addSession2TokensListener(Landroid/media/session/ISession2TokensListener;I)V

    .line 486
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 487
    return v12

    .line 471
    .end local v0    # "_arg0":Landroid/media/session/ISession2TokensListener;
    .end local v1    # "_arg1":I
    :pswitch_10
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 473
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/session/IActiveSessionsListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/IActiveSessionsListener;

    move-result-object v0

    .line 474
    .local v0, "_arg0":Landroid/media/session/IActiveSessionsListener;
    invoke-virtual {v7, v0}, Landroid/media/session/ISessionManager$Stub;->removeSessionsListener(Landroid/media/session/IActiveSessionsListener;)V

    .line 475
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 476
    return v12

    .line 453
    .end local v0    # "_arg0":Landroid/media/session/IActiveSessionsListener;
    :pswitch_11
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 455
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/session/IActiveSessionsListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/IActiveSessionsListener;

    move-result-object v0

    .line 457
    .restart local v0    # "_arg0":Landroid/media/session/IActiveSessionsListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 458
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg1":Landroid/content/ComponentName;
    goto :goto_2

    .line 461
    .end local v1    # "_arg1":Landroid/content/ComponentName;
    :cond_2
    const/4 v1, 0x0

    .line 464
    .restart local v1    # "_arg1":Landroid/content/ComponentName;
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 465
    .restart local v2    # "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/media/session/ISessionManager$Stub;->addSessionsListener(Landroid/media/session/IActiveSessionsListener;Landroid/content/ComponentName;I)V

    .line 466
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 467
    return v12

    .line 436
    .end local v0    # "_arg0":Landroid/media/session/IActiveSessionsListener;
    .end local v1    # "_arg1":Landroid/content/ComponentName;
    .end local v2    # "_arg2":I
    :pswitch_12
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 438
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 440
    .local v6, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 442
    .local v13, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 444
    .local v14, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 446
    .local v15, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 447
    .local v16, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v13

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/media/session/ISessionManager$Stub;->dispatchAdjustVolume(Ljava/lang/String;Ljava/lang/String;III)V

    .line 448
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 449
    return v12

    .line 411
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v13    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":I
    :pswitch_13
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 413
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 415
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 417
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    .line 418
    sget-object v2, Landroid/media/session/MediaSession$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/session/MediaSession$Token;

    .local v2, "_arg2":Landroid/media/session/MediaSession$Token;
    goto :goto_3

    .line 421
    .end local v2    # "_arg2":Landroid/media/session/MediaSession$Token;
    :cond_3
    const/4 v2, 0x0

    .line 424
    .restart local v2    # "_arg2":Landroid/media/session/MediaSession$Token;
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    .line 425
    sget-object v3, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/KeyEvent;

    .local v3, "_arg3":Landroid/view/KeyEvent;
    goto :goto_4

    .line 428
    .end local v3    # "_arg3":Landroid/view/KeyEvent;
    :cond_4
    const/4 v3, 0x0

    .line 430
    .restart local v3    # "_arg3":Landroid/view/KeyEvent;
    :goto_4
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/media/session/ISessionManager$Stub;->dispatchVolumeKeyEventToSessionAsSystemService(Ljava/lang/String;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/view/KeyEvent;)V

    .line 431
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 432
    return v12

    .line 387
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/media/session/MediaSession$Token;
    .end local v3    # "_arg3":Landroid/view/KeyEvent;
    :pswitch_14
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 389
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 391
    .local v13, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 393
    .local v14, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v3, v12

    goto :goto_5

    :cond_5
    move v3, v0

    .line 395
    .local v3, "_arg2":Z
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 396
    sget-object v1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    move-object v15, v1

    .local v1, "_arg3":Landroid/view/KeyEvent;
    goto :goto_6

    .line 399
    .end local v1    # "_arg3":Landroid/view/KeyEvent;
    :cond_6
    const/4 v1, 0x0

    move-object v15, v1

    .line 402
    .local v15, "_arg3":Landroid/view/KeyEvent;
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 404
    .restart local v16    # "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    move v6, v12

    goto :goto_7

    :cond_7
    move v6, v0

    .line 405
    .local v6, "_arg5":Z
    :goto_7
    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v14

    move-object v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v6}, Landroid/media/session/ISessionManager$Stub;->dispatchVolumeKeyEvent(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/KeyEvent;IZ)V

    .line 406
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 407
    return v12

    .line 363
    .end local v3    # "_arg2":Z
    .end local v6    # "_arg5":Z
    .end local v13    # "_arg0":Ljava/lang/String;
    .end local v14    # "_arg1":Ljava/lang/String;
    .end local v15    # "_arg3":Landroid/view/KeyEvent;
    .end local v16    # "_arg4":I
    :pswitch_15
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 365
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 367
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 368
    sget-object v1, Landroid/media/session/MediaSession$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSession$Token;

    .local v1, "_arg1":Landroid/media/session/MediaSession$Token;
    goto :goto_8

    .line 371
    .end local v1    # "_arg1":Landroid/media/session/MediaSession$Token;
    :cond_8
    const/4 v1, 0x0

    .line 374
    .restart local v1    # "_arg1":Landroid/media/session/MediaSession$Token;
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    .line 375
    sget-object v2, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/KeyEvent;

    .local v2, "_arg2":Landroid/view/KeyEvent;
    goto :goto_9

    .line 378
    .end local v2    # "_arg2":Landroid/view/KeyEvent;
    :cond_9
    const/4 v2, 0x0

    .line 380
    .restart local v2    # "_arg2":Landroid/view/KeyEvent;
    :goto_9
    invoke-virtual {v7, v0, v1, v2}, Landroid/media/session/ISessionManager$Stub;->dispatchMediaKeyEventToSessionAsSystemService(Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/view/KeyEvent;)Z

    move-result v3

    .line 381
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    return v12

    .line 343
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/media/session/MediaSession$Token;
    .end local v2    # "_arg2":Landroid/view/KeyEvent;
    .end local v3    # "_result":Z
    :pswitch_16
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 345
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 347
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    move v2, v12

    goto :goto_a

    :cond_a
    move v2, v0

    .line 349
    .local v2, "_arg1":Z
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    .line 350
    sget-object v3, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/KeyEvent;

    .local v3, "_arg2":Landroid/view/KeyEvent;
    goto :goto_b

    .line 353
    .end local v3    # "_arg2":Landroid/view/KeyEvent;
    :cond_b
    const/4 v3, 0x0

    .line 356
    .restart local v3    # "_arg2":Landroid/view/KeyEvent;
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_c

    move v0, v12

    .line 357
    .local v0, "_arg3":Z
    :cond_c
    invoke-virtual {v7, v1, v2, v3, v0}, Landroid/media/session/ISessionManager$Stub;->dispatchMediaKeyEvent(Ljava/lang/String;ZLandroid/view/KeyEvent;Z)V

    .line 358
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 359
    return v12

    .line 327
    .end local v0    # "_arg3":Z
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":Landroid/view/KeyEvent;
    :pswitch_17
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 329
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 330
    .local v1, "_arg0":I
    invoke-virtual {v7, v1}, Landroid/media/session/ISessionManager$Stub;->getSession2Tokens(I)Landroid/content/pm/ParceledListSlice;

    move-result-object v2

    .line 331
    .local v2, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    if-eqz v2, :cond_d

    .line 333
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    invoke-virtual {v2, v10, v12}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 337
    :cond_d
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    :goto_c
    return v12

    .line 310
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_18
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 312
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    .line 313
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_d

    .line 316
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_e
    const/4 v0, 0x0

    .line 319
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 320
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/media/session/ISessionManager$Stub;->getSessions(Landroid/content/ComponentName;I)Ljava/util/List;

    move-result-object v2

    .line 321
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/session/MediaSession$Token;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 323
    return v12

    .line 296
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/session/MediaSession$Token;>;"
    :pswitch_19
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 298
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    .line 299
    sget-object v0, Landroid/media/Session2Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Session2Token;

    .local v0, "_arg0":Landroid/media/Session2Token;
    goto :goto_e

    .line 302
    .end local v0    # "_arg0":Landroid/media/Session2Token;
    :cond_f
    const/4 v0, 0x0

    .line 304
    .restart local v0    # "_arg0":Landroid/media/Session2Token;
    :goto_e
    invoke-virtual {v7, v0}, Landroid/media/session/ISessionManager$Stub;->notifySession2Created(Landroid/media/Session2Token;)V

    .line 305
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    return v12

    .line 273
    .end local v0    # "_arg0":Landroid/media/Session2Token;
    :pswitch_1a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 275
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 277
    .local v6, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/session/ISessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/ISessionCallback;

    move-result-object v13

    .line 279
    .local v13, "_arg1":Landroid/media/session/ISessionCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 281
    .local v14, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    .line 282
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v15, v0

    .local v0, "_arg3":Landroid/os/Bundle;
    goto :goto_f

    .line 285
    .end local v0    # "_arg3":Landroid/os/Bundle;
    :cond_10
    const/4 v0, 0x0

    move-object v15, v0

    .line 288
    .local v15, "_arg3":Landroid/os/Bundle;
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 289
    .restart local v16    # "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/media/session/ISessionManager$Stub;->createSession(Ljava/lang/String;Landroid/media/session/ISessionCallback;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/media/session/ISession;

    move-result-object v0

    .line 290
    .local v0, "_result":Landroid/media/session/ISession;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    if-eqz v0, :cond_11

    invoke-interface {v0}, Landroid/media/session/ISession;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_10

    :cond_11
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 292
    return v12

    .line 268
    .end local v0    # "_result":Landroid/media/session/ISession;
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v13    # "_arg1":Landroid/media/session/ISessionCallback;
    .end local v14    # "_arg2":Ljava/lang/String;
    .end local v15    # "_arg3":Landroid/os/Bundle;
    .end local v16    # "_arg4":I
    :cond_12
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
