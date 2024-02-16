.class public abstract Landroid/bluetooth/IBluetoothHeadsetClient$Stub;
.super Landroid/os/Binder;
.source "IBluetoothHeadsetClient.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothHeadsetClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothHeadsetClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetoothHeadsetClient$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.bluetooth.IBluetoothHeadsetClient"

.field static final TRANSACTION_acceptCall:I = 0xc

.field static final TRANSACTION_connect:I = 0x1

.field static final TRANSACTION_connectAudio:I = 0x16

.field static final TRANSACTION_dial:I = 0x12

.field static final TRANSACTION_disconnect:I = 0x2

.field static final TRANSACTION_disconnectAudio:I = 0x17

.field static final TRANSACTION_enterPrivateMode:I = 0x10

.field static final TRANSACTION_explicitCallTransfer:I = 0x11

.field static final TRANSACTION_getAudioRouteAllowed:I = 0x19

.field static final TRANSACTION_getAudioState:I = 0x15

.field static final TRANSACTION_getConnectedDevices:I = 0x3

.field static final TRANSACTION_getConnectionPolicy:I = 0x7

.field static final TRANSACTION_getConnectionState:I = 0x5

.field static final TRANSACTION_getCurrentAgEvents:I = 0xb

.field static final TRANSACTION_getCurrentAgFeatures:I = 0x1b

.field static final TRANSACTION_getCurrentCalls:I = 0xa

.field static final TRANSACTION_getDevicesMatchingConnectionStates:I = 0x4

.field static final TRANSACTION_getLastVoiceTagNumber:I = 0x14

.field static final TRANSACTION_holdCall:I = 0xd

.field static final TRANSACTION_rejectCall:I = 0xe

.field static final TRANSACTION_sendDTMF:I = 0x13

.field static final TRANSACTION_sendVendorAtCommand:I = 0x1a

.field static final TRANSACTION_setAudioRouteAllowed:I = 0x18

.field static final TRANSACTION_setConnectionPolicy:I = 0x6

.field static final TRANSACTION_startVoiceRecognition:I = 0x8

.field static final TRANSACTION_stopVoiceRecognition:I = 0x9

.field static final TRANSACTION_terminateCall:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 134
    const-string v0, "android.bluetooth.IBluetoothHeadsetClient"

    invoke-virtual {p0, p0, v0}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothHeadsetClient;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 142
    if-nez p0, :cond_0

    .line 143
    const/4 v0, 0x0

    return-object v0

    .line 145
    :cond_0
    const-string v0, "android.bluetooth.IBluetoothHeadsetClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 146
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/bluetooth/IBluetoothHeadsetClient;

    if-eqz v1, :cond_1

    .line 147
    move-object v1, v0

    check-cast v1, Landroid/bluetooth/IBluetoothHeadsetClient;

    return-object v1

    .line 149
    :cond_1
    new-instance v1, Landroid/bluetooth/IBluetoothHeadsetClient$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/bluetooth/IBluetoothHeadsetClient;
    .locals 1

    .line 1530
    sget-object v0, Landroid/bluetooth/IBluetoothHeadsetClient$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothHeadsetClient;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 158
    packed-switch p0, :pswitch_data_0

    .line 270
    const/4 v0, 0x0

    return-object v0

    .line 266
    :pswitch_0
    const-string v0, "getCurrentAgFeatures"

    return-object v0

    .line 262
    :pswitch_1
    const-string/jumbo v0, "sendVendorAtCommand"

    return-object v0

    .line 258
    :pswitch_2
    const-string v0, "getAudioRouteAllowed"

    return-object v0

    .line 254
    :pswitch_3
    const-string/jumbo v0, "setAudioRouteAllowed"

    return-object v0

    .line 250
    :pswitch_4
    const-string v0, "disconnectAudio"

    return-object v0

    .line 246
    :pswitch_5
    const-string v0, "connectAudio"

    return-object v0

    .line 242
    :pswitch_6
    const-string v0, "getAudioState"

    return-object v0

    .line 238
    :pswitch_7
    const-string v0, "getLastVoiceTagNumber"

    return-object v0

    .line 234
    :pswitch_8
    const-string/jumbo v0, "sendDTMF"

    return-object v0

    .line 230
    :pswitch_9
    const-string v0, "dial"

    return-object v0

    .line 226
    :pswitch_a
    const-string v0, "explicitCallTransfer"

    return-object v0

    .line 222
    :pswitch_b
    const-string v0, "enterPrivateMode"

    return-object v0

    .line 218
    :pswitch_c
    const-string/jumbo v0, "terminateCall"

    return-object v0

    .line 214
    :pswitch_d
    const-string/jumbo v0, "rejectCall"

    return-object v0

    .line 210
    :pswitch_e
    const-string v0, "holdCall"

    return-object v0

    .line 206
    :pswitch_f
    const-string v0, "acceptCall"

    return-object v0

    .line 202
    :pswitch_10
    const-string v0, "getCurrentAgEvents"

    return-object v0

    .line 198
    :pswitch_11
    const-string v0, "getCurrentCalls"

    return-object v0

    .line 194
    :pswitch_12
    const-string/jumbo v0, "stopVoiceRecognition"

    return-object v0

    .line 190
    :pswitch_13
    const-string/jumbo v0, "startVoiceRecognition"

    return-object v0

    .line 186
    :pswitch_14
    const-string v0, "getConnectionPolicy"

    return-object v0

    .line 182
    :pswitch_15
    const-string/jumbo v0, "setConnectionPolicy"

    return-object v0

    .line 178
    :pswitch_16
    const-string v0, "getConnectionState"

    return-object v0

    .line 174
    :pswitch_17
    const-string v0, "getDevicesMatchingConnectionStates"

    return-object v0

    .line 170
    :pswitch_18
    const-string v0, "getConnectedDevices"

    return-object v0

    .line 166
    :pswitch_19
    const-string v0, "disconnect"

    return-object v0

    .line 162
    :pswitch_1a
    const-string v0, "connect"

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

.method public static setDefaultImpl(Landroid/bluetooth/IBluetoothHeadsetClient;)Z
    .locals 2
    .param p0, "impl"    # Landroid/bluetooth/IBluetoothHeadsetClient;

    .line 1520
    sget-object v0, Landroid/bluetooth/IBluetoothHeadsetClient$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothHeadsetClient;

    if-nez v0, :cond_1

    .line 1523
    if-eqz p0, :cond_0

    .line 1524
    sput-object p0, Landroid/bluetooth/IBluetoothHeadsetClient$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothHeadsetClient;

    .line 1525
    const/4 v0, 0x1

    return v0

    .line 1527
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1521
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 153
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 277
    invoke-static {p1}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 281
    const-string v0, "android.bluetooth.IBluetoothHeadsetClient"

    .line 282
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1e

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 724
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 703
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 705
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 706
    sget-object v3, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .local v3, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_0

    .line 709
    .end local v3    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_0
    const/4 v3, 0x0

    .line 711
    .restart local v3    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_0
    invoke-virtual {p0, v3}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub;->getCurrentAgFeatures(Landroid/bluetooth/BluetoothDevice;)Landroid/os/Bundle;

    move-result-object v4

    .line 712
    .local v4, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 713
    if-eqz v4, :cond_1

    .line 714
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 715
    invoke-virtual {v4, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 718
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 720
    :goto_1
    return v2

    .line 684
    .end local v3    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v4    # "_result":Landroid/os/Bundle;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 686
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 687
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .local v1, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_2

    .line 690
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_2
    const/4 v1, 0x0

    .line 693
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 695
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 696
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v3, v4}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub;->sendVendorAtCommand(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)Z

    move-result v5

    .line 697
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 698
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 699
    return v2

    .line 669
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_result":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 671
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 672
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_3

    .line 675
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_3
    const/4 v1, 0x0

    .line 677
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_3
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub;->getAudioRouteAllowed(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    .line 678
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 679
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 680
    return v2

    .line 653
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":Z
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 655
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    .line 656
    sget-object v3, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .local v3, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_4

    .line 659
    .end local v3    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_4
    const/4 v3, 0x0

    .line 662
    .restart local v3    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_5

    move v1, v2

    .line 663
    .local v1, "_arg1":Z
    :cond_5
    invoke-virtual {p0, v3, v1}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub;->setAudioRouteAllowed(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 664
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 665
    return v2

    .line 638
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 640
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 641
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .local v1, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_5

    .line 644
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_6
    const/4 v1, 0x0

    .line 646
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_5
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub;->disconnectAudio(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    .line 647
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 648
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 649
    return v2

    .line 623
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 625
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 626
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_6

    .line 629
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_7
    const/4 v1, 0x0

    .line 631
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_6
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub;->connectAudio(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    .line 632
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 633
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 634
    return v2

    .line 608
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 610
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 611
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_7

    .line 614
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_8
    const/4 v1, 0x0

    .line 616
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_7
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub;->getAudioState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    .line 617
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 618
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 619
    return v2

    .line 593
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":I
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 595
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    .line 596
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_8

    .line 599
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_9
    const/4 v1, 0x0

    .line 601
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_8
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub;->getLastVoiceTagNumber(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    .line 602
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 603
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 604
    return v2

    .line 576
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":Z
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 578
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    .line 579
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_9

    .line 582
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_a
    const/4 v1, 0x0

    .line 585
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v3

    .line 586
    .local v3, "_arg1":B
    invoke-virtual {p0, v1, v3}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub;->sendDTMF(Landroid/bluetooth/BluetoothDevice;B)Z

    move-result v4

    .line 587
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 588
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 589
    return v2

    .line 553
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_arg1":B
    .end local v4    # "_result":Z
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 555
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    .line 556
    sget-object v3, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .local v3, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_a

    .line 559
    .end local v3    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_b
    const/4 v3, 0x0

    .line 562
    .restart local v3    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 563
    .local v4, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v3, v4}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub;->dial(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Landroid/bluetooth/BluetoothHeadsetClientCall;

    move-result-object v5

    .line 564
    .local v5, "_result":Landroid/bluetooth/BluetoothHeadsetClientCall;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 565
    if-eqz v5, :cond_c

    .line 566
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 567
    invoke-virtual {v5, p3, v2}, Landroid/bluetooth/BluetoothHeadsetClientCall;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 570
    :cond_c
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 572
    :goto_b
    return v2

    .line 538
    .end local v3    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v5    # "_result":Landroid/bluetooth/BluetoothHeadsetClientCall;
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 540
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    .line 541
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_c

    .line 544
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_d
    const/4 v1, 0x0

    .line 546
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_c
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub;->explicitCallTransfer(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    .line 547
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 548
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 549
    return v2

    .line 521
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":Z
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 523
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    .line 524
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_d

    .line 527
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_e
    const/4 v1, 0x0

    .line 530
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 531
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub;->enterPrivateMode(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v4

    .line 532
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 533
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 534
    return v2

    .line 499
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 501
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    .line 502
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_e

    .line 505
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_f
    const/4 v1, 0x0

    .line 508
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_10

    .line 509
    sget-object v3, Landroid/bluetooth/BluetoothHeadsetClientCall;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothHeadsetClientCall;

    .local v3, "_arg1":Landroid/bluetooth/BluetoothHeadsetClientCall;
    goto :goto_f

    .line 512
    .end local v3    # "_arg1":Landroid/bluetooth/BluetoothHeadsetClientCall;
    :cond_10
    const/4 v3, 0x0

    .line 514
    .restart local v3    # "_arg1":Landroid/bluetooth/BluetoothHeadsetClientCall;
    :goto_f
    invoke-virtual {p0, v1, v3}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub;->terminateCall(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothHeadsetClientCall;)Z

    move-result v4

    .line 515
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 516
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 517
    return v2

    .line 484
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_arg1":Landroid/bluetooth/BluetoothHeadsetClientCall;
    .end local v4    # "_result":Z
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    .line 487
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_10

    .line 490
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_11
    const/4 v1, 0x0

    .line 492
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_10
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub;->rejectCall(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    .line 493
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 494
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 495
    return v2

    .line 469
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":Z
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 471
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    .line 472
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_11

    .line 475
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_12
    const/4 v1, 0x0

    .line 477
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_11
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub;->holdCall(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    .line 478
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 479
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 480
    return v2

    .line 452
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":Z
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 454
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    .line 455
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_12

    .line 458
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_13
    const/4 v1, 0x0

    .line 461
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 462
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub;->acceptCall(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v4

    .line 463
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 464
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 465
    return v2

    .line 431
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 433
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_14

    .line 434
    sget-object v3, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .local v3, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_13

    .line 437
    .end local v3    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_14
    const/4 v3, 0x0

    .line 439
    .restart local v3    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_13
    invoke-virtual {p0, v3}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub;->getCurrentAgEvents(Landroid/bluetooth/BluetoothDevice;)Landroid/os/Bundle;

    move-result-object v4

    .line 440
    .local v4, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 441
    if-eqz v4, :cond_15

    .line 442
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 443
    invoke-virtual {v4, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 446
    :cond_15
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 448
    :goto_14
    return v2

    .line 416
    .end local v3    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v4    # "_result":Landroid/os/Bundle;
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 418
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_16

    .line 419
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_15

    .line 422
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_16
    const/4 v1, 0x0

    .line 424
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_15
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub;->getCurrentCalls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v3

    .line 425
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothHeadsetClientCall;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 426
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 427
    return v2

    .line 401
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothHeadsetClientCall;>;"
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_17

    .line 404
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_16

    .line 407
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_17
    const/4 v1, 0x0

    .line 409
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_16
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub;->stopVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    .line 410
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 411
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    return v2

    .line 386
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":Z
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_18

    .line 389
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_17

    .line 392
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_18
    const/4 v1, 0x0

    .line 394
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_17
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub;->startVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    .line 395
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 396
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    return v2

    .line 371
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":Z
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_19

    .line 374
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_18

    .line 377
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_19
    const/4 v1, 0x0

    .line 379
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_18
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    .line 380
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 381
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    return v2

    .line 354
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":I
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1a

    .line 357
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_19

    .line 360
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_1a
    const/4 v1, 0x0

    .line 363
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 364
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v4

    .line 365
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 366
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 367
    return v2

    .line 339
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1b

    .line 342
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_1a

    .line 345
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_1b
    const/4 v1, 0x0

    .line 347
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_1a
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    .line 348
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    return v2

    .line 329
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":I
    :pswitch_17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 332
    .local v1, "_arg0":[I
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object v3

    .line 333
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 335
    return v2

    .line 321
    .end local v1    # "_arg0":[I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :pswitch_18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    .line 323
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 325
    return v2

    .line 306
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :pswitch_19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1c

    .line 309
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .local v1, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_1b

    .line 312
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_1c
    const/4 v1, 0x0

    .line 314
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_1b
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    .line 315
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    return v2

    .line 291
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":Z
    :pswitch_1a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1d

    .line 294
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_1c

    .line 297
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_1d
    const/4 v1, 0x0

    .line 299
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_1c
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    .line 300
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    return v2

    .line 286
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":Z
    :cond_1e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 287
    return v2

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
