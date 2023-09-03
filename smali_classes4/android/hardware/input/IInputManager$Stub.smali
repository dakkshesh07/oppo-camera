.class public abstract Landroid/hardware/input/IInputManager$Stub;
.super Landroid/os/Binder;
.source "IInputManager.java"

# interfaces
.implements Landroid/hardware/input/IInputManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/input/IInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/input/IInputManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.hardware.input.IInputManager"

.field static final TRANSACTION_addKeyboardLayoutForInputDevice:I = 0x12

.field static final TRANSACTION_addPortAssociation:I = 0x1e

.field static final TRANSACTION_cancelVibrate:I = 0x19

.field static final TRANSACTION_disableInputDevice:I = 0x5

.field static final TRANSACTION_enableInputDevice:I = 0x4

.field static final TRANSACTION_getCurrentKeyboardLayoutForInputDevice:I = 0xf

.field static final TRANSACTION_getEnabledKeyboardLayoutsForInputDevice:I = 0x11

.field static final TRANSACTION_getInputDevice:I = 0x1

.field static final TRANSACTION_getInputDeviceIds:I = 0x2

.field static final TRANSACTION_getKeyboardLayout:I = 0xe

.field static final TRANSACTION_getKeyboardLayouts:I = 0xc

.field static final TRANSACTION_getKeyboardLayoutsForInputDevice:I = 0xd

.field static final TRANSACTION_getTouchCalibrationForInputDevice:I = 0xa

.field static final TRANSACTION_hasKeys:I = 0x6

.field static final TRANSACTION_injectInputEvent:I = 0x8

.field static final TRANSACTION_isInTabletMode:I = 0x15

.field static final TRANSACTION_isInputDeviceEnabled:I = 0x3

.field static final TRANSACTION_isMicMuted:I = 0x17

.field static final TRANSACTION_monitorGestureInput:I = 0x1d

.field static final TRANSACTION_registerInputDevicesChangedListener:I = 0x14

.field static final TRANSACTION_registerTabletModeChangedListener:I = 0x16

.field static final TRANSACTION_removeKeyboardLayoutForInputDevice:I = 0x13

.field static final TRANSACTION_removePortAssociation:I = 0x1f

.field static final TRANSACTION_requestPointerCapture:I = 0x1c

.field static final TRANSACTION_setCurrentKeyboardLayoutForInputDevice:I = 0x10

.field static final TRANSACTION_setCustomPointerIcon:I = 0x1b

.field static final TRANSACTION_setPointerIconType:I = 0x1a

.field static final TRANSACTION_setTouchCalibrationForInputDevice:I = 0xb

.field static final TRANSACTION_tryPointerSpeed:I = 0x7

.field static final TRANSACTION_verifyInputEvent:I = 0x9

.field static final TRANSACTION_vibrate:I = 0x18


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 163
    const-string v0, "android.hardware.input.IInputManager"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/input/IInputManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IInputManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 171
    if-nez p0, :cond_0

    .line 172
    const/4 v0, 0x0

    return-object v0

    .line 174
    :cond_0
    const-string v0, "android.hardware.input.IInputManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 175
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/input/IInputManager;

    if-eqz v1, :cond_1

    .line 176
    move-object v1, v0

    check-cast v1, Landroid/hardware/input/IInputManager;

    return-object v1

    .line 178
    :cond_1
    new-instance v1, Landroid/hardware/input/IInputManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/input/IInputManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/hardware/input/IInputManager;
    .locals 1

    .line 1564
    sget-object v0, Landroid/hardware/input/IInputManager$Stub$Proxy;->sDefaultImpl:Landroid/hardware/input/IInputManager;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 187
    packed-switch p0, :pswitch_data_0

    .line 315
    const/4 v0, 0x0

    return-object v0

    .line 311
    :pswitch_0
    const-string/jumbo v0, "removePortAssociation"

    return-object v0

    .line 307
    :pswitch_1
    const-string v0, "addPortAssociation"

    return-object v0

    .line 303
    :pswitch_2
    const-string/jumbo v0, "monitorGestureInput"

    return-object v0

    .line 299
    :pswitch_3
    const-string/jumbo v0, "requestPointerCapture"

    return-object v0

    .line 295
    :pswitch_4
    const-string/jumbo v0, "setCustomPointerIcon"

    return-object v0

    .line 291
    :pswitch_5
    const-string/jumbo v0, "setPointerIconType"

    return-object v0

    .line 287
    :pswitch_6
    const-string v0, "cancelVibrate"

    return-object v0

    .line 283
    :pswitch_7
    const-string/jumbo v0, "vibrate"

    return-object v0

    .line 279
    :pswitch_8
    const-string v0, "isMicMuted"

    return-object v0

    .line 275
    :pswitch_9
    const-string/jumbo v0, "registerTabletModeChangedListener"

    return-object v0

    .line 271
    :pswitch_a
    const-string v0, "isInTabletMode"

    return-object v0

    .line 267
    :pswitch_b
    const-string/jumbo v0, "registerInputDevicesChangedListener"

    return-object v0

    .line 263
    :pswitch_c
    const-string/jumbo v0, "removeKeyboardLayoutForInputDevice"

    return-object v0

    .line 259
    :pswitch_d
    const-string v0, "addKeyboardLayoutForInputDevice"

    return-object v0

    .line 255
    :pswitch_e
    const-string v0, "getEnabledKeyboardLayoutsForInputDevice"

    return-object v0

    .line 251
    :pswitch_f
    const-string/jumbo v0, "setCurrentKeyboardLayoutForInputDevice"

    return-object v0

    .line 247
    :pswitch_10
    const-string v0, "getCurrentKeyboardLayoutForInputDevice"

    return-object v0

    .line 243
    :pswitch_11
    const-string v0, "getKeyboardLayout"

    return-object v0

    .line 239
    :pswitch_12
    const-string v0, "getKeyboardLayoutsForInputDevice"

    return-object v0

    .line 235
    :pswitch_13
    const-string v0, "getKeyboardLayouts"

    return-object v0

    .line 231
    :pswitch_14
    const-string/jumbo v0, "setTouchCalibrationForInputDevice"

    return-object v0

    .line 227
    :pswitch_15
    const-string v0, "getTouchCalibrationForInputDevice"

    return-object v0

    .line 223
    :pswitch_16
    const-string/jumbo v0, "verifyInputEvent"

    return-object v0

    .line 219
    :pswitch_17
    const-string v0, "injectInputEvent"

    return-object v0

    .line 215
    :pswitch_18
    const-string/jumbo v0, "tryPointerSpeed"

    return-object v0

    .line 211
    :pswitch_19
    const-string v0, "hasKeys"

    return-object v0

    .line 207
    :pswitch_1a
    const-string v0, "disableInputDevice"

    return-object v0

    .line 203
    :pswitch_1b
    const-string v0, "enableInputDevice"

    return-object v0

    .line 199
    :pswitch_1c
    const-string v0, "isInputDeviceEnabled"

    return-object v0

    .line 195
    :pswitch_1d
    const-string v0, "getInputDeviceIds"

    return-object v0

    .line 191
    :pswitch_1e
    const-string v0, "getInputDevice"

    return-object v0

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

.method public static setDefaultImpl(Landroid/hardware/input/IInputManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/hardware/input/IInputManager;

    .line 1554
    sget-object v0, Landroid/hardware/input/IInputManager$Stub$Proxy;->sDefaultImpl:Landroid/hardware/input/IInputManager;

    if-nez v0, :cond_1

    .line 1557
    if-eqz p0, :cond_0

    .line 1558
    sput-object p0, Landroid/hardware/input/IInputManager$Stub$Proxy;->sDefaultImpl:Landroid/hardware/input/IInputManager;

    .line 1559
    const/4 v0, 0x1

    return v0

    .line 1561
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1555
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 182
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 322
    invoke-static {p1}, Landroid/hardware/input/IInputManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 326
    const-string v0, "android.hardware.input.IInputManager"

    .line 327
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_11

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 743
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 734
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 736
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 737
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/hardware/input/IInputManager$Stub;->removePortAssociation(Ljava/lang/String;)V

    .line 738
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 739
    return v2

    .line 723
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 725
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 727
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 728
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/hardware/input/IInputManager$Stub;->addPortAssociation(Ljava/lang/String;I)V

    .line 729
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 730
    return v2

    .line 705
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 707
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 709
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 710
    .local v4, "_arg1":I
    invoke-virtual {p0, v3, v4}, Landroid/hardware/input/IInputManager$Stub;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    move-result-object v5

    .line 711
    .local v5, "_result":Landroid/view/InputMonitor;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 712
    if-eqz v5, :cond_0

    .line 713
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 714
    invoke-virtual {v5, p3, v2}, Landroid/view/InputMonitor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 717
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 719
    :goto_0
    return v2

    .line 694
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1":I
    .end local v5    # "_result":Landroid/view/InputMonitor;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 696
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 698
    .local v3, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 699
    .local v1, "_arg1":Z
    :cond_1
    invoke-virtual {p0, v3, v1}, Landroid/hardware/input/IInputManager$Stub;->requestPointerCapture(Landroid/os/IBinder;Z)V

    .line 700
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 701
    return v2

    .line 680
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/os/IBinder;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 682
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 683
    sget-object v1, Landroid/view/PointerIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/PointerIcon;

    .local v1, "_arg0":Landroid/view/PointerIcon;
    goto :goto_1

    .line 686
    .end local v1    # "_arg0":Landroid/view/PointerIcon;
    :cond_2
    const/4 v1, 0x0

    .line 688
    .restart local v1    # "_arg0":Landroid/view/PointerIcon;
    :goto_1
    invoke-virtual {p0, v1}, Landroid/hardware/input/IInputManager$Stub;->setCustomPointerIcon(Landroid/view/PointerIcon;)V

    .line 689
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 690
    return v2

    .line 671
    .end local v1    # "_arg0":Landroid/view/PointerIcon;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 673
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 674
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/hardware/input/IInputManager$Stub;->setPointerIconType(I)V

    .line 675
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 676
    return v2

    .line 660
    .end local v1    # "_arg0":I
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 662
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 664
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 665
    .local v3, "_arg1":Landroid/os/IBinder;
    invoke-virtual {p0, v1, v3}, Landroid/hardware/input/IInputManager$Stub;->cancelVibrate(ILandroid/os/IBinder;)V

    .line 666
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 667
    return v2

    .line 645
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/os/IBinder;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 647
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 649
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v3

    .line 651
    .local v3, "_arg1":[J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 653
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 654
    .local v5, "_arg3":Landroid/os/IBinder;
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/hardware/input/IInputManager$Stub;->vibrate(I[JILandroid/os/IBinder;)V

    .line 655
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 656
    return v2

    .line 637
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":[J
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":Landroid/os/IBinder;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 638
    invoke-virtual {p0}, Landroid/hardware/input/IInputManager$Stub;->isMicMuted()I

    move-result v1

    .line 639
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 640
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 641
    return v2

    .line 628
    .end local v1    # "_result":I
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 630
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/input/ITabletModeChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/ITabletModeChangedListener;

    move-result-object v1

    .line 631
    .local v1, "_arg0":Landroid/hardware/input/ITabletModeChangedListener;
    invoke-virtual {p0, v1}, Landroid/hardware/input/IInputManager$Stub;->registerTabletModeChangedListener(Landroid/hardware/input/ITabletModeChangedListener;)V

    .line 632
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 633
    return v2

    .line 620
    .end local v1    # "_arg0":Landroid/hardware/input/ITabletModeChangedListener;
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 621
    invoke-virtual {p0}, Landroid/hardware/input/IInputManager$Stub;->isInTabletMode()I

    move-result v1

    .line 622
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 623
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 624
    return v2

    .line 611
    .end local v1    # "_result":I
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 613
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/input/IInputDevicesChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IInputDevicesChangedListener;

    move-result-object v1

    .line 614
    .local v1, "_arg0":Landroid/hardware/input/IInputDevicesChangedListener;
    invoke-virtual {p0, v1}, Landroid/hardware/input/IInputManager$Stub;->registerInputDevicesChangedListener(Landroid/hardware/input/IInputDevicesChangedListener;)V

    .line 615
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 616
    return v2

    .line 595
    .end local v1    # "_arg0":Landroid/hardware/input/IInputDevicesChangedListener;
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 597
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 598
    sget-object v1, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/InputDeviceIdentifier;

    .local v1, "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    goto :goto_2

    .line 601
    .end local v1    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    :cond_3
    const/4 v1, 0x0

    .line 604
    .restart local v1    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 605
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/hardware/input/IInputManager$Stub;->removeKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V

    .line 606
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 607
    return v2

    .line 579
    .end local v1    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 581
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 582
    sget-object v1, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/InputDeviceIdentifier;

    .restart local v1    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    goto :goto_3

    .line 585
    .end local v1    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    :cond_4
    const/4 v1, 0x0

    .line 588
    .restart local v1    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 589
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/hardware/input/IInputManager$Stub;->addKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V

    .line 590
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 591
    return v2

    .line 564
    .end local v1    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 566
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 567
    sget-object v1, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/InputDeviceIdentifier;

    .restart local v1    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    goto :goto_4

    .line 570
    .end local v1    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    :cond_5
    const/4 v1, 0x0

    .line 572
    .restart local v1    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    :goto_4
    invoke-virtual {p0, v1}, Landroid/hardware/input/IInputManager$Stub;->getEnabledKeyboardLayoutsForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)[Ljava/lang/String;

    move-result-object v3

    .line 573
    .local v3, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 574
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 575
    return v2

    .line 548
    .end local v1    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    .end local v3    # "_result":[Ljava/lang/String;
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 550
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 551
    sget-object v1, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/InputDeviceIdentifier;

    .restart local v1    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    goto :goto_5

    .line 554
    .end local v1    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    :cond_6
    const/4 v1, 0x0

    .line 557
    .restart local v1    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 558
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/hardware/input/IInputManager$Stub;->setCurrentKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V

    .line 559
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 560
    return v2

    .line 533
    .end local v1    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 536
    sget-object v1, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/InputDeviceIdentifier;

    .restart local v1    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    goto :goto_6

    .line 539
    .end local v1    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    :cond_7
    const/4 v1, 0x0

    .line 541
    .restart local v1    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    :goto_6
    invoke-virtual {p0, v1}, Landroid/hardware/input/IInputManager$Stub;->getCurrentKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/lang/String;

    move-result-object v3

    .line 542
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 543
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 544
    return v2

    .line 517
    .end local v1    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 519
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 520
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v3}, Landroid/hardware/input/IInputManager$Stub;->getKeyboardLayout(Ljava/lang/String;)Landroid/hardware/input/KeyboardLayout;

    move-result-object v4

    .line 521
    .local v4, "_result":Landroid/hardware/input/KeyboardLayout;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 522
    if-eqz v4, :cond_8

    .line 523
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 524
    invoke-virtual {v4, p3, v2}, Landroid/hardware/input/KeyboardLayout;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 527
    :cond_8
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 529
    :goto_7
    return v2

    .line 502
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_result":Landroid/hardware/input/KeyboardLayout;
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    .line 505
    sget-object v1, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/InputDeviceIdentifier;

    .restart local v1    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    goto :goto_8

    .line 508
    .end local v1    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    :cond_9
    const/4 v1, 0x0

    .line 510
    .restart local v1    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    :goto_8
    invoke-virtual {p0, v1}, Landroid/hardware/input/IInputManager$Stub;->getKeyboardLayoutsForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)[Landroid/hardware/input/KeyboardLayout;

    move-result-object v3

    .line 511
    .local v3, "_result":[Landroid/hardware/input/KeyboardLayout;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 512
    invoke-virtual {p3, v3, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 513
    return v2

    .line 494
    .end local v1    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    .end local v3    # "_result":[Landroid/hardware/input/KeyboardLayout;
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 495
    invoke-virtual {p0}, Landroid/hardware/input/IInputManager$Stub;->getKeyboardLayouts()[Landroid/hardware/input/KeyboardLayout;

    move-result-object v1

    .line 496
    .local v1, "_result":[Landroid/hardware/input/KeyboardLayout;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 497
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 498
    return v2

    .line 476
    .end local v1    # "_result":[Landroid/hardware/input/KeyboardLayout;
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 480
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 482
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_a

    .line 483
    sget-object v4, Landroid/hardware/input/TouchCalibration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/input/TouchCalibration;

    .local v4, "_arg2":Landroid/hardware/input/TouchCalibration;
    goto :goto_9

    .line 486
    .end local v4    # "_arg2":Landroid/hardware/input/TouchCalibration;
    :cond_a
    const/4 v4, 0x0

    .line 488
    .restart local v4    # "_arg2":Landroid/hardware/input/TouchCalibration;
    :goto_9
    invoke-virtual {p0, v1, v3, v4}, Landroid/hardware/input/IInputManager$Stub;->setTouchCalibrationForInputDevice(Ljava/lang/String;ILandroid/hardware/input/TouchCalibration;)V

    .line 489
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 490
    return v2

    .line 458
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Landroid/hardware/input/TouchCalibration;
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 462
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 463
    .local v4, "_arg1":I
    invoke-virtual {p0, v3, v4}, Landroid/hardware/input/IInputManager$Stub;->getTouchCalibrationForInputDevice(Ljava/lang/String;I)Landroid/hardware/input/TouchCalibration;

    move-result-object v5

    .line 464
    .local v5, "_result":Landroid/hardware/input/TouchCalibration;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 465
    if-eqz v5, :cond_b

    .line 466
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 467
    invoke-virtual {v5, p3, v2}, Landroid/hardware/input/TouchCalibration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 470
    :cond_b
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 472
    :goto_a
    return v2

    .line 437
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1":I
    .end local v5    # "_result":Landroid/hardware/input/TouchCalibration;
    :pswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_c

    .line 440
    sget-object v3, Landroid/view/InputEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InputEvent;

    .local v3, "_arg0":Landroid/view/InputEvent;
    goto :goto_b

    .line 443
    .end local v3    # "_arg0":Landroid/view/InputEvent;
    :cond_c
    const/4 v3, 0x0

    .line 445
    .restart local v3    # "_arg0":Landroid/view/InputEvent;
    :goto_b
    invoke-virtual {p0, v3}, Landroid/hardware/input/IInputManager$Stub;->verifyInputEvent(Landroid/view/InputEvent;)Landroid/view/VerifiedInputEvent;

    move-result-object v4

    .line 446
    .local v4, "_result":Landroid/view/VerifiedInputEvent;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 447
    if-eqz v4, :cond_d

    .line 448
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    invoke-virtual {v4, p3, v2}, Landroid/view/VerifiedInputEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 452
    :cond_d
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 454
    :goto_c
    return v2

    .line 420
    .end local v3    # "_arg0":Landroid/view/InputEvent;
    .end local v4    # "_result":Landroid/view/VerifiedInputEvent;
    :pswitch_17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    .line 423
    sget-object v1, Landroid/view/InputEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InputEvent;

    .local v1, "_arg0":Landroid/view/InputEvent;
    goto :goto_d

    .line 426
    .end local v1    # "_arg0":Landroid/view/InputEvent;
    :cond_e
    const/4 v1, 0x0

    .line 429
    .restart local v1    # "_arg0":Landroid/view/InputEvent;
    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 430
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/hardware/input/IInputManager$Stub;->injectInputEvent(Landroid/view/InputEvent;I)Z

    move-result v4

    .line 431
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 432
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 433
    return v2

    .line 411
    .end local v1    # "_arg0":Landroid/view/InputEvent;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 414
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/hardware/input/IInputManager$Stub;->tryPointerSpeed(I)V

    .line 415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 416
    return v2

    .line 388
    .end local v1    # "_arg0":I
    :pswitch_19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 392
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 394
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 396
    .local v4, "_arg2":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 397
    .local v5, "_arg3_length":I
    if-gez v5, :cond_f

    .line 398
    const/4 v6, 0x0

    .local v6, "_arg3":[Z
    goto :goto_e

    .line 401
    .end local v6    # "_arg3":[Z
    :cond_f
    new-array v6, v5, [Z

    .line 403
    .restart local v6    # "_arg3":[Z
    :goto_e
    invoke-virtual {p0, v1, v3, v4, v6}, Landroid/hardware/input/IInputManager$Stub;->hasKeys(II[I[Z)Z

    move-result v7

    .line 404
    .local v7, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 407
    return v2

    .line 379
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":[I
    .end local v5    # "_arg3_length":I
    .end local v6    # "_arg3":[Z
    .end local v7    # "_result":Z
    :pswitch_1a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 382
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/hardware/input/IInputManager$Stub;->disableInputDevice(I)V

    .line 383
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    return v2

    .line 370
    .end local v1    # "_arg0":I
    :pswitch_1b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 373
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/hardware/input/IInputManager$Stub;->enableInputDevice(I)V

    .line 374
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 375
    return v2

    .line 360
    .end local v1    # "_arg0":I
    :pswitch_1c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 363
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/hardware/input/IInputManager$Stub;->isInputDeviceEnabled(I)Z

    move-result v3

    .line 364
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    return v2

    .line 352
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_1d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Landroid/hardware/input/IInputManager$Stub;->getInputDeviceIds()[I

    move-result-object v1

    .line 354
    .local v1, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 356
    return v2

    .line 336
    .end local v1    # "_result":[I
    :pswitch_1e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 339
    .local v3, "_arg0":I
    invoke-virtual {p0, v3}, Landroid/hardware/input/IInputManager$Stub;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    .line 340
    .local v4, "_result":Landroid/view/InputDevice;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 341
    if-eqz v4, :cond_10

    .line 342
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    invoke-virtual {v4, p3, v2}, Landroid/view/InputDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 346
    :cond_10
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    :goto_f
    return v2

    .line 331
    .end local v3    # "_arg0":I
    .end local v4    # "_result":Landroid/view/InputDevice;
    :cond_11
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 332
    return v2

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
