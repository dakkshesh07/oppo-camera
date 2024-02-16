.class public abstract Landroid/app/backup/IBackupManager$Stub;
.super Landroid/os/Binder;
.source "IBackupManager.java"

# interfaces
.implements Landroid/app/backup/IBackupManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/backup/IBackupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/backup/IBackupManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.backup.IBackupManager"

.field static final TRANSACTION_acknowledgeFullBackupOrRestore:I = 0x1a

.field static final TRANSACTION_acknowledgeFullBackupOrRestoreForUser:I = 0x19

.field static final TRANSACTION_adbBackup:I = 0x16

.field static final TRANSACTION_adbRestore:I = 0x18

.field static final TRANSACTION_agentConnected:I = 0x7

.field static final TRANSACTION_agentConnectedForUser:I = 0x6

.field static final TRANSACTION_agentDisconnected:I = 0x9

.field static final TRANSACTION_agentDisconnectedForUser:I = 0x8

.field static final TRANSACTION_backupNow:I = 0x15

.field static final TRANSACTION_backupNowForUser:I = 0x14

.field static final TRANSACTION_beginRestoreSessionForUser:I = 0x2d

.field static final TRANSACTION_cancelBackups:I = 0x39

.field static final TRANSACTION_cancelBackupsForUser:I = 0x38

.field static final TRANSACTION_clearBackupData:I = 0x4

.field static final TRANSACTION_clearBackupDataForUser:I = 0x3

.field static final TRANSACTION_dataChanged:I = 0x2

.field static final TRANSACTION_dataChangedForUser:I = 0x1

.field static final TRANSACTION_excludeKeysFromRestore:I = 0x3c

.field static final TRANSACTION_filterAppsEligibleForBackupForUser:I = 0x35

.field static final TRANSACTION_fullTransportBackupForUser:I = 0x17

.field static final TRANSACTION_getAvailableRestoreTokenForUser:I = 0x33

.field static final TRANSACTION_getConfigurationIntent:I = 0x27

.field static final TRANSACTION_getConfigurationIntentForUser:I = 0x26

.field static final TRANSACTION_getCurrentTransport:I = 0x1d

.field static final TRANSACTION_getCurrentTransportComponentForUser:I = 0x1e

.field static final TRANSACTION_getCurrentTransportForUser:I = 0x1c

.field static final TRANSACTION_getDataManagementIntent:I = 0x2b

.field static final TRANSACTION_getDataManagementIntentForUser:I = 0x2a

.field static final TRANSACTION_getDataManagementLabelForUser:I = 0x2c

.field static final TRANSACTION_getDestinationString:I = 0x29

.field static final TRANSACTION_getDestinationStringForUser:I = 0x28

.field static final TRANSACTION_getTransportWhitelist:I = 0x22

.field static final TRANSACTION_getUserForAncestralSerialNumber:I = 0x3a

.field static final TRANSACTION_hasBackupPassword:I = 0x13

.field static final TRANSACTION_initializeTransportsForUser:I = 0x5

.field static final TRANSACTION_isAppEligibleForBackupForUser:I = 0x34

.field static final TRANSACTION_isBackupEnabled:I = 0x11

.field static final TRANSACTION_isBackupEnabledForUser:I = 0x10

.field static final TRANSACTION_isBackupServiceActive:I = 0x31

.field static final TRANSACTION_isUserReadyForBackup:I = 0x32

.field static final TRANSACTION_listAllTransportComponentsForUser:I = 0x21

.field static final TRANSACTION_listAllTransports:I = 0x20

.field static final TRANSACTION_listAllTransportsForUser:I = 0x1f

.field static final TRANSACTION_opComplete:I = 0x2f

.field static final TRANSACTION_opCompleteForUser:I = 0x2e

.field static final TRANSACTION_requestBackup:I = 0x37

.field static final TRANSACTION_requestBackupForUser:I = 0x36

.field static final TRANSACTION_restoreAtInstall:I = 0xb

.field static final TRANSACTION_restoreAtInstallForUser:I = 0xa

.field static final TRANSACTION_selectBackupTransport:I = 0x24

.field static final TRANSACTION_selectBackupTransportAsyncForUser:I = 0x25

.field static final TRANSACTION_selectBackupTransportForUser:I = 0x23

.field static final TRANSACTION_setAncestralSerialNumber:I = 0x3b

.field static final TRANSACTION_setAutoRestore:I = 0xf

.field static final TRANSACTION_setAutoRestoreForUser:I = 0xe

.field static final TRANSACTION_setBackupEnabled:I = 0xd

.field static final TRANSACTION_setBackupEnabledForUser:I = 0xc

.field static final TRANSACTION_setBackupPassword:I = 0x12

.field static final TRANSACTION_setBackupServiceActive:I = 0x30

.field static final TRANSACTION_updateTransportAttributesForUser:I = 0x1b


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 783
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 784
    const-string v0, "android.app.backup.IBackupManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/backup/IBackupManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 785
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 792
    if-nez p0, :cond_0

    .line 793
    const/4 v0, 0x0

    return-object v0

    .line 795
    :cond_0
    const-string v0, "android.app.backup.IBackupManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 796
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/backup/IBackupManager;

    if-eqz v1, :cond_1

    .line 797
    move-object v1, v0

    check-cast v1, Landroid/app/backup/IBackupManager;

    return-object v1

    .line 799
    :cond_1
    new-instance v1, Landroid/app/backup/IBackupManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/backup/IBackupManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/backup/IBackupManager;
    .locals 1

    .line 3812
    sget-object v0, Landroid/app/backup/IBackupManager$Stub$Proxy;->sDefaultImpl:Landroid/app/backup/IBackupManager;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 808
    packed-switch p0, :pswitch_data_0

    .line 1052
    const/4 v0, 0x0

    return-object v0

    .line 1048
    :pswitch_0
    const-string v0, "excludeKeysFromRestore"

    return-object v0

    .line 1044
    :pswitch_1
    const-string/jumbo v0, "setAncestralSerialNumber"

    return-object v0

    .line 1040
    :pswitch_2
    const-string v0, "getUserForAncestralSerialNumber"

    return-object v0

    .line 1036
    :pswitch_3
    const-string v0, "cancelBackups"

    return-object v0

    .line 1032
    :pswitch_4
    const-string v0, "cancelBackupsForUser"

    return-object v0

    .line 1028
    :pswitch_5
    const-string/jumbo v0, "requestBackup"

    return-object v0

    .line 1024
    :pswitch_6
    const-string/jumbo v0, "requestBackupForUser"

    return-object v0

    .line 1020
    :pswitch_7
    const-string v0, "filterAppsEligibleForBackupForUser"

    return-object v0

    .line 1016
    :pswitch_8
    const-string v0, "isAppEligibleForBackupForUser"

    return-object v0

    .line 1012
    :pswitch_9
    const-string v0, "getAvailableRestoreTokenForUser"

    return-object v0

    .line 1008
    :pswitch_a
    const-string v0, "isUserReadyForBackup"

    return-object v0

    .line 1004
    :pswitch_b
    const-string v0, "isBackupServiceActive"

    return-object v0

    .line 1000
    :pswitch_c
    const-string/jumbo v0, "setBackupServiceActive"

    return-object v0

    .line 996
    :pswitch_d
    const-string/jumbo v0, "opComplete"

    return-object v0

    .line 992
    :pswitch_e
    const-string/jumbo v0, "opCompleteForUser"

    return-object v0

    .line 988
    :pswitch_f
    const-string v0, "beginRestoreSessionForUser"

    return-object v0

    .line 984
    :pswitch_10
    const-string v0, "getDataManagementLabelForUser"

    return-object v0

    .line 980
    :pswitch_11
    const-string v0, "getDataManagementIntent"

    return-object v0

    .line 976
    :pswitch_12
    const-string v0, "getDataManagementIntentForUser"

    return-object v0

    .line 972
    :pswitch_13
    const-string v0, "getDestinationString"

    return-object v0

    .line 968
    :pswitch_14
    const-string v0, "getDestinationStringForUser"

    return-object v0

    .line 964
    :pswitch_15
    const-string v0, "getConfigurationIntent"

    return-object v0

    .line 960
    :pswitch_16
    const-string v0, "getConfigurationIntentForUser"

    return-object v0

    .line 956
    :pswitch_17
    const-string/jumbo v0, "selectBackupTransportAsyncForUser"

    return-object v0

    .line 952
    :pswitch_18
    const-string/jumbo v0, "selectBackupTransport"

    return-object v0

    .line 948
    :pswitch_19
    const-string/jumbo v0, "selectBackupTransportForUser"

    return-object v0

    .line 944
    :pswitch_1a
    const-string v0, "getTransportWhitelist"

    return-object v0

    .line 940
    :pswitch_1b
    const-string v0, "listAllTransportComponentsForUser"

    return-object v0

    .line 936
    :pswitch_1c
    const-string v0, "listAllTransports"

    return-object v0

    .line 932
    :pswitch_1d
    const-string v0, "listAllTransportsForUser"

    return-object v0

    .line 928
    :pswitch_1e
    const-string v0, "getCurrentTransportComponentForUser"

    return-object v0

    .line 924
    :pswitch_1f
    const-string v0, "getCurrentTransport"

    return-object v0

    .line 920
    :pswitch_20
    const-string v0, "getCurrentTransportForUser"

    return-object v0

    .line 916
    :pswitch_21
    const-string/jumbo v0, "updateTransportAttributesForUser"

    return-object v0

    .line 912
    :pswitch_22
    const-string v0, "acknowledgeFullBackupOrRestore"

    return-object v0

    .line 908
    :pswitch_23
    const-string v0, "acknowledgeFullBackupOrRestoreForUser"

    return-object v0

    .line 904
    :pswitch_24
    const-string v0, "adbRestore"

    return-object v0

    .line 900
    :pswitch_25
    const-string v0, "fullTransportBackupForUser"

    return-object v0

    .line 896
    :pswitch_26
    const-string v0, "adbBackup"

    return-object v0

    .line 892
    :pswitch_27
    const-string v0, "backupNow"

    return-object v0

    .line 888
    :pswitch_28
    const-string v0, "backupNowForUser"

    return-object v0

    .line 884
    :pswitch_29
    const-string v0, "hasBackupPassword"

    return-object v0

    .line 880
    :pswitch_2a
    const-string/jumbo v0, "setBackupPassword"

    return-object v0

    .line 876
    :pswitch_2b
    const-string v0, "isBackupEnabled"

    return-object v0

    .line 872
    :pswitch_2c
    const-string v0, "isBackupEnabledForUser"

    return-object v0

    .line 868
    :pswitch_2d
    const-string/jumbo v0, "setAutoRestore"

    return-object v0

    .line 864
    :pswitch_2e
    const-string/jumbo v0, "setAutoRestoreForUser"

    return-object v0

    .line 860
    :pswitch_2f
    const-string/jumbo v0, "setBackupEnabled"

    return-object v0

    .line 856
    :pswitch_30
    const-string/jumbo v0, "setBackupEnabledForUser"

    return-object v0

    .line 852
    :pswitch_31
    const-string/jumbo v0, "restoreAtInstall"

    return-object v0

    .line 848
    :pswitch_32
    const-string/jumbo v0, "restoreAtInstallForUser"

    return-object v0

    .line 844
    :pswitch_33
    const-string v0, "agentDisconnected"

    return-object v0

    .line 840
    :pswitch_34
    const-string v0, "agentDisconnectedForUser"

    return-object v0

    .line 836
    :pswitch_35
    const-string v0, "agentConnected"

    return-object v0

    .line 832
    :pswitch_36
    const-string v0, "agentConnectedForUser"

    return-object v0

    .line 828
    :pswitch_37
    const-string v0, "initializeTransportsForUser"

    return-object v0

    .line 824
    :pswitch_38
    const-string v0, "clearBackupData"

    return-object v0

    .line 820
    :pswitch_39
    const-string v0, "clearBackupDataForUser"

    return-object v0

    .line 816
    :pswitch_3a
    const-string v0, "dataChanged"

    return-object v0

    .line 812
    :pswitch_3b
    const-string v0, "dataChangedForUser"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static setDefaultImpl(Landroid/app/backup/IBackupManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/backup/IBackupManager;

    .line 3802
    sget-object v0, Landroid/app/backup/IBackupManager$Stub$Proxy;->sDefaultImpl:Landroid/app/backup/IBackupManager;

    if-nez v0, :cond_1

    .line 3805
    if-eqz p0, :cond_0

    .line 3806
    sput-object p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->sDefaultImpl:Landroid/app/backup/IBackupManager;

    .line 3807
    const/4 v0, 0x1

    return v0

    .line 3809
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3803
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 803
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 1059
    invoke-static {p1}, Landroid/app/backup/IBackupManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 21
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1063
    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    const-string v11, "android.app.backup.IBackupManager"

    .line 1064
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v10, 0x1

    if-eq v13, v0, :cond_1e

    const/4 v0, 0x0

    packed-switch v13, :pswitch_data_0

    .line 1839
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1828
    :pswitch_0
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1830
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1832
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 1833
    .local v1, "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v12, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->excludeKeysFromRestore(Ljava/lang/String;Ljava/util/List;)V

    .line 1834
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1835
    return v10

    .line 1819
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_1
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1821
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 1822
    .local v0, "_arg0":J
    invoke-virtual {v12, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->setAncestralSerialNumber(J)V

    .line 1823
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1824
    return v10

    .line 1803
    .end local v0    # "_arg0":J
    :pswitch_2
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1805
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1806
    .local v1, "_arg0":J
    invoke-virtual {v12, v1, v2}, Landroid/app/backup/IBackupManager$Stub;->getUserForAncestralSerialNumber(J)Landroid/os/UserHandle;

    move-result-object v3

    .line 1807
    .local v3, "_result":Landroid/os/UserHandle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1808
    if-eqz v3, :cond_0

    .line 1809
    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1810
    invoke-virtual {v3, v15, v10}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1813
    :cond_0
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1815
    :goto_0
    return v10

    .line 1796
    .end local v1    # "_arg0":J
    .end local v3    # "_result":Landroid/os/UserHandle;
    :pswitch_3
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1797
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/IBackupManager$Stub;->cancelBackups()V

    .line 1798
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1799
    return v10

    .line 1787
    :pswitch_4
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1789
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1790
    .local v0, "_arg0":I
    invoke-virtual {v12, v0}, Landroid/app/backup/IBackupManager$Stub;->cancelBackupsForUser(I)V

    .line 1791
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1792
    return v10

    .line 1771
    .end local v0    # "_arg0":I
    :pswitch_5
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1773
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 1775
    .local v0, "_arg0":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/backup/IBackupObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupObserver;

    move-result-object v1

    .line 1777
    .local v1, "_arg1":Landroid/app/backup/IBackupObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/backup/IBackupManagerMonitor$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManagerMonitor;

    move-result-object v2

    .line 1779
    .local v2, "_arg2":Landroid/app/backup/IBackupManagerMonitor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1780
    .local v3, "_arg3":I
    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/app/backup/IBackupManager$Stub;->requestBackup([Ljava/lang/String;Landroid/app/backup/IBackupObserver;Landroid/app/backup/IBackupManagerMonitor;I)I

    move-result v4

    .line 1781
    .local v4, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1782
    invoke-virtual {v15, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1783
    return v10

    .line 1753
    .end local v0    # "_arg0":[Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/app/backup/IBackupObserver;
    .end local v2    # "_arg2":Landroid/app/backup/IBackupManagerMonitor;
    .end local v3    # "_arg3":I
    .end local v4    # "_result":I
    :pswitch_6
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1755
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1757
    .local v6, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v7

    .line 1759
    .local v7, "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/IBackupObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupObserver;

    move-result-object v8

    .line 1761
    .local v8, "_arg2":Landroid/app/backup/IBackupObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/IBackupManagerMonitor$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManagerMonitor;

    move-result-object v9

    .line 1763
    .local v9, "_arg3":Landroid/app/backup/IBackupManagerMonitor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1764
    .local v16, "_arg4":I
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/backup/IBackupManager$Stub;->requestBackupForUser(I[Ljava/lang/String;Landroid/app/backup/IBackupObserver;Landroid/app/backup/IBackupManagerMonitor;I)I

    move-result v0

    .line 1765
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1766
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1767
    return v10

    .line 1741
    .end local v0    # "_result":I
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":[Ljava/lang/String;
    .end local v8    # "_arg2":Landroid/app/backup/IBackupObserver;
    .end local v9    # "_arg3":Landroid/app/backup/IBackupManagerMonitor;
    .end local v16    # "_arg4":I
    :pswitch_7
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1743
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1745
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 1746
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual {v12, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->filterAppsEligibleForBackupForUser(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1747
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1748
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1749
    return v10

    .line 1729
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[Ljava/lang/String;
    .end local v2    # "_result":[Ljava/lang/String;
    :pswitch_8
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1731
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1733
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1734
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v12, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->isAppEligibleForBackupForUser(ILjava/lang/String;)Z

    move-result v2

    .line 1735
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1736
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1737
    return v10

    .line 1717
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_9
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1719
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1721
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1722
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v12, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->getAvailableRestoreTokenForUser(ILjava/lang/String;)J

    move-result-wide v2

    .line 1723
    .local v2, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1724
    invoke-virtual {v15, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 1725
    return v10

    .line 1707
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":J
    :pswitch_a
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1709
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1710
    .restart local v0    # "_arg0":I
    invoke-virtual {v12, v0}, Landroid/app/backup/IBackupManager$Stub;->isUserReadyForBackup(I)Z

    move-result v1

    .line 1711
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1712
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1713
    return v10

    .line 1697
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_b
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1699
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1700
    .restart local v0    # "_arg0":I
    invoke-virtual {v12, v0}, Landroid/app/backup/IBackupManager$Stub;->isBackupServiceActive(I)Z

    move-result v1

    .line 1701
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1702
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1703
    return v10

    .line 1686
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_c
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1688
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1690
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v10

    .line 1691
    .local v0, "_arg1":Z
    :cond_1
    invoke-virtual {v12, v1, v0}, Landroid/app/backup/IBackupManager$Stub;->setBackupServiceActive(IZ)V

    .line 1692
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1693
    return v10

    .line 1675
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":I
    :pswitch_d
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1677
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1679
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1680
    .local v1, "_arg1":J
    invoke-virtual {v12, v0, v1, v2}, Landroid/app/backup/IBackupManager$Stub;->opComplete(IJ)V

    .line 1681
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1682
    return v10

    .line 1662
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":J
    :pswitch_e
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1664
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1666
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1668
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 1669
    .local v2, "_arg2":J
    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/app/backup/IBackupManager$Stub;->opCompleteForUser(IIJ)V

    .line 1670
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1671
    return v10

    .line 1648
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":J
    :pswitch_f
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1650
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1652
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1654
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1655
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v12, v0, v1, v2}, Landroid/app/backup/IBackupManager$Stub;->beginRestoreSessionForUser(ILjava/lang/String;Ljava/lang/String;)Landroid/app/backup/IRestoreSession;

    move-result-object v3

    .line 1656
    .local v3, "_result":Landroid/app/backup/IRestoreSession;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1657
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/app/backup/IRestoreSession;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v15, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1658
    return v10

    .line 1630
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":Landroid/app/backup/IRestoreSession;
    :pswitch_10
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1632
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1634
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1635
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v12, v1, v2}, Landroid/app/backup/IBackupManager$Stub;->getDataManagementLabelForUser(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1636
    .local v3, "_result":Ljava/lang/CharSequence;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1637
    if-eqz v3, :cond_3

    .line 1638
    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1639
    invoke-static {v3, v15, v10}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1642
    :cond_3
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1644
    :goto_2
    return v10

    .line 1614
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Ljava/lang/CharSequence;
    :pswitch_11
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1616
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1617
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v12, v1}, Landroid/app/backup/IBackupManager$Stub;->getDataManagementIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1618
    .local v2, "_result":Landroid/content/Intent;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1619
    if-eqz v2, :cond_4

    .line 1620
    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1621
    invoke-virtual {v2, v15, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 1624
    :cond_4
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1626
    :goto_3
    return v10

    .line 1596
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Landroid/content/Intent;
    :pswitch_12
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1598
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1600
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1601
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v12, v1, v2}, Landroid/app/backup/IBackupManager$Stub;->getDataManagementIntentForUser(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 1602
    .local v3, "_result":Landroid/content/Intent;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1603
    if-eqz v3, :cond_5

    .line 1604
    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1605
    invoke-virtual {v3, v15, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 1608
    :cond_5
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1610
    :goto_4
    return v10

    .line 1586
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Landroid/content/Intent;
    :pswitch_13
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1588
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1589
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v12, v0}, Landroid/app/backup/IBackupManager$Stub;->getDestinationString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1590
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1591
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1592
    return v10

    .line 1574
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_14
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1576
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1578
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1579
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v12, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->getDestinationStringForUser(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1580
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1581
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1582
    return v10

    .line 1558
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_15
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1560
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1561
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v12, v1}, Landroid/app/backup/IBackupManager$Stub;->getConfigurationIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1562
    .local v2, "_result":Landroid/content/Intent;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1563
    if-eqz v2, :cond_6

    .line 1564
    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1565
    invoke-virtual {v2, v15, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 1568
    :cond_6
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1570
    :goto_5
    return v10

    .line 1540
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Landroid/content/Intent;
    :pswitch_16
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1542
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1544
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1545
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v12, v1, v2}, Landroid/app/backup/IBackupManager$Stub;->getConfigurationIntentForUser(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 1546
    .restart local v3    # "_result":Landroid/content/Intent;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1547
    if-eqz v3, :cond_7

    .line 1548
    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1549
    invoke-virtual {v3, v15, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 1552
    :cond_7
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1554
    :goto_6
    return v10

    .line 1522
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Landroid/content/Intent;
    :pswitch_17
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1524
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1526
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 1527
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg1":Landroid/content/ComponentName;
    goto :goto_7

    .line 1530
    .end local v1    # "_arg1":Landroid/content/ComponentName;
    :cond_8
    const/4 v1, 0x0

    .line 1533
    .restart local v1    # "_arg1":Landroid/content/ComponentName;
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/backup/ISelectBackupTransportCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/ISelectBackupTransportCallback;

    move-result-object v2

    .line 1534
    .local v2, "_arg2":Landroid/app/backup/ISelectBackupTransportCallback;
    invoke-virtual {v12, v0, v1, v2}, Landroid/app/backup/IBackupManager$Stub;->selectBackupTransportAsyncForUser(ILandroid/content/ComponentName;Landroid/app/backup/ISelectBackupTransportCallback;)V

    .line 1535
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1536
    return v10

    .line 1512
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/content/ComponentName;
    .end local v2    # "_arg2":Landroid/app/backup/ISelectBackupTransportCallback;
    :pswitch_18
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1514
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1515
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v12, v0}, Landroid/app/backup/IBackupManager$Stub;->selectBackupTransport(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1516
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1517
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1518
    return v10

    .line 1500
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_19
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1502
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1504
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1505
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v12, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->selectBackupTransportForUser(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1506
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1507
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1508
    return v10

    .line 1492
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_1a
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1493
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/IBackupManager$Stub;->getTransportWhitelist()[Ljava/lang/String;

    move-result-object v0

    .line 1494
    .local v0, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1495
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1496
    return v10

    .line 1482
    .end local v0    # "_result":[Ljava/lang/String;
    :pswitch_1b
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1484
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1485
    .local v0, "_arg0":I
    invoke-virtual {v12, v0}, Landroid/app/backup/IBackupManager$Stub;->listAllTransportComponentsForUser(I)[Landroid/content/ComponentName;

    move-result-object v1

    .line 1486
    .local v1, "_result":[Landroid/content/ComponentName;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1487
    invoke-virtual {v15, v1, v10}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1488
    return v10

    .line 1474
    .end local v0    # "_arg0":I
    .end local v1    # "_result":[Landroid/content/ComponentName;
    :pswitch_1c
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1475
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/IBackupManager$Stub;->listAllTransports()[Ljava/lang/String;

    move-result-object v0

    .line 1476
    .local v0, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1477
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1478
    return v10

    .line 1464
    .end local v0    # "_result":[Ljava/lang/String;
    :pswitch_1d
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1466
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1467
    .local v0, "_arg0":I
    invoke-virtual {v12, v0}, Landroid/app/backup/IBackupManager$Stub;->listAllTransportsForUser(I)[Ljava/lang/String;

    move-result-object v1

    .line 1468
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1469
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1470
    return v10

    .line 1448
    .end local v0    # "_arg0":I
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_1e
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1450
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1451
    .local v1, "_arg0":I
    invoke-virtual {v12, v1}, Landroid/app/backup/IBackupManager$Stub;->getCurrentTransportComponentForUser(I)Landroid/content/ComponentName;

    move-result-object v2

    .line 1452
    .local v2, "_result":Landroid/content/ComponentName;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1453
    if-eqz v2, :cond_9

    .line 1454
    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1455
    invoke-virtual {v2, v15, v10}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 1458
    :cond_9
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1460
    :goto_8
    return v10

    .line 1440
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Landroid/content/ComponentName;
    :pswitch_1f
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1441
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/IBackupManager$Stub;->getCurrentTransport()Ljava/lang/String;

    move-result-object v0

    .line 1442
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1443
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1444
    return v10

    .line 1430
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_20
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1432
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1433
    .local v0, "_arg0":I
    invoke-virtual {v12, v0}, Landroid/app/backup/IBackupManager$Stub;->getCurrentTransportForUser(I)Ljava/lang/String;

    move-result-object v1

    .line 1434
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1435
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1436
    return v10

    .line 1389
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_21
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1391
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1393
    .local v8, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 1394
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    move-object v9, v0

    .local v0, "_arg1":Landroid/content/ComponentName;
    goto :goto_9

    .line 1397
    .end local v0    # "_arg1":Landroid/content/ComponentName;
    :cond_a
    const/4 v0, 0x0

    move-object v9, v0

    .line 1400
    .local v9, "_arg1":Landroid/content/ComponentName;
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 1402
    .local v16, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    .line 1403
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object/from16 v17, v0

    .local v0, "_arg3":Landroid/content/Intent;
    goto :goto_a

    .line 1406
    .end local v0    # "_arg3":Landroid/content/Intent;
    :cond_b
    const/4 v0, 0x0

    move-object/from16 v17, v0

    .line 1409
    .local v17, "_arg3":Landroid/content/Intent;
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 1411
    .local v18, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    .line 1412
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object/from16 v19, v0

    .local v0, "_arg5":Landroid/content/Intent;
    goto :goto_b

    .line 1415
    .end local v0    # "_arg5":Landroid/content/Intent;
    :cond_c
    const/4 v0, 0x0

    move-object/from16 v19, v0

    .line 1418
    .local v19, "_arg5":Landroid/content/Intent;
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    .line 1419
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v20, v0

    .local v0, "_arg6":Ljava/lang/CharSequence;
    goto :goto_c

    .line 1422
    .end local v0    # "_arg6":Ljava/lang/CharSequence;
    :cond_d
    const/4 v0, 0x0

    move-object/from16 v20, v0

    .line 1424
    .local v20, "_arg6":Ljava/lang/CharSequence;
    :goto_c
    move-object/from16 v0, p0

    move v1, v8

    move-object v2, v9

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Landroid/app/backup/IBackupManager$Stub;->updateTransportAttributesForUser(ILandroid/content/ComponentName;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/CharSequence;)V

    .line 1425
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1426
    return v10

    .line 1372
    .end local v8    # "_arg0":I
    .end local v9    # "_arg1":Landroid/content/ComponentName;
    .end local v16    # "_arg2":Ljava/lang/String;
    .end local v17    # "_arg3":Landroid/content/Intent;
    .end local v18    # "_arg4":Ljava/lang/String;
    .end local v19    # "_arg5":Landroid/content/Intent;
    .end local v20    # "_arg6":Ljava/lang/CharSequence;
    :pswitch_22
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1374
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1376
    .restart local v6    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    move v2, v10

    goto :goto_d

    :cond_e
    move v2, v0

    .line 1378
    .local v2, "_arg1":Z
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1380
    .local v7, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 1382
    .local v8, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/IFullBackupRestoreObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IFullBackupRestoreObserver;

    move-result-object v9

    .line 1383
    .local v9, "_arg4":Landroid/app/backup/IFullBackupRestoreObserver;
    move-object/from16 v0, p0

    move v1, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/app/backup/IBackupManager$Stub;->acknowledgeFullBackupOrRestore(IZLjava/lang/String;Ljava/lang/String;Landroid/app/backup/IFullBackupRestoreObserver;)V

    .line 1384
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1385
    return v10

    .line 1353
    .end local v2    # "_arg1":Z
    .end local v6    # "_arg0":I
    .end local v7    # "_arg2":Ljava/lang/String;
    .end local v8    # "_arg3":Ljava/lang/String;
    .end local v9    # "_arg4":Landroid/app/backup/IFullBackupRestoreObserver;
    :pswitch_23
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1355
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1357
    .local v7, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1359
    .local v8, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    move v3, v10

    goto :goto_e

    :cond_f
    move v3, v0

    .line 1361
    .local v3, "_arg2":Z
    :goto_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 1363
    .local v9, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 1365
    .local v16, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/IFullBackupRestoreObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IFullBackupRestoreObserver;

    move-result-object v17

    .line 1366
    .local v17, "_arg5":Landroid/app/backup/IFullBackupRestoreObserver;
    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move-object v4, v9

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Landroid/app/backup/IBackupManager$Stub;->acknowledgeFullBackupOrRestoreForUser(IIZLjava/lang/String;Ljava/lang/String;Landroid/app/backup/IFullBackupRestoreObserver;)V

    .line 1367
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1368
    return v10

    .line 1337
    .end local v3    # "_arg2":Z
    .end local v7    # "_arg0":I
    .end local v8    # "_arg1":I
    .end local v9    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg4":Ljava/lang/String;
    .end local v17    # "_arg5":Landroid/app/backup/IFullBackupRestoreObserver;
    :pswitch_24
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1339
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1341
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    .line 1342
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .local v1, "_arg1":Landroid/os/ParcelFileDescriptor;
    goto :goto_f

    .line 1345
    .end local v1    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :cond_10
    const/4 v1, 0x0

    .line 1347
    .restart local v1    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :goto_f
    invoke-virtual {v12, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->adbRestore(ILandroid/os/ParcelFileDescriptor;)V

    .line 1348
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1349
    return v10

    .line 1326
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :pswitch_25
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1328
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1330
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 1331
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual {v12, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->fullTransportBackupForUser(I[Ljava/lang/String;)V

    .line 1332
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1333
    return v10

    .line 1292
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[Ljava/lang/String;
    :pswitch_26
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1294
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1296
    .local v16, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    .line 1297
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v17, v1

    .local v1, "_arg1":Landroid/os/ParcelFileDescriptor;
    goto :goto_10

    .line 1300
    .end local v1    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :cond_11
    const/4 v1, 0x0

    move-object/from16 v17, v1

    .line 1303
    .local v17, "_arg1":Landroid/os/ParcelFileDescriptor;
    :goto_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    move v3, v10

    goto :goto_11

    :cond_12
    move v3, v0

    .line 1305
    .restart local v3    # "_arg2":Z
    :goto_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    move v4, v10

    goto :goto_12

    :cond_13
    move v4, v0

    .line 1307
    .local v4, "_arg3":Z
    :goto_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_14

    move v5, v10

    goto :goto_13

    :cond_14
    move v5, v0

    .line 1309
    .local v5, "_arg4":Z
    :goto_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    move v6, v10

    goto :goto_14

    :cond_15
    move v6, v0

    .line 1311
    .local v6, "_arg5":Z
    :goto_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_16

    move v7, v10

    goto :goto_15

    :cond_16
    move v7, v0

    .line 1313
    .local v7, "_arg6":Z
    :goto_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_17

    move v8, v10

    goto :goto_16

    :cond_17
    move v8, v0

    .line 1315
    .local v8, "_arg7":Z
    :goto_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_18

    move v9, v10

    goto :goto_17

    :cond_18
    move v9, v0

    .line 1317
    .local v9, "_arg8":Z
    :goto_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_19

    move v0, v10

    :cond_19
    move/from16 v18, v10

    move v10, v0

    .line 1319
    .local v10, "_arg9":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v19

    .line 1320
    .local v19, "_arg10":[Ljava/lang/String;
    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    move-object v13, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .local v13, "descriptor":Ljava/lang/String;
    move-object/from16 v11, v19

    invoke-virtual/range {v0 .. v11}, Landroid/app/backup/IBackupManager$Stub;->adbBackup(ILandroid/os/ParcelFileDescriptor;ZZZZZZZZ[Ljava/lang/String;)V

    .line 1321
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1322
    return v18

    .line 1285
    .end local v3    # "_arg2":Z
    .end local v4    # "_arg3":Z
    .end local v5    # "_arg4":Z
    .end local v6    # "_arg5":Z
    .end local v7    # "_arg6":Z
    .end local v8    # "_arg7":Z
    .end local v9    # "_arg8":Z
    .end local v10    # "_arg9":Z
    .end local v13    # "descriptor":Ljava/lang/String;
    .end local v16    # "_arg0":I
    .end local v17    # "_arg1":Landroid/os/ParcelFileDescriptor;
    .end local v19    # "_arg10":[Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_27
    move/from16 v18, v10

    move-object v13, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1286
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/IBackupManager$Stub;->backupNow()V

    .line 1287
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1288
    return v18

    .line 1276
    .end local v13    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_28
    move/from16 v18, v10

    move-object v13, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1278
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1279
    .restart local v0    # "_arg0":I
    invoke-virtual {v12, v0}, Landroid/app/backup/IBackupManager$Stub;->backupNowForUser(I)V

    .line 1280
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1281
    return v18

    .line 1268
    .end local v0    # "_arg0":I
    .end local v13    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_29
    move/from16 v18, v10

    move-object v13, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1269
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/IBackupManager$Stub;->hasBackupPassword()Z

    move-result v0

    .line 1270
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1271
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1272
    return v18

    .line 1256
    .end local v0    # "_result":Z
    .end local v13    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_2a
    move/from16 v18, v10

    move-object v13, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1258
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1260
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1261
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v12, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->setBackupPassword(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1262
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1263
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1264
    return v18

    .line 1248
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    .end local v13    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_2b
    move/from16 v18, v10

    move-object v13, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1249
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/IBackupManager$Stub;->isBackupEnabled()Z

    move-result v0

    .line 1250
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1251
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1252
    return v18

    .line 1238
    .end local v0    # "_result":Z
    .end local v13    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_2c
    move/from16 v18, v10

    move-object v13, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1240
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1241
    .local v0, "_arg0":I
    invoke-virtual {v12, v0}, Landroid/app/backup/IBackupManager$Stub;->isBackupEnabledForUser(I)Z

    move-result v1

    .line 1242
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1243
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1244
    return v18

    .line 1229
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    .end local v13    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_2d
    move/from16 v18, v10

    move-object v13, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1231
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1a

    move/from16 v10, v18

    goto :goto_18

    :cond_1a
    move v10, v0

    :goto_18
    move v0, v10

    .line 1232
    .local v0, "_arg0":Z
    invoke-virtual {v12, v0}, Landroid/app/backup/IBackupManager$Stub;->setAutoRestore(Z)V

    .line 1233
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1234
    return v18

    .line 1218
    .end local v0    # "_arg0":Z
    .end local v13    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_2e
    move/from16 v18, v10

    move-object v13, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1220
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1222
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1b

    move/from16 v10, v18

    goto :goto_19

    :cond_1b
    move v10, v0

    :goto_19
    move v0, v10

    .line 1223
    .local v0, "_arg1":Z
    invoke-virtual {v12, v1, v0}, Landroid/app/backup/IBackupManager$Stub;->setAutoRestoreForUser(IZ)V

    .line 1224
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1225
    return v18

    .line 1209
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":I
    .end local v13    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_2f
    move/from16 v18, v10

    move-object v13, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1211
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1c

    move/from16 v10, v18

    goto :goto_1a

    :cond_1c
    move v10, v0

    :goto_1a
    move v0, v10

    .line 1212
    .local v0, "_arg0":Z
    invoke-virtual {v12, v0}, Landroid/app/backup/IBackupManager$Stub;->setBackupEnabled(Z)V

    .line 1213
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1214
    return v18

    .line 1198
    .end local v0    # "_arg0":Z
    .end local v13    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_30
    move/from16 v18, v10

    move-object v13, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1200
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1202
    .restart local v1    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1d

    move/from16 v10, v18

    goto :goto_1b

    :cond_1d
    move v10, v0

    :goto_1b
    move v0, v10

    .line 1203
    .local v0, "_arg1":Z
    invoke-virtual {v12, v1, v0}, Landroid/app/backup/IBackupManager$Stub;->setBackupEnabledForUser(IZ)V

    .line 1204
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1205
    return v18

    .line 1187
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":I
    .end local v13    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_31
    move/from16 v18, v10

    move-object v13, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1189
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1191
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1192
    .local v1, "_arg1":I
    invoke-virtual {v12, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->restoreAtInstall(Ljava/lang/String;I)V

    .line 1193
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1194
    return v18

    .line 1174
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v13    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_32
    move/from16 v18, v10

    move-object v13, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1176
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1178
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1180
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1181
    .local v2, "_arg2":I
    invoke-virtual {v12, v0, v1, v2}, Landroid/app/backup/IBackupManager$Stub;->restoreAtInstallForUser(ILjava/lang/String;I)V

    .line 1182
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1183
    return v18

    .line 1165
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v13    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_33
    move/from16 v18, v10

    move-object v13, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1167
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1168
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v12, v0}, Landroid/app/backup/IBackupManager$Stub;->agentDisconnected(Ljava/lang/String;)V

    .line 1169
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1170
    return v18

    .line 1154
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v13    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_34
    move/from16 v18, v10

    move-object v13, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1156
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1158
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1159
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v12, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->agentDisconnectedForUser(ILjava/lang/String;)V

    .line 1160
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1161
    return v18

    .line 1143
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v13    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_35
    move/from16 v18, v10

    move-object v13, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1145
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1147
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1148
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual {v12, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->agentConnected(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1149
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1150
    return v18

    .line 1130
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v13    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_36
    move/from16 v18, v10

    move-object v13, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1132
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1134
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1136
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1137
    .local v2, "_arg2":Landroid/os/IBinder;
    invoke-virtual {v12, v0, v1, v2}, Landroid/app/backup/IBackupManager$Stub;->agentConnectedForUser(ILjava/lang/String;Landroid/os/IBinder;)V

    .line 1138
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1139
    return v18

    .line 1117
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/os/IBinder;
    .end local v13    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_37
    move/from16 v18, v10

    move-object v13, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1119
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1121
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 1123
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/backup/IBackupObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupObserver;

    move-result-object v2

    .line 1124
    .local v2, "_arg2":Landroid/app/backup/IBackupObserver;
    invoke-virtual {v12, v0, v1, v2}, Landroid/app/backup/IBackupManager$Stub;->initializeTransportsForUser(I[Ljava/lang/String;Landroid/app/backup/IBackupObserver;)V

    .line 1125
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1126
    return v18

    .line 1106
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/app/backup/IBackupObserver;
    .end local v13    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_38
    move/from16 v18, v10

    move-object v13, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1108
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1110
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1111
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v12, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->clearBackupData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1113
    return v18

    .line 1093
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v13    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_39
    move/from16 v18, v10

    move-object v13, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1095
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1097
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1099
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1100
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v12, v0, v1, v2}, Landroid/app/backup/IBackupManager$Stub;->clearBackupDataForUser(ILjava/lang/String;Ljava/lang/String;)V

    .line 1101
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1102
    return v18

    .line 1084
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v13    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_3a
    move/from16 v18, v10

    move-object v13, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1086
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1087
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v12, v0}, Landroid/app/backup/IBackupManager$Stub;->dataChanged(Ljava/lang/String;)V

    .line 1088
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1089
    return v18

    .line 1073
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v13    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_3b
    move/from16 v18, v10

    move-object v13, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1075
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1077
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1078
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v12, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->dataChangedForUser(ILjava/lang/String;)V

    .line 1079
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1080
    return v18

    .line 1068
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v13    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :cond_1e
    move/from16 v18, v10

    move-object v13, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1069
    return v18

    :pswitch_data_0
    .packed-switch 0x1
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
