.class public abstract Landroid/hardware/display/IDisplayManager$Stub;
.super Landroid/os/Binder;
.source "IDisplayManager.java"

# interfaces
.implements Landroid/hardware/display/IDisplayManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/IDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/display/IDisplayManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.hardware.display.IDisplayManager"

.field static final TRANSACTION_connectWifiDisplay:I = 0x7

.field static final TRANSACTION_createVirtualDisplay:I = 0xf

.field static final TRANSACTION_disconnectWifiDisplay:I = 0x8

.field static final TRANSACTION_forgetWifiDisplay:I = 0xa

.field static final TRANSACTION_getAmbientBrightnessStats:I = 0x16

.field static final TRANSACTION_getBrightnessConfigurationForUser:I = 0x18

.field static final TRANSACTION_getBrightnessEvents:I = 0x15

.field static final TRANSACTION_getDefaultBrightnessConfiguration:I = 0x19

.field static final TRANSACTION_getDisplayIds:I = 0x2

.field static final TRANSACTION_getDisplayInfo:I = 0x1

.field static final TRANSACTION_getMinimumBrightnessCurve:I = 0x1d

.field static final TRANSACTION_getPreferredWideGamutColorSpaceId:I = 0x1e

.field static final TRANSACTION_getStableDisplaySize:I = 0x14

.field static final TRANSACTION_getWifiDisplayStatus:I = 0xd

.field static final TRANSACTION_isMinimalPostProcessingRequested:I = 0x1a

.field static final TRANSACTION_isUidPresentOnDisplay:I = 0x3

.field static final TRANSACTION_pauseWifiDisplay:I = 0xb

.field static final TRANSACTION_registerCallback:I = 0x4

.field static final TRANSACTION_releaseVirtualDisplay:I = 0x12

.field static final TRANSACTION_renameWifiDisplay:I = 0x9

.field static final TRANSACTION_requestColorMode:I = 0xe

.field static final TRANSACTION_resizeVirtualDisplay:I = 0x10

.field static final TRANSACTION_resumeWifiDisplay:I = 0xc

.field static final TRANSACTION_setBrightnessConfigurationForUser:I = 0x17

.field static final TRANSACTION_setSpecBrightness:I = 0x1f

.field static final TRANSACTION_setTemporaryAutoBrightnessAdjustment:I = 0x1c

.field static final TRANSACTION_setTemporaryBrightness:I = 0x1b

.field static final TRANSACTION_setVirtualDisplayState:I = 0x13

.field static final TRANSACTION_setVirtualDisplaySurface:I = 0x11

.field static final TRANSACTION_startWifiDisplayScan:I = 0x5

.field static final TRANSACTION_stopWifiDisplayScan:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 192
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 193
    const-string v0, "android.hardware.display.IDisplayManager"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/display/IDisplayManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/display/IDisplayManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 201
    if-nez p0, :cond_0

    .line 202
    const/4 v0, 0x0

    return-object v0

    .line 204
    :cond_0
    const-string v0, "android.hardware.display.IDisplayManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 205
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/display/IDisplayManager;

    if-eqz v1, :cond_1

    .line 206
    move-object v1, v0

    check-cast v1, Landroid/hardware/display/IDisplayManager;

    return-object v1

    .line 208
    :cond_1
    new-instance v1, Landroid/hardware/display/IDisplayManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/display/IDisplayManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/hardware/display/IDisplayManager;
    .locals 1

    .line 1533
    sget-object v0, Landroid/hardware/display/IDisplayManager$Stub$Proxy;->sDefaultImpl:Landroid/hardware/display/IDisplayManager;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 217
    packed-switch p0, :pswitch_data_0

    .line 345
    const/4 v0, 0x0

    return-object v0

    .line 341
    :pswitch_0
    const-string/jumbo v0, "setSpecBrightness"

    return-object v0

    .line 337
    :pswitch_1
    const-string v0, "getPreferredWideGamutColorSpaceId"

    return-object v0

    .line 333
    :pswitch_2
    const-string v0, "getMinimumBrightnessCurve"

    return-object v0

    .line 329
    :pswitch_3
    const-string/jumbo v0, "setTemporaryAutoBrightnessAdjustment"

    return-object v0

    .line 325
    :pswitch_4
    const-string/jumbo v0, "setTemporaryBrightness"

    return-object v0

    .line 321
    :pswitch_5
    const-string v0, "isMinimalPostProcessingRequested"

    return-object v0

    .line 317
    :pswitch_6
    const-string v0, "getDefaultBrightnessConfiguration"

    return-object v0

    .line 313
    :pswitch_7
    const-string v0, "getBrightnessConfigurationForUser"

    return-object v0

    .line 309
    :pswitch_8
    const-string/jumbo v0, "setBrightnessConfigurationForUser"

    return-object v0

    .line 305
    :pswitch_9
    const-string v0, "getAmbientBrightnessStats"

    return-object v0

    .line 301
    :pswitch_a
    const-string v0, "getBrightnessEvents"

    return-object v0

    .line 297
    :pswitch_b
    const-string v0, "getStableDisplaySize"

    return-object v0

    .line 293
    :pswitch_c
    const-string/jumbo v0, "setVirtualDisplayState"

    return-object v0

    .line 289
    :pswitch_d
    const-string/jumbo v0, "releaseVirtualDisplay"

    return-object v0

    .line 285
    :pswitch_e
    const-string/jumbo v0, "setVirtualDisplaySurface"

    return-object v0

    .line 281
    :pswitch_f
    const-string/jumbo v0, "resizeVirtualDisplay"

    return-object v0

    .line 277
    :pswitch_10
    const-string v0, "createVirtualDisplay"

    return-object v0

    .line 273
    :pswitch_11
    const-string/jumbo v0, "requestColorMode"

    return-object v0

    .line 269
    :pswitch_12
    const-string v0, "getWifiDisplayStatus"

    return-object v0

    .line 265
    :pswitch_13
    const-string/jumbo v0, "resumeWifiDisplay"

    return-object v0

    .line 261
    :pswitch_14
    const-string/jumbo v0, "pauseWifiDisplay"

    return-object v0

    .line 257
    :pswitch_15
    const-string v0, "forgetWifiDisplay"

    return-object v0

    .line 253
    :pswitch_16
    const-string/jumbo v0, "renameWifiDisplay"

    return-object v0

    .line 249
    :pswitch_17
    const-string v0, "disconnectWifiDisplay"

    return-object v0

    .line 245
    :pswitch_18
    const-string v0, "connectWifiDisplay"

    return-object v0

    .line 241
    :pswitch_19
    const-string/jumbo v0, "stopWifiDisplayScan"

    return-object v0

    .line 237
    :pswitch_1a
    const-string/jumbo v0, "startWifiDisplayScan"

    return-object v0

    .line 233
    :pswitch_1b
    const-string/jumbo v0, "registerCallback"

    return-object v0

    .line 229
    :pswitch_1c
    const-string v0, "isUidPresentOnDisplay"

    return-object v0

    .line 225
    :pswitch_1d
    const-string v0, "getDisplayIds"

    return-object v0

    .line 221
    :pswitch_1e
    const-string v0, "getDisplayInfo"

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

.method public static setDefaultImpl(Landroid/hardware/display/IDisplayManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/hardware/display/IDisplayManager;

    .line 1523
    sget-object v0, Landroid/hardware/display/IDisplayManager$Stub$Proxy;->sDefaultImpl:Landroid/hardware/display/IDisplayManager;

    if-nez v0, :cond_1

    .line 1526
    if-eqz p0, :cond_0

    .line 1527
    sput-object p0, Landroid/hardware/display/IDisplayManager$Stub$Proxy;->sDefaultImpl:Landroid/hardware/display/IDisplayManager;

    .line 1528
    const/4 v0, 0x1

    return v0

    .line 1530
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1524
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 212
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 352
    invoke-static {p1}, Landroid/hardware/display/IDisplayManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 356
    const-string v0, "android.hardware.display.IDisplayManager"

    .line 357
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_c

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 727
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 714
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 716
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 718
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 720
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 721
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/hardware/display/IDisplayManager$Stub;->setSpecBrightness(ILjava/lang/String;I)V

    .line 722
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 723
    return v2

    .line 706
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 707
    invoke-virtual {p0}, Landroid/hardware/display/IDisplayManager$Stub;->getPreferredWideGamutColorSpaceId()I

    move-result v1

    .line 708
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 709
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 710
    return v2

    .line 692
    .end local v1    # "_result":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 693
    invoke-virtual {p0}, Landroid/hardware/display/IDisplayManager$Stub;->getMinimumBrightnessCurve()Landroid/hardware/display/Curve;

    move-result-object v3

    .line 694
    .local v3, "_result":Landroid/hardware/display/Curve;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 695
    if-eqz v3, :cond_0

    .line 696
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 697
    invoke-virtual {v3, p3, v2}, Landroid/hardware/display/Curve;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 700
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 702
    :goto_0
    return v2

    .line 683
    .end local v3    # "_result":Landroid/hardware/display/Curve;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 685
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 686
    .local v1, "_arg0":F
    invoke-virtual {p0, v1}, Landroid/hardware/display/IDisplayManager$Stub;->setTemporaryAutoBrightnessAdjustment(F)V

    .line 687
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 688
    return v2

    .line 674
    .end local v1    # "_arg0":F
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 676
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 677
    .restart local v1    # "_arg0":F
    invoke-virtual {p0, v1}, Landroid/hardware/display/IDisplayManager$Stub;->setTemporaryBrightness(F)V

    .line 678
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 679
    return v2

    .line 664
    .end local v1    # "_arg0":F
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 666
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 667
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/hardware/display/IDisplayManager$Stub;->isMinimalPostProcessingRequested(I)Z

    move-result v3

    .line 668
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 669
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 670
    return v2

    .line 650
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 651
    invoke-virtual {p0}, Landroid/hardware/display/IDisplayManager$Stub;->getDefaultBrightnessConfiguration()Landroid/hardware/display/BrightnessConfiguration;

    move-result-object v3

    .line 652
    .local v3, "_result":Landroid/hardware/display/BrightnessConfiguration;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 653
    if-eqz v3, :cond_1

    .line 654
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 655
    invoke-virtual {v3, p3, v2}, Landroid/hardware/display/BrightnessConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 658
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 660
    :goto_1
    return v2

    .line 634
    .end local v3    # "_result":Landroid/hardware/display/BrightnessConfiguration;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 636
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 637
    .local v3, "_arg0":I
    invoke-virtual {p0, v3}, Landroid/hardware/display/IDisplayManager$Stub;->getBrightnessConfigurationForUser(I)Landroid/hardware/display/BrightnessConfiguration;

    move-result-object v4

    .line 638
    .local v4, "_result":Landroid/hardware/display/BrightnessConfiguration;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 639
    if-eqz v4, :cond_2

    .line 640
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 641
    invoke-virtual {v4, p3, v2}, Landroid/hardware/display/BrightnessConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 644
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 646
    :goto_2
    return v2

    .line 616
    .end local v3    # "_arg0":I
    .end local v4    # "_result":Landroid/hardware/display/BrightnessConfiguration;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 618
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 619
    sget-object v1, Landroid/hardware/display/BrightnessConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/BrightnessConfiguration;

    .local v1, "_arg0":Landroid/hardware/display/BrightnessConfiguration;
    goto :goto_3

    .line 622
    .end local v1    # "_arg0":Landroid/hardware/display/BrightnessConfiguration;
    :cond_3
    const/4 v1, 0x0

    .line 625
    .restart local v1    # "_arg0":Landroid/hardware/display/BrightnessConfiguration;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 627
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 628
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v3, v4}, Landroid/hardware/display/IDisplayManager$Stub;->setBrightnessConfigurationForUser(Landroid/hardware/display/BrightnessConfiguration;ILjava/lang/String;)V

    .line 629
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 630
    return v2

    .line 602
    .end local v1    # "_arg0":Landroid/hardware/display/BrightnessConfiguration;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Ljava/lang/String;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 603
    invoke-virtual {p0}, Landroid/hardware/display/IDisplayManager$Stub;->getAmbientBrightnessStats()Landroid/content/pm/ParceledListSlice;

    move-result-object v3

    .line 604
    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 605
    if-eqz v3, :cond_4

    .line 606
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 607
    invoke-virtual {v3, p3, v2}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 610
    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 612
    :goto_4
    return v2

    .line 586
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 588
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 589
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v3}, Landroid/hardware/display/IDisplayManager$Stub;->getBrightnessEvents(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v4

    .line 590
    .local v4, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 591
    if-eqz v4, :cond_5

    .line 592
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 593
    invoke-virtual {v4, p3, v2}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 596
    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 598
    :goto_5
    return v2

    .line 572
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 573
    invoke-virtual {p0}, Landroid/hardware/display/IDisplayManager$Stub;->getStableDisplaySize()Landroid/graphics/Point;

    move-result-object v3

    .line 574
    .local v3, "_result":Landroid/graphics/Point;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 575
    if-eqz v3, :cond_6

    .line 576
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 577
    invoke-virtual {v3, p3, v2}, Landroid/graphics/Point;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 580
    :cond_6
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 582
    :goto_6
    return v2

    .line 561
    .end local v3    # "_result":Landroid/graphics/Point;
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 563
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/display/IVirtualDisplayCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/display/IVirtualDisplayCallback;

    move-result-object v3

    .line 565
    .local v3, "_arg0":Landroid/hardware/display/IVirtualDisplayCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_7

    move v1, v2

    .line 566
    .local v1, "_arg1":Z
    :cond_7
    invoke-virtual {p0, v3, v1}, Landroid/hardware/display/IDisplayManager$Stub;->setVirtualDisplayState(Landroid/hardware/display/IVirtualDisplayCallback;Z)V

    .line 567
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 568
    return v2

    .line 552
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/hardware/display/IVirtualDisplayCallback;
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 554
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/display/IVirtualDisplayCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/display/IVirtualDisplayCallback;

    move-result-object v1

    .line 555
    .local v1, "_arg0":Landroid/hardware/display/IVirtualDisplayCallback;
    invoke-virtual {p0, v1}, Landroid/hardware/display/IDisplayManager$Stub;->releaseVirtualDisplay(Landroid/hardware/display/IVirtualDisplayCallback;)V

    .line 556
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 557
    return v2

    .line 536
    .end local v1    # "_arg0":Landroid/hardware/display/IVirtualDisplayCallback;
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 538
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/display/IVirtualDisplayCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/display/IVirtualDisplayCallback;

    move-result-object v1

    .line 540
    .restart local v1    # "_arg0":Landroid/hardware/display/IVirtualDisplayCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    .line 541
    sget-object v3, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    .local v3, "_arg1":Landroid/view/Surface;
    goto :goto_7

    .line 544
    .end local v3    # "_arg1":Landroid/view/Surface;
    :cond_8
    const/4 v3, 0x0

    .line 546
    .restart local v3    # "_arg1":Landroid/view/Surface;
    :goto_7
    invoke-virtual {p0, v1, v3}, Landroid/hardware/display/IDisplayManager$Stub;->setVirtualDisplaySurface(Landroid/hardware/display/IVirtualDisplayCallback;Landroid/view/Surface;)V

    .line 547
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 548
    return v2

    .line 521
    .end local v1    # "_arg0":Landroid/hardware/display/IVirtualDisplayCallback;
    .end local v3    # "_arg1":Landroid/view/Surface;
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 523
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/display/IVirtualDisplayCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/display/IVirtualDisplayCallback;

    move-result-object v1

    .line 525
    .restart local v1    # "_arg0":Landroid/hardware/display/IVirtualDisplayCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 527
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 529
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 530
    .local v5, "_arg3":I
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/hardware/display/IDisplayManager$Stub;->resizeVirtualDisplay(Landroid/hardware/display/IVirtualDisplayCallback;III)V

    .line 531
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 532
    return v2

    .line 500
    .end local v1    # "_arg0":Landroid/hardware/display/IVirtualDisplayCallback;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":I
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 502
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    .line 503
    sget-object v1, Landroid/hardware/display/VirtualDisplayConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/VirtualDisplayConfig;

    .local v1, "_arg0":Landroid/hardware/display/VirtualDisplayConfig;
    goto :goto_8

    .line 506
    .end local v1    # "_arg0":Landroid/hardware/display/VirtualDisplayConfig;
    :cond_9
    const/4 v1, 0x0

    .line 509
    .restart local v1    # "_arg0":Landroid/hardware/display/VirtualDisplayConfig;
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/display/IVirtualDisplayCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/display/IVirtualDisplayCallback;

    move-result-object v3

    .line 511
    .local v3, "_arg1":Landroid/hardware/display/IVirtualDisplayCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/media/projection/IMediaProjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjection;

    move-result-object v4

    .line 513
    .local v4, "_arg2":Landroid/media/projection/IMediaProjection;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 514
    .local v5, "_arg3":Ljava/lang/String;
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/hardware/display/IDisplayManager$Stub;->createVirtualDisplay(Landroid/hardware/display/VirtualDisplayConfig;Landroid/hardware/display/IVirtualDisplayCallback;Landroid/media/projection/IMediaProjection;Ljava/lang/String;)I

    move-result v6

    .line 515
    .local v6, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 516
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 517
    return v2

    .line 489
    .end local v1    # "_arg0":Landroid/hardware/display/VirtualDisplayConfig;
    .end local v3    # "_arg1":Landroid/hardware/display/IVirtualDisplayCallback;
    .end local v4    # "_arg2":Landroid/media/projection/IMediaProjection;
    .end local v5    # "_arg3":Ljava/lang/String;
    .end local v6    # "_result":I
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 491
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 493
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 494
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/hardware/display/IDisplayManager$Stub;->requestColorMode(II)V

    .line 495
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 496
    return v2

    .line 475
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 476
    invoke-virtual {p0}, Landroid/hardware/display/IDisplayManager$Stub;->getWifiDisplayStatus()Landroid/hardware/display/WifiDisplayStatus;

    move-result-object v3

    .line 477
    .local v3, "_result":Landroid/hardware/display/WifiDisplayStatus;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 478
    if-eqz v3, :cond_a

    .line 479
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 480
    invoke-virtual {v3, p3, v2}, Landroid/hardware/display/WifiDisplayStatus;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 483
    :cond_a
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 485
    :goto_9
    return v2

    .line 468
    .end local v3    # "_result":Landroid/hardware/display/WifiDisplayStatus;
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 469
    invoke-virtual {p0}, Landroid/hardware/display/IDisplayManager$Stub;->resumeWifiDisplay()V

    .line 470
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 471
    return v2

    .line 461
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 462
    invoke-virtual {p0}, Landroid/hardware/display/IDisplayManager$Stub;->pauseWifiDisplay()V

    .line 463
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 464
    return v2

    .line 452
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 454
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 455
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/hardware/display/IDisplayManager$Stub;->forgetWifiDisplay(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 457
    return v2

    .line 441
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 445
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 446
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/hardware/display/IDisplayManager$Stub;->renameWifiDisplay(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 448
    return v2

    .line 434
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0}, Landroid/hardware/display/IDisplayManager$Stub;->disconnectWifiDisplay()V

    .line 436
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 437
    return v2

    .line 425
    :pswitch_18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 428
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/hardware/display/IDisplayManager$Stub;->connectWifiDisplay(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 430
    return v2

    .line 418
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p0}, Landroid/hardware/display/IDisplayManager$Stub;->stopWifiDisplayScan()V

    .line 420
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 421
    return v2

    .line 411
    :pswitch_1a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Landroid/hardware/display/IDisplayManager$Stub;->startWifiDisplayScan()V

    .line 413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    return v2

    .line 402
    :pswitch_1b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/display/IDisplayManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/display/IDisplayManagerCallback;

    move-result-object v1

    .line 405
    .local v1, "_arg0":Landroid/hardware/display/IDisplayManagerCallback;
    invoke-virtual {p0, v1}, Landroid/hardware/display/IDisplayManager$Stub;->registerCallback(Landroid/hardware/display/IDisplayManagerCallback;)V

    .line 406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 407
    return v2

    .line 390
    .end local v1    # "_arg0":Landroid/hardware/display/IDisplayManagerCallback;
    :pswitch_1c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 394
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 395
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/hardware/display/IDisplayManager$Stub;->isUidPresentOnDisplay(II)Z

    move-result v4

    .line 396
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 397
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 398
    return v2

    .line 382
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_1d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Landroid/hardware/display/IDisplayManager$Stub;->getDisplayIds()[I

    move-result-object v1

    .line 384
    .local v1, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 385
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 386
    return v2

    .line 366
    .end local v1    # "_result":[I
    :pswitch_1e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 369
    .local v3, "_arg0":I
    invoke-virtual {p0, v3}, Landroid/hardware/display/IDisplayManager$Stub;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v4

    .line 370
    .local v4, "_result":Landroid/view/DisplayInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 371
    if-eqz v4, :cond_b

    .line 372
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    invoke-virtual {v4, p3, v2}, Landroid/view/DisplayInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 376
    :cond_b
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    :goto_a
    return v2

    .line 361
    .end local v3    # "_arg0":I
    .end local v4    # "_result":Landroid/view/DisplayInfo;
    :cond_c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 362
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
