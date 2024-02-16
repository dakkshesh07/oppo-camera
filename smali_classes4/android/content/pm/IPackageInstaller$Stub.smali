.class public abstract Landroid/content/pm/IPackageInstaller$Stub;
.super Landroid/os/Binder;
.source "IPackageInstaller.java"

# interfaces
.implements Landroid/content/pm/IPackageInstaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IPackageInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/IPackageInstaller$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.content.pm.IPackageInstaller"

.field static final TRANSACTION_abandonSession:I = 0x4

.field static final TRANSACTION_bypassNextStagedInstallerCheck:I = 0x10

.field static final TRANSACTION_createSession:I = 0x1

.field static final TRANSACTION_getAllSessions:I = 0x7

.field static final TRANSACTION_getMySessions:I = 0x8

.field static final TRANSACTION_getSessionInfo:I = 0x6

.field static final TRANSACTION_getStagedSessions:I = 0x9

.field static final TRANSACTION_installExistingPackage:I = 0xe

.field static final TRANSACTION_openSession:I = 0x5

.field static final TRANSACTION_registerCallback:I = 0xa

.field static final TRANSACTION_setPermissionsResult:I = 0xf

.field static final TRANSACTION_uninstall:I = 0xc

.field static final TRANSACTION_uninstallExistingPackage:I = 0xd

.field static final TRANSACTION_unregisterCallback:I = 0xb

.field static final TRANSACTION_updateSessionAppIcon:I = 0x2

.field static final TRANSACTION_updateSessionAppLabel:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 77
    const-string v0, "android.content.pm.IPackageInstaller"

    invoke-virtual {p0, p0, v0}, Landroid/content/pm/IPackageInstaller$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageInstaller;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 85
    if-nez p0, :cond_0

    .line 86
    const/4 v0, 0x0

    return-object v0

    .line 88
    :cond_0
    const-string v0, "android.content.pm.IPackageInstaller"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 89
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/pm/IPackageInstaller;

    if-eqz v1, :cond_1

    .line 90
    move-object v1, v0

    check-cast v1, Landroid/content/pm/IPackageInstaller;

    return-object v1

    .line 92
    :cond_1
    new-instance v1, Landroid/content/pm/IPackageInstaller$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/content/pm/IPackageInstaller$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/content/pm/IPackageInstaller;
    .locals 1

    .line 882
    sget-object v0, Landroid/content/pm/IPackageInstaller$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IPackageInstaller;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 101
    packed-switch p0, :pswitch_data_0

    .line 169
    const/4 v0, 0x0

    return-object v0

    .line 165
    :pswitch_0
    const-string v0, "bypassNextStagedInstallerCheck"

    return-object v0

    .line 161
    :pswitch_1
    const-string/jumbo v0, "setPermissionsResult"

    return-object v0

    .line 157
    :pswitch_2
    const-string v0, "installExistingPackage"

    return-object v0

    .line 153
    :pswitch_3
    const-string/jumbo v0, "uninstallExistingPackage"

    return-object v0

    .line 149
    :pswitch_4
    const-string/jumbo v0, "uninstall"

    return-object v0

    .line 145
    :pswitch_5
    const-string/jumbo v0, "unregisterCallback"

    return-object v0

    .line 141
    :pswitch_6
    const-string/jumbo v0, "registerCallback"

    return-object v0

    .line 137
    :pswitch_7
    const-string v0, "getStagedSessions"

    return-object v0

    .line 133
    :pswitch_8
    const-string v0, "getMySessions"

    return-object v0

    .line 129
    :pswitch_9
    const-string v0, "getAllSessions"

    return-object v0

    .line 125
    :pswitch_a
    const-string v0, "getSessionInfo"

    return-object v0

    .line 121
    :pswitch_b
    const-string/jumbo v0, "openSession"

    return-object v0

    .line 117
    :pswitch_c
    const-string v0, "abandonSession"

    return-object v0

    .line 113
    :pswitch_d
    const-string/jumbo v0, "updateSessionAppLabel"

    return-object v0

    .line 109
    :pswitch_e
    const-string/jumbo v0, "updateSessionAppIcon"

    return-object v0

    .line 105
    :pswitch_f
    const-string v0, "createSession"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static setDefaultImpl(Landroid/content/pm/IPackageInstaller;)Z
    .locals 2
    .param p0, "impl"    # Landroid/content/pm/IPackageInstaller;

    .line 872
    sget-object v0, Landroid/content/pm/IPackageInstaller$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IPackageInstaller;

    if-nez v0, :cond_1

    .line 875
    if-eqz p0, :cond_0

    .line 876
    sput-object p0, Landroid/content/pm/IPackageInstaller$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IPackageInstaller;

    .line 877
    const/4 v0, 0x1

    return v0

    .line 879
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 873
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 96
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 176
    invoke-static {p1}, Landroid/content/pm/IPackageInstaller$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 180
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "android.content.pm.IPackageInstaller"

    .line 181
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v12, 0x1

    if-eq v8, v0, :cond_e

    const/4 v0, 0x0

    packed-switch v8, :pswitch_data_0

    .line 435
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 426
    :pswitch_0
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 428
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v0, v12

    .line 429
    .local v0, "_arg0":Z
    :cond_0
    invoke-virtual {v7, v0}, Landroid/content/pm/IPackageInstaller$Stub;->bypassNextStagedInstallerCheck(Z)V

    .line 430
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 431
    return v12

    .line 415
    .end local v0    # "_arg0":Z
    :pswitch_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 417
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 419
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v12

    .line 420
    .local v0, "_arg1":Z
    :cond_1
    invoke-virtual {v7, v1, v0}, Landroid/content/pm/IPackageInstaller$Stub;->setPermissionsResult(IZ)V

    .line 421
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 422
    return v12

    .line 391
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":I
    :pswitch_2
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 393
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 395
    .local v13, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 397
    .local v14, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 399
    .local v15, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    sget-object v0, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;

    move-object/from16 v16, v0

    .local v0, "_arg3":Landroid/content/IntentSender;
    goto :goto_0

    .line 403
    .end local v0    # "_arg3":Landroid/content/IntentSender;
    :cond_2
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 406
    .local v16, "_arg3":Landroid/content/IntentSender;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 408
    .local v17, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v18

    .line 409
    .local v18, "_arg5":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v14

    move v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/content/pm/IPackageInstaller$Stub;->installExistingPackage(Ljava/lang/String;IILandroid/content/IntentSender;ILjava/util/List;)V

    .line 410
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 411
    return v12

    .line 366
    .end local v13    # "_arg0":Ljava/lang/String;
    .end local v14    # "_arg1":I
    .end local v15    # "_arg2":I
    .end local v16    # "_arg3":Landroid/content/IntentSender;
    .end local v17    # "_arg4":I
    .end local v18    # "_arg5":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_3
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 368
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 369
    sget-object v0, Landroid/content/pm/VersionedPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/VersionedPackage;

    .local v0, "_arg0":Landroid/content/pm/VersionedPackage;
    goto :goto_1

    .line 372
    .end local v0    # "_arg0":Landroid/content/pm/VersionedPackage;
    :cond_3
    const/4 v0, 0x0

    .line 375
    .restart local v0    # "_arg0":Landroid/content/pm/VersionedPackage;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 377
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 378
    sget-object v2, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentSender;

    .local v2, "_arg2":Landroid/content/IntentSender;
    goto :goto_2

    .line 381
    .end local v2    # "_arg2":Landroid/content/IntentSender;
    :cond_4
    const/4 v2, 0x0

    .line 384
    .restart local v2    # "_arg2":Landroid/content/IntentSender;
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 385
    .local v3, "_arg3":I
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/content/pm/IPackageInstaller$Stub;->uninstallExistingPackage(Landroid/content/pm/VersionedPackage;Ljava/lang/String;Landroid/content/IntentSender;I)V

    .line 386
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 387
    return v12

    .line 339
    .end local v0    # "_arg0":Landroid/content/pm/VersionedPackage;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/content/IntentSender;
    .end local v3    # "_arg3":I
    :pswitch_4
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 341
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 342
    sget-object v0, Landroid/content/pm/VersionedPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/VersionedPackage;

    move-object v6, v0

    .restart local v0    # "_arg0":Landroid/content/pm/VersionedPackage;
    goto :goto_3

    .line 345
    .end local v0    # "_arg0":Landroid/content/pm/VersionedPackage;
    :cond_5
    const/4 v0, 0x0

    move-object v6, v0

    .line 348
    .local v6, "_arg0":Landroid/content/pm/VersionedPackage;
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 350
    .local v13, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 352
    .local v14, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 353
    sget-object v0, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;

    move-object v15, v0

    .local v0, "_arg3":Landroid/content/IntentSender;
    goto :goto_4

    .line 356
    .end local v0    # "_arg3":Landroid/content/IntentSender;
    :cond_6
    const/4 v0, 0x0

    move-object v15, v0

    .line 359
    .local v15, "_arg3":Landroid/content/IntentSender;
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 360
    .local v16, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v13

    move v3, v14

    move-object v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageInstaller$Stub;->uninstall(Landroid/content/pm/VersionedPackage;Ljava/lang/String;ILandroid/content/IntentSender;I)V

    .line 361
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 362
    return v12

    .line 330
    .end local v6    # "_arg0":Landroid/content/pm/VersionedPackage;
    .end local v13    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":Landroid/content/IntentSender;
    .end local v16    # "_arg4":I
    :pswitch_5
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 332
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/IPackageInstallerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageInstallerCallback;

    move-result-object v0

    .line 333
    .local v0, "_arg0":Landroid/content/pm/IPackageInstallerCallback;
    invoke-virtual {v7, v0}, Landroid/content/pm/IPackageInstaller$Stub;->unregisterCallback(Landroid/content/pm/IPackageInstallerCallback;)V

    .line 334
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    return v12

    .line 319
    .end local v0    # "_arg0":Landroid/content/pm/IPackageInstallerCallback;
    :pswitch_6
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 321
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/IPackageInstallerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageInstallerCallback;

    move-result-object v0

    .line 323
    .restart local v0    # "_arg0":Landroid/content/pm/IPackageInstallerCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 324
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/content/pm/IPackageInstaller$Stub;->registerCallback(Landroid/content/pm/IPackageInstallerCallback;I)V

    .line 325
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    return v12

    .line 305
    .end local v0    # "_arg0":Landroid/content/pm/IPackageInstallerCallback;
    .end local v1    # "_arg1":I
    :pswitch_7
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 306
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageInstaller$Stub;->getStagedSessions()Landroid/content/pm/ParceledListSlice;

    move-result-object v1

    .line 307
    .local v1, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    if-eqz v1, :cond_7

    .line 309
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    invoke-virtual {v1, v10, v12}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 313
    :cond_7
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    :goto_5
    return v12

    .line 287
    .end local v1    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_8
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 289
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 291
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 292
    .local v2, "_arg1":I
    invoke-virtual {v7, v1, v2}, Landroid/content/pm/IPackageInstaller$Stub;->getMySessions(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v3

    .line 293
    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    if-eqz v3, :cond_8

    .line 295
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    invoke-virtual {v3, v10, v12}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 299
    :cond_8
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    :goto_6
    return v12

    .line 271
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_9
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 273
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 274
    .local v1, "_arg0":I
    invoke-virtual {v7, v1}, Landroid/content/pm/IPackageInstaller$Stub;->getAllSessions(I)Landroid/content/pm/ParceledListSlice;

    move-result-object v2

    .line 275
    .local v2, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    if-eqz v2, :cond_9

    .line 277
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    invoke-virtual {v2, v10, v12}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 281
    :cond_9
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    :goto_7
    return v12

    .line 255
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 257
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 258
    .restart local v1    # "_arg0":I
    invoke-virtual {v7, v1}, Landroid/content/pm/IPackageInstaller$Stub;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v2

    .line 259
    .local v2, "_result":Landroid/content/pm/PackageInstaller$SessionInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    if-eqz v2, :cond_a

    .line 261
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    invoke-virtual {v2, v10, v12}, Landroid/content/pm/PackageInstaller$SessionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 265
    :cond_a
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    :goto_8
    return v12

    .line 245
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Landroid/content/pm/PackageInstaller$SessionInfo;
    :pswitch_b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 247
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 248
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/content/pm/IPackageInstaller$Stub;->openSession(I)Landroid/content/pm/IPackageInstallerSession;

    move-result-object v1

    .line 249
    .local v1, "_result":Landroid/content/pm/IPackageInstallerSession;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/content/pm/IPackageInstallerSession;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 251
    return v12

    .line 236
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/content/pm/IPackageInstallerSession;
    :pswitch_c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 238
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 239
    .restart local v0    # "_arg0":I
    invoke-virtual {v7, v0}, Landroid/content/pm/IPackageInstaller$Stub;->abandonSession(I)V

    .line 240
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    return v12

    .line 225
    .end local v0    # "_arg0":I
    :pswitch_d
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 229
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 230
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Landroid/content/pm/IPackageInstaller$Stub;->updateSessionAppLabel(ILjava/lang/String;)V

    .line 231
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    return v12

    .line 209
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_e
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 213
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    .line 214
    sget-object v1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .local v1, "_arg1":Landroid/graphics/Bitmap;
    goto :goto_a

    .line 217
    .end local v1    # "_arg1":Landroid/graphics/Bitmap;
    :cond_c
    const/4 v1, 0x0

    .line 219
    .restart local v1    # "_arg1":Landroid/graphics/Bitmap;
    :goto_a
    invoke-virtual {v7, v0, v1}, Landroid/content/pm/IPackageInstaller$Stub;->updateSessionAppIcon(ILandroid/graphics/Bitmap;)V

    .line 220
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    return v12

    .line 190
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/graphics/Bitmap;
    :pswitch_f
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    .line 193
    sget-object v0, Landroid/content/pm/PackageInstaller$SessionParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$SessionParams;

    .local v0, "_arg0":Landroid/content/pm/PackageInstaller$SessionParams;
    goto :goto_b

    .line 196
    .end local v0    # "_arg0":Landroid/content/pm/PackageInstaller$SessionParams;
    :cond_d
    const/4 v0, 0x0

    .line 199
    .restart local v0    # "_arg0":Landroid/content/pm/PackageInstaller$SessionParams;
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 201
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 202
    .local v2, "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/content/pm/IPackageInstaller$Stub;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;Ljava/lang/String;I)I

    move-result v3

    .line 203
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    return v12

    .line 185
    .end local v0    # "_arg0":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":I
    :cond_e
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    return v12

    :pswitch_data_0
    .packed-switch 0x1
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
