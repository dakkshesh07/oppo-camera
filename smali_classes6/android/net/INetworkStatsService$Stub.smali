.class public abstract Landroid/net/INetworkStatsService$Stub;
.super Landroid/os/Binder;
.source "INetworkStatsService.java"

# interfaces
.implements Landroid/net/INetworkStatsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/INetworkStatsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/INetworkStatsService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.net.INetworkStatsService"

.field static final greylist-max-o TRANSACTION_forceUpdate:I = 0x8

.field static final greylist-max-o TRANSACTION_forceUpdateIfaces:I = 0x7

.field static final greylist-max-o TRANSACTION_getDataLayerSnapshotForUid:I = 0x3

.field static final greylist-max-o TRANSACTION_getDetailedUidStats:I = 0x4

.field static final greylist-max-o TRANSACTION_getIfaceStats:I = 0xd

.field static final greylist-max-o TRANSACTION_getMobileIfaces:I = 0x5

.field static final greylist-max-o TRANSACTION_getTotalStats:I = 0xe

.field static final greylist-max-o TRANSACTION_getUidStats:I = 0xb

.field static final blacklist TRANSACTION_getUidStatsWithoutCheckUid:I = 0xc

.field static final greylist-max-o TRANSACTION_incrementOperationCount:I = 0x6

.field static final greylist-max-o TRANSACTION_openSession:I = 0x1

.field static final greylist-max-o TRANSACTION_openSessionForUsageStats:I = 0x2

.field static final blacklist TRANSACTION_registerNetworkStatsProvider:I = 0xf

.field static final greylist-max-o TRANSACTION_registerUsageCallback:I = 0x9

.field static final greylist-max-o TRANSACTION_unregisterUsageRequest:I = 0xa


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 108
    const-string v0, "android.net.INetworkStatsService"

    invoke-virtual {p0, p0, v0}, Landroid/net/INetworkStatsService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/net/INetworkStatsService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 116
    if-nez p0, :cond_0

    .line 117
    const/4 v0, 0x0

    return-object v0

    .line 119
    :cond_0
    const-string v0, "android.net.INetworkStatsService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 120
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/INetworkStatsService;

    if-eqz v1, :cond_1

    .line 121
    move-object v1, v0

    check-cast v1, Landroid/net/INetworkStatsService;

    return-object v1

    .line 123
    :cond_1
    new-instance v1, Landroid/net/INetworkStatsService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/INetworkStatsService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/net/INetworkStatsService;
    .locals 1

    .line 845
    sget-object v0, Landroid/net/INetworkStatsService$Stub$Proxy;->sDefaultImpl:Landroid/net/INetworkStatsService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 132
    packed-switch p0, :pswitch_data_0

    .line 196
    const/4 v0, 0x0

    return-object v0

    .line 192
    :pswitch_0
    const-string/jumbo v0, "registerNetworkStatsProvider"

    return-object v0

    .line 188
    :pswitch_1
    const-string v0, "getTotalStats"

    return-object v0

    .line 184
    :pswitch_2
    const-string v0, "getIfaceStats"

    return-object v0

    .line 180
    :pswitch_3
    const-string v0, "getUidStatsWithoutCheckUid"

    return-object v0

    .line 176
    :pswitch_4
    const-string v0, "getUidStats"

    return-object v0

    .line 172
    :pswitch_5
    const-string/jumbo v0, "unregisterUsageRequest"

    return-object v0

    .line 168
    :pswitch_6
    const-string/jumbo v0, "registerUsageCallback"

    return-object v0

    .line 164
    :pswitch_7
    const-string v0, "forceUpdate"

    return-object v0

    .line 160
    :pswitch_8
    const-string v0, "forceUpdateIfaces"

    return-object v0

    .line 156
    :pswitch_9
    const-string v0, "incrementOperationCount"

    return-object v0

    .line 152
    :pswitch_a
    const-string v0, "getMobileIfaces"

    return-object v0

    .line 148
    :pswitch_b
    const-string v0, "getDetailedUidStats"

    return-object v0

    .line 144
    :pswitch_c
    const-string v0, "getDataLayerSnapshotForUid"

    return-object v0

    .line 140
    :pswitch_d
    const-string/jumbo v0, "openSessionForUsageStats"

    return-object v0

    .line 136
    :pswitch_e
    const-string/jumbo v0, "openSession"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/net/INetworkStatsService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/net/INetworkStatsService;

    .line 835
    sget-object v0, Landroid/net/INetworkStatsService$Stub$Proxy;->sDefaultImpl:Landroid/net/INetworkStatsService;

    if-nez v0, :cond_1

    .line 838
    if-eqz p0, :cond_0

    .line 839
    sput-object p0, Landroid/net/INetworkStatsService$Stub$Proxy;->sDefaultImpl:Landroid/net/INetworkStatsService;

    .line 840
    const/4 v0, 0x1

    return v0

    .line 842
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 836
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 127
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 203
    invoke-static {p1}, Landroid/net/INetworkStatsService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 207
    const-string v0, "android.net.INetworkStatsService"

    .line 208
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 416
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 404
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 408
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/net/netstats/provider/INetworkStatsProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/netstats/provider/INetworkStatsProvider;

    move-result-object v4

    .line 409
    .local v4, "_arg1":Landroid/net/netstats/provider/INetworkStatsProvider;
    invoke-virtual {p0, v1, v4}, Landroid/net/INetworkStatsService$Stub;->registerNetworkStatsProvider(Ljava/lang/String;Landroid/net/netstats/provider/INetworkStatsProvider;)Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    move-result-object v5

    .line 410
    .local v5, "_result":Landroid/net/netstats/provider/INetworkStatsProviderCallback;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 411
    if-eqz v5, :cond_0

    invoke-interface {v5}, Landroid/net/netstats/provider/INetworkStatsProviderCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 412
    return v2

    .line 394
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1":Landroid/net/netstats/provider/INetworkStatsProvider;
    .end local v5    # "_result":Landroid/net/netstats/provider/INetworkStatsProviderCallback;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 396
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 397
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/net/INetworkStatsService$Stub;->getTotalStats(I)J

    move-result-wide v3

    .line 398
    .local v3, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 399
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 400
    return v2

    .line 382
    .end local v1    # "_arg0":I
    .end local v3    # "_result":J
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 386
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 387
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/net/INetworkStatsService$Stub;->getIfaceStats(Ljava/lang/String;I)J

    move-result-wide v4

    .line 388
    .local v4, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    invoke-virtual {p3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 390
    return v2

    .line 370
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":J
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 374
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 375
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/net/INetworkStatsService$Stub;->getUidStatsWithoutCheckUid(II)J

    move-result-wide v4

    .line 376
    .restart local v4    # "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 377
    invoke-virtual {p3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 378
    return v2

    .line 358
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_result":J
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 362
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 363
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/net/INetworkStatsService$Stub;->getUidStats(II)J

    move-result-wide v4

    .line 364
    .restart local v4    # "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    invoke-virtual {p3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 366
    return v2

    .line 344
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_result":J
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 347
    sget-object v1, Landroid/net/DataUsageRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/DataUsageRequest;

    .local v1, "_arg0":Landroid/net/DataUsageRequest;
    goto :goto_0

    .line 350
    .end local v1    # "_arg0":Landroid/net/DataUsageRequest;
    :cond_1
    const/4 v1, 0x0

    .line 352
    .restart local v1    # "_arg0":Landroid/net/DataUsageRequest;
    :goto_0
    invoke-virtual {p0, v1}, Landroid/net/INetworkStatsService$Stub;->unregisterUsageRequest(Landroid/net/DataUsageRequest;)V

    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    return v2

    .line 312
    .end local v1    # "_arg0":Landroid/net/DataUsageRequest;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 316
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    .line 317
    sget-object v4, Landroid/net/DataUsageRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/DataUsageRequest;

    .local v4, "_arg1":Landroid/net/DataUsageRequest;
    goto :goto_1

    .line 320
    .end local v4    # "_arg1":Landroid/net/DataUsageRequest;
    :cond_2
    const/4 v4, 0x0

    .line 323
    .restart local v4    # "_arg1":Landroid/net/DataUsageRequest;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    .line 324
    sget-object v5, Landroid/os/Messenger;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Messenger;

    .local v5, "_arg2":Landroid/os/Messenger;
    goto :goto_2

    .line 327
    .end local v5    # "_arg2":Landroid/os/Messenger;
    :cond_3
    const/4 v5, 0x0

    .line 330
    .restart local v5    # "_arg2":Landroid/os/Messenger;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 331
    .local v6, "_arg3":Landroid/os/IBinder;
    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/net/INetworkStatsService$Stub;->registerUsageCallback(Ljava/lang/String;Landroid/net/DataUsageRequest;Landroid/os/Messenger;Landroid/os/IBinder;)Landroid/net/DataUsageRequest;

    move-result-object v7

    .line 332
    .local v7, "_result":Landroid/net/DataUsageRequest;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    if-eqz v7, :cond_4

    .line 334
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    invoke-virtual {v7, p3, v2}, Landroid/net/DataUsageRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 338
    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    :goto_3
    return v2

    .line 305
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1":Landroid/net/DataUsageRequest;
    .end local v5    # "_arg2":Landroid/os/Messenger;
    .end local v6    # "_arg3":Landroid/os/IBinder;
    .end local v7    # "_result":Landroid/net/DataUsageRequest;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Landroid/net/INetworkStatsService$Stub;->forceUpdate()V

    .line 307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    return v2

    .line 290
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 292
    sget-object v1, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/Network;

    .line 294
    .local v1, "_arg0":[Landroid/net/Network;
    sget-object v3, Landroid/net/NetworkState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/net/NetworkState;

    .line 296
    .local v3, "_arg1":[Landroid/net/NetworkState;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 298
    .local v4, "_arg2":Ljava/lang/String;
    sget-object v5, Lcom/android/internal/net/VpnInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/android/internal/net/VpnInfo;

    .line 299
    .local v5, "_arg3":[Lcom/android/internal/net/VpnInfo;
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/net/INetworkStatsService$Stub;->forceUpdateIfaces([Landroid/net/Network;[Landroid/net/NetworkState;Ljava/lang/String;[Lcom/android/internal/net/VpnInfo;)V

    .line 300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    return v2

    .line 277
    .end local v1    # "_arg0":[Landroid/net/Network;
    .end local v3    # "_arg1":[Landroid/net/NetworkState;
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_arg3":[Lcom/android/internal/net/VpnInfo;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 281
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 283
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 284
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/net/INetworkStatsService$Stub;->incrementOperationCount(III)V

    .line 285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    return v2

    .line 269
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Landroid/net/INetworkStatsService$Stub;->getMobileIfaces()[Ljava/lang/String;

    move-result-object v1

    .line 271
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 273
    return v2

    .line 253
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 256
    .local v3, "_arg0":[Ljava/lang/String;
    invoke-virtual {p0, v3}, Landroid/net/INetworkStatsService$Stub;->getDetailedUidStats([Ljava/lang/String;)Landroid/net/NetworkStats;

    move-result-object v4

    .line 257
    .local v4, "_result":Landroid/net/NetworkStats;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    if-eqz v4, :cond_5

    .line 259
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    invoke-virtual {v4, p3, v2}, Landroid/net/NetworkStats;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 263
    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    :goto_4
    return v2

    .line 237
    .end local v3    # "_arg0":[Ljava/lang/String;
    .end local v4    # "_result":Landroid/net/NetworkStats;
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 240
    .local v3, "_arg0":I
    invoke-virtual {p0, v3}, Landroid/net/INetworkStatsService$Stub;->getDataLayerSnapshotForUid(I)Landroid/net/NetworkStats;

    move-result-object v4

    .line 241
    .restart local v4    # "_result":Landroid/net/NetworkStats;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    if-eqz v4, :cond_6

    .line 243
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    invoke-virtual {v4, p3, v2}, Landroid/net/NetworkStats;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 247
    :cond_6
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    :goto_5
    return v2

    .line 225
    .end local v3    # "_arg0":I
    .end local v4    # "_result":Landroid/net/NetworkStats;
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 229
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 230
    .local v4, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v4}, Landroid/net/INetworkStatsService$Stub;->openSessionForUsageStats(ILjava/lang/String;)Landroid/net/INetworkStatsSession;

    move-result-object v5

    .line 231
    .local v5, "_result":Landroid/net/INetworkStatsSession;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    if-eqz v5, :cond_7

    invoke-interface {v5}, Landroid/net/INetworkStatsSession;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_7
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 233
    return v2

    .line 217
    .end local v1    # "_arg0":I
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v5    # "_result":Landroid/net/INetworkStatsSession;
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Landroid/net/INetworkStatsService$Stub;->openSession()Landroid/net/INetworkStatsSession;

    move-result-object v1

    .line 219
    .local v1, "_result":Landroid/net/INetworkStatsSession;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/net/INetworkStatsSession;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_8
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 221
    return v2

    .line 212
    .end local v1    # "_result":Landroid/net/INetworkStatsSession;
    :cond_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
