.class public abstract Landroid/hardware/hdmi/IHdmiControlService$Stub;
.super Landroid/os/Binder;
.source "IHdmiControlService.java"

# interfaces
.implements Landroid/hardware/hdmi/IHdmiControlService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/hdmi/IHdmiControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/hdmi/IHdmiControlService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.hardware.hdmi.IHdmiControlService"

.field static final TRANSACTION_addDeviceEventListener:I = 0xb

.field static final TRANSACTION_addHdmiCecVolumeControlFeatureListener:I = 0x7

.field static final TRANSACTION_addHdmiControlStatusChangeListener:I = 0x5

.field static final TRANSACTION_addHdmiMhlVendorCommandListener:I = 0x2a

.field static final TRANSACTION_addHotplugEventListener:I = 0x9

.field static final TRANSACTION_addSystemAudioModeChangeListener:I = 0x15

.field static final TRANSACTION_addVendorCommandListener:I = 0x22

.field static final TRANSACTION_askRemoteDeviceToBecomeActiveSource:I = 0x20

.field static final TRANSACTION_canChangeSystemAudioMode:I = 0x11

.field static final TRANSACTION_clearTimerRecording:I = 0x28

.field static final TRANSACTION_deviceSelect:I = 0xc

.field static final TRANSACTION_getActiveSource:I = 0x2

.field static final TRANSACTION_getDeviceList:I = 0x1d

.field static final TRANSACTION_getInputDevices:I = 0x1c

.field static final TRANSACTION_getPhysicalAddress:I = 0x13

.field static final TRANSACTION_getPortInfo:I = 0x10

.field static final TRANSACTION_getSupportedTypes:I = 0x1

.field static final TRANSACTION_getSystemAudioMode:I = 0x12

.field static final TRANSACTION_isHdmiCecVolumeControlEnabled:I = 0x2d

.field static final TRANSACTION_oneTouchPlay:I = 0x3

.field static final TRANSACTION_portSelect:I = 0xd

.field static final TRANSACTION_powerOffRemoteDevice:I = 0x1e

.field static final TRANSACTION_powerOnRemoteDevice:I = 0x1f

.field static final TRANSACTION_queryDisplayStatus:I = 0x4

.field static final TRANSACTION_removeHdmiCecVolumeControlFeatureListener:I = 0x8

.field static final TRANSACTION_removeHdmiControlStatusChangeListener:I = 0x6

.field static final TRANSACTION_removeHotplugEventListener:I = 0xa

.field static final TRANSACTION_removeSystemAudioModeChangeListener:I = 0x16

.field static final TRANSACTION_reportAudioStatus:I = 0x2e

.field static final TRANSACTION_sendKeyEvent:I = 0xe

.field static final TRANSACTION_sendMhlVendorCommand:I = 0x29

.field static final TRANSACTION_sendStandby:I = 0x23

.field static final TRANSACTION_sendVendorCommand:I = 0x21

.field static final TRANSACTION_sendVolumeKeyEvent:I = 0xf

.field static final TRANSACTION_setArcMode:I = 0x17

.field static final TRANSACTION_setHdmiCecVolumeControlEnabled:I = 0x2c

.field static final TRANSACTION_setHdmiRecordListener:I = 0x24

.field static final TRANSACTION_setInputChangeListener:I = 0x1b

.field static final TRANSACTION_setProhibitMode:I = 0x18

.field static final TRANSACTION_setStandbyMode:I = 0x2b

.field static final TRANSACTION_setSystemAudioMode:I = 0x14

.field static final TRANSACTION_setSystemAudioModeOnForAudioOnlySource:I = 0x2f

.field static final TRANSACTION_setSystemAudioMute:I = 0x1a

.field static final TRANSACTION_setSystemAudioVolume:I = 0x19

.field static final TRANSACTION_startOneTouchRecord:I = 0x25

.field static final TRANSACTION_startTimerRecording:I = 0x27

.field static final TRANSACTION_stopOneTouchRecord:I = 0x26


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 178
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 179
    const-string v0, "android.hardware.hdmi.IHdmiControlService"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/hdmi/IHdmiControlService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 187
    if-nez p0, :cond_0

    .line 188
    const/4 v0, 0x0

    return-object v0

    .line 190
    :cond_0
    const-string v0, "android.hardware.hdmi.IHdmiControlService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 191
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/hdmi/IHdmiControlService;

    if-eqz v1, :cond_1

    .line 192
    move-object v1, v0

    check-cast v1, Landroid/hardware/hdmi/IHdmiControlService;

    return-object v1

    .line 194
    :cond_1
    new-instance v1, Landroid/hardware/hdmi/IHdmiControlService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/hdmi/IHdmiControlService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/hardware/hdmi/IHdmiControlService;
    .locals 1

    .line 1903
    sget-object v0, Landroid/hardware/hdmi/IHdmiControlService$Stub$Proxy;->sDefaultImpl:Landroid/hardware/hdmi/IHdmiControlService;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 203
    packed-switch p0, :pswitch_data_0

    .line 395
    const/4 v0, 0x0

    return-object v0

    .line 391
    :pswitch_0
    const-string/jumbo v0, "setSystemAudioModeOnForAudioOnlySource"

    return-object v0

    .line 387
    :pswitch_1
    const-string/jumbo v0, "reportAudioStatus"

    return-object v0

    .line 383
    :pswitch_2
    const-string v0, "isHdmiCecVolumeControlEnabled"

    return-object v0

    .line 379
    :pswitch_3
    const-string/jumbo v0, "setHdmiCecVolumeControlEnabled"

    return-object v0

    .line 375
    :pswitch_4
    const-string/jumbo v0, "setStandbyMode"

    return-object v0

    .line 371
    :pswitch_5
    const-string v0, "addHdmiMhlVendorCommandListener"

    return-object v0

    .line 367
    :pswitch_6
    const-string/jumbo v0, "sendMhlVendorCommand"

    return-object v0

    .line 363
    :pswitch_7
    const-string v0, "clearTimerRecording"

    return-object v0

    .line 359
    :pswitch_8
    const-string/jumbo v0, "startTimerRecording"

    return-object v0

    .line 355
    :pswitch_9
    const-string/jumbo v0, "stopOneTouchRecord"

    return-object v0

    .line 351
    :pswitch_a
    const-string/jumbo v0, "startOneTouchRecord"

    return-object v0

    .line 347
    :pswitch_b
    const-string/jumbo v0, "setHdmiRecordListener"

    return-object v0

    .line 343
    :pswitch_c
    const-string/jumbo v0, "sendStandby"

    return-object v0

    .line 339
    :pswitch_d
    const-string v0, "addVendorCommandListener"

    return-object v0

    .line 335
    :pswitch_e
    const-string/jumbo v0, "sendVendorCommand"

    return-object v0

    .line 331
    :pswitch_f
    const-string v0, "askRemoteDeviceToBecomeActiveSource"

    return-object v0

    .line 327
    :pswitch_10
    const-string/jumbo v0, "powerOnRemoteDevice"

    return-object v0

    .line 323
    :pswitch_11
    const-string/jumbo v0, "powerOffRemoteDevice"

    return-object v0

    .line 319
    :pswitch_12
    const-string v0, "getDeviceList"

    return-object v0

    .line 315
    :pswitch_13
    const-string v0, "getInputDevices"

    return-object v0

    .line 311
    :pswitch_14
    const-string/jumbo v0, "setInputChangeListener"

    return-object v0

    .line 307
    :pswitch_15
    const-string/jumbo v0, "setSystemAudioMute"

    return-object v0

    .line 303
    :pswitch_16
    const-string/jumbo v0, "setSystemAudioVolume"

    return-object v0

    .line 299
    :pswitch_17
    const-string/jumbo v0, "setProhibitMode"

    return-object v0

    .line 295
    :pswitch_18
    const-string/jumbo v0, "setArcMode"

    return-object v0

    .line 291
    :pswitch_19
    const-string/jumbo v0, "removeSystemAudioModeChangeListener"

    return-object v0

    .line 287
    :pswitch_1a
    const-string v0, "addSystemAudioModeChangeListener"

    return-object v0

    .line 283
    :pswitch_1b
    const-string/jumbo v0, "setSystemAudioMode"

    return-object v0

    .line 279
    :pswitch_1c
    const-string v0, "getPhysicalAddress"

    return-object v0

    .line 275
    :pswitch_1d
    const-string v0, "getSystemAudioMode"

    return-object v0

    .line 271
    :pswitch_1e
    const-string v0, "canChangeSystemAudioMode"

    return-object v0

    .line 267
    :pswitch_1f
    const-string v0, "getPortInfo"

    return-object v0

    .line 263
    :pswitch_20
    const-string/jumbo v0, "sendVolumeKeyEvent"

    return-object v0

    .line 259
    :pswitch_21
    const-string/jumbo v0, "sendKeyEvent"

    return-object v0

    .line 255
    :pswitch_22
    const-string/jumbo v0, "portSelect"

    return-object v0

    .line 251
    :pswitch_23
    const-string v0, "deviceSelect"

    return-object v0

    .line 247
    :pswitch_24
    const-string v0, "addDeviceEventListener"

    return-object v0

    .line 243
    :pswitch_25
    const-string/jumbo v0, "removeHotplugEventListener"

    return-object v0

    .line 239
    :pswitch_26
    const-string v0, "addHotplugEventListener"

    return-object v0

    .line 235
    :pswitch_27
    const-string/jumbo v0, "removeHdmiCecVolumeControlFeatureListener"

    return-object v0

    .line 231
    :pswitch_28
    const-string v0, "addHdmiCecVolumeControlFeatureListener"

    return-object v0

    .line 227
    :pswitch_29
    const-string/jumbo v0, "removeHdmiControlStatusChangeListener"

    return-object v0

    .line 223
    :pswitch_2a
    const-string v0, "addHdmiControlStatusChangeListener"

    return-object v0

    .line 219
    :pswitch_2b
    const-string/jumbo v0, "queryDisplayStatus"

    return-object v0

    .line 215
    :pswitch_2c
    const-string/jumbo v0, "oneTouchPlay"

    return-object v0

    .line 211
    :pswitch_2d
    const-string v0, "getActiveSource"

    return-object v0

    .line 207
    :pswitch_2e
    const-string v0, "getSupportedTypes"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static setDefaultImpl(Landroid/hardware/hdmi/IHdmiControlService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/hardware/hdmi/IHdmiControlService;

    .line 1893
    sget-object v0, Landroid/hardware/hdmi/IHdmiControlService$Stub$Proxy;->sDefaultImpl:Landroid/hardware/hdmi/IHdmiControlService;

    if-nez v0, :cond_1

    .line 1896
    if-eqz p0, :cond_0

    .line 1897
    sput-object p0, Landroid/hardware/hdmi/IHdmiControlService$Stub$Proxy;->sDefaultImpl:Landroid/hardware/hdmi/IHdmiControlService;

    .line 1898
    const/4 v0, 0x1

    return v0

    .line 1900
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1894
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 198
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 402
    invoke-static {p1}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 406
    const-string v0, "android.hardware.hdmi.IHdmiControlService"

    .line 407
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_b

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 888
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 881
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 882
    invoke-virtual {p0}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->setSystemAudioModeOnForAudioOnlySource()V

    .line 883
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 884
    return v2

    .line 866
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 868
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 870
    .local v3, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 872
    .local v4, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 874
    .local v5, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_0

    move v1, v2

    .line 875
    .local v1, "_arg3":Z
    :cond_0
    invoke-virtual {p0, v3, v4, v5, v1}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->reportAudioStatus(IIIZ)V

    .line 876
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 877
    return v2

    .line 858
    .end local v1    # "_arg3":Z
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":I
    .end local v5    # "_arg2":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 859
    invoke-virtual {p0}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->isHdmiCecVolumeControlEnabled()Z

    move-result v1

    .line 860
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 861
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 862
    return v2

    .line 849
    .end local v1    # "_result":Z
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 851
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 852
    .local v1, "_arg0":Z
    :cond_1
    invoke-virtual {p0, v1}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->setHdmiCecVolumeControlEnabled(Z)V

    .line 853
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 854
    return v2

    .line 840
    .end local v1    # "_arg0":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 842
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 843
    .restart local v1    # "_arg0":Z
    :cond_2
    invoke-virtual {p0, v1}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->setStandbyMode(Z)V

    .line 844
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 845
    return v2

    .line 831
    .end local v1    # "_arg0":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 833
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener;

    move-result-object v1

    .line 834
    .local v1, "_arg0":Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener;
    invoke-virtual {p0, v1}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->addHdmiMhlVendorCommandListener(Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener;)V

    .line 835
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 836
    return v2

    .line 816
    .end local v1    # "_arg0":Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 818
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 820
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 822
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 824
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 825
    .local v5, "_arg3":[B
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->sendMhlVendorCommand(III[B)V

    .line 826
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 827
    return v2

    .line 803
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":[B
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 805
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 807
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 809
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 810
    .local v4, "_arg2":[B
    invoke-virtual {p0, v1, v3, v4}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->clearTimerRecording(II[B)V

    .line 811
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 812
    return v2

    .line 790
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":[B
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 792
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 794
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 796
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 797
    .restart local v4    # "_arg2":[B
    invoke-virtual {p0, v1, v3, v4}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->startTimerRecording(II[B)V

    .line 798
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 799
    return v2

    .line 781
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":[B
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 783
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 784
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->stopOneTouchRecord(I)V

    .line 785
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 786
    return v2

    .line 770
    .end local v1    # "_arg0":I
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 772
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 774
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 775
    .local v3, "_arg1":[B
    invoke-virtual {p0, v1, v3}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->startOneTouchRecord(I[B)V

    .line 776
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 777
    return v2

    .line 761
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":[B
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 763
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/hdmi/IHdmiRecordListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/hdmi/IHdmiRecordListener;

    move-result-object v1

    .line 764
    .local v1, "_arg0":Landroid/hardware/hdmi/IHdmiRecordListener;
    invoke-virtual {p0, v1}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->setHdmiRecordListener(Landroid/hardware/hdmi/IHdmiRecordListener;)V

    .line 765
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 766
    return v2

    .line 750
    .end local v1    # "_arg0":Landroid/hardware/hdmi/IHdmiRecordListener;
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 752
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 754
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 755
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->sendStandby(II)V

    .line 756
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 757
    return v2

    .line 739
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 741
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/hdmi/IHdmiVendorCommandListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/hdmi/IHdmiVendorCommandListener;

    move-result-object v1

    .line 743
    .local v1, "_arg0":Landroid/hardware/hdmi/IHdmiVendorCommandListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 744
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->addVendorCommandListener(Landroid/hardware/hdmi/IHdmiVendorCommandListener;I)V

    .line 745
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 746
    return v2

    .line 724
    .end local v1    # "_arg0":Landroid/hardware/hdmi/IHdmiVendorCommandListener;
    .end local v3    # "_arg1":I
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 726
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 728
    .local v3, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 730
    .local v4, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 732
    .local v5, "_arg2":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_3

    move v1, v2

    .line 733
    .local v1, "_arg3":Z
    :cond_3
    invoke-virtual {p0, v3, v4, v5, v1}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->sendVendorCommand(II[BZ)V

    .line 734
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 735
    return v2

    .line 715
    .end local v1    # "_arg3":Z
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":I
    .end local v5    # "_arg2":[B
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 717
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 718
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->askRemoteDeviceToBecomeActiveSource(I)V

    .line 719
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 720
    return v2

    .line 704
    .end local v1    # "_arg0":I
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 706
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 708
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 709
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->powerOnRemoteDevice(II)V

    .line 710
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 711
    return v2

    .line 693
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 695
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 697
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 698
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->powerOffRemoteDevice(II)V

    .line 699
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 700
    return v2

    .line 685
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 686
    invoke-virtual {p0}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->getDeviceList()Ljava/util/List;

    move-result-object v1

    .line 687
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/hdmi/HdmiDeviceInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 688
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 689
    return v2

    .line 677
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/hdmi/HdmiDeviceInfo;>;"
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 678
    invoke-virtual {p0}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->getInputDevices()Ljava/util/List;

    move-result-object v1

    .line 679
    .restart local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/hdmi/HdmiDeviceInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 680
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 681
    return v2

    .line 668
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/hdmi/HdmiDeviceInfo;>;"
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 670
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/hdmi/IHdmiInputChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/hdmi/IHdmiInputChangeListener;

    move-result-object v1

    .line 671
    .local v1, "_arg0":Landroid/hardware/hdmi/IHdmiInputChangeListener;
    invoke-virtual {p0, v1}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->setInputChangeListener(Landroid/hardware/hdmi/IHdmiInputChangeListener;)V

    .line 672
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 673
    return v2

    .line 659
    .end local v1    # "_arg0":Landroid/hardware/hdmi/IHdmiInputChangeListener;
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 661
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    .line 662
    .local v1, "_arg0":Z
    :cond_4
    invoke-virtual {p0, v1}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->setSystemAudioMute(Z)V

    .line 663
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 664
    return v2

    .line 646
    .end local v1    # "_arg0":Z
    :pswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 648
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 650
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 652
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 653
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->setSystemAudioVolume(III)V

    .line 654
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 655
    return v2

    .line 637
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :pswitch_17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 639
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    move v1, v2

    .line 640
    .local v1, "_arg0":Z
    :cond_5
    invoke-virtual {p0, v1}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->setProhibitMode(Z)V

    .line 641
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 642
    return v2

    .line 628
    .end local v1    # "_arg0":Z
    :pswitch_18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 630
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    move v1, v2

    .line 631
    .restart local v1    # "_arg0":Z
    :cond_6
    invoke-virtual {p0, v1}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->setArcMode(Z)V

    .line 632
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 633
    return v2

    .line 619
    .end local v1    # "_arg0":Z
    :pswitch_19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 621
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/hdmi/IHdmiSystemAudioModeChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/hdmi/IHdmiSystemAudioModeChangeListener;

    move-result-object v1

    .line 622
    .local v1, "_arg0":Landroid/hardware/hdmi/IHdmiSystemAudioModeChangeListener;
    invoke-virtual {p0, v1}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->removeSystemAudioModeChangeListener(Landroid/hardware/hdmi/IHdmiSystemAudioModeChangeListener;)V

    .line 623
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 624
    return v2

    .line 610
    .end local v1    # "_arg0":Landroid/hardware/hdmi/IHdmiSystemAudioModeChangeListener;
    :pswitch_1a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 612
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/hdmi/IHdmiSystemAudioModeChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/hdmi/IHdmiSystemAudioModeChangeListener;

    move-result-object v1

    .line 613
    .restart local v1    # "_arg0":Landroid/hardware/hdmi/IHdmiSystemAudioModeChangeListener;
    invoke-virtual {p0, v1}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->addSystemAudioModeChangeListener(Landroid/hardware/hdmi/IHdmiSystemAudioModeChangeListener;)V

    .line 614
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 615
    return v2

    .line 599
    .end local v1    # "_arg0":Landroid/hardware/hdmi/IHdmiSystemAudioModeChangeListener;
    :pswitch_1b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 601
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    move v1, v2

    .line 603
    .local v1, "_arg0":Z
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/hdmi/IHdmiControlCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/hdmi/IHdmiControlCallback;

    move-result-object v3

    .line 604
    .local v3, "_arg1":Landroid/hardware/hdmi/IHdmiControlCallback;
    invoke-virtual {p0, v1, v3}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->setSystemAudioMode(ZLandroid/hardware/hdmi/IHdmiControlCallback;)V

    .line 605
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 606
    return v2

    .line 591
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg1":Landroid/hardware/hdmi/IHdmiControlCallback;
    :pswitch_1c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 592
    invoke-virtual {p0}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->getPhysicalAddress()I

    move-result v1

    .line 593
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 594
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 595
    return v2

    .line 583
    .end local v1    # "_result":I
    :pswitch_1d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 584
    invoke-virtual {p0}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->getSystemAudioMode()Z

    move-result v1

    .line 585
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 586
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 587
    return v2

    .line 575
    .end local v1    # "_result":Z
    :pswitch_1e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 576
    invoke-virtual {p0}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->canChangeSystemAudioMode()Z

    move-result v1

    .line 577
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 578
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 579
    return v2

    .line 567
    .end local v1    # "_result":Z
    :pswitch_1f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 568
    invoke-virtual {p0}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->getPortInfo()Ljava/util/List;

    move-result-object v1

    .line 569
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/hdmi/HdmiPortInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 570
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 571
    return v2

    .line 554
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/hdmi/HdmiPortInfo;>;"
    :pswitch_20
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 556
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 558
    .local v3, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 560
    .local v4, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_8

    move v1, v2

    .line 561
    .local v1, "_arg2":Z
    :cond_8
    invoke-virtual {p0, v3, v4, v1}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->sendVolumeKeyEvent(IIZ)V

    .line 562
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 563
    return v2

    .line 541
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":I
    :pswitch_21
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 543
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 545
    .restart local v3    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 547
    .restart local v4    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_9

    move v1, v2

    .line 548
    .restart local v1    # "_arg2":Z
    :cond_9
    invoke-virtual {p0, v3, v4, v1}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->sendKeyEvent(IIZ)V

    .line 549
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 550
    return v2

    .line 530
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":I
    :pswitch_22
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 532
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 534
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/hdmi/IHdmiControlCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/hdmi/IHdmiControlCallback;

    move-result-object v3

    .line 535
    .local v3, "_arg1":Landroid/hardware/hdmi/IHdmiControlCallback;
    invoke-virtual {p0, v1, v3}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->portSelect(ILandroid/hardware/hdmi/IHdmiControlCallback;)V

    .line 536
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 537
    return v2

    .line 519
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/hardware/hdmi/IHdmiControlCallback;
    :pswitch_23
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 521
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 523
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/hdmi/IHdmiControlCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/hdmi/IHdmiControlCallback;

    move-result-object v3

    .line 524
    .restart local v3    # "_arg1":Landroid/hardware/hdmi/IHdmiControlCallback;
    invoke-virtual {p0, v1, v3}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->deviceSelect(ILandroid/hardware/hdmi/IHdmiControlCallback;)V

    .line 525
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 526
    return v2

    .line 510
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/hardware/hdmi/IHdmiControlCallback;
    :pswitch_24
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 512
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/hdmi/IHdmiDeviceEventListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/hdmi/IHdmiDeviceEventListener;

    move-result-object v1

    .line 513
    .local v1, "_arg0":Landroid/hardware/hdmi/IHdmiDeviceEventListener;
    invoke-virtual {p0, v1}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->addDeviceEventListener(Landroid/hardware/hdmi/IHdmiDeviceEventListener;)V

    .line 514
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 515
    return v2

    .line 501
    .end local v1    # "_arg0":Landroid/hardware/hdmi/IHdmiDeviceEventListener;
    :pswitch_25
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 503
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/hdmi/IHdmiHotplugEventListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/hdmi/IHdmiHotplugEventListener;

    move-result-object v1

    .line 504
    .local v1, "_arg0":Landroid/hardware/hdmi/IHdmiHotplugEventListener;
    invoke-virtual {p0, v1}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->removeHotplugEventListener(Landroid/hardware/hdmi/IHdmiHotplugEventListener;)V

    .line 505
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 506
    return v2

    .line 492
    .end local v1    # "_arg0":Landroid/hardware/hdmi/IHdmiHotplugEventListener;
    :pswitch_26
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 494
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/hdmi/IHdmiHotplugEventListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/hdmi/IHdmiHotplugEventListener;

    move-result-object v1

    .line 495
    .restart local v1    # "_arg0":Landroid/hardware/hdmi/IHdmiHotplugEventListener;
    invoke-virtual {p0, v1}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->addHotplugEventListener(Landroid/hardware/hdmi/IHdmiHotplugEventListener;)V

    .line 496
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 497
    return v2

    .line 483
    .end local v1    # "_arg0":Landroid/hardware/hdmi/IHdmiHotplugEventListener;
    :pswitch_27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 485
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;

    move-result-object v1

    .line 486
    .local v1, "_arg0":Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;
    invoke-virtual {p0, v1}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->removeHdmiCecVolumeControlFeatureListener(Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;)V

    .line 487
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 488
    return v2

    .line 474
    .end local v1    # "_arg0":Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;
    :pswitch_28
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 476
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;

    move-result-object v1

    .line 477
    .restart local v1    # "_arg0":Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;
    invoke-virtual {p0, v1}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->addHdmiCecVolumeControlFeatureListener(Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;)V

    .line 478
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 479
    return v2

    .line 465
    .end local v1    # "_arg0":Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;
    :pswitch_29
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/hdmi/IHdmiControlStatusChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;

    move-result-object v1

    .line 468
    .local v1, "_arg0":Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;
    invoke-virtual {p0, v1}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->removeHdmiControlStatusChangeListener(Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;)V

    .line 469
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 470
    return v2

    .line 456
    .end local v1    # "_arg0":Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;
    :pswitch_2a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 458
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/hdmi/IHdmiControlStatusChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;

    move-result-object v1

    .line 459
    .restart local v1    # "_arg0":Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;
    invoke-virtual {p0, v1}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->addHdmiControlStatusChangeListener(Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;)V

    .line 460
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 461
    return v2

    .line 447
    .end local v1    # "_arg0":Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;
    :pswitch_2b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/hdmi/IHdmiControlCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/hdmi/IHdmiControlCallback;

    move-result-object v1

    .line 450
    .local v1, "_arg0":Landroid/hardware/hdmi/IHdmiControlCallback;
    invoke-virtual {p0, v1}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->queryDisplayStatus(Landroid/hardware/hdmi/IHdmiControlCallback;)V

    .line 451
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 452
    return v2

    .line 438
    .end local v1    # "_arg0":Landroid/hardware/hdmi/IHdmiControlCallback;
    :pswitch_2c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/hdmi/IHdmiControlCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/hdmi/IHdmiControlCallback;

    move-result-object v1

    .line 441
    .restart local v1    # "_arg0":Landroid/hardware/hdmi/IHdmiControlCallback;
    invoke-virtual {p0, v1}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->oneTouchPlay(Landroid/hardware/hdmi/IHdmiControlCallback;)V

    .line 442
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 443
    return v2

    .line 424
    .end local v1    # "_arg0":Landroid/hardware/hdmi/IHdmiControlCallback;
    :pswitch_2d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p0}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->getActiveSource()Landroid/hardware/hdmi/HdmiDeviceInfo;

    move-result-object v3

    .line 426
    .local v3, "_result":Landroid/hardware/hdmi/HdmiDeviceInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 427
    if-eqz v3, :cond_a

    .line 428
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    invoke-virtual {v3, p3, v2}, Landroid/hardware/hdmi/HdmiDeviceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 432
    :cond_a
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 434
    :goto_0
    return v2

    .line 416
    .end local v3    # "_result":Landroid/hardware/hdmi/HdmiDeviceInfo;
    :pswitch_2e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0}, Landroid/hardware/hdmi/IHdmiControlService$Stub;->getSupportedTypes()[I

    move-result-object v1

    .line 418
    .local v1, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 419
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 420
    return v2

    .line 411
    .end local v1    # "_result":[I
    :cond_b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 412
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
