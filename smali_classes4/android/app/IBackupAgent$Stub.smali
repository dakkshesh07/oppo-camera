.class public abstract Landroid/app/IBackupAgent$Stub;
.super Landroid/os/Binder;
.source "IBackupAgent.java"

# interfaces
.implements Landroid/app/IBackupAgent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IBackupAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IBackupAgent$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.IBackupAgent"

.field static final TRANSACTION_doBackup:I = 0x1

.field static final TRANSACTION_doFullBackup:I = 0x4

.field static final TRANSACTION_doMeasureFullBackup:I = 0x5

.field static final TRANSACTION_doQuotaExceeded:I = 0x6

.field static final TRANSACTION_doRestore:I = 0x2

.field static final TRANSACTION_doRestoreFile:I = 0x7

.field static final TRANSACTION_doRestoreFinished:I = 0x8

.field static final TRANSACTION_doRestoreWithExcludedKeys:I = 0x3

.field static final TRANSACTION_fail:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 196
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 197
    const-string v0, "android.app.IBackupAgent"

    invoke-virtual {p0, p0, v0}, Landroid/app/IBackupAgent$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/IBackupAgent;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 205
    if-nez p0, :cond_0

    .line 206
    const/4 v0, 0x0

    return-object v0

    .line 208
    :cond_0
    const-string v0, "android.app.IBackupAgent"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 209
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/IBackupAgent;

    if-eqz v1, :cond_1

    .line 210
    move-object v1, v0

    check-cast v1, Landroid/app/IBackupAgent;

    return-object v1

    .line 212
    :cond_1
    new-instance v1, Landroid/app/IBackupAgent$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/IBackupAgent$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/IBackupAgent;
    .locals 1

    .line 878
    sget-object v0, Landroid/app/IBackupAgent$Stub$Proxy;->sDefaultImpl:Landroid/app/IBackupAgent;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 221
    packed-switch p0, :pswitch_data_0

    .line 261
    const/4 v0, 0x0

    return-object v0

    .line 257
    :pswitch_0
    const-string v0, "fail"

    return-object v0

    .line 253
    :pswitch_1
    const-string v0, "doRestoreFinished"

    return-object v0

    .line 249
    :pswitch_2
    const-string v0, "doRestoreFile"

    return-object v0

    .line 245
    :pswitch_3
    const-string v0, "doQuotaExceeded"

    return-object v0

    .line 241
    :pswitch_4
    const-string v0, "doMeasureFullBackup"

    return-object v0

    .line 237
    :pswitch_5
    const-string v0, "doFullBackup"

    return-object v0

    .line 233
    :pswitch_6
    const-string v0, "doRestoreWithExcludedKeys"

    return-object v0

    .line 229
    :pswitch_7
    const-string v0, "doRestore"

    return-object v0

    .line 225
    :pswitch_8
    const-string v0, "doBackup"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static setDefaultImpl(Landroid/app/IBackupAgent;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/IBackupAgent;

    .line 868
    sget-object v0, Landroid/app/IBackupAgent$Stub$Proxy;->sDefaultImpl:Landroid/app/IBackupAgent;

    if-nez v0, :cond_1

    .line 871
    if-eqz p0, :cond_0

    .line 872
    sput-object p0, Landroid/app/IBackupAgent$Stub$Proxy;->sDefaultImpl:Landroid/app/IBackupAgent;

    .line 873
    const/4 v0, 0x1

    return v0

    .line 875
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 869
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 216
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 268
    invoke-static {p1}, Landroid/app/IBackupAgent$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 29
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 272
    move-object/from16 v13, p0

    move/from16 v14, p1

    move-object/from16 v15, p2

    const-string v12, "android.app.IBackupAgent"

    .line 273
    .local v12, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/16 v16, 0x1

    if-eq v14, v0, :cond_9

    packed-switch v14, :pswitch_data_0

    .line 463
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 455
    :pswitch_0
    invoke-virtual {v15, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 457
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 458
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v13, v0}, Landroid/app/IBackupAgent$Stub;->fail(Ljava/lang/String;)V

    .line 459
    return v16

    .line 445
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {v15, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 447
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 449
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    move-result-object v1

    .line 450
    .local v1, "_arg1":Landroid/app/backup/IBackupManager;
    invoke-virtual {v13, v0, v1}, Landroid/app/IBackupAgent$Stub;->doRestoreFinished(ILandroid/app/backup/IBackupManager;)V

    .line 451
    return v16

    .line 416
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/app/backup/IBackupManager;
    :pswitch_2
    invoke-virtual {v15, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 418
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v17, v0

    .local v0, "_arg0":Landroid/os/ParcelFileDescriptor;
    goto :goto_0

    .line 422
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :cond_0
    const/4 v0, 0x0

    move-object/from16 v17, v0

    .line 425
    .local v17, "_arg0":Landroid/os/ParcelFileDescriptor;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    .line 427
    .local v18, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 429
    .local v20, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 431
    .local v21, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 433
    .local v22, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v23

    .line 435
    .local v23, "_arg5":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v25

    .line 437
    .local v25, "_arg6":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .line 439
    .local v27, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    move-result-object v28

    .line 440
    .local v28, "_arg8":Landroid/app/backup/IBackupManager;
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-wide/from16 v2, v18

    move/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    move/from16 v11, v27

    move-object v13, v12

    .end local v12    # "descriptor":Ljava/lang/String;
    .local v13, "descriptor":Ljava/lang/String;
    move-object/from16 v12, v28

    invoke-virtual/range {v0 .. v12}, Landroid/app/IBackupAgent$Stub;->doRestoreFile(Landroid/os/ParcelFileDescriptor;JILjava/lang/String;Ljava/lang/String;JJILandroid/app/backup/IBackupManager;)V

    .line 441
    return v16

    .line 404
    .end local v13    # "descriptor":Ljava/lang/String;
    .end local v17    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v18    # "_arg1":J
    .end local v20    # "_arg2":I
    .end local v21    # "_arg3":Ljava/lang/String;
    .end local v22    # "_arg4":Ljava/lang/String;
    .end local v23    # "_arg5":J
    .end local v25    # "_arg6":J
    .end local v27    # "_arg7":I
    .end local v28    # "_arg8":Landroid/app/backup/IBackupManager;
    .restart local v12    # "descriptor":Ljava/lang/String;
    :pswitch_3
    move-object v13, v12

    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 406
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 408
    .local v6, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 410
    .local v8, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/IBackupCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupCallback;

    move-result-object v10

    .line 411
    .local v10, "_arg2":Landroid/app/backup/IBackupCallback;
    move-object/from16 v0, p0

    move-wide v1, v6

    move-wide v3, v8

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/app/IBackupAgent$Stub;->doQuotaExceeded(JJLandroid/app/backup/IBackupCallback;)V

    .line 412
    return v16

    .line 390
    .end local v6    # "_arg0":J
    .end local v8    # "_arg1":J
    .end local v10    # "_arg2":Landroid/app/backup/IBackupCallback;
    .end local v13    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    :pswitch_4
    move-object v13, v12

    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 392
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 394
    .restart local v6    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 396
    .local v8, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    move-result-object v9

    .line 398
    .local v9, "_arg2":Landroid/app/backup/IBackupManager;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 399
    .local v10, "_arg3":I
    move-object/from16 v0, p0

    move-wide v1, v6

    move v3, v8

    move-object v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/app/IBackupAgent$Stub;->doMeasureFullBackup(JILandroid/app/backup/IBackupManager;I)V

    .line 400
    return v16

    .line 369
    .end local v6    # "_arg0":J
    .end local v8    # "_arg1":I
    .end local v9    # "_arg2":Landroid/app/backup/IBackupManager;
    .end local v10    # "_arg3":I
    .end local v13    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    :pswitch_5
    move-object v13, v12

    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 371
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    move-object v7, v0

    .restart local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    goto :goto_1

    .line 375
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :cond_1
    const/4 v0, 0x0

    move-object v7, v0

    .line 378
    .local v7, "_arg0":Landroid/os/ParcelFileDescriptor;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 380
    .local v8, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 382
    .local v10, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    move-result-object v11

    .line 384
    .local v11, "_arg3":Landroid/app/backup/IBackupManager;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 385
    .local v12, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v7

    move-wide v2, v8

    move v4, v10

    move-object v5, v11

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Landroid/app/IBackupAgent$Stub;->doFullBackup(Landroid/os/ParcelFileDescriptor;JILandroid/app/backup/IBackupManager;I)V

    .line 386
    return v16

    .line 341
    .end local v7    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v8    # "_arg1":J
    .end local v10    # "_arg2":I
    .end local v11    # "_arg3":Landroid/app/backup/IBackupManager;
    .end local v13    # "descriptor":Ljava/lang/String;
    .local v12, "descriptor":Ljava/lang/String;
    :pswitch_6
    move-object v13, v12

    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 343
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    move-object v8, v0

    .restart local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    goto :goto_2

    .line 347
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :cond_2
    const/4 v0, 0x0

    move-object v8, v0

    .line 350
    .local v8, "_arg0":Landroid/os/ParcelFileDescriptor;
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 352
    .local v9, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    move-object v11, v0

    .local v0, "_arg2":Landroid/os/ParcelFileDescriptor;
    goto :goto_3

    .line 356
    .end local v0    # "_arg2":Landroid/os/ParcelFileDescriptor;
    :cond_3
    const/4 v0, 0x0

    move-object v11, v0

    .line 359
    .local v11, "_arg2":Landroid/os/ParcelFileDescriptor;
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 361
    .local v12, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    move-result-object v17

    .line 363
    .local v17, "_arg4":Landroid/app/backup/IBackupManager;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v18

    .line 364
    .local v18, "_arg5":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    move-object v1, v8

    move-wide v2, v9

    move-object v4, v11

    move v5, v12

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Landroid/app/IBackupAgent$Stub;->doRestoreWithExcludedKeys(Landroid/os/ParcelFileDescriptor;JLandroid/os/ParcelFileDescriptor;ILandroid/app/backup/IBackupManager;Ljava/util/List;)V

    .line 365
    return v16

    .line 315
    .end local v8    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v9    # "_arg1":J
    .end local v11    # "_arg2":Landroid/os/ParcelFileDescriptor;
    .end local v13    # "descriptor":Ljava/lang/String;
    .end local v17    # "_arg4":Landroid/app/backup/IBackupManager;
    .end local v18    # "_arg5":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v12, "descriptor":Ljava/lang/String;
    :pswitch_7
    move-object v13, v12

    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 317
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 318
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    move-object v7, v0

    .local v0, "_arg0":Landroid/os/ParcelFileDescriptor;
    goto :goto_4

    .line 321
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :cond_4
    const/4 v0, 0x0

    move-object v7, v0

    .line 324
    .restart local v7    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 326
    .local v8, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 327
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    move-object v10, v0

    .local v0, "_arg2":Landroid/os/ParcelFileDescriptor;
    goto :goto_5

    .line 330
    .end local v0    # "_arg2":Landroid/os/ParcelFileDescriptor;
    :cond_5
    const/4 v0, 0x0

    move-object v10, v0

    .line 333
    .local v10, "_arg2":Landroid/os/ParcelFileDescriptor;
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 335
    .local v11, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    move-result-object v12

    .line 336
    .local v12, "_arg4":Landroid/app/backup/IBackupManager;
    move-object/from16 v0, p0

    move-object v1, v7

    move-wide v2, v8

    move-object v4, v10

    move v5, v11

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Landroid/app/IBackupAgent$Stub;->doRestore(Landroid/os/ParcelFileDescriptor;JLandroid/os/ParcelFileDescriptor;ILandroid/app/backup/IBackupManager;)V

    .line 337
    return v16

    .line 282
    .end local v7    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v8    # "_arg1":J
    .end local v10    # "_arg2":Landroid/os/ParcelFileDescriptor;
    .end local v11    # "_arg3":I
    .end local v13    # "descriptor":Ljava/lang/String;
    .local v12, "descriptor":Ljava/lang/String;
    :pswitch_8
    move-object v13, v12

    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 284
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 285
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    move-object v8, v0

    .local v0, "_arg0":Landroid/os/ParcelFileDescriptor;
    goto :goto_6

    .line 288
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :cond_6
    const/4 v0, 0x0

    move-object v8, v0

    .line 291
    .local v8, "_arg0":Landroid/os/ParcelFileDescriptor;
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 292
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    move-object v9, v0

    .local v0, "_arg1":Landroid/os/ParcelFileDescriptor;
    goto :goto_7

    .line 295
    .end local v0    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :cond_7
    const/4 v0, 0x0

    move-object v9, v0

    .line 298
    .local v9, "_arg1":Landroid/os/ParcelFileDescriptor;
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 299
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    move-object v10, v0

    .local v0, "_arg2":Landroid/os/ParcelFileDescriptor;
    goto :goto_8

    .line 302
    .end local v0    # "_arg2":Landroid/os/ParcelFileDescriptor;
    :cond_8
    const/4 v0, 0x0

    move-object v10, v0

    .line 305
    .restart local v10    # "_arg2":Landroid/os/ParcelFileDescriptor;
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 307
    .local v11, "_arg3":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/IBackupCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupCallback;

    move-result-object v17

    .line 309
    .local v17, "_arg4":Landroid/app/backup/IBackupCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 310
    .local v18, "_arg5":I
    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-wide v4, v11

    move-object/from16 v6, v17

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Landroid/app/IBackupAgent$Stub;->doBackup(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;JLandroid/app/backup/IBackupCallback;I)V

    .line 311
    return v16

    .line 277
    .end local v8    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v9    # "_arg1":Landroid/os/ParcelFileDescriptor;
    .end local v10    # "_arg2":Landroid/os/ParcelFileDescriptor;
    .end local v11    # "_arg3":J
    .end local v13    # "descriptor":Ljava/lang/String;
    .end local v17    # "_arg4":Landroid/app/backup/IBackupCallback;
    .end local v18    # "_arg5":I
    .restart local v12    # "descriptor":Ljava/lang/String;
    :cond_9
    move-object v13, v12

    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    return v16

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
