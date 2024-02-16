.class public abstract Landroid/content/pm/IPackageInstallerSession$Stub;
.super Landroid/os/Binder;
.source "IPackageInstallerSession.java"

# interfaces
.implements Landroid/content/pm/IPackageInstallerSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IPackageInstallerSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/IPackageInstallerSession$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.content.pm.IPackageInstallerSession"

.field static final TRANSACTION_abandon:I = 0xb

.field static final TRANSACTION_addChildSessionId:I = 0x11

.field static final TRANSACTION_addClientProgress:I = 0x2

.field static final TRANSACTION_addFile:I = 0xd

.field static final TRANSACTION_close:I = 0x8

.field static final TRANSACTION_commit:I = 0x9

.field static final TRANSACTION_getChildSessionIds:I = 0x10

.field static final TRANSACTION_getDataLoaderParams:I = 0xc

.field static final TRANSACTION_getNames:I = 0x3

.field static final TRANSACTION_getParentSessionId:I = 0x13

.field static final TRANSACTION_isMultiPackage:I = 0xf

.field static final TRANSACTION_isStaged:I = 0x14

.field static final TRANSACTION_openRead:I = 0x5

.field static final TRANSACTION_openWrite:I = 0x4

.field static final TRANSACTION_removeChildSessionId:I = 0x12

.field static final TRANSACTION_removeFile:I = 0xe

.field static final TRANSACTION_removeSplit:I = 0x7

.field static final TRANSACTION_setClientProgress:I = 0x1

.field static final TRANSACTION_transfer:I = 0xa

.field static final TRANSACTION_write:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 91
    const-string v0, "android.content.pm.IPackageInstallerSession"

    invoke-virtual {p0, p0, v0}, Landroid/content/pm/IPackageInstallerSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageInstallerSession;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 99
    if-nez p0, :cond_0

    .line 100
    const/4 v0, 0x0

    return-object v0

    .line 102
    :cond_0
    const-string v0, "android.content.pm.IPackageInstallerSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 103
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/pm/IPackageInstallerSession;

    if-eqz v1, :cond_1

    .line 104
    move-object v1, v0

    check-cast v1, Landroid/content/pm/IPackageInstallerSession;

    return-object v1

    .line 106
    :cond_1
    new-instance v1, Landroid/content/pm/IPackageInstallerSession$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/content/pm/IPackageInstallerSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/content/pm/IPackageInstallerSession;
    .locals 1

    .line 923
    sget-object v0, Landroid/content/pm/IPackageInstallerSession$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IPackageInstallerSession;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 115
    packed-switch p0, :pswitch_data_0

    .line 199
    const/4 v0, 0x0

    return-object v0

    .line 195
    :pswitch_0
    const-string v0, "isStaged"

    return-object v0

    .line 191
    :pswitch_1
    const-string v0, "getParentSessionId"

    return-object v0

    .line 187
    :pswitch_2
    const-string/jumbo v0, "removeChildSessionId"

    return-object v0

    .line 183
    :pswitch_3
    const-string v0, "addChildSessionId"

    return-object v0

    .line 179
    :pswitch_4
    const-string v0, "getChildSessionIds"

    return-object v0

    .line 175
    :pswitch_5
    const-string v0, "isMultiPackage"

    return-object v0

    .line 171
    :pswitch_6
    const-string/jumbo v0, "removeFile"

    return-object v0

    .line 167
    :pswitch_7
    const-string v0, "addFile"

    return-object v0

    .line 163
    :pswitch_8
    const-string v0, "getDataLoaderParams"

    return-object v0

    .line 159
    :pswitch_9
    const-string v0, "abandon"

    return-object v0

    .line 155
    :pswitch_a
    const-string/jumbo v0, "transfer"

    return-object v0

    .line 151
    :pswitch_b
    const-string v0, "commit"

    return-object v0

    .line 147
    :pswitch_c
    const-string v0, "close"

    return-object v0

    .line 143
    :pswitch_d
    const-string/jumbo v0, "removeSplit"

    return-object v0

    .line 139
    :pswitch_e
    const-string/jumbo v0, "write"

    return-object v0

    .line 135
    :pswitch_f
    const-string/jumbo v0, "openRead"

    return-object v0

    .line 131
    :pswitch_10
    const-string/jumbo v0, "openWrite"

    return-object v0

    .line 127
    :pswitch_11
    const-string v0, "getNames"

    return-object v0

    .line 123
    :pswitch_12
    const-string v0, "addClientProgress"

    return-object v0

    .line 119
    :pswitch_13
    const-string/jumbo v0, "setClientProgress"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static setDefaultImpl(Landroid/content/pm/IPackageInstallerSession;)Z
    .locals 2
    .param p0, "impl"    # Landroid/content/pm/IPackageInstallerSession;

    .line 913
    sget-object v0, Landroid/content/pm/IPackageInstallerSession$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IPackageInstallerSession;

    if-nez v0, :cond_1

    .line 916
    if-eqz p0, :cond_0

    .line 917
    sput-object p0, Landroid/content/pm/IPackageInstallerSession$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IPackageInstallerSession;

    .line 918
    const/4 v0, 0x1

    return v0

    .line 920
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 914
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 110
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 206
    invoke-static {p1}, Landroid/content/pm/IPackageInstallerSession$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 210
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "android.content.pm.IPackageInstallerSession"

    .line 211
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v12, 0x1

    if-eq v8, v0, :cond_6

    const/4 v6, 0x0

    packed-switch v8, :pswitch_data_0

    .line 442
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 434
    :pswitch_0
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 435
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageInstallerSession$Stub;->isStaged()Z

    move-result v0

    .line 436
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 437
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 438
    return v12

    .line 426
    .end local v0    # "_result":Z
    :pswitch_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 427
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageInstallerSession$Stub;->getParentSessionId()I

    move-result v0

    .line 428
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 429
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    return v12

    .line 417
    .end local v0    # "_result":I
    :pswitch_2
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 419
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 420
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/content/pm/IPackageInstallerSession$Stub;->removeChildSessionId(I)V

    .line 421
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 422
    return v12

    .line 408
    .end local v0    # "_arg0":I
    :pswitch_3
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 410
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 411
    .restart local v0    # "_arg0":I
    invoke-virtual {v7, v0}, Landroid/content/pm/IPackageInstallerSession$Stub;->addChildSessionId(I)V

    .line 412
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 413
    return v12

    .line 400
    .end local v0    # "_arg0":I
    :pswitch_4
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 401
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageInstallerSession$Stub;->getChildSessionIds()[I

    move-result-object v0

    .line 402
    .local v0, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 403
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 404
    return v12

    .line 392
    .end local v0    # "_result":[I
    :pswitch_5
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 393
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageInstallerSession$Stub;->isMultiPackage()Z

    move-result v0

    .line 394
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 395
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 396
    return v12

    .line 381
    .end local v0    # "_result":Z
    :pswitch_6
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 383
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 385
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 386
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Landroid/content/pm/IPackageInstallerSession$Stub;->removeFile(ILjava/lang/String;)V

    .line 387
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 388
    return v12

    .line 364
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 366
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 368
    .local v13, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 370
    .local v14, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    .line 372
    .local v15, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v17

    .line 374
    .local v17, "_arg3":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v18

    .line 375
    .local v18, "_arg4":[B
    move-object/from16 v0, p0

    move v1, v13

    move-object v2, v14

    move-wide v3, v15

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/content/pm/IPackageInstallerSession$Stub;->addFile(ILjava/lang/String;J[B[B)V

    .line 376
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 377
    return v12

    .line 350
    .end local v13    # "_arg0":I
    .end local v14    # "_arg1":Ljava/lang/String;
    .end local v15    # "_arg2":J
    .end local v17    # "_arg3":[B
    .end local v18    # "_arg4":[B
    :pswitch_8
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageInstallerSession$Stub;->getDataLoaderParams()Landroid/content/pm/DataLoaderParamsParcel;

    move-result-object v0

    .line 352
    .local v0, "_result":Landroid/content/pm/DataLoaderParamsParcel;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 353
    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    invoke-virtual {v0, v10, v12}, Landroid/content/pm/DataLoaderParamsParcel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    :goto_0
    return v12

    .line 343
    .end local v0    # "_result":Landroid/content/pm/DataLoaderParamsParcel;
    :pswitch_9
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 344
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageInstallerSession$Stub;->abandon()V

    .line 345
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    return v12

    .line 334
    :pswitch_a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 336
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 337
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v7, v0}, Landroid/content/pm/IPackageInstallerSession$Stub;->transfer(Ljava/lang/String;)V

    .line 338
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 339
    return v12

    .line 318
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 320
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    sget-object v0, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;

    .local v0, "_arg0":Landroid/content/IntentSender;
    goto :goto_1

    .line 324
    .end local v0    # "_arg0":Landroid/content/IntentSender;
    :cond_1
    const/4 v0, 0x0

    .line 327
    .restart local v0    # "_arg0":Landroid/content/IntentSender;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v6, v12

    :cond_2
    move v1, v6

    .line 328
    .local v1, "_arg1":Z
    invoke-virtual {v7, v0, v1}, Landroid/content/pm/IPackageInstallerSession$Stub;->commit(Landroid/content/IntentSender;Z)V

    .line 329
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 330
    return v12

    .line 311
    .end local v0    # "_arg0":Landroid/content/IntentSender;
    .end local v1    # "_arg1":Z
    :pswitch_c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 312
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageInstallerSession$Stub;->close()V

    .line 313
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 314
    return v12

    .line 302
    :pswitch_d
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 304
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 305
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v7, v0}, Landroid/content/pm/IPackageInstallerSession$Stub;->removeSplit(Ljava/lang/String;)V

    .line 306
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    return v12

    .line 282
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_e
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 284
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 286
    .local v13, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 288
    .local v14, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 290
    .local v16, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v18, v0

    .local v0, "_arg3":Landroid/os/ParcelFileDescriptor;
    goto :goto_2

    .line 294
    .end local v0    # "_arg3":Landroid/os/ParcelFileDescriptor;
    :cond_3
    const/4 v0, 0x0

    move-object/from16 v18, v0

    .line 296
    .local v18, "_arg3":Landroid/os/ParcelFileDescriptor;
    :goto_2
    move-object/from16 v0, p0

    move-object v1, v13

    move-wide v2, v14

    move-wide/from16 v4, v16

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/content/pm/IPackageInstallerSession$Stub;->write(Ljava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V

    .line 297
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    return v12

    .line 266
    .end local v13    # "_arg0":Ljava/lang/String;
    .end local v14    # "_arg1":J
    .end local v16    # "_arg2":J
    .end local v18    # "_arg3":Landroid/os/ParcelFileDescriptor;
    :pswitch_f
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 268
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 269
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v7, v0}, Landroid/content/pm/IPackageInstallerSession$Stub;->openRead(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 270
    .local v1, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    if-eqz v1, :cond_4

    .line 272
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    invoke-virtual {v1, v10, v12}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 276
    :cond_4
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    :goto_3
    return v12

    .line 246
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Landroid/os/ParcelFileDescriptor;
    :pswitch_10
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 248
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 250
    .restart local v13    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 252
    .restart local v14    # "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 253
    .restart local v16    # "_arg2":J
    move-object/from16 v0, p0

    move-object v1, v13

    move-wide v2, v14

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageInstallerSession$Stub;->openWrite(Ljava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 254
    .local v0, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    if-eqz v0, :cond_5

    .line 256
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    invoke-virtual {v0, v10, v12}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 260
    :cond_5
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    :goto_4
    return v12

    .line 238
    .end local v0    # "_result":Landroid/os/ParcelFileDescriptor;
    .end local v13    # "_arg0":Ljava/lang/String;
    .end local v14    # "_arg1":J
    .end local v16    # "_arg2":J
    :pswitch_11
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageInstallerSession$Stub;->getNames()[Ljava/lang/String;

    move-result-object v0

    .line 240
    .local v0, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 242
    return v12

    .line 229
    .end local v0    # "_result":[Ljava/lang/String;
    :pswitch_12
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 231
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 232
    .local v0, "_arg0":F
    invoke-virtual {v7, v0}, Landroid/content/pm/IPackageInstallerSession$Stub;->addClientProgress(F)V

    .line 233
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    return v12

    .line 220
    .end local v0    # "_arg0":F
    :pswitch_13
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 223
    .restart local v0    # "_arg0":F
    invoke-virtual {v7, v0}, Landroid/content/pm/IPackageInstallerSession$Stub;->setClientProgress(F)V

    .line 224
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    return v12

    .line 215
    .end local v0    # "_arg0":F
    :cond_6
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
