.class public abstract Landroid/net/INetworkStatsSession$Stub;
.super Landroid/os/Binder;
.source "INetworkStatsSession.java"

# interfaces
.implements Landroid/net/INetworkStatsSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/INetworkStatsSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/INetworkStatsSession$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.net.INetworkStatsSession"

.field static final greylist-max-o TRANSACTION_close:I = 0x8

.field static final greylist-max-o TRANSACTION_getDeviceSummaryForNetwork:I = 0x1

.field static final greylist-max-o TRANSACTION_getHistoryForNetwork:I = 0x3

.field static final greylist-max-o TRANSACTION_getHistoryForUid:I = 0x5

.field static final greylist-max-o TRANSACTION_getHistoryIntervalForUid:I = 0x6

.field static final greylist-max-o TRANSACTION_getRelevantUids:I = 0x7

.field static final greylist-max-o TRANSACTION_getSummaryForAllUid:I = 0x4

.field static final greylist-max-o TRANSACTION_getSummaryForNetwork:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 61
    const-string v0, "android.net.INetworkStatsSession"

    invoke-virtual {p0, p0, v0}, Landroid/net/INetworkStatsSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/net/INetworkStatsSession;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 69
    if-nez p0, :cond_0

    .line 70
    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_0
    const-string v0, "android.net.INetworkStatsSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 73
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/INetworkStatsSession;

    if-eqz v1, :cond_1

    .line 74
    move-object v1, v0

    check-cast v1, Landroid/net/INetworkStatsSession;

    return-object v1

    .line 76
    :cond_1
    new-instance v1, Landroid/net/INetworkStatsSession$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/INetworkStatsSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/net/INetworkStatsSession;
    .locals 1

    .line 617
    sget-object v0, Landroid/net/INetworkStatsSession$Stub$Proxy;->sDefaultImpl:Landroid/net/INetworkStatsSession;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 85
    packed-switch p0, :pswitch_data_0

    .line 121
    const/4 v0, 0x0

    return-object v0

    .line 117
    :pswitch_0
    const-string v0, "close"

    return-object v0

    .line 113
    :pswitch_1
    const-string v0, "getRelevantUids"

    return-object v0

    .line 109
    :pswitch_2
    const-string v0, "getHistoryIntervalForUid"

    return-object v0

    .line 105
    :pswitch_3
    const-string v0, "getHistoryForUid"

    return-object v0

    .line 101
    :pswitch_4
    const-string v0, "getSummaryForAllUid"

    return-object v0

    .line 97
    :pswitch_5
    const-string v0, "getHistoryForNetwork"

    return-object v0

    .line 93
    :pswitch_6
    const-string v0, "getSummaryForNetwork"

    return-object v0

    .line 89
    :pswitch_7
    const-string v0, "getDeviceSummaryForNetwork"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/net/INetworkStatsSession;)Z
    .locals 2
    .param p0, "impl"    # Landroid/net/INetworkStatsSession;

    .line 607
    sget-object v0, Landroid/net/INetworkStatsSession$Stub$Proxy;->sDefaultImpl:Landroid/net/INetworkStatsSession;

    if-nez v0, :cond_1

    .line 610
    if-eqz p0, :cond_0

    .line 611
    sput-object p0, Landroid/net/INetworkStatsSession$Stub$Proxy;->sDefaultImpl:Landroid/net/INetworkStatsSession;

    .line 612
    const/4 v0, 0x1

    return v0

    .line 614
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 608
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 80
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 128
    invoke-static {p1}, Landroid/net/INetworkStatsSession$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 25
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 132
    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "android.net.INetworkStatsSession"

    .line 133
    .local v3, "descriptor":Ljava/lang/String;
    const v4, 0x5f4e5446

    const/4 v5, 0x1

    if-eq v0, v4, :cond_d

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 319
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    return v4

    .line 312
    :pswitch_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 313
    invoke-virtual/range {p0 .. p0}, Landroid/net/INetworkStatsSession$Stub;->close()V

    .line 314
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    return v5

    .line 304
    :pswitch_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/net/INetworkStatsSession$Stub;->getRelevantUids()[I

    move-result-object v4

    .line 306
    .local v4, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 308
    return v5

    .line 271
    .end local v4    # "_result":[I
    :pswitch_2
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 273
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_0

    .line 274
    sget-object v6, Landroid/net/NetworkTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/NetworkTemplate;

    .local v6, "_arg0":Landroid/net/NetworkTemplate;
    goto :goto_0

    .line 277
    .end local v6    # "_arg0":Landroid/net/NetworkTemplate;
    :cond_0
    const/4 v6, 0x0

    .line 280
    .restart local v6    # "_arg0":Landroid/net/NetworkTemplate;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 282
    .local v17, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 284
    .local v18, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 286
    .local v19, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 288
    .local v20, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    .line 290
    .local v21, "_arg5":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v23

    .line 291
    .local v23, "_arg6":J
    move-object/from16 v7, p0

    move-object v8, v6

    move/from16 v9, v17

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v20

    move-wide/from16 v13, v21

    move-wide/from16 v15, v23

    invoke-virtual/range {v7 .. v16}, Landroid/net/INetworkStatsSession$Stub;->getHistoryIntervalForUid(Landroid/net/NetworkTemplate;IIIIJJ)Landroid/net/NetworkStatsHistory;

    move-result-object v7

    .line 292
    .local v7, "_result":Landroid/net/NetworkStatsHistory;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    if-eqz v7, :cond_1

    .line 294
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    invoke-virtual {v7, v2, v5}, Landroid/net/NetworkStatsHistory;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 298
    :cond_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    :goto_1
    return v5

    .line 242
    .end local v6    # "_arg0":Landroid/net/NetworkTemplate;
    .end local v7    # "_result":Landroid/net/NetworkStatsHistory;
    .end local v17    # "_arg1":I
    .end local v18    # "_arg2":I
    .end local v19    # "_arg3":I
    .end local v20    # "_arg4":I
    .end local v21    # "_arg5":J
    .end local v23    # "_arg6":J
    :pswitch_3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 244
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_2

    .line 245
    sget-object v6, Landroid/net/NetworkTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/NetworkTemplate;

    .restart local v6    # "_arg0":Landroid/net/NetworkTemplate;
    goto :goto_2

    .line 248
    .end local v6    # "_arg0":Landroid/net/NetworkTemplate;
    :cond_2
    const/4 v6, 0x0

    .line 251
    .restart local v6    # "_arg0":Landroid/net/NetworkTemplate;
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 253
    .local v13, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 255
    .local v14, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 257
    .local v15, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 258
    .local v16, "_arg4":I
    move-object/from16 v7, p0

    move-object v8, v6

    move v9, v13

    move v10, v14

    move v11, v15

    move/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Landroid/net/INetworkStatsSession$Stub;->getHistoryForUid(Landroid/net/NetworkTemplate;IIII)Landroid/net/NetworkStatsHistory;

    move-result-object v7

    .line 259
    .restart local v7    # "_result":Landroid/net/NetworkStatsHistory;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    if-eqz v7, :cond_3

    .line 261
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    invoke-virtual {v7, v2, v5}, Landroid/net/NetworkStatsHistory;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 265
    :cond_3
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    :goto_3
    return v5

    .line 215
    .end local v6    # "_arg0":Landroid/net/NetworkTemplate;
    .end local v7    # "_result":Landroid/net/NetworkStatsHistory;
    .end local v13    # "_arg1":I
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":I
    :pswitch_4
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 217
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_4

    .line 218
    sget-object v6, Landroid/net/NetworkTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/NetworkTemplate;

    .restart local v6    # "_arg0":Landroid/net/NetworkTemplate;
    goto :goto_4

    .line 221
    .end local v6    # "_arg0":Landroid/net/NetworkTemplate;
    :cond_4
    const/4 v6, 0x0

    .line 224
    .restart local v6    # "_arg0":Landroid/net/NetworkTemplate;
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 226
    .local v14, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 228
    .local v16, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_5

    move v13, v5

    goto :goto_5

    :cond_5
    move v13, v4

    .line 229
    .local v13, "_arg3":Z
    :goto_5
    move-object/from16 v7, p0

    move-object v8, v6

    move-wide v9, v14

    move-wide/from16 v11, v16

    invoke-virtual/range {v7 .. v13}, Landroid/net/INetworkStatsSession$Stub;->getSummaryForAllUid(Landroid/net/NetworkTemplate;JJZ)Landroid/net/NetworkStats;

    move-result-object v7

    .line 230
    .local v7, "_result":Landroid/net/NetworkStats;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    if-eqz v7, :cond_6

    .line 232
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    invoke-virtual {v7, v2, v5}, Landroid/net/NetworkStats;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 236
    :cond_6
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    :goto_6
    return v5

    .line 192
    .end local v6    # "_arg0":Landroid/net/NetworkTemplate;
    .end local v7    # "_result":Landroid/net/NetworkStats;
    .end local v13    # "_arg3":Z
    .end local v14    # "_arg1":J
    .end local v16    # "_arg2":J
    :pswitch_5
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_7

    .line 195
    sget-object v6, Landroid/net/NetworkTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/NetworkTemplate;

    .restart local v6    # "_arg0":Landroid/net/NetworkTemplate;
    goto :goto_7

    .line 198
    .end local v6    # "_arg0":Landroid/net/NetworkTemplate;
    :cond_7
    const/4 v6, 0x0

    .line 201
    .restart local v6    # "_arg0":Landroid/net/NetworkTemplate;
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 202
    .local v7, "_arg1":I
    move-object/from16 v14, p0

    invoke-virtual {v14, v6, v7}, Landroid/net/INetworkStatsSession$Stub;->getHistoryForNetwork(Landroid/net/NetworkTemplate;I)Landroid/net/NetworkStatsHistory;

    move-result-object v8

    .line 203
    .local v8, "_result":Landroid/net/NetworkStatsHistory;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    if-eqz v8, :cond_8

    .line 205
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    invoke-virtual {v8, v2, v5}, Landroid/net/NetworkStatsHistory;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 209
    :cond_8
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    :goto_8
    return v5

    .line 167
    .end local v6    # "_arg0":Landroid/net/NetworkTemplate;
    .end local v7    # "_arg1":I
    .end local v8    # "_result":Landroid/net/NetworkStatsHistory;
    :pswitch_6
    move-object/from16 v14, p0

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_9

    .line 170
    sget-object v6, Landroid/net/NetworkTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/NetworkTemplate;

    .restart local v6    # "_arg0":Landroid/net/NetworkTemplate;
    goto :goto_9

    .line 173
    .end local v6    # "_arg0":Landroid/net/NetworkTemplate;
    :cond_9
    const/4 v6, 0x0

    .line 176
    .restart local v6    # "_arg0":Landroid/net/NetworkTemplate;
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    .line 178
    .local v15, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    .line 179
    .local v17, "_arg2":J
    move-object/from16 v8, p0

    move-object v9, v6

    move-wide v10, v15

    move-wide/from16 v12, v17

    invoke-virtual/range {v8 .. v13}, Landroid/net/INetworkStatsSession$Stub;->getSummaryForNetwork(Landroid/net/NetworkTemplate;JJ)Landroid/net/NetworkStats;

    move-result-object v7

    .line 180
    .local v7, "_result":Landroid/net/NetworkStats;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    if-eqz v7, :cond_a

    .line 182
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    invoke-virtual {v7, v2, v5}, Landroid/net/NetworkStats;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 186
    :cond_a
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    :goto_a
    return v5

    .line 142
    .end local v6    # "_arg0":Landroid/net/NetworkTemplate;
    .end local v7    # "_result":Landroid/net/NetworkStats;
    .end local v15    # "_arg1":J
    .end local v17    # "_arg2":J
    :pswitch_7
    move-object/from16 v14, p0

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 144
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_b

    .line 145
    sget-object v6, Landroid/net/NetworkTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/NetworkTemplate;

    .restart local v6    # "_arg0":Landroid/net/NetworkTemplate;
    goto :goto_b

    .line 148
    .end local v6    # "_arg0":Landroid/net/NetworkTemplate;
    :cond_b
    const/4 v6, 0x0

    .line 151
    .restart local v6    # "_arg0":Landroid/net/NetworkTemplate;
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    .line 153
    .restart local v15    # "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    .line 154
    .restart local v17    # "_arg2":J
    move-object/from16 v8, p0

    move-object v9, v6

    move-wide v10, v15

    move-wide/from16 v12, v17

    invoke-virtual/range {v8 .. v13}, Landroid/net/INetworkStatsSession$Stub;->getDeviceSummaryForNetwork(Landroid/net/NetworkTemplate;JJ)Landroid/net/NetworkStats;

    move-result-object v7

    .line 155
    .restart local v7    # "_result":Landroid/net/NetworkStats;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    if-eqz v7, :cond_c

    .line 157
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    invoke-virtual {v7, v2, v5}, Landroid/net/NetworkStats;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 161
    :cond_c
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    :goto_c
    return v5

    .line 137
    .end local v6    # "_arg0":Landroid/net/NetworkTemplate;
    .end local v7    # "_result":Landroid/net/NetworkStats;
    .end local v15    # "_arg1":J
    .end local v17    # "_arg2":J
    :cond_d
    move-object/from16 v14, p0

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
