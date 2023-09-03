.class public abstract Landroid/net/lowpan/ILowpanInterface$Stub;
.super Landroid/os/Binder;
.source "ILowpanInterface.java"

# interfaces
.implements Landroid/net/lowpan/ILowpanInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/lowpan/ILowpanInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/lowpan/ILowpanInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.net.lowpan.ILowpanInterface"

.field static final blacklist TRANSACTION_addExternalRoute:I = 0x27

.field static final blacklist TRANSACTION_addListener:I = 0x1f

.field static final blacklist TRANSACTION_addOnMeshPrefix:I = 0x25

.field static final blacklist TRANSACTION_attach:I = 0x16

.field static final blacklist TRANSACTION_beginLowPower:I = 0x1c

.field static final blacklist TRANSACTION_closeCommissioningSession:I = 0x1a

.field static final blacklist TRANSACTION_form:I = 0x15

.field static final blacklist TRANSACTION_getDriverVersion:I = 0x3

.field static final blacklist TRANSACTION_getExtendedAddress:I = 0xf

.field static final blacklist TRANSACTION_getLinkAddresses:I = 0x12

.field static final blacklist TRANSACTION_getLinkNetworks:I = 0x13

.field static final blacklist TRANSACTION_getLowpanCredential:I = 0x11

.field static final blacklist TRANSACTION_getLowpanIdentity:I = 0x10

.field static final blacklist TRANSACTION_getMacAddress:I = 0x6

.field static final blacklist TRANSACTION_getName:I = 0x1

.field static final blacklist TRANSACTION_getNcpVersion:I = 0x2

.field static final blacklist TRANSACTION_getPartitionId:I = 0xe

.field static final blacklist TRANSACTION_getRole:I = 0xd

.field static final blacklist TRANSACTION_getState:I = 0xc

.field static final blacklist TRANSACTION_getSupportedChannels:I = 0x4

.field static final blacklist TRANSACTION_getSupportedNetworkTypes:I = 0x5

.field static final blacklist TRANSACTION_isCommissioned:I = 0xa

.field static final blacklist TRANSACTION_isConnected:I = 0xb

.field static final blacklist TRANSACTION_isEnabled:I = 0x7

.field static final blacklist TRANSACTION_isUp:I = 0x9

.field static final blacklist TRANSACTION_join:I = 0x14

.field static final blacklist TRANSACTION_leave:I = 0x17

.field static final blacklist TRANSACTION_onHostWake:I = 0x1e

.field static final blacklist TRANSACTION_pollForData:I = 0x1d

.field static final blacklist TRANSACTION_removeExternalRoute:I = 0x28

.field static final blacklist TRANSACTION_removeListener:I = 0x20

.field static final blacklist TRANSACTION_removeOnMeshPrefix:I = 0x26

.field static final blacklist TRANSACTION_reset:I = 0x18

.field static final blacklist TRANSACTION_sendToCommissioner:I = 0x1b

.field static final blacklist TRANSACTION_setEnabled:I = 0x8

.field static final blacklist TRANSACTION_startCommissioningSession:I = 0x19

.field static final blacklist TRANSACTION_startEnergyScan:I = 0x23

.field static final blacklist TRANSACTION_startNetScan:I = 0x21

.field static final blacklist TRANSACTION_stopEnergyScan:I = 0x24

.field static final blacklist TRANSACTION_stopNetScan:I = 0x22


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 163
    const-string v0, "android.net.lowpan.ILowpanInterface"

    invoke-virtual {p0, p0, v0}, Landroid/net/lowpan/ILowpanInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/net/lowpan/ILowpanInterface;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 171
    if-nez p0, :cond_0

    .line 172
    const/4 v0, 0x0

    return-object v0

    .line 174
    :cond_0
    const-string v0, "android.net.lowpan.ILowpanInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 175
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/lowpan/ILowpanInterface;

    if-eqz v1, :cond_1

    .line 176
    move-object v1, v0

    check-cast v1, Landroid/net/lowpan/ILowpanInterface;

    return-object v1

    .line 178
    :cond_1
    new-instance v1, Landroid/net/lowpan/ILowpanInterface$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/lowpan/ILowpanInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/net/lowpan/ILowpanInterface;
    .locals 1

    .line 1637
    sget-object v0, Landroid/net/lowpan/ILowpanInterface$Stub$Proxy;->sDefaultImpl:Landroid/net/lowpan/ILowpanInterface;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 187
    packed-switch p0, :pswitch_data_0

    .line 351
    const/4 v0, 0x0

    return-object v0

    .line 347
    :pswitch_0
    const-string/jumbo v0, "removeExternalRoute"

    return-object v0

    .line 343
    :pswitch_1
    const-string v0, "addExternalRoute"

    return-object v0

    .line 339
    :pswitch_2
    const-string/jumbo v0, "removeOnMeshPrefix"

    return-object v0

    .line 335
    :pswitch_3
    const-string v0, "addOnMeshPrefix"

    return-object v0

    .line 331
    :pswitch_4
    const-string/jumbo v0, "stopEnergyScan"

    return-object v0

    .line 327
    :pswitch_5
    const-string/jumbo v0, "startEnergyScan"

    return-object v0

    .line 323
    :pswitch_6
    const-string/jumbo v0, "stopNetScan"

    return-object v0

    .line 319
    :pswitch_7
    const-string/jumbo v0, "startNetScan"

    return-object v0

    .line 315
    :pswitch_8
    const-string/jumbo v0, "removeListener"

    return-object v0

    .line 311
    :pswitch_9
    const-string v0, "addListener"

    return-object v0

    .line 307
    :pswitch_a
    const-string/jumbo v0, "onHostWake"

    return-object v0

    .line 303
    :pswitch_b
    const-string/jumbo v0, "pollForData"

    return-object v0

    .line 299
    :pswitch_c
    const-string v0, "beginLowPower"

    return-object v0

    .line 295
    :pswitch_d
    const-string/jumbo v0, "sendToCommissioner"

    return-object v0

    .line 291
    :pswitch_e
    const-string v0, "closeCommissioningSession"

    return-object v0

    .line 287
    :pswitch_f
    const-string/jumbo v0, "startCommissioningSession"

    return-object v0

    .line 283
    :pswitch_10
    const-string/jumbo v0, "reset"

    return-object v0

    .line 279
    :pswitch_11
    const-string v0, "leave"

    return-object v0

    .line 275
    :pswitch_12
    const-string v0, "attach"

    return-object v0

    .line 271
    :pswitch_13
    const-string v0, "form"

    return-object v0

    .line 267
    :pswitch_14
    const-string v0, "join"

    return-object v0

    .line 263
    :pswitch_15
    const-string v0, "getLinkNetworks"

    return-object v0

    .line 259
    :pswitch_16
    const-string v0, "getLinkAddresses"

    return-object v0

    .line 255
    :pswitch_17
    const-string v0, "getLowpanCredential"

    return-object v0

    .line 251
    :pswitch_18
    const-string v0, "getLowpanIdentity"

    return-object v0

    .line 247
    :pswitch_19
    const-string v0, "getExtendedAddress"

    return-object v0

    .line 243
    :pswitch_1a
    const-string v0, "getPartitionId"

    return-object v0

    .line 239
    :pswitch_1b
    const-string v0, "getRole"

    return-object v0

    .line 235
    :pswitch_1c
    const-string v0, "getState"

    return-object v0

    .line 231
    :pswitch_1d
    const-string v0, "isConnected"

    return-object v0

    .line 227
    :pswitch_1e
    const-string v0, "isCommissioned"

    return-object v0

    .line 223
    :pswitch_1f
    const-string v0, "isUp"

    return-object v0

    .line 219
    :pswitch_20
    const-string/jumbo v0, "setEnabled"

    return-object v0

    .line 215
    :pswitch_21
    const-string v0, "isEnabled"

    return-object v0

    .line 211
    :pswitch_22
    const-string v0, "getMacAddress"

    return-object v0

    .line 207
    :pswitch_23
    const-string v0, "getSupportedNetworkTypes"

    return-object v0

    .line 203
    :pswitch_24
    const-string v0, "getSupportedChannels"

    return-object v0

    .line 199
    :pswitch_25
    const-string v0, "getDriverVersion"

    return-object v0

    .line 195
    :pswitch_26
    const-string v0, "getNcpVersion"

    return-object v0

    .line 191
    :pswitch_27
    const-string v0, "getName"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/net/lowpan/ILowpanInterface;)Z
    .locals 2
    .param p0, "impl"    # Landroid/net/lowpan/ILowpanInterface;

    .line 1627
    sget-object v0, Landroid/net/lowpan/ILowpanInterface$Stub$Proxy;->sDefaultImpl:Landroid/net/lowpan/ILowpanInterface;

    if-nez v0, :cond_1

    .line 1630
    if-eqz p0, :cond_0

    .line 1631
    sput-object p0, Landroid/net/lowpan/ILowpanInterface$Stub$Proxy;->sDefaultImpl:Landroid/net/lowpan/ILowpanInterface;

    .line 1632
    const/4 v0, 0x1

    return v0

    .line 1634
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1628
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 182
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 358
    invoke-static {p1}, Landroid/net/lowpan/ILowpanInterface$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 362
    const-string v0, "android.net.lowpan.ILowpanInterface"

    .line 363
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_b

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 752
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 739
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 741
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 742
    sget-object v1, Landroid/net/IpPrefix;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/IpPrefix;

    .local v1, "_arg0":Landroid/net/IpPrefix;
    goto :goto_0

    .line 745
    .end local v1    # "_arg0":Landroid/net/IpPrefix;
    :cond_0
    const/4 v1, 0x0

    .line 747
    .restart local v1    # "_arg0":Landroid/net/IpPrefix;
    :goto_0
    invoke-virtual {p0, v1}, Landroid/net/lowpan/ILowpanInterface$Stub;->removeExternalRoute(Landroid/net/IpPrefix;)V

    .line 748
    return v2

    .line 723
    .end local v1    # "_arg0":Landroid/net/IpPrefix;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 725
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 726
    sget-object v1, Landroid/net/IpPrefix;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/IpPrefix;

    .restart local v1    # "_arg0":Landroid/net/IpPrefix;
    goto :goto_1

    .line 729
    .end local v1    # "_arg0":Landroid/net/IpPrefix;
    :cond_1
    const/4 v1, 0x0

    .line 732
    .restart local v1    # "_arg0":Landroid/net/IpPrefix;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 733
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/net/lowpan/ILowpanInterface$Stub;->addExternalRoute(Landroid/net/IpPrefix;I)V

    .line 734
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 735
    return v2

    .line 710
    .end local v1    # "_arg0":Landroid/net/IpPrefix;
    .end local v3    # "_arg1":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 712
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 713
    sget-object v1, Landroid/net/IpPrefix;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/IpPrefix;

    .restart local v1    # "_arg0":Landroid/net/IpPrefix;
    goto :goto_2

    .line 716
    .end local v1    # "_arg0":Landroid/net/IpPrefix;
    :cond_2
    const/4 v1, 0x0

    .line 718
    .restart local v1    # "_arg0":Landroid/net/IpPrefix;
    :goto_2
    invoke-virtual {p0, v1}, Landroid/net/lowpan/ILowpanInterface$Stub;->removeOnMeshPrefix(Landroid/net/IpPrefix;)V

    .line 719
    return v2

    .line 694
    .end local v1    # "_arg0":Landroid/net/IpPrefix;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 696
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 697
    sget-object v1, Landroid/net/IpPrefix;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/IpPrefix;

    .restart local v1    # "_arg0":Landroid/net/IpPrefix;
    goto :goto_3

    .line 700
    .end local v1    # "_arg0":Landroid/net/IpPrefix;
    :cond_3
    const/4 v1, 0x0

    .line 703
    .restart local v1    # "_arg0":Landroid/net/IpPrefix;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 704
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/net/lowpan/ILowpanInterface$Stub;->addOnMeshPrefix(Landroid/net/IpPrefix;I)V

    .line 705
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 706
    return v2

    .line 688
    .end local v1    # "_arg0":Landroid/net/IpPrefix;
    .end local v3    # "_arg1":I
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 689
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->stopEnergyScan()V

    .line 690
    return v2

    .line 676
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 678
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 679
    .local v1, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v3

    .line 681
    .local v3, "_arg0":Ljava/util/Map;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/net/lowpan/ILowpanEnergyScanCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/lowpan/ILowpanEnergyScanCallback;

    move-result-object v4

    .line 682
    .local v4, "_arg1":Landroid/net/lowpan/ILowpanEnergyScanCallback;
    invoke-virtual {p0, v3, v4}, Landroid/net/lowpan/ILowpanInterface$Stub;->startEnergyScan(Ljava/util/Map;Landroid/net/lowpan/ILowpanEnergyScanCallback;)V

    .line 683
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 684
    return v2

    .line 670
    .end local v1    # "cl":Ljava/lang/ClassLoader;
    .end local v3    # "_arg0":Ljava/util/Map;
    .end local v4    # "_arg1":Landroid/net/lowpan/ILowpanEnergyScanCallback;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 671
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->stopNetScan()V

    .line 672
    return v2

    .line 658
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 660
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 661
    .restart local v1    # "cl":Ljava/lang/ClassLoader;
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v3

    .line 663
    .restart local v3    # "_arg0":Ljava/util/Map;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/net/lowpan/ILowpanNetScanCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/lowpan/ILowpanNetScanCallback;

    move-result-object v4

    .line 664
    .local v4, "_arg1":Landroid/net/lowpan/ILowpanNetScanCallback;
    invoke-virtual {p0, v3, v4}, Landroid/net/lowpan/ILowpanInterface$Stub;->startNetScan(Ljava/util/Map;Landroid/net/lowpan/ILowpanNetScanCallback;)V

    .line 665
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 666
    return v2

    .line 650
    .end local v1    # "cl":Ljava/lang/ClassLoader;
    .end local v3    # "_arg0":Ljava/util/Map;
    .end local v4    # "_arg1":Landroid/net/lowpan/ILowpanNetScanCallback;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 652
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v1

    .line 653
    .local v1, "_arg0":Landroid/net/lowpan/ILowpanInterfaceListener;
    invoke-virtual {p0, v1}, Landroid/net/lowpan/ILowpanInterface$Stub;->removeListener(Landroid/net/lowpan/ILowpanInterfaceListener;)V

    .line 654
    return v2

    .line 641
    .end local v1    # "_arg0":Landroid/net/lowpan/ILowpanInterfaceListener;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 643
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v1

    .line 644
    .restart local v1    # "_arg0":Landroid/net/lowpan/ILowpanInterfaceListener;
    invoke-virtual {p0, v1}, Landroid/net/lowpan/ILowpanInterface$Stub;->addListener(Landroid/net/lowpan/ILowpanInterfaceListener;)V

    .line 645
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 646
    return v2

    .line 635
    .end local v1    # "_arg0":Landroid/net/lowpan/ILowpanInterfaceListener;
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 636
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->onHostWake()V

    .line 637
    return v2

    .line 629
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 630
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->pollForData()V

    .line 631
    return v2

    .line 622
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 623
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->beginLowPower()V

    .line 624
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 625
    return v2

    .line 614
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 616
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 617
    .local v1, "_arg0":[B
    invoke-virtual {p0, v1}, Landroid/net/lowpan/ILowpanInterface$Stub;->sendToCommissioner([B)V

    .line 618
    return v2

    .line 607
    .end local v1    # "_arg0":[B
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 608
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->closeCommissioningSession()V

    .line 609
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 610
    return v2

    .line 593
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 595
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 596
    sget-object v1, Landroid/net/lowpan/LowpanBeaconInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/lowpan/LowpanBeaconInfo;

    .local v1, "_arg0":Landroid/net/lowpan/LowpanBeaconInfo;
    goto :goto_4

    .line 599
    .end local v1    # "_arg0":Landroid/net/lowpan/LowpanBeaconInfo;
    :cond_4
    const/4 v1, 0x0

    .line 601
    .restart local v1    # "_arg0":Landroid/net/lowpan/LowpanBeaconInfo;
    :goto_4
    invoke-virtual {p0, v1}, Landroid/net/lowpan/ILowpanInterface$Stub;->startCommissioningSession(Landroid/net/lowpan/LowpanBeaconInfo;)V

    .line 602
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 603
    return v2

    .line 586
    .end local v1    # "_arg0":Landroid/net/lowpan/LowpanBeaconInfo;
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 587
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->reset()V

    .line 588
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 589
    return v2

    .line 579
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 580
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->leave()V

    .line 581
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 582
    return v2

    .line 565
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 567
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 568
    sget-object v1, Landroid/net/lowpan/LowpanProvision;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/lowpan/LowpanProvision;

    .local v1, "_arg0":Landroid/net/lowpan/LowpanProvision;
    goto :goto_5

    .line 571
    .end local v1    # "_arg0":Landroid/net/lowpan/LowpanProvision;
    :cond_5
    const/4 v1, 0x0

    .line 573
    .restart local v1    # "_arg0":Landroid/net/lowpan/LowpanProvision;
    :goto_5
    invoke-virtual {p0, v1}, Landroid/net/lowpan/ILowpanInterface$Stub;->attach(Landroid/net/lowpan/LowpanProvision;)V

    .line 574
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 575
    return v2

    .line 551
    .end local v1    # "_arg0":Landroid/net/lowpan/LowpanProvision;
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 553
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 554
    sget-object v1, Landroid/net/lowpan/LowpanProvision;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/lowpan/LowpanProvision;

    .restart local v1    # "_arg0":Landroid/net/lowpan/LowpanProvision;
    goto :goto_6

    .line 557
    .end local v1    # "_arg0":Landroid/net/lowpan/LowpanProvision;
    :cond_6
    const/4 v1, 0x0

    .line 559
    .restart local v1    # "_arg0":Landroid/net/lowpan/LowpanProvision;
    :goto_6
    invoke-virtual {p0, v1}, Landroid/net/lowpan/ILowpanInterface$Stub;->form(Landroid/net/lowpan/LowpanProvision;)V

    .line 560
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 561
    return v2

    .line 537
    .end local v1    # "_arg0":Landroid/net/lowpan/LowpanProvision;
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 539
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 540
    sget-object v1, Landroid/net/lowpan/LowpanProvision;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/lowpan/LowpanProvision;

    .restart local v1    # "_arg0":Landroid/net/lowpan/LowpanProvision;
    goto :goto_7

    .line 543
    .end local v1    # "_arg0":Landroid/net/lowpan/LowpanProvision;
    :cond_7
    const/4 v1, 0x0

    .line 545
    .restart local v1    # "_arg0":Landroid/net/lowpan/LowpanProvision;
    :goto_7
    invoke-virtual {p0, v1}, Landroid/net/lowpan/ILowpanInterface$Stub;->join(Landroid/net/lowpan/LowpanProvision;)V

    .line 546
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 547
    return v2

    .line 529
    .end local v1    # "_arg0":Landroid/net/lowpan/LowpanProvision;
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 530
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->getLinkNetworks()[Landroid/net/IpPrefix;

    move-result-object v1

    .line 531
    .local v1, "_result":[Landroid/net/IpPrefix;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 532
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 533
    return v2

    .line 521
    .end local v1    # "_result":[Landroid/net/IpPrefix;
    :pswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 522
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->getLinkAddresses()[Ljava/lang/String;

    move-result-object v1

    .line 523
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 524
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 525
    return v2

    .line 507
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->getLowpanCredential()Landroid/net/lowpan/LowpanCredential;

    move-result-object v3

    .line 509
    .local v3, "_result":Landroid/net/lowpan/LowpanCredential;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 510
    if-eqz v3, :cond_8

    .line 511
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    invoke-virtual {v3, p3, v2}, Landroid/net/lowpan/LowpanCredential;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 515
    :cond_8
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 517
    :goto_8
    return v2

    .line 493
    .end local v3    # "_result":Landroid/net/lowpan/LowpanCredential;
    :pswitch_18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 494
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->getLowpanIdentity()Landroid/net/lowpan/LowpanIdentity;

    move-result-object v3

    .line 495
    .local v3, "_result":Landroid/net/lowpan/LowpanIdentity;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 496
    if-eqz v3, :cond_9

    .line 497
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    invoke-virtual {v3, p3, v2}, Landroid/net/lowpan/LowpanIdentity;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 501
    :cond_9
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 503
    :goto_9
    return v2

    .line 485
    .end local v3    # "_result":Landroid/net/lowpan/LowpanIdentity;
    :pswitch_19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 486
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->getExtendedAddress()[B

    move-result-object v1

    .line 487
    .local v1, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 488
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 489
    return v2

    .line 477
    .end local v1    # "_result":[B
    :pswitch_1a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->getPartitionId()Ljava/lang/String;

    move-result-object v1

    .line 479
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 480
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 481
    return v2

    .line 469
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_1b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->getRole()Ljava/lang/String;

    move-result-object v1

    .line 471
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 472
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 473
    return v2

    .line 461
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_1c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 462
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->getState()Ljava/lang/String;

    move-result-object v1

    .line 463
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 464
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 465
    return v2

    .line 453
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_1d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 454
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->isConnected()Z

    move-result v1

    .line 455
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 456
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 457
    return v2

    .line 445
    .end local v1    # "_result":Z
    :pswitch_1e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->isCommissioned()Z

    move-result v1

    .line 447
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 448
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    return v2

    .line 437
    .end local v1    # "_result":Z
    :pswitch_1f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 438
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->isUp()Z

    move-result v1

    .line 439
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 440
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 441
    return v2

    .line 428
    .end local v1    # "_result":Z
    :pswitch_20
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    move v1, v2

    .line 431
    .local v1, "_arg0":Z
    :cond_a
    invoke-virtual {p0, v1}, Landroid/net/lowpan/ILowpanInterface$Stub;->setEnabled(Z)V

    .line 432
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 433
    return v2

    .line 420
    .end local v1    # "_arg0":Z
    :pswitch_21
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->isEnabled()Z

    move-result v1

    .line 422
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 423
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    return v2

    .line 412
    .end local v1    # "_result":Z
    :pswitch_22
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->getMacAddress()[B

    move-result-object v1

    .line 414
    .local v1, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 415
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 416
    return v2

    .line 404
    .end local v1    # "_result":[B
    :pswitch_23
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 405
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->getSupportedNetworkTypes()[Ljava/lang/String;

    move-result-object v1

    .line 406
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 407
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 408
    return v2

    .line 396
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_24
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->getSupportedChannels()[Landroid/net/lowpan/LowpanChannelInfo;

    move-result-object v1

    .line 398
    .local v1, "_result":[Landroid/net/lowpan/LowpanChannelInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 399
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 400
    return v2

    .line 388
    .end local v1    # "_result":[Landroid/net/lowpan/LowpanChannelInfo;
    :pswitch_25
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->getDriverVersion()Ljava/lang/String;

    move-result-object v1

    .line 390
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 391
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 392
    return v2

    .line 380
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_26
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->getNcpVersion()Ljava/lang/String;

    move-result-object v1

    .line 382
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 384
    return v2

    .line 372
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->getName()Ljava/lang/String;

    move-result-object v1

    .line 374
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 375
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 376
    return v2

    .line 367
    .end local v1    # "_result":Ljava/lang/String;
    :cond_b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 368
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
