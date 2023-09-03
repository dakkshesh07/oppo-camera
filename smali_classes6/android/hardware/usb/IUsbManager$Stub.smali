.class public abstract Landroid/hardware/usb/IUsbManager$Stub;
.super Landroid/os/Binder;
.source "IUsbManager.java"

# interfaces
.implements Landroid/hardware/usb/IUsbManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/usb/IUsbManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/usb/IUsbManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.hardware.usb.IUsbManager"

.field static final blacklist TRANSACTION_addAccessoryPackagesToPreferenceDenied:I = 0x8

.field static final blacklist TRANSACTION_addDevicePackagesToPreferenceDenied:I = 0x7

.field static final greylist-max-o TRANSACTION_clearDefaults:I = 0x14

.field static final blacklist TRANSACTION_enableContaminantDetection:I = 0x20

.field static final greylist-max-o TRANSACTION_getControlFd:I = 0x1c

.field static final greylist-max-o TRANSACTION_getCurrentAccessory:I = 0x3

.field static final greylist-max-o TRANSACTION_getCurrentFunctions:I = 0x18

.field static final greylist-max-o TRANSACTION_getDeviceList:I = 0x1

.field static final greylist-max-o TRANSACTION_getPortStatus:I = 0x1e

.field static final greylist-max-o TRANSACTION_getPorts:I = 0x1d

.field static final greylist-max-o TRANSACTION_getScreenUnlockedFunctions:I = 0x1a

.field static final greylist-max-o TRANSACTION_grantAccessoryPermission:I = 0x12

.field static final greylist-max-o TRANSACTION_grantDevicePermission:I = 0x11

.field static final greylist-max-o TRANSACTION_hasAccessoryPermission:I = 0xe

.field static final greylist-max-o TRANSACTION_hasDefaults:I = 0x13

.field static final greylist-max-o TRANSACTION_hasDevicePermission:I = 0xd

.field static final greylist-max-o TRANSACTION_isFunctionEnabled:I = 0x15

.field static final greylist-max-o TRANSACTION_openAccessory:I = 0x4

.field static final greylist-max-o TRANSACTION_openDevice:I = 0x2

.field static final blacklist TRANSACTION_removeAccessoryPackagesFromPreferenceDenied:I = 0xa

.field static final blacklist TRANSACTION_removeDevicePackagesFromPreferenceDenied:I = 0x9

.field static final greylist-max-o TRANSACTION_requestAccessoryPermission:I = 0x10

.field static final greylist-max-o TRANSACTION_requestDevicePermission:I = 0xf

.field static final blacklist TRANSACTION_resetUsbGadget:I = 0x1b

.field static final greylist-max-o TRANSACTION_setAccessoryPackage:I = 0x6

.field static final blacklist TRANSACTION_setAccessoryPersistentPermission:I = 0xc

.field static final greylist-max-o TRANSACTION_setCurrentFunction:I = 0x17

.field static final greylist-max-o TRANSACTION_setCurrentFunctions:I = 0x16

.field static final greylist-max-o TRANSACTION_setDevicePackage:I = 0x5

.field static final blacklist TRANSACTION_setDevicePersistentPermission:I = 0xb

.field static final greylist-max-o TRANSACTION_setPortRoles:I = 0x1f

.field static final greylist-max-o TRANSACTION_setScreenUnlockedFunctions:I = 0x19

.field static final greylist-max-o TRANSACTION_setUsbDeviceConnectionHandler:I = 0x21


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 188
    const-string v0, "android.hardware.usb.IUsbManager"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/usb/IUsbManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/hardware/usb/IUsbManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 196
    if-nez p0, :cond_0

    .line 197
    const/4 v0, 0x0

    return-object v0

    .line 199
    :cond_0
    const-string v0, "android.hardware.usb.IUsbManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 200
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/usb/IUsbManager;

    if-eqz v1, :cond_1

    .line 201
    move-object v1, v0

    check-cast v1, Landroid/hardware/usb/IUsbManager;

    return-object v1

    .line 203
    :cond_1
    new-instance v1, Landroid/hardware/usb/IUsbManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/usb/IUsbManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/hardware/usb/IUsbManager;
    .locals 1

    .line 1860
    sget-object v0, Landroid/hardware/usb/IUsbManager$Stub$Proxy;->sDefaultImpl:Landroid/hardware/usb/IUsbManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 212
    packed-switch p0, :pswitch_data_0

    .line 348
    const/4 v0, 0x0

    return-object v0

    .line 344
    :pswitch_0
    const-string/jumbo v0, "setUsbDeviceConnectionHandler"

    return-object v0

    .line 340
    :pswitch_1
    const-string v0, "enableContaminantDetection"

    return-object v0

    .line 336
    :pswitch_2
    const-string/jumbo v0, "setPortRoles"

    return-object v0

    .line 332
    :pswitch_3
    const-string v0, "getPortStatus"

    return-object v0

    .line 328
    :pswitch_4
    const-string v0, "getPorts"

    return-object v0

    .line 324
    :pswitch_5
    const-string v0, "getControlFd"

    return-object v0

    .line 320
    :pswitch_6
    const-string/jumbo v0, "resetUsbGadget"

    return-object v0

    .line 316
    :pswitch_7
    const-string v0, "getScreenUnlockedFunctions"

    return-object v0

    .line 312
    :pswitch_8
    const-string/jumbo v0, "setScreenUnlockedFunctions"

    return-object v0

    .line 308
    :pswitch_9
    const-string v0, "getCurrentFunctions"

    return-object v0

    .line 304
    :pswitch_a
    const-string/jumbo v0, "setCurrentFunction"

    return-object v0

    .line 300
    :pswitch_b
    const-string/jumbo v0, "setCurrentFunctions"

    return-object v0

    .line 296
    :pswitch_c
    const-string v0, "isFunctionEnabled"

    return-object v0

    .line 292
    :pswitch_d
    const-string v0, "clearDefaults"

    return-object v0

    .line 288
    :pswitch_e
    const-string v0, "hasDefaults"

    return-object v0

    .line 284
    :pswitch_f
    const-string v0, "grantAccessoryPermission"

    return-object v0

    .line 280
    :pswitch_10
    const-string v0, "grantDevicePermission"

    return-object v0

    .line 276
    :pswitch_11
    const-string/jumbo v0, "requestAccessoryPermission"

    return-object v0

    .line 272
    :pswitch_12
    const-string/jumbo v0, "requestDevicePermission"

    return-object v0

    .line 268
    :pswitch_13
    const-string v0, "hasAccessoryPermission"

    return-object v0

    .line 264
    :pswitch_14
    const-string v0, "hasDevicePermission"

    return-object v0

    .line 260
    :pswitch_15
    const-string/jumbo v0, "setAccessoryPersistentPermission"

    return-object v0

    .line 256
    :pswitch_16
    const-string/jumbo v0, "setDevicePersistentPermission"

    return-object v0

    .line 252
    :pswitch_17
    const-string/jumbo v0, "removeAccessoryPackagesFromPreferenceDenied"

    return-object v0

    .line 248
    :pswitch_18
    const-string/jumbo v0, "removeDevicePackagesFromPreferenceDenied"

    return-object v0

    .line 244
    :pswitch_19
    const-string v0, "addAccessoryPackagesToPreferenceDenied"

    return-object v0

    .line 240
    :pswitch_1a
    const-string v0, "addDevicePackagesToPreferenceDenied"

    return-object v0

    .line 236
    :pswitch_1b
    const-string/jumbo v0, "setAccessoryPackage"

    return-object v0

    .line 232
    :pswitch_1c
    const-string/jumbo v0, "setDevicePackage"

    return-object v0

    .line 228
    :pswitch_1d
    const-string/jumbo v0, "openAccessory"

    return-object v0

    .line 224
    :pswitch_1e
    const-string v0, "getCurrentAccessory"

    return-object v0

    .line 220
    :pswitch_1f
    const-string/jumbo v0, "openDevice"

    return-object v0

    .line 216
    :pswitch_20
    const-string v0, "getDeviceList"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/hardware/usb/IUsbManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/hardware/usb/IUsbManager;

    .line 1850
    sget-object v0, Landroid/hardware/usb/IUsbManager$Stub$Proxy;->sDefaultImpl:Landroid/hardware/usb/IUsbManager;

    if-nez v0, :cond_1

    .line 1853
    if-eqz p0, :cond_0

    .line 1854
    sput-object p0, Landroid/hardware/usb/IUsbManager$Stub$Proxy;->sDefaultImpl:Landroid/hardware/usb/IUsbManager;

    .line 1855
    const/4 v0, 0x1

    return v0

    .line 1857
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1851
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 207
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 355
    invoke-static {p1}, Landroid/hardware/usb/IUsbManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 359
    const-string v0, "android.hardware.usb.IUsbManager"

    .line 360
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_21

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 889
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 875
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 877
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 878
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 881
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v1, 0x0

    .line 883
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p0, v1}, Landroid/hardware/usb/IUsbManager$Stub;->setUsbDeviceConnectionHandler(Landroid/content/ComponentName;)V

    .line 884
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 885
    return v2

    .line 864
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 866
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 868
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 869
    .local v1, "_arg1":Z
    :cond_1
    invoke-virtual {p0, v3, v1}, Landroid/hardware/usb/IUsbManager$Stub;->enableContaminantDetection(Ljava/lang/String;Z)V

    .line 870
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 871
    return v2

    .line 851
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 853
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 855
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 857
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 858
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/hardware/usb/IUsbManager$Stub;->setPortRoles(Ljava/lang/String;II)V

    .line 859
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 860
    return v2

    .line 835
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 837
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 838
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v3}, Landroid/hardware/usb/IUsbManager$Stub;->getPortStatus(Ljava/lang/String;)Landroid/hardware/usb/UsbPortStatus;

    move-result-object v4

    .line 839
    .local v4, "_result":Landroid/hardware/usb/UsbPortStatus;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 840
    if-eqz v4, :cond_2

    .line 841
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 842
    invoke-virtual {v4, p3, v2}, Landroid/hardware/usb/UsbPortStatus;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 845
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 847
    :goto_1
    return v2

    .line 827
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_result":Landroid/hardware/usb/UsbPortStatus;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 828
    invoke-virtual {p0}, Landroid/hardware/usb/IUsbManager$Stub;->getPorts()Ljava/util/List;

    move-result-object v1

    .line 829
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/usb/ParcelableUsbPort;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 830
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 831
    return v2

    .line 811
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/usb/ParcelableUsbPort;>;"
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 813
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 814
    .local v3, "_arg0":J
    invoke-virtual {p0, v3, v4}, Landroid/hardware/usb/IUsbManager$Stub;->getControlFd(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    .line 815
    .local v5, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 816
    if-eqz v5, :cond_3

    .line 817
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 818
    invoke-virtual {v5, p3, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 821
    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 823
    :goto_2
    return v2

    .line 804
    .end local v3    # "_arg0":J
    .end local v5    # "_result":Landroid/os/ParcelFileDescriptor;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 805
    invoke-virtual {p0}, Landroid/hardware/usb/IUsbManager$Stub;->resetUsbGadget()V

    .line 806
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 807
    return v2

    .line 796
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 797
    invoke-virtual {p0}, Landroid/hardware/usb/IUsbManager$Stub;->getScreenUnlockedFunctions()J

    move-result-wide v3

    .line 798
    .local v3, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 799
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 800
    return v2

    .line 787
    .end local v3    # "_result":J
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 789
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 790
    .local v3, "_arg0":J
    invoke-virtual {p0, v3, v4}, Landroid/hardware/usb/IUsbManager$Stub;->setScreenUnlockedFunctions(J)V

    .line 791
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 792
    return v2

    .line 779
    .end local v3    # "_arg0":J
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 780
    invoke-virtual {p0}, Landroid/hardware/usb/IUsbManager$Stub;->getCurrentFunctions()J

    move-result-wide v3

    .line 781
    .local v3, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 782
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 783
    return v2

    .line 768
    .end local v3    # "_result":J
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 770
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 772
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    .line 773
    .local v1, "_arg1":Z
    :cond_4
    invoke-virtual {p0, v3, v1}, Landroid/hardware/usb/IUsbManager$Stub;->setCurrentFunction(Ljava/lang/String;Z)V

    .line 774
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 775
    return v2

    .line 759
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Ljava/lang/String;
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 761
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 762
    .local v3, "_arg0":J
    invoke-virtual {p0, v3, v4}, Landroid/hardware/usb/IUsbManager$Stub;->setCurrentFunctions(J)V

    .line 763
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 764
    return v2

    .line 749
    .end local v3    # "_arg0":J
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 751
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 752
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/hardware/usb/IUsbManager$Stub;->isFunctionEnabled(Ljava/lang/String;)Z

    move-result v3

    .line 753
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 754
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 755
    return v2

    .line 738
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 740
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 742
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 743
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/hardware/usb/IUsbManager$Stub;->clearDefaults(Ljava/lang/String;I)V

    .line 744
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 745
    return v2

    .line 726
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 728
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 730
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 731
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/hardware/usb/IUsbManager$Stub;->hasDefaults(Ljava/lang/String;I)Z

    move-result v4

    .line 732
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 733
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 734
    return v2

    .line 710
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 712
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 713
    sget-object v1, Landroid/hardware/usb/UsbAccessory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbAccessory;

    .local v1, "_arg0":Landroid/hardware/usb/UsbAccessory;
    goto :goto_3

    .line 716
    .end local v1    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    :cond_5
    const/4 v1, 0x0

    .line 719
    .restart local v1    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 720
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/hardware/usb/IUsbManager$Stub;->grantAccessoryPermission(Landroid/hardware/usb/UsbAccessory;I)V

    .line 721
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 722
    return v2

    .line 694
    .end local v1    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    .end local v3    # "_arg1":I
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 696
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 697
    sget-object v1, Landroid/hardware/usb/UsbDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .local v1, "_arg0":Landroid/hardware/usb/UsbDevice;
    goto :goto_4

    .line 700
    .end local v1    # "_arg0":Landroid/hardware/usb/UsbDevice;
    :cond_6
    const/4 v1, 0x0

    .line 703
    .restart local v1    # "_arg0":Landroid/hardware/usb/UsbDevice;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 704
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/hardware/usb/IUsbManager$Stub;->grantDevicePermission(Landroid/hardware/usb/UsbDevice;I)V

    .line 705
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 706
    return v2

    .line 671
    .end local v1    # "_arg0":Landroid/hardware/usb/UsbDevice;
    .end local v3    # "_arg1":I
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 673
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 674
    sget-object v1, Landroid/hardware/usb/UsbAccessory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbAccessory;

    .local v1, "_arg0":Landroid/hardware/usb/UsbAccessory;
    goto :goto_5

    .line 677
    .end local v1    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    :cond_7
    const/4 v1, 0x0

    .line 680
    .restart local v1    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 682
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_8

    .line 683
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    .local v4, "_arg2":Landroid/app/PendingIntent;
    goto :goto_6

    .line 686
    .end local v4    # "_arg2":Landroid/app/PendingIntent;
    :cond_8
    const/4 v4, 0x0

    .line 688
    .restart local v4    # "_arg2":Landroid/app/PendingIntent;
    :goto_6
    invoke-virtual {p0, v1, v3, v4}, Landroid/hardware/usb/IUsbManager$Stub;->requestAccessoryPermission(Landroid/hardware/usb/UsbAccessory;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 689
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 690
    return v2

    .line 648
    .end local v1    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/app/PendingIntent;
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 650
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    .line 651
    sget-object v1, Landroid/hardware/usb/UsbDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .local v1, "_arg0":Landroid/hardware/usb/UsbDevice;
    goto :goto_7

    .line 654
    .end local v1    # "_arg0":Landroid/hardware/usb/UsbDevice;
    :cond_9
    const/4 v1, 0x0

    .line 657
    .restart local v1    # "_arg0":Landroid/hardware/usb/UsbDevice;
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 659
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_a

    .line 660
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    .restart local v4    # "_arg2":Landroid/app/PendingIntent;
    goto :goto_8

    .line 663
    .end local v4    # "_arg2":Landroid/app/PendingIntent;
    :cond_a
    const/4 v4, 0x0

    .line 665
    .restart local v4    # "_arg2":Landroid/app/PendingIntent;
    :goto_8
    invoke-virtual {p0, v1, v3, v4}, Landroid/hardware/usb/IUsbManager$Stub;->requestDevicePermission(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 666
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 667
    return v2

    .line 633
    .end local v1    # "_arg0":Landroid/hardware/usb/UsbDevice;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/app/PendingIntent;
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 635
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    .line 636
    sget-object v1, Landroid/hardware/usb/UsbAccessory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbAccessory;

    .local v1, "_arg0":Landroid/hardware/usb/UsbAccessory;
    goto :goto_9

    .line 639
    .end local v1    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    :cond_b
    const/4 v1, 0x0

    .line 641
    .restart local v1    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    :goto_9
    invoke-virtual {p0, v1}, Landroid/hardware/usb/IUsbManager$Stub;->hasAccessoryPermission(Landroid/hardware/usb/UsbAccessory;)Z

    move-result v3

    .line 642
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 643
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 644
    return v2

    .line 616
    .end local v1    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    .end local v3    # "_result":Z
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 618
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    .line 619
    sget-object v1, Landroid/hardware/usb/UsbDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .local v1, "_arg0":Landroid/hardware/usb/UsbDevice;
    goto :goto_a

    .line 622
    .end local v1    # "_arg0":Landroid/hardware/usb/UsbDevice;
    :cond_c
    const/4 v1, 0x0

    .line 625
    .restart local v1    # "_arg0":Landroid/hardware/usb/UsbDevice;
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 626
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/hardware/usb/IUsbManager$Stub;->hasDevicePermission(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;)Z

    move-result v4

    .line 627
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 628
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 629
    return v2

    .line 591
    .end local v1    # "_arg0":Landroid/hardware/usb/UsbDevice;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 593
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_d

    .line 594
    sget-object v3, Landroid/hardware/usb/UsbAccessory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbAccessory;

    .local v3, "_arg0":Landroid/hardware/usb/UsbAccessory;
    goto :goto_b

    .line 597
    .end local v3    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    :cond_d
    const/4 v3, 0x0

    .line 600
    .restart local v3    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 602
    .local v4, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_e

    .line 603
    sget-object v5, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserHandle;

    .local v5, "_arg2":Landroid/os/UserHandle;
    goto :goto_c

    .line 606
    .end local v5    # "_arg2":Landroid/os/UserHandle;
    :cond_e
    const/4 v5, 0x0

    .line 609
    .restart local v5    # "_arg2":Landroid/os/UserHandle;
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_f

    move v1, v2

    .line 610
    .local v1, "_arg3":Z
    :cond_f
    invoke-virtual {p0, v3, v4, v5, v1}, Landroid/hardware/usb/IUsbManager$Stub;->setAccessoryPersistentPermission(Landroid/hardware/usb/UsbAccessory;ILandroid/os/UserHandle;Z)V

    .line 611
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 612
    return v2

    .line 566
    .end local v1    # "_arg3":Z
    .end local v3    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    .end local v4    # "_arg1":I
    .end local v5    # "_arg2":Landroid/os/UserHandle;
    :pswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_10

    .line 569
    sget-object v3, Landroid/hardware/usb/UsbDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    .local v3, "_arg0":Landroid/hardware/usb/UsbDevice;
    goto :goto_d

    .line 572
    .end local v3    # "_arg0":Landroid/hardware/usb/UsbDevice;
    :cond_10
    const/4 v3, 0x0

    .line 575
    .restart local v3    # "_arg0":Landroid/hardware/usb/UsbDevice;
    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 577
    .restart local v4    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_11

    .line 578
    sget-object v5, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserHandle;

    .restart local v5    # "_arg2":Landroid/os/UserHandle;
    goto :goto_e

    .line 581
    .end local v5    # "_arg2":Landroid/os/UserHandle;
    :cond_11
    const/4 v5, 0x0

    .line 584
    .restart local v5    # "_arg2":Landroid/os/UserHandle;
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_12

    move v1, v2

    .line 585
    .restart local v1    # "_arg3":Z
    :cond_12
    invoke-virtual {p0, v3, v4, v5, v1}, Landroid/hardware/usb/IUsbManager$Stub;->setDevicePersistentPermission(Landroid/hardware/usb/UsbDevice;ILandroid/os/UserHandle;Z)V

    .line 586
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 587
    return v2

    .line 543
    .end local v1    # "_arg3":Z
    .end local v3    # "_arg0":Landroid/hardware/usb/UsbDevice;
    .end local v4    # "_arg1":I
    .end local v5    # "_arg2":Landroid/os/UserHandle;
    :pswitch_17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 545
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    .line 546
    sget-object v1, Landroid/hardware/usb/UsbAccessory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbAccessory;

    .local v1, "_arg0":Landroid/hardware/usb/UsbAccessory;
    goto :goto_f

    .line 549
    .end local v1    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    :cond_13
    const/4 v1, 0x0

    .line 552
    .restart local v1    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 554
    .local v3, "_arg1":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_14

    .line 555
    sget-object v4, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    .local v4, "_arg2":Landroid/os/UserHandle;
    goto :goto_10

    .line 558
    .end local v4    # "_arg2":Landroid/os/UserHandle;
    :cond_14
    const/4 v4, 0x0

    .line 560
    .restart local v4    # "_arg2":Landroid/os/UserHandle;
    :goto_10
    invoke-virtual {p0, v1, v3, v4}, Landroid/hardware/usb/IUsbManager$Stub;->removeAccessoryPackagesFromPreferenceDenied(Landroid/hardware/usb/UsbAccessory;[Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 561
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 562
    return v2

    .line 520
    .end local v1    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    .end local v3    # "_arg1":[Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/os/UserHandle;
    :pswitch_18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 522
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    .line 523
    sget-object v1, Landroid/hardware/usb/UsbDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .local v1, "_arg0":Landroid/hardware/usb/UsbDevice;
    goto :goto_11

    .line 526
    .end local v1    # "_arg0":Landroid/hardware/usb/UsbDevice;
    :cond_15
    const/4 v1, 0x0

    .line 529
    .restart local v1    # "_arg0":Landroid/hardware/usb/UsbDevice;
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 531
    .restart local v3    # "_arg1":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_16

    .line 532
    sget-object v4, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    .restart local v4    # "_arg2":Landroid/os/UserHandle;
    goto :goto_12

    .line 535
    .end local v4    # "_arg2":Landroid/os/UserHandle;
    :cond_16
    const/4 v4, 0x0

    .line 537
    .restart local v4    # "_arg2":Landroid/os/UserHandle;
    :goto_12
    invoke-virtual {p0, v1, v3, v4}, Landroid/hardware/usb/IUsbManager$Stub;->removeDevicePackagesFromPreferenceDenied(Landroid/hardware/usb/UsbDevice;[Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 538
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 539
    return v2

    .line 497
    .end local v1    # "_arg0":Landroid/hardware/usb/UsbDevice;
    .end local v3    # "_arg1":[Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/os/UserHandle;
    :pswitch_19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 499
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_17

    .line 500
    sget-object v1, Landroid/hardware/usb/UsbAccessory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbAccessory;

    .local v1, "_arg0":Landroid/hardware/usb/UsbAccessory;
    goto :goto_13

    .line 503
    .end local v1    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    :cond_17
    const/4 v1, 0x0

    .line 506
    .restart local v1    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 508
    .restart local v3    # "_arg1":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_18

    .line 509
    sget-object v4, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    .restart local v4    # "_arg2":Landroid/os/UserHandle;
    goto :goto_14

    .line 512
    .end local v4    # "_arg2":Landroid/os/UserHandle;
    :cond_18
    const/4 v4, 0x0

    .line 514
    .restart local v4    # "_arg2":Landroid/os/UserHandle;
    :goto_14
    invoke-virtual {p0, v1, v3, v4}, Landroid/hardware/usb/IUsbManager$Stub;->addAccessoryPackagesToPreferenceDenied(Landroid/hardware/usb/UsbAccessory;[Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 515
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 516
    return v2

    .line 474
    .end local v1    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    .end local v3    # "_arg1":[Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/os/UserHandle;
    :pswitch_1a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 476
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_19

    .line 477
    sget-object v1, Landroid/hardware/usb/UsbDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .local v1, "_arg0":Landroid/hardware/usb/UsbDevice;
    goto :goto_15

    .line 480
    .end local v1    # "_arg0":Landroid/hardware/usb/UsbDevice;
    :cond_19
    const/4 v1, 0x0

    .line 483
    .restart local v1    # "_arg0":Landroid/hardware/usb/UsbDevice;
    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 485
    .restart local v3    # "_arg1":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1a

    .line 486
    sget-object v4, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    .restart local v4    # "_arg2":Landroid/os/UserHandle;
    goto :goto_16

    .line 489
    .end local v4    # "_arg2":Landroid/os/UserHandle;
    :cond_1a
    const/4 v4, 0x0

    .line 491
    .restart local v4    # "_arg2":Landroid/os/UserHandle;
    :goto_16
    invoke-virtual {p0, v1, v3, v4}, Landroid/hardware/usb/IUsbManager$Stub;->addDevicePackagesToPreferenceDenied(Landroid/hardware/usb/UsbDevice;[Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 492
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 493
    return v2

    .line 456
    .end local v1    # "_arg0":Landroid/hardware/usb/UsbDevice;
    .end local v3    # "_arg1":[Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/os/UserHandle;
    :pswitch_1b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 458
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1b

    .line 459
    sget-object v1, Landroid/hardware/usb/UsbAccessory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbAccessory;

    .local v1, "_arg0":Landroid/hardware/usb/UsbAccessory;
    goto :goto_17

    .line 462
    .end local v1    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    :cond_1b
    const/4 v1, 0x0

    .line 465
    .restart local v1    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    :goto_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 467
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 468
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/hardware/usb/IUsbManager$Stub;->setAccessoryPackage(Landroid/hardware/usb/UsbAccessory;Ljava/lang/String;I)V

    .line 469
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 470
    return v2

    .line 438
    .end local v1    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    :pswitch_1c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1c

    .line 441
    sget-object v1, Landroid/hardware/usb/UsbDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .local v1, "_arg0":Landroid/hardware/usb/UsbDevice;
    goto :goto_18

    .line 444
    .end local v1    # "_arg0":Landroid/hardware/usb/UsbDevice;
    :cond_1c
    const/4 v1, 0x0

    .line 447
    .restart local v1    # "_arg0":Landroid/hardware/usb/UsbDevice;
    :goto_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 449
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 450
    .restart local v4    # "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/hardware/usb/IUsbManager$Stub;->setDevicePackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)V

    .line 451
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 452
    return v2

    .line 417
    .end local v1    # "_arg0":Landroid/hardware/usb/UsbDevice;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    :pswitch_1d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1d

    .line 420
    sget-object v3, Landroid/hardware/usb/UsbAccessory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbAccessory;

    .local v3, "_arg0":Landroid/hardware/usb/UsbAccessory;
    goto :goto_19

    .line 423
    .end local v3    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    :cond_1d
    const/4 v3, 0x0

    .line 425
    .restart local v3    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    :goto_19
    invoke-virtual {p0, v3}, Landroid/hardware/usb/IUsbManager$Stub;->openAccessory(Landroid/hardware/usb/UsbAccessory;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 426
    .local v4, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 427
    if-eqz v4, :cond_1e

    .line 428
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    invoke-virtual {v4, p3, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1a

    .line 432
    :cond_1e
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 434
    :goto_1a
    return v2

    .line 403
    .end local v3    # "_arg0":Landroid/hardware/usb/UsbAccessory;
    .end local v4    # "_result":Landroid/os/ParcelFileDescriptor;
    :pswitch_1e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0}, Landroid/hardware/usb/IUsbManager$Stub;->getCurrentAccessory()Landroid/hardware/usb/UsbAccessory;

    move-result-object v3

    .line 405
    .local v3, "_result":Landroid/hardware/usb/UsbAccessory;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 406
    if-eqz v3, :cond_1f

    .line 407
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    invoke-virtual {v3, p3, v2}, Landroid/hardware/usb/UsbAccessory;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1b

    .line 411
    :cond_1f
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    :goto_1b
    return v2

    .line 385
    .end local v3    # "_result":Landroid/hardware/usb/UsbAccessory;
    :pswitch_1f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 389
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 390
    .local v4, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v3, v4}, Landroid/hardware/usb/IUsbManager$Stub;->openDevice(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    .line 391
    .local v5, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 392
    if-eqz v5, :cond_20

    .line 393
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 394
    invoke-virtual {v5, p3, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1c

    .line 397
    :cond_20
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    :goto_1c
    return v2

    .line 369
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v5    # "_result":Landroid/os/ParcelFileDescriptor;
    :pswitch_20
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 371
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 372
    .local v1, "_arg0":Landroid/os/Bundle;
    invoke-virtual {p0, v1}, Landroid/hardware/usb/IUsbManager$Stub;->getDeviceList(Landroid/os/Bundle;)V

    .line 373
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 374
    nop

    .line 375
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    invoke-virtual {v1, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 381
    return v2

    .line 364
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :cond_21
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 365
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
