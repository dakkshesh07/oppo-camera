.class public abstract Landroid/permission/IPermissionManager$Stub;
.super Landroid/os/Binder;
.source "IPermissionManager.java"

# interfaces
.implements Landroid/permission/IPermissionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/permission/IPermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/permission/IPermissionManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.permission.IPermissionManager"

.field static final blacklist TRANSACTION_addOnPermissionsChangeListener:I = 0xe

.field static final blacklist TRANSACTION_addPermission:I = 0x6

.field static final blacklist TRANSACTION_addWhitelistedRestrictedPermission:I = 0x11

.field static final blacklist TRANSACTION_checkDeviceIdentifierAccess:I = 0xd

.field static final blacklist TRANSACTION_checkPermission:I = 0xb

.field static final blacklist TRANSACTION_checkUidPermission:I = 0xc

.field static final blacklist TRANSACTION_getAllPermissionGroups:I = 0x2

.field static final blacklist TRANSACTION_getAppOpPermissionPackages:I = 0x1

.field static final blacklist TRANSACTION_getAutoRevokeExemptionGrantedPackages:I = 0x26

.field static final blacklist TRANSACTION_getAutoRevokeExemptionRequestedPackages:I = 0x25

.field static final blacklist TRANSACTION_getDefaultBrowser:I = 0x17

.field static final blacklist TRANSACTION_getPermissionFlags:I = 0x8

.field static final blacklist TRANSACTION_getPermissionGroupInfo:I = 0x3

.field static final blacklist TRANSACTION_getPermissionInfo:I = 0x4

.field static final blacklist TRANSACTION_getSplitPermissions:I = 0x22

.field static final blacklist TRANSACTION_getWhitelistedRestrictedPermissions:I = 0x10

.field static final blacklist TRANSACTION_grantDefaultPermissionsToActiveLuiApp:I = 0x1c

.field static final blacklist TRANSACTION_grantDefaultPermissionsToEnabledCarrierApps:I = 0x18

.field static final blacklist TRANSACTION_grantDefaultPermissionsToEnabledImsServices:I = 0x19

.field static final blacklist TRANSACTION_grantDefaultPermissionsToEnabledTelephonyDataServices:I = 0x1a

.field static final blacklist TRANSACTION_grantRuntimePermission:I = 0x13

.field static final blacklist TRANSACTION_isAutoRevokeWhitelisted:I = 0x28

.field static final blacklist TRANSACTION_isPermissionEnforced:I = 0x1f

.field static final blacklist TRANSACTION_isPermissionRevokedByPolicy:I = 0x21

.field static final blacklist TRANSACTION_queryPermissionsByGroup:I = 0x5

.field static final blacklist TRANSACTION_removeOnPermissionsChangeListener:I = 0xf

.field static final blacklist TRANSACTION_removePermission:I = 0x7

.field static final blacklist TRANSACTION_removeWhitelistedRestrictedPermission:I = 0x12

.field static final blacklist TRANSACTION_resetRuntimePermissions:I = 0x15

.field static final blacklist TRANSACTION_revokeDefaultPermissionsFromDisabledTelephonyDataServices:I = 0x1b

.field static final blacklist TRANSACTION_revokeDefaultPermissionsFromLuiApps:I = 0x1d

.field static final blacklist TRANSACTION_revokeRuntimePermission:I = 0x14

.field static final blacklist TRANSACTION_setAutoRevokeWhitelisted:I = 0x27

.field static final blacklist TRANSACTION_setDefaultBrowser:I = 0x16

.field static final blacklist TRANSACTION_setPermissionEnforced:I = 0x1e

.field static final blacklist TRANSACTION_shouldShowRequestPermissionRationale:I = 0x20

.field static final blacklist TRANSACTION_startOneTimePermissionSession:I = 0x23

.field static final blacklist TRANSACTION_stopOneTimePermissionSession:I = 0x24

.field static final blacklist TRANSACTION_updatePermissionFlags:I = 0x9

.field static final blacklist TRANSACTION_updatePermissionFlagsForAllApps:I = 0xa


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 170
    const-string v0, "android.permission.IPermissionManager"

    invoke-virtual {p0, p0, v0}, Landroid/permission/IPermissionManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/permission/IPermissionManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 178
    if-nez p0, :cond_0

    .line 179
    const/4 v0, 0x0

    return-object v0

    .line 181
    :cond_0
    const-string v0, "android.permission.IPermissionManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 182
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/permission/IPermissionManager;

    if-eqz v1, :cond_1

    .line 183
    move-object v1, v0

    check-cast v1, Landroid/permission/IPermissionManager;

    return-object v1

    .line 185
    :cond_1
    new-instance v1, Landroid/permission/IPermissionManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/permission/IPermissionManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/permission/IPermissionManager;
    .locals 1

    .line 1854
    sget-object v0, Landroid/permission/IPermissionManager$Stub$Proxy;->sDefaultImpl:Landroid/permission/IPermissionManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 194
    packed-switch p0, :pswitch_data_0

    .line 358
    const/4 v0, 0x0

    return-object v0

    .line 354
    :pswitch_0
    const-string v0, "isAutoRevokeWhitelisted"

    return-object v0

    .line 350
    :pswitch_1
    const-string/jumbo v0, "setAutoRevokeWhitelisted"

    return-object v0

    .line 346
    :pswitch_2
    const-string v0, "getAutoRevokeExemptionGrantedPackages"

    return-object v0

    .line 342
    :pswitch_3
    const-string v0, "getAutoRevokeExemptionRequestedPackages"

    return-object v0

    .line 338
    :pswitch_4
    const-string/jumbo v0, "stopOneTimePermissionSession"

    return-object v0

    .line 334
    :pswitch_5
    const-string/jumbo v0, "startOneTimePermissionSession"

    return-object v0

    .line 330
    :pswitch_6
    const-string v0, "getSplitPermissions"

    return-object v0

    .line 326
    :pswitch_7
    const-string v0, "isPermissionRevokedByPolicy"

    return-object v0

    .line 322
    :pswitch_8
    const-string/jumbo v0, "shouldShowRequestPermissionRationale"

    return-object v0

    .line 318
    :pswitch_9
    const-string v0, "isPermissionEnforced"

    return-object v0

    .line 314
    :pswitch_a
    const-string/jumbo v0, "setPermissionEnforced"

    return-object v0

    .line 310
    :pswitch_b
    const-string/jumbo v0, "revokeDefaultPermissionsFromLuiApps"

    return-object v0

    .line 306
    :pswitch_c
    const-string v0, "grantDefaultPermissionsToActiveLuiApp"

    return-object v0

    .line 302
    :pswitch_d
    const-string/jumbo v0, "revokeDefaultPermissionsFromDisabledTelephonyDataServices"

    return-object v0

    .line 298
    :pswitch_e
    const-string v0, "grantDefaultPermissionsToEnabledTelephonyDataServices"

    return-object v0

    .line 294
    :pswitch_f
    const-string v0, "grantDefaultPermissionsToEnabledImsServices"

    return-object v0

    .line 290
    :pswitch_10
    const-string v0, "grantDefaultPermissionsToEnabledCarrierApps"

    return-object v0

    .line 286
    :pswitch_11
    const-string v0, "getDefaultBrowser"

    return-object v0

    .line 282
    :pswitch_12
    const-string/jumbo v0, "setDefaultBrowser"

    return-object v0

    .line 278
    :pswitch_13
    const-string/jumbo v0, "resetRuntimePermissions"

    return-object v0

    .line 274
    :pswitch_14
    const-string/jumbo v0, "revokeRuntimePermission"

    return-object v0

    .line 270
    :pswitch_15
    const-string v0, "grantRuntimePermission"

    return-object v0

    .line 266
    :pswitch_16
    const-string/jumbo v0, "removeWhitelistedRestrictedPermission"

    return-object v0

    .line 262
    :pswitch_17
    const-string v0, "addWhitelistedRestrictedPermission"

    return-object v0

    .line 258
    :pswitch_18
    const-string v0, "getWhitelistedRestrictedPermissions"

    return-object v0

    .line 254
    :pswitch_19
    const-string/jumbo v0, "removeOnPermissionsChangeListener"

    return-object v0

    .line 250
    :pswitch_1a
    const-string v0, "addOnPermissionsChangeListener"

    return-object v0

    .line 246
    :pswitch_1b
    const-string v0, "checkDeviceIdentifierAccess"

    return-object v0

    .line 242
    :pswitch_1c
    const-string v0, "checkUidPermission"

    return-object v0

    .line 238
    :pswitch_1d
    const-string v0, "checkPermission"

    return-object v0

    .line 234
    :pswitch_1e
    const-string/jumbo v0, "updatePermissionFlagsForAllApps"

    return-object v0

    .line 230
    :pswitch_1f
    const-string/jumbo v0, "updatePermissionFlags"

    return-object v0

    .line 226
    :pswitch_20
    const-string v0, "getPermissionFlags"

    return-object v0

    .line 222
    :pswitch_21
    const-string/jumbo v0, "removePermission"

    return-object v0

    .line 218
    :pswitch_22
    const-string v0, "addPermission"

    return-object v0

    .line 214
    :pswitch_23
    const-string/jumbo v0, "queryPermissionsByGroup"

    return-object v0

    .line 210
    :pswitch_24
    const-string v0, "getPermissionInfo"

    return-object v0

    .line 206
    :pswitch_25
    const-string v0, "getPermissionGroupInfo"

    return-object v0

    .line 202
    :pswitch_26
    const-string v0, "getAllPermissionGroups"

    return-object v0

    .line 198
    :pswitch_27
    const-string v0, "getAppOpPermissionPackages"

    return-object v0

    nop

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

.method public static blacklist setDefaultImpl(Landroid/permission/IPermissionManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/permission/IPermissionManager;

    .line 1844
    sget-object v0, Landroid/permission/IPermissionManager$Stub$Proxy;->sDefaultImpl:Landroid/permission/IPermissionManager;

    if-nez v0, :cond_1

    .line 1847
    if-eqz p0, :cond_0

    .line 1848
    sput-object p0, Landroid/permission/IPermissionManager$Stub$Proxy;->sDefaultImpl:Landroid/permission/IPermissionManager;

    .line 1849
    const/4 v0, 0x1

    return v0

    .line 1851
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1845
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 189
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 365
    invoke-static {p1}, Landroid/permission/IPermissionManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 369
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "android.permission.IPermissionManager"

    .line 370
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v12, 0x1

    if-eq v8, v0, :cond_9

    const/4 v0, 0x0

    packed-switch v8, :pswitch_data_0

    .line 895
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 883
    :pswitch_0
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 885
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 887
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 888
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/permission/IPermissionManager$Stub;->isAutoRevokeWhitelisted(Ljava/lang/String;I)Z

    move-result v2

    .line 889
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 890
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 891
    return v12

    .line 869
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 871
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 873
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v12

    .line 875
    .local v0, "_arg1":Z
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 876
    .local v2, "_arg2":I
    invoke-virtual {v7, v1, v0, v2}, Landroid/permission/IPermissionManager$Stub;->setAutoRevokeWhitelisted(Ljava/lang/String;ZI)Z

    move-result v3

    .line 877
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 878
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 879
    return v12

    .line 859
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Z
    :pswitch_2
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 861
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 862
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/permission/IPermissionManager$Stub;->getAutoRevokeExemptionGrantedPackages(I)Ljava/util/List;

    move-result-object v1

    .line 863
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 864
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 865
    return v12

    .line 849
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_3
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 851
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 852
    .restart local v0    # "_arg0":I
    invoke-virtual {v7, v0}, Landroid/permission/IPermissionManager$Stub;->getAutoRevokeExemptionRequestedPackages(I)Ljava/util/List;

    move-result-object v1

    .line 853
    .restart local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 854
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 855
    return v12

    .line 838
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_4
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 840
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 842
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 843
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/permission/IPermissionManager$Stub;->stopOneTimePermissionSession(Ljava/lang/String;I)V

    .line 844
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 845
    return v12

    .line 821
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_5
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 823
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 825
    .local v13, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 827
    .local v14, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    .line 829
    .local v15, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 831
    .local v17, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 832
    .local v18, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v14

    move-wide v3, v15

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/permission/IPermissionManager$Stub;->startOneTimePermissionSession(Ljava/lang/String;IJII)V

    .line 833
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 834
    return v12

    .line 813
    .end local v13    # "_arg0":Ljava/lang/String;
    .end local v14    # "_arg1":I
    .end local v15    # "_arg2":J
    .end local v17    # "_arg3":I
    .end local v18    # "_arg4":I
    :pswitch_6
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 814
    invoke-virtual/range {p0 .. p0}, Landroid/permission/IPermissionManager$Stub;->getSplitPermissions()Ljava/util/List;

    move-result-object v0

    .line 815
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/permission/SplitPermissionInfoParcelable;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 816
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 817
    return v12

    .line 799
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/permission/SplitPermissionInfoParcelable;>;"
    :pswitch_7
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 801
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 803
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 805
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 806
    .restart local v2    # "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/permission/IPermissionManager$Stub;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    .line 807
    .restart local v3    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 808
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 809
    return v12

    .line 785
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Z
    :pswitch_8
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 787
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 789
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 791
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 792
    .restart local v2    # "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/permission/IPermissionManager$Stub;->shouldShowRequestPermissionRationale(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    .line 793
    .restart local v3    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 794
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 795
    return v12

    .line 775
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Z
    :pswitch_9
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 777
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 778
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v7, v0}, Landroid/permission/IPermissionManager$Stub;->isPermissionEnforced(Ljava/lang/String;)Z

    move-result v1

    .line 779
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 780
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 781
    return v12

    .line 764
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 766
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 768
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v12

    .line 769
    .local v0, "_arg1":Z
    :cond_1
    invoke-virtual {v7, v1, v0}, Landroid/permission/IPermissionManager$Stub;->setPermissionEnforced(Ljava/lang/String;Z)V

    .line 770
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 771
    return v12

    .line 753
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 755
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 757
    .local v0, "_arg0":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 758
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/permission/IPermissionManager$Stub;->revokeDefaultPermissionsFromLuiApps([Ljava/lang/String;I)V

    .line 759
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 760
    return v12

    .line 742
    .end local v0    # "_arg0":[Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 744
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 746
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 747
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/permission/IPermissionManager$Stub;->grantDefaultPermissionsToActiveLuiApp(Ljava/lang/String;I)V

    .line 748
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 749
    return v12

    .line 731
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_d
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 733
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 735
    .local v0, "_arg0":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 736
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/permission/IPermissionManager$Stub;->revokeDefaultPermissionsFromDisabledTelephonyDataServices([Ljava/lang/String;I)V

    .line 737
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 738
    return v12

    .line 720
    .end local v0    # "_arg0":[Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_e
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 722
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 724
    .restart local v0    # "_arg0":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 725
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/permission/IPermissionManager$Stub;->grantDefaultPermissionsToEnabledTelephonyDataServices([Ljava/lang/String;I)V

    .line 726
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 727
    return v12

    .line 709
    .end local v0    # "_arg0":[Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_f
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 711
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 713
    .restart local v0    # "_arg0":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 714
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/permission/IPermissionManager$Stub;->grantDefaultPermissionsToEnabledImsServices([Ljava/lang/String;I)V

    .line 715
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 716
    return v12

    .line 698
    .end local v0    # "_arg0":[Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_10
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 700
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 702
    .restart local v0    # "_arg0":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 703
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/permission/IPermissionManager$Stub;->grantDefaultPermissionsToEnabledCarrierApps([Ljava/lang/String;I)V

    .line 704
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 705
    return v12

    .line 688
    .end local v0    # "_arg0":[Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_11
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 690
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 691
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/permission/IPermissionManager$Stub;->getDefaultBrowser(I)Ljava/lang/String;

    move-result-object v1

    .line 692
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 693
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 694
    return v12

    .line 676
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_12
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 678
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 680
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 681
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/permission/IPermissionManager$Stub;->setDefaultBrowser(Ljava/lang/String;I)Z

    move-result v2

    .line 682
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 683
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 684
    return v12

    .line 669
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_13
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 670
    invoke-virtual/range {p0 .. p0}, Landroid/permission/IPermissionManager$Stub;->resetRuntimePermissions()V

    .line 671
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 672
    return v12

    .line 654
    :pswitch_14
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 656
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 658
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 660
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 662
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 663
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/permission/IPermissionManager$Stub;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 664
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 665
    return v12

    .line 641
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_15
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 643
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 645
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 647
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 648
    .restart local v2    # "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/permission/IPermissionManager$Stub;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;I)V

    .line 649
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 650
    return v12

    .line 625
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_16
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 627
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 629
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 631
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 633
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 634
    .local v3, "_arg3":I
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/permission/IPermissionManager$Stub;->removeWhitelistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v4

    .line 635
    .local v4, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 636
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 637
    return v12

    .line 609
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Z
    :pswitch_17
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 611
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 613
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 615
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 617
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 618
    .restart local v3    # "_arg3":I
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/permission/IPermissionManager$Stub;->addWhitelistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v4

    .line 619
    .restart local v4    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 620
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 621
    return v12

    .line 595
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Z
    :pswitch_18
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 597
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 599
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 601
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 602
    .restart local v2    # "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/permission/IPermissionManager$Stub;->getWhitelistedRestrictedPermissions(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 603
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 604
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 605
    return v12

    .line 586
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_19
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 588
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/permission/IOnPermissionsChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/permission/IOnPermissionsChangeListener;

    move-result-object v0

    .line 589
    .local v0, "_arg0":Landroid/permission/IOnPermissionsChangeListener;
    invoke-virtual {v7, v0}, Landroid/permission/IPermissionManager$Stub;->removeOnPermissionsChangeListener(Landroid/permission/IOnPermissionsChangeListener;)V

    .line 590
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 591
    return v12

    .line 577
    .end local v0    # "_arg0":Landroid/permission/IOnPermissionsChangeListener;
    :pswitch_1a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 579
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/permission/IOnPermissionsChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/permission/IOnPermissionsChangeListener;

    move-result-object v0

    .line 580
    .restart local v0    # "_arg0":Landroid/permission/IOnPermissionsChangeListener;
    invoke-virtual {v7, v0}, Landroid/permission/IPermissionManager$Stub;->addOnPermissionsChangeListener(Landroid/permission/IOnPermissionsChangeListener;)V

    .line 581
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 582
    return v12

    .line 559
    .end local v0    # "_arg0":Landroid/permission/IOnPermissionsChangeListener;
    :pswitch_1b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 561
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 563
    .local v6, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 565
    .local v13, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 567
    .local v14, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 569
    .local v15, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 570
    .local v16, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/permission/IPermissionManager$Stub;->checkDeviceIdentifierAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    .line 571
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 572
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 573
    return v12

    .line 547
    .end local v0    # "_result":I
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v13    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg2":Ljava/lang/String;
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":I
    :pswitch_1c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 549
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 551
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 552
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/permission/IPermissionManager$Stub;->checkUidPermission(Ljava/lang/String;I)I

    move-result v2

    .line 553
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 554
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 555
    return v12

    .line 533
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_1d
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 535
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 537
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 539
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 540
    .local v2, "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/permission/IPermissionManager$Stub;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 541
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 542
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 543
    return v12

    .line 520
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":I
    :pswitch_1e
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 522
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 524
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 526
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 527
    .restart local v2    # "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/permission/IPermissionManager$Stub;->updatePermissionFlagsForAllApps(III)V

    .line 528
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 529
    return v12

    .line 501
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_1f
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 503
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 505
    .local v13, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 507
    .local v14, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 509
    .local v15, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 511
    .local v16, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v5, v12

    goto :goto_0

    :cond_2
    move v5, v0

    .line 513
    .local v5, "_arg4":Z
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 514
    .local v17, "_arg5":I
    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Landroid/permission/IPermissionManager$Stub;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IIZI)V

    .line 515
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 516
    return v12

    .line 487
    .end local v5    # "_arg4":Z
    .end local v13    # "_arg0":Ljava/lang/String;
    .end local v14    # "_arg1":Ljava/lang/String;
    .end local v15    # "_arg2":I
    .end local v16    # "_arg3":I
    .end local v17    # "_arg5":I
    :pswitch_20
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 489
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 491
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 493
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 494
    .restart local v2    # "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/permission/IPermissionManager$Stub;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 495
    .restart local v3    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 496
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    return v12

    .line 478
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":I
    :pswitch_21
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 480
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 481
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v7, v0}, Landroid/permission/IPermissionManager$Stub;->removePermission(Ljava/lang/String;)V

    .line 482
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 483
    return v12

    .line 461
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_22
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 463
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 464
    sget-object v1, Landroid/content/pm/PermissionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PermissionInfo;

    .local v1, "_arg0":Landroid/content/pm/PermissionInfo;
    goto :goto_1

    .line 467
    .end local v1    # "_arg0":Landroid/content/pm/PermissionInfo;
    :cond_3
    const/4 v1, 0x0

    .line 470
    .restart local v1    # "_arg0":Landroid/content/pm/PermissionInfo;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v12

    .line 471
    .local v0, "_arg1":Z
    :cond_4
    invoke-virtual {v7, v1, v0}, Landroid/permission/IPermissionManager$Stub;->addPermission(Landroid/content/pm/PermissionInfo;Z)Z

    move-result v2

    .line 472
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 473
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    return v12

    .line 443
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":Landroid/content/pm/PermissionInfo;
    .end local v2    # "_result":Z
    :pswitch_23
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 445
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 447
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 448
    .local v2, "_arg1":I
    invoke-virtual {v7, v1, v2}, Landroid/permission/IPermissionManager$Stub;->queryPermissionsByGroup(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v3

    .line 449
    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 450
    if-eqz v3, :cond_5

    .line 451
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 452
    invoke-virtual {v3, v10, v12}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 455
    :cond_5
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 457
    :goto_2
    return v12

    .line 423
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_24
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 425
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 427
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 429
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 430
    .local v3, "_arg2":I
    invoke-virtual {v7, v1, v2, v3}, Landroid/permission/IPermissionManager$Stub;->getPermissionInfo(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v4

    .line 431
    .local v4, "_result":Landroid/content/pm/PermissionInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 432
    if-eqz v4, :cond_6

    .line 433
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 434
    invoke-virtual {v4, v10, v12}, Landroid/content/pm/PermissionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 437
    :cond_6
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 439
    :goto_3
    return v12

    .line 405
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_result":Landroid/content/pm/PermissionInfo;
    :pswitch_25
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 407
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 409
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 410
    .local v2, "_arg1":I
    invoke-virtual {v7, v1, v2}, Landroid/permission/IPermissionManager$Stub;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v3

    .line 411
    .local v3, "_result":Landroid/content/pm/PermissionGroupInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 412
    if-eqz v3, :cond_7

    .line 413
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 414
    invoke-virtual {v3, v10, v12}, Landroid/content/pm/PermissionGroupInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 417
    :cond_7
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 419
    :goto_4
    return v12

    .line 389
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Landroid/content/pm/PermissionGroupInfo;
    :pswitch_26
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 391
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 392
    .local v1, "_arg0":I
    invoke-virtual {v7, v1}, Landroid/permission/IPermissionManager$Stub;->getAllPermissionGroups(I)Landroid/content/pm/ParceledListSlice;

    move-result-object v2

    .line 393
    .local v2, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 394
    if-eqz v2, :cond_8

    .line 395
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 396
    invoke-virtual {v2, v10, v12}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 399
    :cond_8
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    :goto_5
    return v12

    .line 379
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_27
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 381
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 382
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v7, v0}, Landroid/permission/IPermissionManager$Stub;->getAppOpPermissionPackages(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 383
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 385
    return v12

    .line 374
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":[Ljava/lang/String;
    :cond_9
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 375
    return v12

    nop

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
