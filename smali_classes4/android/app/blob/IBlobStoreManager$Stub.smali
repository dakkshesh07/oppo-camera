.class public abstract Landroid/app/blob/IBlobStoreManager$Stub;
.super Landroid/os/Binder;
.source "IBlobStoreManager.java"

# interfaces
.implements Landroid/app/blob/IBlobStoreManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/blob/IBlobStoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/blob/IBlobStoreManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.blob.IBlobStoreManager"

.field static final TRANSACTION_abandonSession:I = 0x4

.field static final TRANSACTION_acquireLease:I = 0x5

.field static final TRANSACTION_createSession:I = 0x1

.field static final TRANSACTION_deleteBlob:I = 0xa

.field static final TRANSACTION_getLeaseInfo:I = 0xc

.field static final TRANSACTION_getLeasedBlobs:I = 0xb

.field static final TRANSACTION_getRemainingLeaseQuotaBytes:I = 0x7

.field static final TRANSACTION_openBlob:I = 0x3

.field static final TRANSACTION_openSession:I = 0x2

.field static final TRANSACTION_queryBlobsForUser:I = 0x9

.field static final TRANSACTION_releaseLease:I = 0x6

.field static final TRANSACTION_waitForIdle:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 66
    const-string v0, "android.app.blob.IBlobStoreManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/blob/IBlobStoreManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/blob/IBlobStoreManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 74
    if-nez p0, :cond_0

    .line 75
    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_0
    const-string v0, "android.app.blob.IBlobStoreManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 78
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/blob/IBlobStoreManager;

    if-eqz v1, :cond_1

    .line 79
    move-object v1, v0

    check-cast v1, Landroid/app/blob/IBlobStoreManager;

    return-object v1

    .line 81
    :cond_1
    new-instance v1, Landroid/app/blob/IBlobStoreManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/blob/IBlobStoreManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/blob/IBlobStoreManager;
    .locals 1

    .line 696
    sget-object v0, Landroid/app/blob/IBlobStoreManager$Stub$Proxy;->sDefaultImpl:Landroid/app/blob/IBlobStoreManager;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 90
    packed-switch p0, :pswitch_data_0

    .line 142
    const/4 v0, 0x0

    return-object v0

    .line 138
    :pswitch_0
    const-string v0, "getLeaseInfo"

    return-object v0

    .line 134
    :pswitch_1
    const-string v0, "getLeasedBlobs"

    return-object v0

    .line 130
    :pswitch_2
    const-string v0, "deleteBlob"

    return-object v0

    .line 126
    :pswitch_3
    const-string/jumbo v0, "queryBlobsForUser"

    return-object v0

    .line 122
    :pswitch_4
    const-string/jumbo v0, "waitForIdle"

    return-object v0

    .line 118
    :pswitch_5
    const-string v0, "getRemainingLeaseQuotaBytes"

    return-object v0

    .line 114
    :pswitch_6
    const-string/jumbo v0, "releaseLease"

    return-object v0

    .line 110
    :pswitch_7
    const-string v0, "acquireLease"

    return-object v0

    .line 106
    :pswitch_8
    const-string v0, "abandonSession"

    return-object v0

    .line 102
    :pswitch_9
    const-string/jumbo v0, "openBlob"

    return-object v0

    .line 98
    :pswitch_a
    const-string/jumbo v0, "openSession"

    return-object v0

    .line 94
    :pswitch_b
    const-string v0, "createSession"

    return-object v0

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

.method public static setDefaultImpl(Landroid/app/blob/IBlobStoreManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/blob/IBlobStoreManager;

    .line 686
    sget-object v0, Landroid/app/blob/IBlobStoreManager$Stub$Proxy;->sDefaultImpl:Landroid/app/blob/IBlobStoreManager;

    if-nez v0, :cond_1

    .line 689
    if-eqz p0, :cond_0

    .line 690
    sput-object p0, Landroid/app/blob/IBlobStoreManager$Stub$Proxy;->sDefaultImpl:Landroid/app/blob/IBlobStoreManager;

    .line 691
    const/4 v0, 0x1

    return v0

    .line 693
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 687
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 85
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 149
    invoke-static {p1}, Landroid/app/blob/IBlobStoreManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 153
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "android.app.blob.IBlobStoreManager"

    .line 154
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v12, 0x1

    if-eq v8, v0, :cond_a

    const/4 v0, 0x0

    packed-switch v8, :pswitch_data_0

    .line 345
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 322
    :pswitch_0
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 324
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    sget-object v1, Landroid/app/blob/BlobHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/blob/BlobHandle;

    .local v1, "_arg0":Landroid/app/blob/BlobHandle;
    goto :goto_0

    .line 328
    .end local v1    # "_arg0":Landroid/app/blob/BlobHandle;
    :cond_0
    const/4 v1, 0x0

    .line 331
    .restart local v1    # "_arg0":Landroid/app/blob/BlobHandle;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 332
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v1, v2}, Landroid/app/blob/IBlobStoreManager$Stub;->getLeaseInfo(Landroid/app/blob/BlobHandle;Ljava/lang/String;)Landroid/app/blob/LeaseInfo;

    move-result-object v3

    .line 333
    .local v3, "_result":Landroid/app/blob/LeaseInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    if-eqz v3, :cond_1

    .line 335
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    invoke-virtual {v3, v10, v12}, Landroid/app/blob/LeaseInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 339
    :cond_1
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    :goto_1
    return v12

    .line 312
    .end local v1    # "_arg0":Landroid/app/blob/BlobHandle;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Landroid/app/blob/LeaseInfo;
    :pswitch_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 314
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 315
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v7, v0}, Landroid/app/blob/IBlobStoreManager$Stub;->getLeasedBlobs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 316
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/blob/BlobHandle;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 318
    return v12

    .line 303
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/blob/BlobHandle;>;"
    :pswitch_2
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 306
    .local v0, "_arg0":J
    invoke-virtual {v7, v0, v1}, Landroid/app/blob/IBlobStoreManager$Stub;->deleteBlob(J)V

    .line 307
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    return v12

    .line 293
    .end local v0    # "_arg0":J
    :pswitch_3
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 295
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 296
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/app/blob/IBlobStoreManager$Stub;->queryBlobsForUser(I)Ljava/util/List;

    move-result-object v1

    .line 297
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/blob/BlobInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 299
    return v12

    .line 279
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/blob/BlobInfo;>;"
    :pswitch_4
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    sget-object v0, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallback;

    .local v0, "_arg0":Landroid/os/RemoteCallback;
    goto :goto_2

    .line 285
    .end local v0    # "_arg0":Landroid/os/RemoteCallback;
    :cond_2
    const/4 v0, 0x0

    .line 287
    .restart local v0    # "_arg0":Landroid/os/RemoteCallback;
    :goto_2
    invoke-virtual {v7, v0}, Landroid/app/blob/IBlobStoreManager$Stub;->waitForIdle(Landroid/os/RemoteCallback;)V

    .line 288
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    return v12

    .line 269
    .end local v0    # "_arg0":Landroid/os/RemoteCallback;
    :pswitch_5
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 271
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 272
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v7, v0}, Landroid/app/blob/IBlobStoreManager$Stub;->getRemainingLeaseQuotaBytes(Ljava/lang/String;)J

    move-result-wide v1

    .line 273
    .local v1, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    invoke-virtual {v10, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 275
    return v12

    .line 253
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":J
    :pswitch_6
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 255
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    sget-object v0, Landroid/app/blob/BlobHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/blob/BlobHandle;

    .local v0, "_arg0":Landroid/app/blob/BlobHandle;
    goto :goto_3

    .line 259
    .end local v0    # "_arg0":Landroid/app/blob/BlobHandle;
    :cond_3
    const/4 v0, 0x0

    .line 262
    .restart local v0    # "_arg0":Landroid/app/blob/BlobHandle;
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 263
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Landroid/app/blob/IBlobStoreManager$Stub;->releaseLease(Landroid/app/blob/BlobHandle;Ljava/lang/String;)V

    .line 264
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    return v12

    .line 226
    .end local v0    # "_arg0":Landroid/app/blob/BlobHandle;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 228
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 229
    sget-object v0, Landroid/app/blob/BlobHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/blob/BlobHandle;

    move-object v13, v0

    .restart local v0    # "_arg0":Landroid/app/blob/BlobHandle;
    goto :goto_4

    .line 232
    .end local v0    # "_arg0":Landroid/app/blob/BlobHandle;
    :cond_4
    const/4 v0, 0x0

    move-object v13, v0

    .line 235
    .local v13, "_arg0":Landroid/app/blob/BlobHandle;
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 237
    .local v14, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 238
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object v15, v0

    .local v0, "_arg2":Ljava/lang/CharSequence;
    goto :goto_5

    .line 241
    .end local v0    # "_arg2":Ljava/lang/CharSequence;
    :cond_5
    const/4 v0, 0x0

    move-object v15, v0

    .line 244
    .local v15, "_arg2":Ljava/lang/CharSequence;
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 246
    .local v16, "_arg3":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 247
    .local v18, "_arg4":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v14

    move-object v3, v15

    move-wide/from16 v4, v16

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/app/blob/IBlobStoreManager$Stub;->acquireLease(Landroid/app/blob/BlobHandle;ILjava/lang/CharSequence;JLjava/lang/String;)V

    .line 248
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    return v12

    .line 215
    .end local v13    # "_arg0":Landroid/app/blob/BlobHandle;
    .end local v14    # "_arg1":I
    .end local v15    # "_arg2":Ljava/lang/CharSequence;
    .end local v16    # "_arg3":J
    .end local v18    # "_arg4":Ljava/lang/String;
    :pswitch_8
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 217
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 219
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 220
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1, v2}, Landroid/app/blob/IBlobStoreManager$Stub;->abandonSession(JLjava/lang/String;)V

    .line 221
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    return v12

    .line 192
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_9
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 195
    sget-object v1, Landroid/app/blob/BlobHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/blob/BlobHandle;

    .local v1, "_arg0":Landroid/app/blob/BlobHandle;
    goto :goto_6

    .line 198
    .end local v1    # "_arg0":Landroid/app/blob/BlobHandle;
    :cond_6
    const/4 v1, 0x0

    .line 201
    .restart local v1    # "_arg0":Landroid/app/blob/BlobHandle;
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 202
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v1, v2}, Landroid/app/blob/IBlobStoreManager$Stub;->openBlob(Landroid/app/blob/BlobHandle;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 203
    .local v3, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    if-eqz v3, :cond_7

    .line 205
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    invoke-virtual {v3, v10, v12}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 209
    :cond_7
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    :goto_7
    return v12

    .line 180
    .end local v1    # "_arg0":Landroid/app/blob/BlobHandle;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Landroid/os/ParcelFileDescriptor;
    :pswitch_a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 184
    .restart local v0    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 185
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1, v2}, Landroid/app/blob/IBlobStoreManager$Stub;->openSession(JLjava/lang/String;)Landroid/app/blob/IBlobStoreSession;

    move-result-object v3

    .line 186
    .local v3, "_result":Landroid/app/blob/IBlobStoreSession;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/app/blob/IBlobStoreSession;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 188
    return v12

    .line 163
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Landroid/app/blob/IBlobStoreSession;
    :pswitch_b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    .line 166
    sget-object v0, Landroid/app/blob/BlobHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/blob/BlobHandle;

    .local v0, "_arg0":Landroid/app/blob/BlobHandle;
    goto :goto_9

    .line 169
    .end local v0    # "_arg0":Landroid/app/blob/BlobHandle;
    :cond_9
    const/4 v0, 0x0

    .line 172
    .restart local v0    # "_arg0":Landroid/app/blob/BlobHandle;
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 173
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Landroid/app/blob/IBlobStoreManager$Stub;->createSession(Landroid/app/blob/BlobHandle;Ljava/lang/String;)J

    move-result-wide v2

    .line 174
    .local v2, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    invoke-virtual {v10, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 176
    return v12

    .line 158
    .end local v0    # "_arg0":Landroid/app/blob/BlobHandle;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":J
    :cond_a
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    return v12

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
