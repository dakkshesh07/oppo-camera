.class public abstract Lcom/android/internal/app/procstats/IProcessStats$Stub;
.super Landroid/os/Binder;
.source "IProcessStats.java"

# interfaces
.implements Lcom/android/internal/app/procstats/IProcessStats;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/procstats/IProcessStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/procstats/IProcessStats$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.android.internal.app.procstats.IProcessStats"

.field static final blacklist TRANSACTION_getCommittedStats:I = 0x4

.field static final blacklist TRANSACTION_getCommittedStatsMerged:I = 0x5

.field static final blacklist TRANSACTION_getCurrentMemoryState:I = 0x3

.field static final blacklist TRANSACTION_getCurrentStats:I = 0x1

.field static final blacklist TRANSACTION_getMinAssociationDumpDuration:I = 0x6

.field static final blacklist TRANSACTION_getStatsOverTime:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 64
    const-string v0, "com.android.internal.app.procstats.IProcessStats"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/app/procstats/IProcessStats$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/procstats/IProcessStats;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 72
    if-nez p0, :cond_0

    .line 73
    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_0
    const-string v0, "com.android.internal.app.procstats.IProcessStats"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 76
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/app/procstats/IProcessStats;

    if-eqz v1, :cond_1

    .line 77
    move-object v1, v0

    check-cast v1, Lcom/android/internal/app/procstats/IProcessStats;

    return-object v1

    .line 79
    :cond_1
    new-instance v1, Lcom/android/internal/app/procstats/IProcessStats$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/app/procstats/IProcessStats$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/app/procstats/IProcessStats;
    .locals 1

    .line 414
    sget-object v0, Lcom/android/internal/app/procstats/IProcessStats$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/procstats/IProcessStats;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 88
    packed-switch p0, :pswitch_data_0

    .line 116
    const/4 v0, 0x0

    return-object v0

    .line 112
    :pswitch_0
    const-string v0, "getMinAssociationDumpDuration"

    return-object v0

    .line 108
    :pswitch_1
    const-string v0, "getCommittedStatsMerged"

    return-object v0

    .line 104
    :pswitch_2
    const-string v0, "getCommittedStats"

    return-object v0

    .line 100
    :pswitch_3
    const-string v0, "getCurrentMemoryState"

    return-object v0

    .line 96
    :pswitch_4
    const-string v0, "getStatsOverTime"

    return-object v0

    .line 92
    :pswitch_5
    const-string v0, "getCurrentStats"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Lcom/android/internal/app/procstats/IProcessStats;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/app/procstats/IProcessStats;

    .line 404
    sget-object v0, Lcom/android/internal/app/procstats/IProcessStats$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/procstats/IProcessStats;

    if-nez v0, :cond_1

    .line 407
    if-eqz p0, :cond_0

    .line 408
    sput-object p0, Lcom/android/internal/app/procstats/IProcessStats$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/procstats/IProcessStats;

    .line 409
    const/4 v0, 0x1

    return v0

    .line 411
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 405
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 83
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 123
    invoke-static {p1}, Lcom/android/internal/app/procstats/IProcessStats$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 127
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "com.android.internal.app.procstats.IProcessStats"

    .line 128
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v12, 0x1

    if-eq v8, v0, :cond_3

    const/4 v0, 0x0

    packed-switch v8, :pswitch_data_0

    .line 220
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 212
    :pswitch_0
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/procstats/IProcessStats$Stub;->getMinAssociationDumpDuration()J

    move-result-wide v0

    .line 214
    .local v0, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    invoke-virtual {v10, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 216
    return v12

    .line 187
    .end local v0    # "_result":J
    :pswitch_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 191
    .local v13, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 193
    .local v15, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v4, v12

    goto :goto_0

    :cond_0
    move v4, v0

    .line 195
    .local v4, "_arg2":Z
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .local v5, "_arg3":Ljava/util/List;, "Ljava/util/List<Landroid/os/ParcelFileDescriptor;>;"
    new-instance v0, Lcom/android/internal/app/procstats/ProcessStats;

    invoke-direct {v0}, Lcom/android/internal/app/procstats/ProcessStats;-><init>()V

    move-object v6, v0

    .line 198
    .local v6, "_arg4":Lcom/android/internal/app/procstats/ProcessStats;
    move-object/from16 v0, p0

    move-wide v1, v13

    move v3, v15

    move-object/from16 v16, v6

    .end local v6    # "_arg4":Lcom/android/internal/app/procstats/ProcessStats;
    .local v16, "_arg4":Lcom/android/internal/app/procstats/ProcessStats;
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/app/procstats/IProcessStats$Stub;->getCommittedStatsMerged(JIZLjava/util/List;Lcom/android/internal/app/procstats/ProcessStats;)J

    move-result-wide v0

    .line 199
    .restart local v0    # "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    invoke-virtual {v10, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 201
    nop

    .line 202
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    move-object/from16 v2, v16

    .end local v16    # "_arg4":Lcom/android/internal/app/procstats/ProcessStats;
    .local v2, "_arg4":Lcom/android/internal/app/procstats/ProcessStats;
    invoke-virtual {v2, v10, v12}, Lcom/android/internal/app/procstats/ProcessStats;->writeToParcel(Landroid/os/Parcel;I)V

    .line 208
    return v12

    .line 171
    .end local v0    # "_result":J
    .end local v2    # "_arg4":Lcom/android/internal/app/procstats/ProcessStats;
    .end local v4    # "_arg2":Z
    .end local v5    # "_arg3":Ljava/util/List;, "Ljava/util/List<Landroid/os/ParcelFileDescriptor;>;"
    .end local v13    # "_arg0":J
    .end local v15    # "_arg1":I
    :pswitch_2
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 175
    .restart local v13    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 177
    .local v6, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v4, v12

    goto :goto_1

    :cond_1
    move v4, v0

    .line 179
    .restart local v4    # "_arg2":Z
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .restart local v5    # "_arg3":Ljava/util/List;, "Ljava/util/List<Landroid/os/ParcelFileDescriptor;>;"
    move-object/from16 v0, p0

    move-wide v1, v13

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/app/procstats/IProcessStats$Stub;->getCommittedStats(JIZLjava/util/List;)J

    move-result-wide v0

    .line 181
    .restart local v0    # "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    invoke-virtual {v10, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 183
    return v12

    .line 163
    .end local v0    # "_result":J
    .end local v4    # "_arg2":Z
    .end local v5    # "_arg3":Ljava/util/List;, "Ljava/util/List<Landroid/os/ParcelFileDescriptor;>;"
    .end local v6    # "_arg1":I
    .end local v13    # "_arg0":J
    :pswitch_3
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/procstats/IProcessStats$Stub;->getCurrentMemoryState()I

    move-result v0

    .line 165
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    return v12

    .line 147
    .end local v0    # "_result":I
    :pswitch_4
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 150
    .local v1, "_arg0":J
    invoke-virtual {v7, v1, v2}, Lcom/android/internal/app/procstats/IProcessStats$Stub;->getStatsOverTime(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 151
    .local v3, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    if-eqz v3, :cond_2

    .line 153
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    invoke-virtual {v3, v10, v12}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    :goto_2
    return v12

    .line 137
    .end local v1    # "_arg0":J
    .end local v3    # "_result":Landroid/os/ParcelFileDescriptor;
    :pswitch_5
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/os/ParcelFileDescriptor;>;"
    invoke-virtual {v7, v0}, Lcom/android/internal/app/procstats/IProcessStats$Stub;->getCurrentStats(Ljava/util/List;)[B

    move-result-object v1

    .line 141
    .local v1, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 143
    return v12

    .line 132
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/os/ParcelFileDescriptor;>;"
    .end local v1    # "_result":[B
    :cond_3
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    return v12

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
