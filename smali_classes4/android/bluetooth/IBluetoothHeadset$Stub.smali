.class public abstract Landroid/bluetooth/IBluetoothHeadset$Stub;
.super Landroid/os/Binder;
.source "IBluetoothHeadset.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothHeadset;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothHeadset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.bluetooth.IBluetoothHeadset"

.field static final TRANSACTION_clccResponse:I = 0x16

.field static final TRANSACTION_connect:I = 0x8

.field static final TRANSACTION_connectAudio:I = 0xe

.field static final TRANSACTION_disconnect:I = 0x9

.field static final TRANSACTION_disconnectAudio:I = 0xf

.field static final TRANSACTION_getActiveDevice:I = 0x18

.field static final TRANSACTION_getAudioRouteAllowed:I = 0x11

.field static final TRANSACTION_getAudioState:I = 0xc

.field static final TRANSACTION_getConnectedDevices:I = 0x1

.field static final TRANSACTION_getConnectionPolicy:I = 0xb

.field static final TRANSACTION_getConnectionState:I = 0x3

.field static final TRANSACTION_getDevicesMatchingConnectionStates:I = 0x2

.field static final TRANSACTION_getPriority:I = 0x1b

.field static final TRANSACTION_isAudioConnected:I = 0x6

.field static final TRANSACTION_isAudioOn:I = 0xd

.field static final TRANSACTION_isInbandRingingEnabled:I = 0x19

.field static final TRANSACTION_phoneStateChanged:I = 0x15

.field static final TRANSACTION_sendVendorSpecificResultCode:I = 0x7

.field static final TRANSACTION_setActiveDevice:I = 0x17

.field static final TRANSACTION_setAudioRouteAllowed:I = 0x10

.field static final TRANSACTION_setConnectionPolicy:I = 0xa

.field static final TRANSACTION_setForceScoAudio:I = 0x12

.field static final TRANSACTION_setPriority:I = 0x1a

.field static final TRANSACTION_startScoUsingVirtualVoiceCall:I = 0x13

.field static final TRANSACTION_startVoiceRecognition:I = 0x4

.field static final TRANSACTION_stopScoUsingVirtualVoiceCall:I = 0x14

.field static final TRANSACTION_stopVoiceRecognition:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 139
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {p0, p0, v0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothHeadset;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 147
    if-nez p0, :cond_0

    .line 148
    const/4 v0, 0x0

    return-object v0

    .line 150
    :cond_0
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 151
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/bluetooth/IBluetoothHeadset;

    if-eqz v1, :cond_1

    .line 152
    move-object v1, v0

    check-cast v1, Landroid/bluetooth/IBluetoothHeadset;

    return-object v1

    .line 154
    :cond_1
    new-instance v1, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;
    .locals 1

    .line 1355
    sget-object v0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothHeadset;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 163
    packed-switch p0, :pswitch_data_0

    .line 275
    const/4 v0, 0x0

    return-object v0

    .line 271
    :pswitch_0
    const-string v0, "getPriority"

    return-object v0

    .line 267
    :pswitch_1
    const-string/jumbo v0, "setPriority"

    return-object v0

    .line 263
    :pswitch_2
    const-string v0, "isInbandRingingEnabled"

    return-object v0

    .line 259
    :pswitch_3
    const-string v0, "getActiveDevice"

    return-object v0

    .line 255
    :pswitch_4
    const-string/jumbo v0, "setActiveDevice"

    return-object v0

    .line 251
    :pswitch_5
    const-string v0, "clccResponse"

    return-object v0

    .line 247
    :pswitch_6
    const-string/jumbo v0, "phoneStateChanged"

    return-object v0

    .line 243
    :pswitch_7
    const-string/jumbo v0, "stopScoUsingVirtualVoiceCall"

    return-object v0

    .line 239
    :pswitch_8
    const-string/jumbo v0, "startScoUsingVirtualVoiceCall"

    return-object v0

    .line 235
    :pswitch_9
    const-string/jumbo v0, "setForceScoAudio"

    return-object v0

    .line 231
    :pswitch_a
    const-string v0, "getAudioRouteAllowed"

    return-object v0

    .line 227
    :pswitch_b
    const-string/jumbo v0, "setAudioRouteAllowed"

    return-object v0

    .line 223
    :pswitch_c
    const-string v0, "disconnectAudio"

    return-object v0

    .line 219
    :pswitch_d
    const-string v0, "connectAudio"

    return-object v0

    .line 215
    :pswitch_e
    const-string v0, "isAudioOn"

    return-object v0

    .line 211
    :pswitch_f
    const-string v0, "getAudioState"

    return-object v0

    .line 207
    :pswitch_10
    const-string v0, "getConnectionPolicy"

    return-object v0

    .line 203
    :pswitch_11
    const-string/jumbo v0, "setConnectionPolicy"

    return-object v0

    .line 199
    :pswitch_12
    const-string v0, "disconnect"

    return-object v0

    .line 195
    :pswitch_13
    const-string v0, "connect"

    return-object v0

    .line 191
    :pswitch_14
    const-string/jumbo v0, "sendVendorSpecificResultCode"

    return-object v0

    .line 187
    :pswitch_15
    const-string v0, "isAudioConnected"

    return-object v0

    .line 183
    :pswitch_16
    const-string/jumbo v0, "stopVoiceRecognition"

    return-object v0

    .line 179
    :pswitch_17
    const-string/jumbo v0, "startVoiceRecognition"

    return-object v0

    .line 175
    :pswitch_18
    const-string v0, "getConnectionState"

    return-object v0

    .line 171
    :pswitch_19
    const-string v0, "getDevicesMatchingConnectionStates"

    return-object v0

    .line 167
    :pswitch_1a
    const-string v0, "getConnectedDevices"

    return-object v0

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

.method public static setDefaultImpl(Landroid/bluetooth/IBluetoothHeadset;)Z
    .locals 2
    .param p0, "impl"    # Landroid/bluetooth/IBluetoothHeadset;

    .line 1345
    sget-object v0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothHeadset;

    if-nez v0, :cond_1

    .line 1348
    if-eqz p0, :cond_0

    .line 1349
    sput-object p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothHeadset;

    .line 1350
    const/4 v0, 0x1

    return v0

    .line 1352
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1346
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 158
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 282
    invoke-static {p1}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 20
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 286
    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v12, "android.bluetooth.IBluetoothHeadset"

    .line 287
    .local v12, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v13, 0x1

    if-eq v9, v0, :cond_11

    const/4 v0, 0x0

    packed-switch v9, :pswitch_data_0

    .line 644
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 629
    :pswitch_0
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 631
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .local v0, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_0

    .line 635
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_0
    const/4 v0, 0x0

    .line 637
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_0
    invoke-virtual {v8, v0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getPriority(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    .line 638
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 639
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 640
    return v13

    .line 612
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":I
    :pswitch_1
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 614
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_1

    .line 618
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_1
    const/4 v0, 0x0

    .line 621
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 622
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/bluetooth/IBluetoothHeadset$Stub;->setPriority(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v2

    .line 623
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 624
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 625
    return v13

    .line 604
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_2
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 605
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->isInbandRingingEnabled()Z

    move-result v0

    .line 606
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 607
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 608
    return v13

    .line 590
    .end local v0    # "_result":Z
    :pswitch_3
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 591
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 592
    .local v1, "_result":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 593
    if-eqz v1, :cond_2

    .line 594
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 595
    invoke-virtual {v1, v11, v13}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 598
    :cond_2
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 600
    :goto_2
    return v13

    .line 575
    .end local v1    # "_result":Landroid/bluetooth/BluetoothDevice;
    :pswitch_4
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 577
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 578
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .local v0, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_3

    .line 581
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_3
    const/4 v0, 0x0

    .line 583
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_3
    invoke-virtual {v8, v0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->setActiveDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    .line 584
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 585
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 586
    return v13

    .line 554
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":Z
    :pswitch_5
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 556
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 558
    .local v14, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 560
    .local v15, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 562
    .local v16, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 564
    .local v17, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v5, v13

    goto :goto_4

    :cond_4
    move v5, v0

    .line 566
    .local v5, "_arg4":Z
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 568
    .local v18, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 569
    .local v19, "_arg6":I
    move-object/from16 v0, p0

    move v1, v14

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v6, v18

    move/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Landroid/bluetooth/IBluetoothHeadset$Stub;->clccResponse(IIIIZLjava/lang/String;I)V

    .line 570
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 571
    return v13

    .line 536
    .end local v5    # "_arg4":Z
    .end local v14    # "_arg0":I
    .end local v15    # "_arg1":I
    .end local v16    # "_arg2":I
    .end local v17    # "_arg3":I
    .end local v18    # "_arg5":Ljava/lang/String;
    .end local v19    # "_arg6":I
    :pswitch_6
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 538
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 540
    .local v7, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 542
    .local v14, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 544
    .local v15, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 546
    .local v16, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 548
    .local v17, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 549
    .restart local v18    # "_arg5":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v7

    move v2, v14

    move v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/bluetooth/IBluetoothHeadset$Stub;->phoneStateChanged(IIILjava/lang/String;ILjava/lang/String;)V

    .line 550
    return v13

    .line 528
    .end local v7    # "_arg0":I
    .end local v14    # "_arg1":I
    .end local v15    # "_arg2":I
    .end local v16    # "_arg3":Ljava/lang/String;
    .end local v17    # "_arg4":I
    .end local v18    # "_arg5":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 529
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->stopScoUsingVirtualVoiceCall()Z

    move-result v0

    .line 530
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 531
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 532
    return v13

    .line 520
    .end local v0    # "_result":Z
    :pswitch_8
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 521
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->startScoUsingVirtualVoiceCall()Z

    move-result v0

    .line 522
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 523
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 524
    return v13

    .line 511
    .end local v0    # "_result":Z
    :pswitch_9
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 513
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v0, v13

    .line 514
    .local v0, "_arg0":Z
    :cond_5
    invoke-virtual {v8, v0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->setForceScoAudio(Z)V

    .line 515
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 516
    return v13

    .line 503
    .end local v0    # "_arg0":Z
    :pswitch_a
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 504
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getAudioRouteAllowed()Z

    move-result v0

    .line 505
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 506
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 507
    return v13

    .line 494
    .end local v0    # "_result":Z
    :pswitch_b
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 496
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v0, v13

    .line 497
    .local v0, "_arg0":Z
    :cond_6
    invoke-virtual {v8, v0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->setAudioRouteAllowed(Z)V

    .line 498
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 499
    return v13

    .line 486
    .end local v0    # "_arg0":Z
    :pswitch_c
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 487
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->disconnectAudio()Z

    move-result v0

    .line 488
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 489
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 490
    return v13

    .line 478
    .end local v0    # "_result":Z
    :pswitch_d
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 479
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->connectAudio()Z

    move-result v0

    .line 480
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 481
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 482
    return v13

    .line 470
    .end local v0    # "_result":Z
    :pswitch_e
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 471
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->isAudioOn()Z

    move-result v0

    .line 472
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 473
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    return v13

    .line 455
    .end local v0    # "_result":Z
    :pswitch_f
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 457
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 458
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .local v0, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_5

    .line 461
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_7
    const/4 v0, 0x0

    .line 463
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_5
    invoke-virtual {v8, v0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getAudioState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    .line 464
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 465
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 466
    return v13

    .line 440
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":I
    :pswitch_10
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 442
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 443
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_6

    .line 446
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_8
    const/4 v0, 0x0

    .line 448
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_6
    invoke-virtual {v8, v0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    .line 449
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 450
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 451
    return v13

    .line 423
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":I
    :pswitch_11
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 425
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    .line 426
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_7

    .line 429
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_9
    const/4 v0, 0x0

    .line 432
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 433
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/bluetooth/IBluetoothHeadset$Stub;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v2

    .line 434
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 435
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    return v13

    .line 408
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_12
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 410
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 411
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_8

    .line 414
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_a
    const/4 v0, 0x0

    .line 416
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_8
    invoke-virtual {v8, v0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    .line 417
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 418
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 419
    return v13

    .line 393
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":Z
    :pswitch_13
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 395
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    .line 396
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_9

    .line 399
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_b
    const/4 v0, 0x0

    .line 401
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_9
    invoke-virtual {v8, v0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    .line 402
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 403
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 404
    return v13

    .line 374
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":Z
    :pswitch_14
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 376
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    .line 377
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_a

    .line 380
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_c
    const/4 v0, 0x0

    .line 383
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 385
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 386
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v8, v0, v1, v2}, Landroid/bluetooth/IBluetoothHeadset$Stub;->sendVendorSpecificResultCode(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 387
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 388
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 389
    return v13

    .line 359
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_15
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 361
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    .line 362
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_b

    .line 365
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_d
    const/4 v0, 0x0

    .line 367
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_b
    invoke-virtual {v8, v0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    .line 368
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 369
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    return v13

    .line 344
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":Z
    :pswitch_16
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 346
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    .line 347
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_c

    .line 350
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_e
    const/4 v0, 0x0

    .line 352
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_c
    invoke-virtual {v8, v0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->stopVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    .line 353
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    return v13

    .line 329
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":Z
    :pswitch_17
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 331
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    .line 332
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_d

    .line 335
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_f
    const/4 v0, 0x0

    .line 337
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_d
    invoke-virtual {v8, v0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->startVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    .line 338
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 339
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    return v13

    .line 314
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":Z
    :pswitch_18
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 316
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    .line 317
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_e

    .line 320
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_10
    const/4 v0, 0x0

    .line 322
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_e
    invoke-virtual {v8, v0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    .line 323
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    return v13

    .line 304
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":I
    :pswitch_19
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 306
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 307
    .local v0, "_arg0":[I
    invoke-virtual {v8, v0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object v1

    .line 308
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 310
    return v13

    .line 296
    .end local v0    # "_arg0":[I
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :pswitch_1a
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 297
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 298
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 300
    return v13

    .line 291
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :cond_11
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    return v13

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
