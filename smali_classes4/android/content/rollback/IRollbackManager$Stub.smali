.class public abstract Landroid/content/rollback/IRollbackManager$Stub;
.super Landroid/os/Binder;
.source "IRollbackManager.java"

# interfaces
.implements Landroid/content/rollback/IRollbackManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/rollback/IRollbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/rollback/IRollbackManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.content.rollback.IRollbackManager"

.field static final TRANSACTION_blockRollbackManager:I = 0x9

.field static final TRANSACTION_commitRollback:I = 0x3

.field static final TRANSACTION_expireRollbackForPackage:I = 0x6

.field static final TRANSACTION_getAvailableRollbacks:I = 0x1

.field static final TRANSACTION_getRecentlyCommittedRollbacks:I = 0x2

.field static final TRANSACTION_notifyStagedApkSession:I = 0x8

.field static final TRANSACTION_notifyStagedSession:I = 0x7

.field static final TRANSACTION_reloadPersistedData:I = 0x5

.field static final TRANSACTION_snapshotAndRestoreUserData:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 73
    const-string v0, "android.content.rollback.IRollbackManager"

    invoke-virtual {p0, p0, v0}, Landroid/content/rollback/IRollbackManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/content/rollback/IRollbackManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 81
    if-nez p0, :cond_0

    .line 82
    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    const-string v0, "android.content.rollback.IRollbackManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 85
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/rollback/IRollbackManager;

    if-eqz v1, :cond_1

    .line 86
    move-object v1, v0

    check-cast v1, Landroid/content/rollback/IRollbackManager;

    return-object v1

    .line 88
    :cond_1
    new-instance v1, Landroid/content/rollback/IRollbackManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/content/rollback/IRollbackManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/content/rollback/IRollbackManager;
    .locals 1

    .line 545
    sget-object v0, Landroid/content/rollback/IRollbackManager$Stub$Proxy;->sDefaultImpl:Landroid/content/rollback/IRollbackManager;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 97
    packed-switch p0, :pswitch_data_0

    .line 137
    const/4 v0, 0x0

    return-object v0

    .line 133
    :pswitch_0
    const-string v0, "blockRollbackManager"

    return-object v0

    .line 129
    :pswitch_1
    const-string/jumbo v0, "notifyStagedApkSession"

    return-object v0

    .line 125
    :pswitch_2
    const-string/jumbo v0, "notifyStagedSession"

    return-object v0

    .line 121
    :pswitch_3
    const-string v0, "expireRollbackForPackage"

    return-object v0

    .line 117
    :pswitch_4
    const-string/jumbo v0, "reloadPersistedData"

    return-object v0

    .line 113
    :pswitch_5
    const-string/jumbo v0, "snapshotAndRestoreUserData"

    return-object v0

    .line 109
    :pswitch_6
    const-string v0, "commitRollback"

    return-object v0

    .line 105
    :pswitch_7
    const-string v0, "getRecentlyCommittedRollbacks"

    return-object v0

    .line 101
    :pswitch_8
    const-string v0, "getAvailableRollbacks"

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

.method public static setDefaultImpl(Landroid/content/rollback/IRollbackManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/content/rollback/IRollbackManager;

    .line 535
    sget-object v0, Landroid/content/rollback/IRollbackManager$Stub$Proxy;->sDefaultImpl:Landroid/content/rollback/IRollbackManager;

    if-nez v0, :cond_1

    .line 538
    if-eqz p0, :cond_0

    .line 539
    sput-object p0, Landroid/content/rollback/IRollbackManager$Stub$Proxy;->sDefaultImpl:Landroid/content/rollback/IRollbackManager;

    .line 540
    const/4 v0, 0x1

    return v0

    .line 542
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 536
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 92
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 144
    invoke-static {p1}, Landroid/content/rollback/IRollbackManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 148
    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v12, "android.content.rollback.IRollbackManager"

    .line 149
    .local v12, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v13, 0x1

    if-eq v9, v0, :cond_4

    const/4 v0, 0x0

    packed-switch v9, :pswitch_data_0

    .line 276
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 267
    :pswitch_0
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 270
    .local v0, "_arg0":J
    invoke-virtual {v8, v0, v1}, Landroid/content/rollback/IRollbackManager$Stub;->blockRollbackManager(J)V

    .line 271
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    return v13

    .line 256
    .end local v0    # "_arg0":J
    :pswitch_1
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 258
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 260
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 261
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/rollback/IRollbackManager$Stub;->notifyStagedApkSession(II)V

    .line 262
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    return v13

    .line 246
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_2
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 248
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 249
    .restart local v0    # "_arg0":I
    invoke-virtual {v8, v0}, Landroid/content/rollback/IRollbackManager$Stub;->notifyStagedSession(I)I

    move-result v1

    .line 250
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    return v13

    .line 237
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_3
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 240
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/content/rollback/IRollbackManager$Stub;->expireRollbackForPackage(Ljava/lang/String;)V

    .line 241
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    return v13

    .line 230
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/content/rollback/IRollbackManager$Stub;->reloadPersistedData()V

    .line 232
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    return v13

    .line 211
    :pswitch_5
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 215
    .local v14, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v15

    .line 217
    .local v15, "_arg1":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 219
    .local v16, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    .line 221
    .local v17, "_arg3":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 223
    .local v19, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 224
    .local v20, "_arg5":I
    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v15

    move/from16 v3, v16

    move-wide/from16 v4, v17

    move-object/from16 v6, v19

    move/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Landroid/content/rollback/IRollbackManager$Stub;->snapshotAndRestoreUserData(Ljava/lang/String;[IIJLjava/lang/String;I)V

    .line 225
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    return v13

    .line 186
    .end local v14    # "_arg0":Ljava/lang/String;
    .end local v15    # "_arg1":[I
    .end local v16    # "_arg2":I
    .end local v17    # "_arg3":J
    .end local v19    # "_arg4":Ljava/lang/String;
    .end local v20    # "_arg5":I
    :pswitch_6
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 190
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    sget-object v1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ParceledListSlice;

    .local v1, "_arg1":Landroid/content/pm/ParceledListSlice;
    goto :goto_0

    .line 194
    .end local v1    # "_arg1":Landroid/content/pm/ParceledListSlice;
    :cond_0
    const/4 v1, 0x0

    .line 197
    .restart local v1    # "_arg1":Landroid/content/pm/ParceledListSlice;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 199
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 200
    sget-object v3, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentSender;

    .local v3, "_arg3":Landroid/content/IntentSender;
    goto :goto_1

    .line 203
    .end local v3    # "_arg3":Landroid/content/IntentSender;
    :cond_1
    const/4 v3, 0x0

    .line 205
    .restart local v3    # "_arg3":Landroid/content/IntentSender;
    :goto_1
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/content/rollback/IRollbackManager$Stub;->commitRollback(ILandroid/content/pm/ParceledListSlice;Ljava/lang/String;Landroid/content/IntentSender;)V

    .line 206
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    return v13

    .line 172
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/content/pm/ParceledListSlice;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Landroid/content/IntentSender;
    :pswitch_7
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/content/rollback/IRollbackManager$Stub;->getRecentlyCommittedRollbacks()Landroid/content/pm/ParceledListSlice;

    move-result-object v1

    .line 174
    .local v1, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    if-eqz v1, :cond_2

    .line 176
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    invoke-virtual {v1, v11, v13}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    :goto_2
    return v13

    .line 158
    .end local v1    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_8
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/content/rollback/IRollbackManager$Stub;->getAvailableRollbacks()Landroid/content/pm/ParceledListSlice;

    move-result-object v1

    .line 160
    .restart local v1    # "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    if-eqz v1, :cond_3

    .line 162
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    invoke-virtual {v1, v11, v13}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 166
    :cond_3
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    :goto_3
    return v13

    .line 153
    .end local v1    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_4
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    return v13

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
