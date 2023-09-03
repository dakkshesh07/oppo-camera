.class public abstract Lcom/android/internal/telephony/IPhoneStateListener$Stub;
.super Landroid/os/Binder;
.source "IPhoneStateListener.java"

# interfaces
.implements Lcom/android/internal/telephony/IPhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/IPhoneStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/IPhoneStateListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.internal.telephony.IPhoneStateListener"

.field static final TRANSACTION_onActiveDataSubIdChanged:I = 0x16

.field static final TRANSACTION_onBarringInfoChanged:I = 0x1f

.field static final TRANSACTION_onCallAttributesChanged:I = 0x18

.field static final TRANSACTION_onCallDisconnectCauseChanged:I = 0x1c

.field static final TRANSACTION_onCallForwardingIndicatorChanged:I = 0x4

.field static final TRANSACTION_onCallStateChanged:I = 0x6

.field static final TRANSACTION_onCarrierNetworkChange:I = 0x12

.field static final TRANSACTION_onCellInfoChanged:I = 0xa

.field static final TRANSACTION_onCellLocationChanged:I = 0x5

.field static final TRANSACTION_onDataActivationStateChanged:I = 0x10

.field static final TRANSACTION_onDataActivity:I = 0x8

.field static final TRANSACTION_onDataConnectionRealTimeInfoChanged:I = 0xd

.field static final TRANSACTION_onDataConnectionStateChanged:I = 0x7

.field static final TRANSACTION_onDisplayInfoChanged:I = 0x14

.field static final TRANSACTION_onEmergencyNumberListChanged:I = 0x19

.field static final TRANSACTION_onImsCallDisconnectCauseChanged:I = 0x1d

.field static final TRANSACTION_onMessageWaitingIndicatorChanged:I = 0x3

.field static final TRANSACTION_onOemHookRawEvent:I = 0x11

.field static final TRANSACTION_onOutgoingEmergencyCall:I = 0x1a

.field static final TRANSACTION_onOutgoingEmergencySms:I = 0x1b

.field static final TRANSACTION_onPhoneCapabilityChanged:I = 0x15

.field static final TRANSACTION_onPreciseCallStateChanged:I = 0xb

.field static final TRANSACTION_onPreciseDataConnectionStateChanged:I = 0xc

.field static final TRANSACTION_onRadioPowerStateChanged:I = 0x17

.field static final TRANSACTION_onRegistrationFailed:I = 0x1e

.field static final TRANSACTION_onServiceStateChanged:I = 0x1

.field static final TRANSACTION_onSignalStrengthChanged:I = 0x2

.field static final TRANSACTION_onSignalStrengthsChanged:I = 0x9

.field static final TRANSACTION_onSrvccStateChanged:I = 0xe

.field static final TRANSACTION_onUserMobileDataStateChanged:I = 0x13

.field static final TRANSACTION_onVoiceActivationStateChanged:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 120
    const-string v0, "com.android.internal.telephony.IPhoneStateListener"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IPhoneStateListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 128
    if-nez p0, :cond_0

    .line 129
    const/4 v0, 0x0

    return-object v0

    .line 131
    :cond_0
    const-string v0, "com.android.internal.telephony.IPhoneStateListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 132
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/telephony/IPhoneStateListener;

    if-eqz v1, :cond_1

    .line 133
    move-object v1, v0

    check-cast v1, Lcom/android/internal/telephony/IPhoneStateListener;

    return-object v1

    .line 135
    :cond_1
    new-instance v1, Lcom/android/internal/telephony/IPhoneStateListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/android/internal/telephony/IPhoneStateListener;
    .locals 1

    .line 1281
    sget-object v0, Lcom/android/internal/telephony/IPhoneStateListener$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telephony/IPhoneStateListener;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 144
    packed-switch p0, :pswitch_data_0

    .line 272
    const/4 v0, 0x0

    return-object v0

    .line 268
    :pswitch_0
    const-string v0, "onBarringInfoChanged"

    return-object v0

    .line 264
    :pswitch_1
    const-string v0, "onRegistrationFailed"

    return-object v0

    .line 260
    :pswitch_2
    const-string v0, "onImsCallDisconnectCauseChanged"

    return-object v0

    .line 256
    :pswitch_3
    const-string v0, "onCallDisconnectCauseChanged"

    return-object v0

    .line 252
    :pswitch_4
    const-string v0, "onOutgoingEmergencySms"

    return-object v0

    .line 248
    :pswitch_5
    const-string v0, "onOutgoingEmergencyCall"

    return-object v0

    .line 244
    :pswitch_6
    const-string v0, "onEmergencyNumberListChanged"

    return-object v0

    .line 240
    :pswitch_7
    const-string v0, "onCallAttributesChanged"

    return-object v0

    .line 236
    :pswitch_8
    const-string v0, "onRadioPowerStateChanged"

    return-object v0

    .line 232
    :pswitch_9
    const-string v0, "onActiveDataSubIdChanged"

    return-object v0

    .line 228
    :pswitch_a
    const-string v0, "onPhoneCapabilityChanged"

    return-object v0

    .line 224
    :pswitch_b
    const-string v0, "onDisplayInfoChanged"

    return-object v0

    .line 220
    :pswitch_c
    const-string v0, "onUserMobileDataStateChanged"

    return-object v0

    .line 216
    :pswitch_d
    const-string v0, "onCarrierNetworkChange"

    return-object v0

    .line 212
    :pswitch_e
    const-string v0, "onOemHookRawEvent"

    return-object v0

    .line 208
    :pswitch_f
    const-string v0, "onDataActivationStateChanged"

    return-object v0

    .line 204
    :pswitch_10
    const-string v0, "onVoiceActivationStateChanged"

    return-object v0

    .line 200
    :pswitch_11
    const-string v0, "onSrvccStateChanged"

    return-object v0

    .line 196
    :pswitch_12
    const-string v0, "onDataConnectionRealTimeInfoChanged"

    return-object v0

    .line 192
    :pswitch_13
    const-string v0, "onPreciseDataConnectionStateChanged"

    return-object v0

    .line 188
    :pswitch_14
    const-string v0, "onPreciseCallStateChanged"

    return-object v0

    .line 184
    :pswitch_15
    const-string v0, "onCellInfoChanged"

    return-object v0

    .line 180
    :pswitch_16
    const-string v0, "onSignalStrengthsChanged"

    return-object v0

    .line 176
    :pswitch_17
    const-string v0, "onDataActivity"

    return-object v0

    .line 172
    :pswitch_18
    const-string v0, "onDataConnectionStateChanged"

    return-object v0

    .line 168
    :pswitch_19
    const-string v0, "onCallStateChanged"

    return-object v0

    .line 164
    :pswitch_1a
    const-string v0, "onCellLocationChanged"

    return-object v0

    .line 160
    :pswitch_1b
    const-string v0, "onCallForwardingIndicatorChanged"

    return-object v0

    .line 156
    :pswitch_1c
    const-string v0, "onMessageWaitingIndicatorChanged"

    return-object v0

    .line 152
    :pswitch_1d
    const-string v0, "onSignalStrengthChanged"

    return-object v0

    .line 148
    :pswitch_1e
    const-string v0, "onServiceStateChanged"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static setDefaultImpl(Lcom/android/internal/telephony/IPhoneStateListener;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/telephony/IPhoneStateListener;

    .line 1271
    sget-object v0, Lcom/android/internal/telephony/IPhoneStateListener$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telephony/IPhoneStateListener;

    if-nez v0, :cond_1

    .line 1274
    if-eqz p0, :cond_0

    .line 1275
    sput-object p0, Lcom/android/internal/telephony/IPhoneStateListener$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telephony/IPhoneStateListener;

    .line 1276
    const/4 v0, 0x1

    return v0

    .line 1278
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1272
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 139
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 279
    invoke-static {p1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 283
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    const-string v9, "com.android.internal.telephony.IPhoneStateListener"

    .line 284
    .local v9, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v10, 0x1

    if-eq v7, v0, :cond_12

    const/4 v0, 0x0

    packed-switch v7, :pswitch_data_0

    .line 626
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 613
    :pswitch_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 615
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    sget-object v0, Landroid/telephony/BarringInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/BarringInfo;

    .local v0, "_arg0":Landroid/telephony/BarringInfo;
    goto :goto_0

    .line 619
    .end local v0    # "_arg0":Landroid/telephony/BarringInfo;
    :cond_0
    const/4 v0, 0x0

    .line 621
    .restart local v0    # "_arg0":Landroid/telephony/BarringInfo;
    :goto_0
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onBarringInfoChanged(Landroid/telephony/BarringInfo;)V

    .line 622
    return v10

    .line 592
    .end local v0    # "_arg0":Landroid/telephony/BarringInfo;
    :pswitch_1
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 594
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    sget-object v0, Landroid/telephony/CellIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellIdentity;

    move-object v11, v0

    .local v0, "_arg0":Landroid/telephony/CellIdentity;
    goto :goto_1

    .line 598
    .end local v0    # "_arg0":Landroid/telephony/CellIdentity;
    :cond_1
    const/4 v0, 0x0

    move-object v11, v0

    .line 601
    .local v11, "_arg0":Landroid/telephony/CellIdentity;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 603
    .local v12, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 605
    .local v13, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 607
    .local v14, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 608
    .local v15, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v12

    move v3, v13

    move v4, v14

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onRegistrationFailed(Landroid/telephony/CellIdentity;Ljava/lang/String;III)V

    .line 609
    return v10

    .line 579
    .end local v11    # "_arg0":Landroid/telephony/CellIdentity;
    .end local v12    # "_arg1":Ljava/lang/String;
    .end local v13    # "_arg2":I
    .end local v14    # "_arg3":I
    .end local v15    # "_arg4":I
    :pswitch_2
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 581
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 582
    sget-object v0, Landroid/telephony/ims/ImsReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ims/ImsReasonInfo;

    .local v0, "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_2

    .line 585
    .end local v0    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :cond_2
    const/4 v0, 0x0

    .line 587
    .restart local v0    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :goto_2
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onImsCallDisconnectCauseChanged(Landroid/telephony/ims/ImsReasonInfo;)V

    .line 588
    return v10

    .line 569
    .end local v0    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :pswitch_3
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 571
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 573
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 574
    .local v1, "_arg1":I
    invoke-virtual {v6, v0, v1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCallDisconnectCauseChanged(II)V

    .line 575
    return v10

    .line 556
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_4
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 558
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 559
    sget-object v0, Landroid/telephony/emergency/EmergencyNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/emergency/EmergencyNumber;

    .local v0, "_arg0":Landroid/telephony/emergency/EmergencyNumber;
    goto :goto_3

    .line 562
    .end local v0    # "_arg0":Landroid/telephony/emergency/EmergencyNumber;
    :cond_3
    const/4 v0, 0x0

    .line 564
    .restart local v0    # "_arg0":Landroid/telephony/emergency/EmergencyNumber;
    :goto_3
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onOutgoingEmergencySms(Landroid/telephony/emergency/EmergencyNumber;)V

    .line 565
    return v10

    .line 543
    .end local v0    # "_arg0":Landroid/telephony/emergency/EmergencyNumber;
    :pswitch_5
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 545
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 546
    sget-object v0, Landroid/telephony/emergency/EmergencyNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/emergency/EmergencyNumber;

    .restart local v0    # "_arg0":Landroid/telephony/emergency/EmergencyNumber;
    goto :goto_4

    .line 549
    .end local v0    # "_arg0":Landroid/telephony/emergency/EmergencyNumber;
    :cond_4
    const/4 v0, 0x0

    .line 551
    .restart local v0    # "_arg0":Landroid/telephony/emergency/EmergencyNumber;
    :goto_4
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onOutgoingEmergencyCall(Landroid/telephony/emergency/EmergencyNumber;)V

    .line 552
    return v10

    .line 534
    .end local v0    # "_arg0":Landroid/telephony/emergency/EmergencyNumber;
    :pswitch_6
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 536
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 537
    .local v0, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    .line 538
    .local v1, "_arg0":Ljava/util/Map;
    invoke-virtual {v6, v1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onEmergencyNumberListChanged(Ljava/util/Map;)V

    .line 539
    return v10

    .line 521
    .end local v0    # "cl":Ljava/lang/ClassLoader;
    .end local v1    # "_arg0":Ljava/util/Map;
    :pswitch_7
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 523
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 524
    sget-object v0, Landroid/telephony/CallAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CallAttributes;

    .local v0, "_arg0":Landroid/telephony/CallAttributes;
    goto :goto_5

    .line 527
    .end local v0    # "_arg0":Landroid/telephony/CallAttributes;
    :cond_5
    const/4 v0, 0x0

    .line 529
    .restart local v0    # "_arg0":Landroid/telephony/CallAttributes;
    :goto_5
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCallAttributesChanged(Landroid/telephony/CallAttributes;)V

    .line 530
    return v10

    .line 513
    .end local v0    # "_arg0":Landroid/telephony/CallAttributes;
    :pswitch_8
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 515
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 516
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onRadioPowerStateChanged(I)V

    .line 517
    return v10

    .line 505
    .end local v0    # "_arg0":I
    :pswitch_9
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 507
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 508
    .restart local v0    # "_arg0":I
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onActiveDataSubIdChanged(I)V

    .line 509
    return v10

    .line 492
    .end local v0    # "_arg0":I
    :pswitch_a
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 494
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 495
    sget-object v0, Landroid/telephony/PhoneCapability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneCapability;

    .local v0, "_arg0":Landroid/telephony/PhoneCapability;
    goto :goto_6

    .line 498
    .end local v0    # "_arg0":Landroid/telephony/PhoneCapability;
    :cond_6
    const/4 v0, 0x0

    .line 500
    .restart local v0    # "_arg0":Landroid/telephony/PhoneCapability;
    :goto_6
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onPhoneCapabilityChanged(Landroid/telephony/PhoneCapability;)V

    .line 501
    return v10

    .line 479
    .end local v0    # "_arg0":Landroid/telephony/PhoneCapability;
    :pswitch_b
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 481
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 482
    sget-object v0, Landroid/telephony/TelephonyDisplayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyDisplayInfo;

    .local v0, "_arg0":Landroid/telephony/TelephonyDisplayInfo;
    goto :goto_7

    .line 485
    .end local v0    # "_arg0":Landroid/telephony/TelephonyDisplayInfo;
    :cond_7
    const/4 v0, 0x0

    .line 487
    .restart local v0    # "_arg0":Landroid/telephony/TelephonyDisplayInfo;
    :goto_7
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V

    .line 488
    return v10

    .line 471
    .end local v0    # "_arg0":Landroid/telephony/TelephonyDisplayInfo;
    :pswitch_c
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 473
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    move v0, v10

    .line 474
    .local v0, "_arg0":Z
    :cond_8
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onUserMobileDataStateChanged(Z)V

    .line 475
    return v10

    .line 463
    .end local v0    # "_arg0":Z
    :pswitch_d
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 465
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    move v0, v10

    .line 466
    .restart local v0    # "_arg0":Z
    :cond_9
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCarrierNetworkChange(Z)V

    .line 467
    return v10

    .line 455
    .end local v0    # "_arg0":Z
    :pswitch_e
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 457
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 458
    .local v0, "_arg0":[B
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onOemHookRawEvent([B)V

    .line 459
    return v10

    .line 447
    .end local v0    # "_arg0":[B
    :pswitch_f
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 449
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 450
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onDataActivationStateChanged(I)V

    .line 451
    return v10

    .line 439
    .end local v0    # "_arg0":I
    :pswitch_10
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 441
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 442
    .restart local v0    # "_arg0":I
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onVoiceActivationStateChanged(I)V

    .line 443
    return v10

    .line 431
    .end local v0    # "_arg0":I
    :pswitch_11
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 433
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 434
    .restart local v0    # "_arg0":I
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onSrvccStateChanged(I)V

    .line 435
    return v10

    .line 418
    .end local v0    # "_arg0":I
    :pswitch_12
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 420
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 421
    sget-object v0, Landroid/telephony/DataConnectionRealTimeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/DataConnectionRealTimeInfo;

    .local v0, "_arg0":Landroid/telephony/DataConnectionRealTimeInfo;
    goto :goto_8

    .line 424
    .end local v0    # "_arg0":Landroid/telephony/DataConnectionRealTimeInfo;
    :cond_a
    const/4 v0, 0x0

    .line 426
    .restart local v0    # "_arg0":Landroid/telephony/DataConnectionRealTimeInfo;
    :goto_8
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onDataConnectionRealTimeInfoChanged(Landroid/telephony/DataConnectionRealTimeInfo;)V

    .line 427
    return v10

    .line 405
    .end local v0    # "_arg0":Landroid/telephony/DataConnectionRealTimeInfo;
    :pswitch_13
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 407
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    .line 408
    sget-object v0, Landroid/telephony/PreciseDataConnectionState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PreciseDataConnectionState;

    .local v0, "_arg0":Landroid/telephony/PreciseDataConnectionState;
    goto :goto_9

    .line 411
    .end local v0    # "_arg0":Landroid/telephony/PreciseDataConnectionState;
    :cond_b
    const/4 v0, 0x0

    .line 413
    .restart local v0    # "_arg0":Landroid/telephony/PreciseDataConnectionState;
    :goto_9
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onPreciseDataConnectionStateChanged(Landroid/telephony/PreciseDataConnectionState;)V

    .line 414
    return v10

    .line 392
    .end local v0    # "_arg0":Landroid/telephony/PreciseDataConnectionState;
    :pswitch_14
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 394
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    .line 395
    sget-object v0, Landroid/telephony/PreciseCallState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PreciseCallState;

    .local v0, "_arg0":Landroid/telephony/PreciseCallState;
    goto :goto_a

    .line 398
    .end local v0    # "_arg0":Landroid/telephony/PreciseCallState;
    :cond_c
    const/4 v0, 0x0

    .line 400
    .restart local v0    # "_arg0":Landroid/telephony/PreciseCallState;
    :goto_a
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onPreciseCallStateChanged(Landroid/telephony/PreciseCallState;)V

    .line 401
    return v10

    .line 384
    .end local v0    # "_arg0":Landroid/telephony/PreciseCallState;
    :pswitch_15
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 386
    sget-object v0, Landroid/telephony/CellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 387
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCellInfoChanged(Ljava/util/List;)V

    .line 388
    return v10

    .line 371
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    :pswitch_16
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 373
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    .line 374
    sget-object v0, Landroid/telephony/SignalStrength;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SignalStrength;

    .local v0, "_arg0":Landroid/telephony/SignalStrength;
    goto :goto_b

    .line 377
    .end local v0    # "_arg0":Landroid/telephony/SignalStrength;
    :cond_d
    const/4 v0, 0x0

    .line 379
    .restart local v0    # "_arg0":Landroid/telephony/SignalStrength;
    :goto_b
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 380
    return v10

    .line 363
    .end local v0    # "_arg0":Landroid/telephony/SignalStrength;
    :pswitch_17
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 365
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 366
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onDataActivity(I)V

    .line 367
    return v10

    .line 353
    .end local v0    # "_arg0":I
    :pswitch_18
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 355
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 357
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 358
    .local v1, "_arg1":I
    invoke-virtual {v6, v0, v1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onDataConnectionStateChanged(II)V

    .line 359
    return v10

    .line 343
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_19
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 345
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 347
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 348
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v6, v0, v1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCallStateChanged(ILjava/lang/String;)V

    .line 349
    return v10

    .line 330
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_1a
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 332
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    .line 333
    sget-object v0, Landroid/telephony/CellIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellIdentity;

    .local v0, "_arg0":Landroid/telephony/CellIdentity;
    goto :goto_c

    .line 336
    .end local v0    # "_arg0":Landroid/telephony/CellIdentity;
    :cond_e
    const/4 v0, 0x0

    .line 338
    .restart local v0    # "_arg0":Landroid/telephony/CellIdentity;
    :goto_c
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCellLocationChanged(Landroid/telephony/CellIdentity;)V

    .line 339
    return v10

    .line 322
    .end local v0    # "_arg0":Landroid/telephony/CellIdentity;
    :pswitch_1b
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 324
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    move v0, v10

    .line 325
    .local v0, "_arg0":Z
    :cond_f
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCallForwardingIndicatorChanged(Z)V

    .line 326
    return v10

    .line 314
    .end local v0    # "_arg0":Z
    :pswitch_1c
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 316
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    move v0, v10

    .line 317
    .restart local v0    # "_arg0":Z
    :cond_10
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onMessageWaitingIndicatorChanged(Z)V

    .line 318
    return v10

    .line 306
    .end local v0    # "_arg0":Z
    :pswitch_1d
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 308
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 309
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onSignalStrengthChanged(I)V

    .line 310
    return v10

    .line 293
    .end local v0    # "_arg0":I
    :pswitch_1e
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 295
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    .line 296
    sget-object v0, Landroid/telephony/ServiceState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ServiceState;

    .local v0, "_arg0":Landroid/telephony/ServiceState;
    goto :goto_d

    .line 299
    .end local v0    # "_arg0":Landroid/telephony/ServiceState;
    :cond_11
    const/4 v0, 0x0

    .line 301
    .restart local v0    # "_arg0":Landroid/telephony/ServiceState;
    :goto_d
    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    .line 302
    return v10

    .line 288
    .end local v0    # "_arg0":Landroid/telephony/ServiceState;
    :cond_12
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 289
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
