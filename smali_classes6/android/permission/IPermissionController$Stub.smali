.class public abstract Landroid/permission/IPermissionController$Stub;
.super Landroid/os/Binder;
.source "IPermissionController.java"

# interfaces
.implements Landroid/permission/IPermissionController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/permission/IPermissionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/permission/IPermissionController$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.permission.IPermissionController"

.field static final blacklist TRANSACTION_applyStagedRuntimePermissionBackup:I = 0x4

.field static final blacklist TRANSACTION_countPermissionApps:I = 0x7

.field static final blacklist TRANSACTION_getAppPermissions:I = 0x5

.field static final blacklist TRANSACTION_getPermissionUsages:I = 0x8

.field static final blacklist TRANSACTION_getRuntimePermissionBackup:I = 0x2

.field static final blacklist TRANSACTION_grantOrUpgradeDefaultRuntimePermissions:I = 0xa

.field static final blacklist TRANSACTION_notifyOneTimePermissionSessionTimeout:I = 0xb

.field static final blacklist TRANSACTION_revokeRuntimePermission:I = 0x6

.field static final blacklist TRANSACTION_revokeRuntimePermissions:I = 0x1

.field static final blacklist TRANSACTION_setRuntimePermissionGrantStateByDeviceAdmin:I = 0x9

.field static final blacklist TRANSACTION_stageAndApplyRuntimePermissionsBackup:I = 0x3

.field static final blacklist TRANSACTION_updateUserSensitiveForApp:I = 0xc


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 63
    const-string v0, "android.permission.IPermissionController"

    invoke-virtual {p0, p0, v0}, Landroid/permission/IPermissionController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/permission/IPermissionController;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 71
    if-nez p0, :cond_0

    .line 72
    const/4 v0, 0x0

    return-object v0

    .line 74
    :cond_0
    const-string v0, "android.permission.IPermissionController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 75
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/permission/IPermissionController;

    if-eqz v1, :cond_1

    .line 76
    move-object v1, v0

    check-cast v1, Landroid/permission/IPermissionController;

    return-object v1

    .line 78
    :cond_1
    new-instance v1, Landroid/permission/IPermissionController$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/permission/IPermissionController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/permission/IPermissionController;
    .locals 1

    .line 706
    sget-object v0, Landroid/permission/IPermissionController$Stub$Proxy;->sDefaultImpl:Landroid/permission/IPermissionController;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 87
    packed-switch p0, :pswitch_data_0

    .line 139
    const/4 v0, 0x0

    return-object v0

    .line 135
    :pswitch_0
    const-string/jumbo v0, "updateUserSensitiveForApp"

    return-object v0

    .line 131
    :pswitch_1
    const-string/jumbo v0, "notifyOneTimePermissionSessionTimeout"

    return-object v0

    .line 127
    :pswitch_2
    const-string v0, "grantOrUpgradeDefaultRuntimePermissions"

    return-object v0

    .line 123
    :pswitch_3
    const-string/jumbo v0, "setRuntimePermissionGrantStateByDeviceAdmin"

    return-object v0

    .line 119
    :pswitch_4
    const-string v0, "getPermissionUsages"

    return-object v0

    .line 115
    :pswitch_5
    const-string v0, "countPermissionApps"

    return-object v0

    .line 111
    :pswitch_6
    const-string/jumbo v0, "revokeRuntimePermission"

    return-object v0

    .line 107
    :pswitch_7
    const-string v0, "getAppPermissions"

    return-object v0

    .line 103
    :pswitch_8
    const-string v0, "applyStagedRuntimePermissionBackup"

    return-object v0

    .line 99
    :pswitch_9
    const-string/jumbo v0, "stageAndApplyRuntimePermissionsBackup"

    return-object v0

    .line 95
    :pswitch_a
    const-string v0, "getRuntimePermissionBackup"

    return-object v0

    .line 91
    :pswitch_b
    const-string/jumbo v0, "revokeRuntimePermissions"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/permission/IPermissionController;)Z
    .locals 2
    .param p0, "impl"    # Landroid/permission/IPermissionController;

    .line 696
    sget-object v0, Landroid/permission/IPermissionController$Stub$Proxy;->sDefaultImpl:Landroid/permission/IPermissionController;

    if-nez v0, :cond_1

    .line 699
    if-eqz p0, :cond_0

    .line 700
    sput-object p0, Landroid/permission/IPermissionController$Stub$Proxy;->sDefaultImpl:Landroid/permission/IPermissionController;

    .line 701
    const/4 v0, 0x1

    return v0

    .line 703
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 697
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 82
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 146
    invoke-static {p1}, Landroid/permission/IPermissionController$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 150
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    const-string v9, "android.permission.IPermissionController"

    .line 151
    .local v9, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v10, 0x1

    if-eq v7, v0, :cond_10

    const/4 v0, 0x0

    packed-switch v7, :pswitch_data_0

    .line 364
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 349
    :pswitch_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 351
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 353
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    sget-object v1, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/infra/AndroidFuture;

    .local v1, "_arg1":Lcom/android/internal/infra/AndroidFuture;
    goto :goto_0

    .line 357
    .end local v1    # "_arg1":Lcom/android/internal/infra/AndroidFuture;
    :cond_0
    const/4 v1, 0x0

    .line 359
    .restart local v1    # "_arg1":Lcom/android/internal/infra/AndroidFuture;
    :goto_0
    invoke-virtual {v6, v0, v1}, Landroid/permission/IPermissionController$Stub;->updateUserSensitiveForApp(ILcom/android/internal/infra/AndroidFuture;)V

    .line 360
    return v10

    .line 341
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lcom/android/internal/infra/AndroidFuture;
    :pswitch_1
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 343
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 344
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v6, v0}, Landroid/permission/IPermissionController$Stub;->notifyOneTimePermissionSessionTimeout(Ljava/lang/String;)V

    .line 345
    return v10

    .line 328
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 330
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    sget-object v0, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/infra/AndroidFuture;

    .local v0, "_arg0":Lcom/android/internal/infra/AndroidFuture;
    goto :goto_1

    .line 334
    .end local v0    # "_arg0":Lcom/android/internal/infra/AndroidFuture;
    :cond_1
    const/4 v0, 0x0

    .line 336
    .restart local v0    # "_arg0":Lcom/android/internal/infra/AndroidFuture;
    :goto_1
    invoke-virtual {v6, v0}, Landroid/permission/IPermissionController$Stub;->grantOrUpgradeDefaultRuntimePermissions(Lcom/android/internal/infra/AndroidFuture;)V

    .line 337
    return v10

    .line 307
    .end local v0    # "_arg0":Lcom/android/internal/infra/AndroidFuture;
    :pswitch_3
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 309
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 311
    .local v11, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 313
    .local v12, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 315
    .local v13, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 317
    .local v14, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    sget-object v0, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/infra/AndroidFuture;

    move-object v15, v0

    .local v0, "_arg4":Lcom/android/internal/infra/AndroidFuture;
    goto :goto_2

    .line 321
    .end local v0    # "_arg4":Lcom/android/internal/infra/AndroidFuture;
    :cond_2
    const/4 v0, 0x0

    move-object v15, v0

    .line 323
    .local v15, "_arg4":Lcom/android/internal/infra/AndroidFuture;
    :goto_2
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move v4, v14

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/permission/IPermissionController$Stub;->setRuntimePermissionGrantStateByDeviceAdmin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/android/internal/infra/AndroidFuture;)V

    .line 324
    return v10

    .line 290
    .end local v11    # "_arg0":Ljava/lang/String;
    .end local v12    # "_arg1":Ljava/lang/String;
    .end local v13    # "_arg2":Ljava/lang/String;
    .end local v14    # "_arg3":I
    .end local v15    # "_arg4":Lcom/android/internal/infra/AndroidFuture;
    :pswitch_4
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 292
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v0, v10

    .line 294
    .local v0, "_arg0":Z
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 296
    .local v1, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    .line 297
    sget-object v3, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/infra/AndroidFuture;

    .local v3, "_arg2":Lcom/android/internal/infra/AndroidFuture;
    goto :goto_3

    .line 300
    .end local v3    # "_arg2":Lcom/android/internal/infra/AndroidFuture;
    :cond_4
    const/4 v3, 0x0

    .line 302
    .restart local v3    # "_arg2":Lcom/android/internal/infra/AndroidFuture;
    :goto_3
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/permission/IPermissionController$Stub;->getPermissionUsages(ZJLcom/android/internal/infra/AndroidFuture;)V

    .line 303
    return v10

    .line 273
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":J
    .end local v3    # "_arg2":Lcom/android/internal/infra/AndroidFuture;
    :pswitch_5
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 275
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 277
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 279
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    .line 280
    sget-object v2, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/infra/AndroidFuture;

    .local v2, "_arg2":Lcom/android/internal/infra/AndroidFuture;
    goto :goto_4

    .line 283
    .end local v2    # "_arg2":Lcom/android/internal/infra/AndroidFuture;
    :cond_5
    const/4 v2, 0x0

    .line 285
    .restart local v2    # "_arg2":Lcom/android/internal/infra/AndroidFuture;
    :goto_4
    invoke-virtual {v6, v0, v1, v2}, Landroid/permission/IPermissionController$Stub;->countPermissionApps(Ljava/util/List;ILcom/android/internal/infra/AndroidFuture;)V

    .line 286
    return v10

    .line 263
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Lcom/android/internal/infra/AndroidFuture;
    :pswitch_6
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 265
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 267
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 268
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v6, v0, v1}, Landroid/permission/IPermissionController$Stub;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    return v10

    .line 248
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 252
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 253
    sget-object v1, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/infra/AndroidFuture;

    .local v1, "_arg1":Lcom/android/internal/infra/AndroidFuture;
    goto :goto_5

    .line 256
    .end local v1    # "_arg1":Lcom/android/internal/infra/AndroidFuture;
    :cond_6
    const/4 v1, 0x0

    .line 258
    .restart local v1    # "_arg1":Lcom/android/internal/infra/AndroidFuture;
    :goto_5
    invoke-virtual {v6, v0, v1}, Landroid/permission/IPermissionController$Stub;->getAppPermissions(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;)V

    .line 259
    return v10

    .line 226
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Lcom/android/internal/infra/AndroidFuture;
    :pswitch_8
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 228
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 230
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 231
    sget-object v1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .local v1, "_arg1":Landroid/os/UserHandle;
    goto :goto_6

    .line 234
    .end local v1    # "_arg1":Landroid/os/UserHandle;
    :cond_7
    const/4 v1, 0x0

    .line 237
    .restart local v1    # "_arg1":Landroid/os/UserHandle;
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    .line 238
    sget-object v2, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/infra/AndroidFuture;

    .restart local v2    # "_arg2":Lcom/android/internal/infra/AndroidFuture;
    goto :goto_7

    .line 241
    .end local v2    # "_arg2":Lcom/android/internal/infra/AndroidFuture;
    :cond_8
    const/4 v2, 0x0

    .line 243
    .restart local v2    # "_arg2":Lcom/android/internal/infra/AndroidFuture;
    :goto_7
    invoke-virtual {v6, v0, v1, v2}, Landroid/permission/IPermissionController$Stub;->applyStagedRuntimePermissionBackup(Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/internal/infra/AndroidFuture;)V

    .line 244
    return v10

    .line 206
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/os/UserHandle;
    .end local v2    # "_arg2":Lcom/android/internal/infra/AndroidFuture;
    :pswitch_9
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    .line 209
    sget-object v0, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .local v0, "_arg0":Landroid/os/UserHandle;
    goto :goto_8

    .line 212
    .end local v0    # "_arg0":Landroid/os/UserHandle;
    :cond_9
    const/4 v0, 0x0

    .line 215
    .restart local v0    # "_arg0":Landroid/os/UserHandle;
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    .line 216
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .local v1, "_arg1":Landroid/os/ParcelFileDescriptor;
    goto :goto_9

    .line 219
    .end local v1    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :cond_a
    const/4 v1, 0x0

    .line 221
    .restart local v1    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :goto_9
    invoke-virtual {v6, v0, v1}, Landroid/permission/IPermissionController$Stub;->stageAndApplyRuntimePermissionsBackup(Landroid/os/UserHandle;Landroid/os/ParcelFileDescriptor;)V

    .line 222
    return v10

    .line 186
    .end local v0    # "_arg0":Landroid/os/UserHandle;
    .end local v1    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :pswitch_a
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    .line 189
    sget-object v0, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .restart local v0    # "_arg0":Landroid/os/UserHandle;
    goto :goto_a

    .line 192
    .end local v0    # "_arg0":Landroid/os/UserHandle;
    :cond_b
    const/4 v0, 0x0

    .line 195
    .restart local v0    # "_arg0":Landroid/os/UserHandle;
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    .line 196
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .restart local v1    # "_arg1":Landroid/os/ParcelFileDescriptor;
    goto :goto_b

    .line 199
    .end local v1    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :cond_c
    const/4 v1, 0x0

    .line 201
    .restart local v1    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :goto_b
    invoke-virtual {v6, v0, v1}, Landroid/permission/IPermissionController$Stub;->getRuntimePermissionBackup(Landroid/os/UserHandle;Landroid/os/ParcelFileDescriptor;)V

    .line 202
    return v10

    .line 160
    .end local v0    # "_arg0":Landroid/os/UserHandle;
    .end local v1    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :pswitch_b
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    .line 163
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    move-object v11, v1

    .local v1, "_arg0":Landroid/os/Bundle;
    goto :goto_c

    .line 166
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :cond_d
    const/4 v1, 0x0

    move-object v11, v1

    .line 169
    .local v11, "_arg0":Landroid/os/Bundle;
    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    move v2, v10

    goto :goto_d

    :cond_e
    move v2, v0

    .line 171
    .local v2, "_arg1":Z
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 173
    .local v12, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 175
    .local v13, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    .line 176
    sget-object v0, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/infra/AndroidFuture;

    move-object v14, v0

    .local v0, "_arg4":Lcom/android/internal/infra/AndroidFuture;
    goto :goto_e

    .line 179
    .end local v0    # "_arg4":Lcom/android/internal/infra/AndroidFuture;
    :cond_f
    const/4 v0, 0x0

    move-object v14, v0

    .line 181
    .local v14, "_arg4":Lcom/android/internal/infra/AndroidFuture;
    :goto_e
    move-object/from16 v0, p0

    move-object v1, v11

    move v3, v12

    move-object v4, v13

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/permission/IPermissionController$Stub;->revokeRuntimePermissions(Landroid/os/Bundle;ZILjava/lang/String;Lcom/android/internal/infra/AndroidFuture;)V

    .line 182
    return v10

    .line 155
    .end local v2    # "_arg1":Z
    .end local v11    # "_arg0":Landroid/os/Bundle;
    .end local v12    # "_arg2":I
    .end local v13    # "_arg3":Ljava/lang/String;
    .end local v14    # "_arg4":Lcom/android/internal/infra/AndroidFuture;
    :cond_10
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    return v10

    :pswitch_data_0
    .packed-switch 0x1
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
