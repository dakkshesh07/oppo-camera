.class public abstract Landroid/os/INetworkManagementService$Stub;
.super Landroid/os/Binder;
.source "INetworkManagementService.java"

# interfaces
.implements Landroid/os/INetworkManagementService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/INetworkManagementService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/INetworkManagementService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.INetworkManagementService"

.field static final greylist-max-o TRANSACTION_addIdleTimer:I = 0x2e

.field static final greylist-max-o TRANSACTION_addInterfaceToLocalNetwork:I = 0x43

.field static final greylist-max-o TRANSACTION_addInterfaceToNetwork:I = 0x3b

.field static final greylist-max-o TRANSACTION_addLegacyRouteForNetId:I = 0x3d

.field static final blacklist TRANSACTION_addNetworkRestriction:I = 0x4f

.field static final greylist-max-o TRANSACTION_addRoute:I = 0xd

.field static final greylist-max-o TRANSACTION_addVpnUidRanges:I = 0x36

.field static final greylist-max-o TRANSACTION_allowProtect:I = 0x41

.field static final greylist-max-o TRANSACTION_clearDefaultNetId:I = 0x3f

.field static final greylist-max-o TRANSACTION_clearInterfaceAddresses:I = 0x6

.field static final blacklist TRANSACTION_clearUidTos:I = 0x4a

.field static final greylist-max-o TRANSACTION_denyProtect:I = 0x42

.field static final greylist-max-o TRANSACTION_disableIpv6:I = 0xa

.field static final greylist-max-o TRANSACTION_disableNat:I = 0x1f

.field static final greylist-max-o TRANSACTION_enableIpv6:I = 0xb

.field static final greylist-max-o TRANSACTION_enableNat:I = 0x1e

.field static final blacklist TRANSACTION_executeShellToSetIptables:I = 0x4d

.field static final greylist-max-o TRANSACTION_getDnsForwarders:I = 0x1b

.field static final greylist-max-o TRANSACTION_getInterfaceConfig:I = 0x4

.field static final greylist-max-o TRANSACTION_getIpForwardingEnabled:I = 0x11

.field static final greylist-max-o TRANSACTION_getNetworkStatsTethering:I = 0x23

.field static final greylist-max-o TRANSACTION_isBandwidthControlEnabled:I = 0x2d

.field static final greylist-max-o TRANSACTION_isFirewallEnabled:I = 0x31

.field static final greylist-max-o TRANSACTION_isNetworkActive:I = 0x3a

.field static final greylist-max-o TRANSACTION_isNetworkRestricted:I = 0x47

.field static final greylist-max-o TRANSACTION_isTetheringStarted:I = 0x16

.field static final greylist-max-o TRANSACTION_listInterfaces:I = 0x3

.field static final greylist-max-o TRANSACTION_listTetheredInterfaces:I = 0x19

.field static final blacklist TRANSACTION_oplusNetdCmdParse:I = 0x4b

.field static final blacklist TRANSACTION_oplusNetdGetSysProc:I = 0x4c

.field static final greylist-max-o TRANSACTION_registerNetworkActivityListener:I = 0x38

.field static final greylist-max-o TRANSACTION_registerObserver:I = 0x1

.field static final greylist-max-o TRANSACTION_registerTetheringStatsProvider:I = 0x20

.field static final greylist-max-o TRANSACTION_removeIdleTimer:I = 0x2f

.field static final greylist-max-o TRANSACTION_removeInterfaceAlert:I = 0x27

.field static final greylist-max-o TRANSACTION_removeInterfaceFromLocalNetwork:I = 0x44

.field static final greylist-max-o TRANSACTION_removeInterfaceFromNetwork:I = 0x3c

.field static final greylist-max-o TRANSACTION_removeInterfaceQuota:I = 0x25

.field static final blacklist TRANSACTION_removeNetworkRestriction:I = 0x50

.field static final blacklist TRANSACTION_removeNetworkRestrictionAll:I = 0x51

.field static final greylist-max-o TRANSACTION_removeRoute:I = 0xe

.field static final greylist-max-o TRANSACTION_removeRoutesFromLocalNetwork:I = 0x45

.field static final greylist-max-o TRANSACTION_removeVpnUidRanges:I = 0x37

.field static final blacklist TRANSACTION_resetAppFinPackage:I = 0x53

.field static final greylist-max-o TRANSACTION_setAllowOnlyVpnForUids:I = 0x46

.field static final greylist-max-o TRANSACTION_setDataSaverModeEnabled:I = 0x2b

.field static final greylist-max-o TRANSACTION_setDefaultNetId:I = 0x3e

.field static final greylist-max-o TRANSACTION_setDnsForwarders:I = 0x1a

.field static final greylist-max-o TRANSACTION_setFirewallChainEnabled:I = 0x35

.field static final greylist-max-o TRANSACTION_setFirewallEnabled:I = 0x30

.field static final greylist-max-o TRANSACTION_setFirewallInterfaceRule:I = 0x32

.field static final greylist-max-o TRANSACTION_setFirewallUidRule:I = 0x33

.field static final blacklist TRANSACTION_setFirewallUidRuleForNetworkType:I = 0x48

.field static final greylist-max-o TRANSACTION_setFirewallUidRules:I = 0x34

.field static final greylist-max-o TRANSACTION_setGlobalAlert:I = 0x28

.field static final greylist-max-o TRANSACTION_setIPv6AddrGenMode:I = 0xc

.field static final greylist-max-o TRANSACTION_setInterfaceAlert:I = 0x26

.field static final greylist-max-o TRANSACTION_setInterfaceConfig:I = 0x5

.field static final greylist-max-o TRANSACTION_setInterfaceDown:I = 0x7

.field static final greylist-max-o TRANSACTION_setInterfaceIpv6PrivacyExtensions:I = 0x9

.field static final greylist-max-o TRANSACTION_setInterfaceQuota:I = 0x24

.field static final greylist-max-o TRANSACTION_setInterfaceUp:I = 0x8

.field static final greylist-max-o TRANSACTION_setIpForwardingEnabled:I = 0x12

.field static final greylist-max-o TRANSACTION_setMtu:I = 0xf

.field static final greylist-max-o TRANSACTION_setNetworkPermission:I = 0x40

.field static final blacklist TRANSACTION_setNetworkRestriction:I = 0x4e

.field static final greylist-max-o TRANSACTION_setUidCleartextNetworkPolicy:I = 0x2c

.field static final greylist-max-o TRANSACTION_setUidMeteredNetworkBlacklist:I = 0x29

.field static final greylist-max-o TRANSACTION_setUidMeteredNetworkWhitelist:I = 0x2a

.field static final blacklist TRANSACTION_setUidTos:I = 0x49

.field static final greylist-max-o TRANSACTION_shutdown:I = 0x10

.field static final blacklist TRANSACTION_socketAllDestroy:I = 0x52

.field static final greylist-max-o TRANSACTION_startInterfaceForwarding:I = 0x1c

.field static final greylist-max-o TRANSACTION_startTethering:I = 0x13

.field static final blacklist TRANSACTION_startTetheringWithConfiguration:I = 0x14

.field static final greylist-max-o TRANSACTION_stopInterfaceForwarding:I = 0x1d

.field static final greylist-max-o TRANSACTION_stopTethering:I = 0x15

.field static final greylist-max-o TRANSACTION_tetherInterface:I = 0x17

.field static final greylist-max-o TRANSACTION_tetherLimitReached:I = 0x22

.field static final greylist-max-o TRANSACTION_unregisterNetworkActivityListener:I = 0x39

.field static final greylist-max-o TRANSACTION_unregisterObserver:I = 0x2

.field static final greylist-max-o TRANSACTION_unregisterTetheringStatsProvider:I = 0x21

.field static final greylist-max-o TRANSACTION_untetherInterface:I = 0x18


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 515
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 516
    const-string v0, "android.os.INetworkManagementService"

    invoke-virtual {p0, p0, v0}, Landroid/os/INetworkManagementService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 517
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/os/INetworkManagementService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 524
    if-nez p0, :cond_0

    .line 525
    const/4 v0, 0x0

    return-object v0

    .line 527
    :cond_0
    const-string v0, "android.os.INetworkManagementService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 528
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/INetworkManagementService;

    if-eqz v1, :cond_1

    .line 529
    move-object v1, v0

    check-cast v1, Landroid/os/INetworkManagementService;

    return-object v1

    .line 531
    :cond_1
    new-instance v1, Landroid/os/INetworkManagementService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/INetworkManagementService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/os/INetworkManagementService;
    .locals 1

    .line 3808
    sget-object v0, Landroid/os/INetworkManagementService$Stub$Proxy;->sDefaultImpl:Landroid/os/INetworkManagementService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 540
    packed-switch p0, :pswitch_data_0

    .line 876
    const/4 v0, 0x0

    return-object v0

    .line 872
    :pswitch_0
    const-string/jumbo v0, "resetAppFinPackage"

    return-object v0

    .line 868
    :pswitch_1
    const-string/jumbo v0, "socketAllDestroy"

    return-object v0

    .line 864
    :pswitch_2
    const-string/jumbo v0, "removeNetworkRestrictionAll"

    return-object v0

    .line 860
    :pswitch_3
    const-string/jumbo v0, "removeNetworkRestriction"

    return-object v0

    .line 856
    :pswitch_4
    const-string v0, "addNetworkRestriction"

    return-object v0

    .line 852
    :pswitch_5
    const-string/jumbo v0, "setNetworkRestriction"

    return-object v0

    .line 848
    :pswitch_6
    const-string v0, "executeShellToSetIptables"

    return-object v0

    .line 844
    :pswitch_7
    const-string/jumbo v0, "oplusNetdGetSysProc"

    return-object v0

    .line 840
    :pswitch_8
    const-string/jumbo v0, "oplusNetdCmdParse"

    return-object v0

    .line 836
    :pswitch_9
    const-string v0, "clearUidTos"

    return-object v0

    .line 832
    :pswitch_a
    const-string/jumbo v0, "setUidTos"

    return-object v0

    .line 828
    :pswitch_b
    const-string/jumbo v0, "setFirewallUidRuleForNetworkType"

    return-object v0

    .line 824
    :pswitch_c
    const-string v0, "isNetworkRestricted"

    return-object v0

    .line 820
    :pswitch_d
    const-string/jumbo v0, "setAllowOnlyVpnForUids"

    return-object v0

    .line 816
    :pswitch_e
    const-string/jumbo v0, "removeRoutesFromLocalNetwork"

    return-object v0

    .line 812
    :pswitch_f
    const-string/jumbo v0, "removeInterfaceFromLocalNetwork"

    return-object v0

    .line 808
    :pswitch_10
    const-string v0, "addInterfaceToLocalNetwork"

    return-object v0

    .line 804
    :pswitch_11
    const-string v0, "denyProtect"

    return-object v0

    .line 800
    :pswitch_12
    const-string v0, "allowProtect"

    return-object v0

    .line 796
    :pswitch_13
    const-string/jumbo v0, "setNetworkPermission"

    return-object v0

    .line 792
    :pswitch_14
    const-string v0, "clearDefaultNetId"

    return-object v0

    .line 788
    :pswitch_15
    const-string/jumbo v0, "setDefaultNetId"

    return-object v0

    .line 784
    :pswitch_16
    const-string v0, "addLegacyRouteForNetId"

    return-object v0

    .line 780
    :pswitch_17
    const-string/jumbo v0, "removeInterfaceFromNetwork"

    return-object v0

    .line 776
    :pswitch_18
    const-string v0, "addInterfaceToNetwork"

    return-object v0

    .line 772
    :pswitch_19
    const-string v0, "isNetworkActive"

    return-object v0

    .line 768
    :pswitch_1a
    const-string/jumbo v0, "unregisterNetworkActivityListener"

    return-object v0

    .line 764
    :pswitch_1b
    const-string/jumbo v0, "registerNetworkActivityListener"

    return-object v0

    .line 760
    :pswitch_1c
    const-string/jumbo v0, "removeVpnUidRanges"

    return-object v0

    .line 756
    :pswitch_1d
    const-string v0, "addVpnUidRanges"

    return-object v0

    .line 752
    :pswitch_1e
    const-string/jumbo v0, "setFirewallChainEnabled"

    return-object v0

    .line 748
    :pswitch_1f
    const-string/jumbo v0, "setFirewallUidRules"

    return-object v0

    .line 744
    :pswitch_20
    const-string/jumbo v0, "setFirewallUidRule"

    return-object v0

    .line 740
    :pswitch_21
    const-string/jumbo v0, "setFirewallInterfaceRule"

    return-object v0

    .line 736
    :pswitch_22
    const-string v0, "isFirewallEnabled"

    return-object v0

    .line 732
    :pswitch_23
    const-string/jumbo v0, "setFirewallEnabled"

    return-object v0

    .line 728
    :pswitch_24
    const-string/jumbo v0, "removeIdleTimer"

    return-object v0

    .line 724
    :pswitch_25
    const-string v0, "addIdleTimer"

    return-object v0

    .line 720
    :pswitch_26
    const-string v0, "isBandwidthControlEnabled"

    return-object v0

    .line 716
    :pswitch_27
    const-string/jumbo v0, "setUidCleartextNetworkPolicy"

    return-object v0

    .line 712
    :pswitch_28
    const-string/jumbo v0, "setDataSaverModeEnabled"

    return-object v0

    .line 708
    :pswitch_29
    const-string/jumbo v0, "setUidMeteredNetworkWhitelist"

    return-object v0

    .line 704
    :pswitch_2a
    const-string/jumbo v0, "setUidMeteredNetworkBlacklist"

    return-object v0

    .line 700
    :pswitch_2b
    const-string/jumbo v0, "setGlobalAlert"

    return-object v0

    .line 696
    :pswitch_2c
    const-string/jumbo v0, "removeInterfaceAlert"

    return-object v0

    .line 692
    :pswitch_2d
    const-string/jumbo v0, "setInterfaceAlert"

    return-object v0

    .line 688
    :pswitch_2e
    const-string/jumbo v0, "removeInterfaceQuota"

    return-object v0

    .line 684
    :pswitch_2f
    const-string/jumbo v0, "setInterfaceQuota"

    return-object v0

    .line 680
    :pswitch_30
    const-string v0, "getNetworkStatsTethering"

    return-object v0

    .line 676
    :pswitch_31
    const-string/jumbo v0, "tetherLimitReached"

    return-object v0

    .line 672
    :pswitch_32
    const-string/jumbo v0, "unregisterTetheringStatsProvider"

    return-object v0

    .line 668
    :pswitch_33
    const-string/jumbo v0, "registerTetheringStatsProvider"

    return-object v0

    .line 664
    :pswitch_34
    const-string v0, "disableNat"

    return-object v0

    .line 660
    :pswitch_35
    const-string v0, "enableNat"

    return-object v0

    .line 656
    :pswitch_36
    const-string/jumbo v0, "stopInterfaceForwarding"

    return-object v0

    .line 652
    :pswitch_37
    const-string/jumbo v0, "startInterfaceForwarding"

    return-object v0

    .line 648
    :pswitch_38
    const-string v0, "getDnsForwarders"

    return-object v0

    .line 644
    :pswitch_39
    const-string/jumbo v0, "setDnsForwarders"

    return-object v0

    .line 640
    :pswitch_3a
    const-string v0, "listTetheredInterfaces"

    return-object v0

    .line 636
    :pswitch_3b
    const-string/jumbo v0, "untetherInterface"

    return-object v0

    .line 632
    :pswitch_3c
    const-string/jumbo v0, "tetherInterface"

    return-object v0

    .line 628
    :pswitch_3d
    const-string v0, "isTetheringStarted"

    return-object v0

    .line 624
    :pswitch_3e
    const-string/jumbo v0, "stopTethering"

    return-object v0

    .line 620
    :pswitch_3f
    const-string/jumbo v0, "startTetheringWithConfiguration"

    return-object v0

    .line 616
    :pswitch_40
    const-string/jumbo v0, "startTethering"

    return-object v0

    .line 612
    :pswitch_41
    const-string/jumbo v0, "setIpForwardingEnabled"

    return-object v0

    .line 608
    :pswitch_42
    const-string v0, "getIpForwardingEnabled"

    return-object v0

    .line 604
    :pswitch_43
    const-string/jumbo v0, "shutdown"

    return-object v0

    .line 600
    :pswitch_44
    const-string/jumbo v0, "setMtu"

    return-object v0

    .line 596
    :pswitch_45
    const-string/jumbo v0, "removeRoute"

    return-object v0

    .line 592
    :pswitch_46
    const-string v0, "addRoute"

    return-object v0

    .line 588
    :pswitch_47
    const-string/jumbo v0, "setIPv6AddrGenMode"

    return-object v0

    .line 584
    :pswitch_48
    const-string v0, "enableIpv6"

    return-object v0

    .line 580
    :pswitch_49
    const-string v0, "disableIpv6"

    return-object v0

    .line 576
    :pswitch_4a
    const-string/jumbo v0, "setInterfaceIpv6PrivacyExtensions"

    return-object v0

    .line 572
    :pswitch_4b
    const-string/jumbo v0, "setInterfaceUp"

    return-object v0

    .line 568
    :pswitch_4c
    const-string/jumbo v0, "setInterfaceDown"

    return-object v0

    .line 564
    :pswitch_4d
    const-string v0, "clearInterfaceAddresses"

    return-object v0

    .line 560
    :pswitch_4e
    const-string/jumbo v0, "setInterfaceConfig"

    return-object v0

    .line 556
    :pswitch_4f
    const-string v0, "getInterfaceConfig"

    return-object v0

    .line 552
    :pswitch_50
    const-string v0, "listInterfaces"

    return-object v0

    .line 548
    :pswitch_51
    const-string/jumbo v0, "unregisterObserver"

    return-object v0

    .line 544
    :pswitch_52
    const-string/jumbo v0, "registerObserver"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
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

.method public static blacklist setDefaultImpl(Landroid/os/INetworkManagementService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/INetworkManagementService;

    .line 3798
    sget-object v0, Landroid/os/INetworkManagementService$Stub$Proxy;->sDefaultImpl:Landroid/os/INetworkManagementService;

    if-nez v0, :cond_1

    .line 3801
    if-eqz p0, :cond_0

    .line 3802
    sput-object p0, Landroid/os/INetworkManagementService$Stub$Proxy;->sDefaultImpl:Landroid/os/INetworkManagementService;

    .line 3803
    const/4 v0, 0x1

    return v0

    .line 3805
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3799
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 535
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 883
    invoke-static {p1}, Landroid/os/INetworkManagementService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 887
    const-string v0, "android.os.INetworkManagementService"

    .line 888
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_11

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1774
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 1765
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1767
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1768
    .local v1, "_arg0":[I
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->resetAppFinPackage([I)V

    .line 1769
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1770
    return v2

    .line 1755
    .end local v1    # "_arg0":[I
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1757
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1758
    .restart local v1    # "_arg0":[I
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->socketAllDestroy([I)[I

    move-result-object v3

    .line 1759
    .local v3, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1760
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1761
    return v2

    .line 1745
    .end local v1    # "_arg0":[I
    .end local v3    # "_result":[I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1747
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1748
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->removeNetworkRestrictionAll(I)Z

    move-result v3

    .line 1749
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1750
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1751
    return v2

    .line 1733
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1735
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1737
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 1738
    .local v3, "_arg1":[Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/os/INetworkManagementService$Stub;->removeNetworkRestriction(I[Ljava/lang/String;)Z

    move-result v4

    .line 1739
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1740
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1741
    return v2

    .line 1721
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":[Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1723
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1725
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 1726
    .restart local v3    # "_arg1":[Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/os/INetworkManagementService$Stub;->addNetworkRestriction(I[Ljava/lang/String;)Z

    move-result v4

    .line 1727
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1728
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1729
    return v2

    .line 1711
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":[Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1713
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1714
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->setNetworkRestriction(I)Z

    move-result v3

    .line 1715
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1716
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1717
    return v2

    .line 1701
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1703
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1704
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->executeShellToSetIptables(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1705
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1706
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1707
    return v2

    .line 1685
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1687
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1689
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1691
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1693
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1694
    .local v5, "_arg3":Ljava/lang/String;
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/os/INetworkManagementService$Stub;->oplusNetdGetSysProc(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1695
    .local v6, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1696
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1697
    return v2

    .line 1673
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_arg3":Ljava/lang/String;
    .end local v6    # "_result":Ljava/lang/String;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1675
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1677
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 1678
    .local v3, "_arg1":[I
    invoke-virtual {p0, v1, v3}, Landroid/os/INetworkManagementService$Stub;->oplusNetdCmdParse(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v4

    .line 1679
    .local v4, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1680
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1681
    return v2

    .line 1660
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":[I
    .end local v4    # "_result":Ljava/lang/String;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1662
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1664
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1666
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1667
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/INetworkManagementService$Stub;->clearUidTos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1669
    return v2

    .line 1647
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1649
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1651
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1653
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1654
    .restart local v4    # "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/INetworkManagementService$Stub;->setUidTos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1656
    return v2

    .line 1634
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1636
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1638
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1640
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1641
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/INetworkManagementService$Stub;->setFirewallUidRuleForNetworkType(III)V

    .line 1642
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1643
    return v2

    .line 1624
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1626
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1627
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->isNetworkRestricted(I)Z

    move-result v3

    .line 1628
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1629
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1630
    return v2

    .line 1613
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1615
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 1617
    .local v1, "_arg0":Z
    :cond_0
    sget-object v3, Landroid/net/UidRange;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/net/UidRange;

    .line 1618
    .local v3, "_arg1":[Landroid/net/UidRange;
    invoke-virtual {p0, v1, v3}, Landroid/os/INetworkManagementService$Stub;->setAllowOnlyVpnForUids(Z[Landroid/net/UidRange;)V

    .line 1619
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1620
    return v2

    .line 1603
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg1":[Landroid/net/UidRange;
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1605
    sget-object v1, Landroid/net/RouteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1606
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/net/RouteInfo;>;"
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->removeRoutesFromLocalNetwork(Ljava/util/List;)I

    move-result v3

    .line 1607
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1608
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1609
    return v2

    .line 1594
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/net/RouteInfo;>;"
    .end local v3    # "_result":I
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1596
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1597
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->removeInterfaceFromLocalNetwork(Ljava/lang/String;)V

    .line 1598
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1599
    return v2

    .line 1583
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1585
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1587
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v3, Landroid/net/RouteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1588
    .local v3, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/net/RouteInfo;>;"
    invoke-virtual {p0, v1, v3}, Landroid/os/INetworkManagementService$Stub;->addInterfaceToLocalNetwork(Ljava/lang/String;Ljava/util/List;)V

    .line 1589
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1590
    return v2

    .line 1574
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/net/RouteInfo;>;"
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1576
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1577
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->denyProtect(I)V

    .line 1578
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1579
    return v2

    .line 1565
    .end local v1    # "_arg0":I
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1567
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1568
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->allowProtect(I)V

    .line 1569
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1570
    return v2

    .line 1554
    .end local v1    # "_arg0":I
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1556
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1558
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1559
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/INetworkManagementService$Stub;->setNetworkPermission(II)V

    .line 1560
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1561
    return v2

    .line 1547
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1548
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->clearDefaultNetId()V

    .line 1549
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1550
    return v2

    .line 1538
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1540
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1541
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->setDefaultNetId(I)V

    .line 1542
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1543
    return v2

    .line 1520
    .end local v1    # "_arg0":I
    :pswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1522
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1524
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 1525
    sget-object v3, Landroid/net/RouteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/RouteInfo;

    .local v3, "_arg1":Landroid/net/RouteInfo;
    goto :goto_0

    .line 1528
    .end local v3    # "_arg1":Landroid/net/RouteInfo;
    :cond_1
    const/4 v3, 0x0

    .line 1531
    .restart local v3    # "_arg1":Landroid/net/RouteInfo;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1532
    .restart local v4    # "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/INetworkManagementService$Stub;->addLegacyRouteForNetId(ILandroid/net/RouteInfo;I)V

    .line 1533
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1534
    return v2

    .line 1509
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/net/RouteInfo;
    .end local v4    # "_arg2":I
    :pswitch_17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1511
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1513
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1514
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/INetworkManagementService$Stub;->removeInterfaceFromNetwork(Ljava/lang/String;I)V

    .line 1515
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1516
    return v2

    .line 1498
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    :pswitch_18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1500
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1502
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1503
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/INetworkManagementService$Stub;->addInterfaceToNetwork(Ljava/lang/String;I)V

    .line 1504
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1505
    return v2

    .line 1490
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    :pswitch_19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1491
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->isNetworkActive()Z

    move-result v1

    .line 1492
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1493
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1494
    return v2

    .line 1481
    .end local v1    # "_result":Z
    :pswitch_1a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1483
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/INetworkActivityListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/INetworkActivityListener;

    move-result-object v1

    .line 1484
    .local v1, "_arg0":Landroid/os/INetworkActivityListener;
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->unregisterNetworkActivityListener(Landroid/os/INetworkActivityListener;)V

    .line 1485
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1486
    return v2

    .line 1472
    .end local v1    # "_arg0":Landroid/os/INetworkActivityListener;
    :pswitch_1b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1474
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/INetworkActivityListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/INetworkActivityListener;

    move-result-object v1

    .line 1475
    .restart local v1    # "_arg0":Landroid/os/INetworkActivityListener;
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->registerNetworkActivityListener(Landroid/os/INetworkActivityListener;)V

    .line 1476
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1477
    return v2

    .line 1461
    .end local v1    # "_arg0":Landroid/os/INetworkActivityListener;
    :pswitch_1c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1463
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1465
    .local v1, "_arg0":I
    sget-object v3, Landroid/net/UidRange;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/net/UidRange;

    .line 1466
    .local v3, "_arg1":[Landroid/net/UidRange;
    invoke-virtual {p0, v1, v3}, Landroid/os/INetworkManagementService$Stub;->removeVpnUidRanges(I[Landroid/net/UidRange;)V

    .line 1467
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1468
    return v2

    .line 1450
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":[Landroid/net/UidRange;
    :pswitch_1d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1452
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1454
    .restart local v1    # "_arg0":I
    sget-object v3, Landroid/net/UidRange;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/net/UidRange;

    .line 1455
    .restart local v3    # "_arg1":[Landroid/net/UidRange;
    invoke-virtual {p0, v1, v3}, Landroid/os/INetworkManagementService$Stub;->addVpnUidRanges(I[Landroid/net/UidRange;)V

    .line 1456
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1457
    return v2

    .line 1439
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":[Landroid/net/UidRange;
    :pswitch_1e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1441
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1443
    .local v3, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 1444
    .local v1, "_arg1":Z
    :cond_2
    invoke-virtual {p0, v3, v1}, Landroid/os/INetworkManagementService$Stub;->setFirewallChainEnabled(IZ)V

    .line 1445
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1446
    return v2

    .line 1426
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":I
    :pswitch_1f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1428
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1430
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 1432
    .local v3, "_arg1":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 1433
    .local v4, "_arg2":[I
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/INetworkManagementService$Stub;->setFirewallUidRules(I[I[I)V

    .line 1434
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1435
    return v2

    .line 1413
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":[I
    .end local v4    # "_arg2":[I
    :pswitch_20
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1415
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1417
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1419
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1420
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/INetworkManagementService$Stub;->setFirewallUidRule(III)V

    .line 1421
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1422
    return v2

    .line 1402
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :pswitch_21
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1404
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1406
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    .line 1407
    .local v1, "_arg1":Z
    :cond_3
    invoke-virtual {p0, v3, v1}, Landroid/os/INetworkManagementService$Stub;->setFirewallInterfaceRule(Ljava/lang/String;Z)V

    .line 1408
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1409
    return v2

    .line 1394
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Ljava/lang/String;
    :pswitch_22
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1395
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->isFirewallEnabled()Z

    move-result v1

    .line 1396
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1397
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1398
    return v2

    .line 1385
    .end local v1    # "_result":Z
    :pswitch_23
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1387
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    .line 1388
    .local v1, "_arg0":Z
    :cond_4
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->setFirewallEnabled(Z)V

    .line 1389
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1390
    return v2

    .line 1376
    .end local v1    # "_arg0":Z
    :pswitch_24
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1378
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1379
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->removeIdleTimer(Ljava/lang/String;)V

    .line 1380
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1381
    return v2

    .line 1363
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_25
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1365
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1367
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1369
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1370
    .restart local v4    # "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/INetworkManagementService$Stub;->addIdleTimer(Ljava/lang/String;II)V

    .line 1371
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1372
    return v2

    .line 1355
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :pswitch_26
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1356
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->isBandwidthControlEnabled()Z

    move-result v1

    .line 1357
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1358
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1359
    return v2

    .line 1344
    .end local v1    # "_result":Z
    :pswitch_27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1346
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1348
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1349
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/INetworkManagementService$Stub;->setUidCleartextNetworkPolicy(II)V

    .line 1350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1351
    return v2

    .line 1334
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_28
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1336
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    move v1, v2

    .line 1337
    .local v1, "_arg0":Z
    :cond_5
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->setDataSaverModeEnabled(Z)Z

    move-result v3

    .line 1338
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1339
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1340
    return v2

    .line 1323
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_29
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1325
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1327
    .local v3, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6

    move v1, v2

    .line 1328
    .local v1, "_arg1":Z
    :cond_6
    invoke-virtual {p0, v3, v1}, Landroid/os/INetworkManagementService$Stub;->setUidMeteredNetworkWhitelist(IZ)V

    .line 1329
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1330
    return v2

    .line 1312
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":I
    :pswitch_2a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1314
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1316
    .restart local v3    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_7

    move v1, v2

    .line 1317
    .restart local v1    # "_arg1":Z
    :cond_7
    invoke-virtual {p0, v3, v1}, Landroid/os/INetworkManagementService$Stub;->setUidMeteredNetworkBlacklist(IZ)V

    .line 1318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1319
    return v2

    .line 1303
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":I
    :pswitch_2b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1305
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 1306
    .local v3, "_arg0":J
    invoke-virtual {p0, v3, v4}, Landroid/os/INetworkManagementService$Stub;->setGlobalAlert(J)V

    .line 1307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1308
    return v2

    .line 1294
    .end local v3    # "_arg0":J
    :pswitch_2c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1296
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1297
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->removeInterfaceAlert(Ljava/lang/String;)V

    .line 1298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1299
    return v2

    .line 1283
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_2d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1285
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1287
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 1288
    .local v3, "_arg1":J
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/INetworkManagementService$Stub;->setInterfaceAlert(Ljava/lang/String;J)V

    .line 1289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1290
    return v2

    .line 1274
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":J
    :pswitch_2e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1276
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1277
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->removeInterfaceQuota(Ljava/lang/String;)V

    .line 1278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1279
    return v2

    .line 1263
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_2f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1265
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1267
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 1268
    .restart local v3    # "_arg1":J
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/INetworkManagementService$Stub;->setInterfaceQuota(Ljava/lang/String;J)V

    .line 1269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1270
    return v2

    .line 1247
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":J
    :pswitch_30
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1249
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1250
    .local v3, "_arg0":I
    invoke-virtual {p0, v3}, Landroid/os/INetworkManagementService$Stub;->getNetworkStatsTethering(I)Landroid/net/NetworkStats;

    move-result-object v4

    .line 1251
    .local v4, "_result":Landroid/net/NetworkStats;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1252
    if-eqz v4, :cond_8

    .line 1253
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1254
    invoke-virtual {v4, p3, v2}, Landroid/net/NetworkStats;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1257
    :cond_8
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1259
    :goto_1
    return v2

    .line 1238
    .end local v3    # "_arg0":I
    .end local v4    # "_result":Landroid/net/NetworkStats;
    :pswitch_31
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1240
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/ITetheringStatsProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/ITetheringStatsProvider;

    move-result-object v1

    .line 1241
    .local v1, "_arg0":Landroid/net/ITetheringStatsProvider;
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->tetherLimitReached(Landroid/net/ITetheringStatsProvider;)V

    .line 1242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1243
    return v2

    .line 1229
    .end local v1    # "_arg0":Landroid/net/ITetheringStatsProvider;
    :pswitch_32
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1231
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/ITetheringStatsProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/ITetheringStatsProvider;

    move-result-object v1

    .line 1232
    .restart local v1    # "_arg0":Landroid/net/ITetheringStatsProvider;
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->unregisterTetheringStatsProvider(Landroid/net/ITetheringStatsProvider;)V

    .line 1233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1234
    return v2

    .line 1218
    .end local v1    # "_arg0":Landroid/net/ITetheringStatsProvider;
    :pswitch_33
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1220
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/ITetheringStatsProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/ITetheringStatsProvider;

    move-result-object v1

    .line 1222
    .restart local v1    # "_arg0":Landroid/net/ITetheringStatsProvider;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1223
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/os/INetworkManagementService$Stub;->registerTetheringStatsProvider(Landroid/net/ITetheringStatsProvider;Ljava/lang/String;)V

    .line 1224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1225
    return v2

    .line 1207
    .end local v1    # "_arg0":Landroid/net/ITetheringStatsProvider;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_34
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1209
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1211
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1212
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/os/INetworkManagementService$Stub;->disableNat(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1214
    return v2

    .line 1196
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_35
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1198
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1200
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1201
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/os/INetworkManagementService$Stub;->enableNat(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1203
    return v2

    .line 1185
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_36
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1187
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1189
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1190
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/os/INetworkManagementService$Stub;->stopInterfaceForwarding(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1192
    return v2

    .line 1174
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_37
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1176
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1178
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1179
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/os/INetworkManagementService$Stub;->startInterfaceForwarding(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1181
    return v2

    .line 1166
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_38
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1167
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->getDnsForwarders()[Ljava/lang/String;

    move-result-object v1

    .line 1168
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1169
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1170
    return v2

    .line 1150
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    .line 1153
    sget-object v1, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Network;

    .local v1, "_arg0":Landroid/net/Network;
    goto :goto_2

    .line 1156
    .end local v1    # "_arg0":Landroid/net/Network;
    :cond_9
    const/4 v1, 0x0

    .line 1159
    .restart local v1    # "_arg0":Landroid/net/Network;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 1160
    .local v3, "_arg1":[Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/os/INetworkManagementService$Stub;->setDnsForwarders(Landroid/net/Network;[Ljava/lang/String;)V

    .line 1161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1162
    return v2

    .line 1142
    .end local v1    # "_arg0":Landroid/net/Network;
    .end local v3    # "_arg1":[Ljava/lang/String;
    :pswitch_3a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1143
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->listTetheredInterfaces()[Ljava/lang/String;

    move-result-object v1

    .line 1144
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1145
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1146
    return v2

    .line 1133
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_3b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1135
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1136
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->untetherInterface(Ljava/lang/String;)V

    .line 1137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1138
    return v2

    .line 1124
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_3c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1126
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1127
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->tetherInterface(Ljava/lang/String;)V

    .line 1128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1129
    return v2

    .line 1116
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_3d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1117
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->isTetheringStarted()Z

    move-result v1

    .line 1118
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1119
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1120
    return v2

    .line 1109
    .end local v1    # "_result":Z
    :pswitch_3e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1110
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->stopTethering()V

    .line 1111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1112
    return v2

    .line 1098
    :pswitch_3f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    move v1, v2

    .line 1102
    .local v1, "_arg0":Z
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 1103
    .restart local v3    # "_arg1":[Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/os/INetworkManagementService$Stub;->startTetheringWithConfiguration(Z[Ljava/lang/String;)V

    .line 1104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1105
    return v2

    .line 1089
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg1":[Ljava/lang/String;
    :pswitch_40
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1091
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 1092
    .local v1, "_arg0":[Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->startTethering([Ljava/lang/String;)V

    .line 1093
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1094
    return v2

    .line 1080
    .end local v1    # "_arg0":[Ljava/lang/String;
    :pswitch_41
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1082
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    move v1, v2

    .line 1083
    .local v1, "_arg0":Z
    :cond_b
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->setIpForwardingEnabled(Z)V

    .line 1084
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1085
    return v2

    .line 1072
    .end local v1    # "_arg0":Z
    :pswitch_42
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->getIpForwardingEnabled()Z

    move-result v1

    .line 1074
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1075
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1076
    return v2

    .line 1065
    .end local v1    # "_result":Z
    :pswitch_43
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1066
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->shutdown()V

    .line 1067
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1068
    return v2

    .line 1054
    :pswitch_44
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1056
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1058
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1059
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/INetworkManagementService$Stub;->setMtu(Ljava/lang/String;I)V

    .line 1060
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1061
    return v2

    .line 1038
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    :pswitch_45
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1040
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1042
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_c

    .line 1043
    sget-object v3, Landroid/net/RouteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/RouteInfo;

    .local v3, "_arg1":Landroid/net/RouteInfo;
    goto :goto_3

    .line 1046
    .end local v3    # "_arg1":Landroid/net/RouteInfo;
    :cond_c
    const/4 v3, 0x0

    .line 1048
    .restart local v3    # "_arg1":Landroid/net/RouteInfo;
    :goto_3
    invoke-virtual {p0, v1, v3}, Landroid/os/INetworkManagementService$Stub;->removeRoute(ILandroid/net/RouteInfo;)V

    .line 1049
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1050
    return v2

    .line 1022
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/net/RouteInfo;
    :pswitch_46
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1024
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1026
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_d

    .line 1027
    sget-object v3, Landroid/net/RouteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/RouteInfo;

    .restart local v3    # "_arg1":Landroid/net/RouteInfo;
    goto :goto_4

    .line 1030
    .end local v3    # "_arg1":Landroid/net/RouteInfo;
    :cond_d
    const/4 v3, 0x0

    .line 1032
    .restart local v3    # "_arg1":Landroid/net/RouteInfo;
    :goto_4
    invoke-virtual {p0, v1, v3}, Landroid/os/INetworkManagementService$Stub;->addRoute(ILandroid/net/RouteInfo;)V

    .line 1033
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1034
    return v2

    .line 1011
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/net/RouteInfo;
    :pswitch_47
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1013
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1015
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1016
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/INetworkManagementService$Stub;->setIPv6AddrGenMode(Ljava/lang/String;I)V

    .line 1017
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1018
    return v2

    .line 1002
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    :pswitch_48
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1004
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1005
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->enableIpv6(Ljava/lang/String;)V

    .line 1006
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1007
    return v2

    .line 993
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_49
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 995
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 996
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->disableIpv6(Ljava/lang/String;)V

    .line 997
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 998
    return v2

    .line 982
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_4a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 984
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 986
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_e

    move v1, v2

    .line 987
    .local v1, "_arg1":Z
    :cond_e
    invoke-virtual {p0, v3, v1}, Landroid/os/INetworkManagementService$Stub;->setInterfaceIpv6PrivacyExtensions(Ljava/lang/String;Z)V

    .line 988
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 989
    return v2

    .line 973
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Ljava/lang/String;
    :pswitch_4b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 975
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 976
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->setInterfaceUp(Ljava/lang/String;)V

    .line 977
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 978
    return v2

    .line 964
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_4c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 966
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 967
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->setInterfaceDown(Ljava/lang/String;)V

    .line 968
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 969
    return v2

    .line 955
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_4d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 957
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 958
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->clearInterfaceAddresses(Ljava/lang/String;)V

    .line 959
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 960
    return v2

    .line 939
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_4e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 941
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 943
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_f

    .line 944
    sget-object v3, Landroid/net/InterfaceConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/InterfaceConfiguration;

    .local v3, "_arg1":Landroid/net/InterfaceConfiguration;
    goto :goto_5

    .line 947
    .end local v3    # "_arg1":Landroid/net/InterfaceConfiguration;
    :cond_f
    const/4 v3, 0x0

    .line 949
    .restart local v3    # "_arg1":Landroid/net/InterfaceConfiguration;
    :goto_5
    invoke-virtual {p0, v1, v3}, Landroid/os/INetworkManagementService$Stub;->setInterfaceConfig(Ljava/lang/String;Landroid/net/InterfaceConfiguration;)V

    .line 950
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 951
    return v2

    .line 923
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/net/InterfaceConfiguration;
    :pswitch_4f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 925
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 926
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v3}, Landroid/os/INetworkManagementService$Stub;->getInterfaceConfig(Ljava/lang/String;)Landroid/net/InterfaceConfiguration;

    move-result-object v4

    .line 927
    .local v4, "_result":Landroid/net/InterfaceConfiguration;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 928
    if-eqz v4, :cond_10

    .line 929
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 930
    invoke-virtual {v4, p3, v2}, Landroid/net/InterfaceConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 933
    :cond_10
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 935
    :goto_6
    return v2

    .line 915
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_result":Landroid/net/InterfaceConfiguration;
    :pswitch_50
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 916
    invoke-virtual {p0}, Landroid/os/INetworkManagementService$Stub;->listInterfaces()[Ljava/lang/String;

    move-result-object v1

    .line 917
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 918
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 919
    return v2

    .line 906
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_51
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 908
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/INetworkManagementEventObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkManagementEventObserver;

    move-result-object v1

    .line 909
    .local v1, "_arg0":Landroid/net/INetworkManagementEventObserver;
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->unregisterObserver(Landroid/net/INetworkManagementEventObserver;)V

    .line 910
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 911
    return v2

    .line 897
    .end local v1    # "_arg0":Landroid/net/INetworkManagementEventObserver;
    :pswitch_52
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 899
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/INetworkManagementEventObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkManagementEventObserver;

    move-result-object v1

    .line 900
    .restart local v1    # "_arg0":Landroid/net/INetworkManagementEventObserver;
    invoke-virtual {p0, v1}, Landroid/os/INetworkManagementService$Stub;->registerObserver(Landroid/net/INetworkManagementEventObserver;)V

    .line 901
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 902
    return v2

    .line 892
    .end local v1    # "_arg0":Landroid/net/INetworkManagementEventObserver;
    :cond_11
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 893
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
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
