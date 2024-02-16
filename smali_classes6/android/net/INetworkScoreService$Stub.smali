.class public abstract Landroid/net/INetworkScoreService$Stub;
.super Landroid/os/Binder;
.source "INetworkScoreService.java"

# interfaces
.implements Landroid/net/INetworkScoreService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/INetworkScoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/INetworkScoreService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.net.INetworkScoreService"

.field static final greylist-max-o TRANSACTION_clearScores:I = 0x2

.field static final greylist-max-o TRANSACTION_disableScoring:I = 0x4

.field static final greylist-max-o TRANSACTION_getActiveScorer:I = 0xa

.field static final greylist-max-o TRANSACTION_getActiveScorerPackage:I = 0x9

.field static final greylist-max-o TRANSACTION_getAllValidScorers:I = 0xb

.field static final greylist-max-o TRANSACTION_isCallerActiveScorer:I = 0x8

.field static final greylist-max-o TRANSACTION_registerNetworkScoreCache:I = 0x5

.field static final greylist-max-o TRANSACTION_requestScores:I = 0x7

.field static final greylist-max-o TRANSACTION_setActiveScorer:I = 0x3

.field static final greylist-max-o TRANSACTION_unregisterNetworkScoreCache:I = 0x6

.field static final greylist-max-o TRANSACTION_updateScores:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 136
    const-string v0, "android.net.INetworkScoreService"

    invoke-virtual {p0, p0, v0}, Landroid/net/INetworkScoreService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/net/INetworkScoreService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 144
    if-nez p0, :cond_0

    .line 145
    const/4 v0, 0x0

    return-object v0

    .line 147
    :cond_0
    const-string v0, "android.net.INetworkScoreService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 148
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/INetworkScoreService;

    if-eqz v1, :cond_1

    .line 149
    move-object v1, v0

    check-cast v1, Landroid/net/INetworkScoreService;

    return-object v1

    .line 151
    :cond_1
    new-instance v1, Landroid/net/INetworkScoreService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/INetworkScoreService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/net/INetworkScoreService;
    .locals 1

    .line 681
    sget-object v0, Landroid/net/INetworkScoreService$Stub$Proxy;->sDefaultImpl:Landroid/net/INetworkScoreService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 160
    packed-switch p0, :pswitch_data_0

    .line 208
    const/4 v0, 0x0

    return-object v0

    .line 204
    :pswitch_0
    const-string v0, "getAllValidScorers"

    return-object v0

    .line 200
    :pswitch_1
    const-string v0, "getActiveScorer"

    return-object v0

    .line 196
    :pswitch_2
    const-string v0, "getActiveScorerPackage"

    return-object v0

    .line 192
    :pswitch_3
    const-string v0, "isCallerActiveScorer"

    return-object v0

    .line 188
    :pswitch_4
    const-string/jumbo v0, "requestScores"

    return-object v0

    .line 184
    :pswitch_5
    const-string/jumbo v0, "unregisterNetworkScoreCache"

    return-object v0

    .line 180
    :pswitch_6
    const-string/jumbo v0, "registerNetworkScoreCache"

    return-object v0

    .line 176
    :pswitch_7
    const-string v0, "disableScoring"

    return-object v0

    .line 172
    :pswitch_8
    const-string/jumbo v0, "setActiveScorer"

    return-object v0

    .line 168
    :pswitch_9
    const-string v0, "clearScores"

    return-object v0

    .line 164
    :pswitch_a
    const-string/jumbo v0, "updateScores"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/net/INetworkScoreService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/net/INetworkScoreService;

    .line 671
    sget-object v0, Landroid/net/INetworkScoreService$Stub$Proxy;->sDefaultImpl:Landroid/net/INetworkScoreService;

    if-nez v0, :cond_1

    .line 674
    if-eqz p0, :cond_0

    .line 675
    sput-object p0, Landroid/net/INetworkScoreService$Stub$Proxy;->sDefaultImpl:Landroid/net/INetworkScoreService;

    .line 676
    const/4 v0, 0x1

    return v0

    .line 678
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 672
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 155
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 215
    invoke-static {p1}, Landroid/net/INetworkScoreService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 219
    const-string v0, "android.net.INetworkScoreService"

    .line 220
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 338
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 330
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Landroid/net/INetworkScoreService$Stub;->getAllValidScorers()Ljava/util/List;

    move-result-object v1

    .line 332
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/net/NetworkScorerAppData;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 334
    return v2

    .line 316
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/net/NetworkScorerAppData;>;"
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Landroid/net/INetworkScoreService$Stub;->getActiveScorer()Landroid/net/NetworkScorerAppData;

    move-result-object v1

    .line 318
    .local v1, "_result":Landroid/net/NetworkScorerAppData;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    if-eqz v1, :cond_0

    .line 320
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    invoke-virtual {v1, p3, v2}, Landroid/net/NetworkScorerAppData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 324
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    :goto_0
    return v2

    .line 308
    .end local v1    # "_result":Landroid/net/NetworkScorerAppData;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Landroid/net/INetworkScoreService$Stub;->getActiveScorerPackage()Ljava/lang/String;

    move-result-object v1

    .line 310
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    return v2

    .line 298
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 301
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/net/INetworkScoreService$Stub;->isCallerActiveScorer(I)Z

    move-result v3

    .line 302
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 303
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    return v2

    .line 288
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 290
    sget-object v1, Landroid/net/NetworkKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/NetworkKey;

    .line 291
    .local v1, "_arg0":[Landroid/net/NetworkKey;
    invoke-virtual {p0, v1}, Landroid/net/INetworkScoreService$Stub;->requestScores([Landroid/net/NetworkKey;)Z

    move-result v3

    .line 292
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    return v2

    .line 277
    .end local v1    # "_arg0":[Landroid/net/NetworkKey;
    .end local v3    # "_result":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 281
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/net/INetworkScoreCache$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkScoreCache;

    move-result-object v3

    .line 282
    .local v3, "_arg1":Landroid/net/INetworkScoreCache;
    invoke-virtual {p0, v1, v3}, Landroid/net/INetworkScoreService$Stub;->unregisterNetworkScoreCache(ILandroid/net/INetworkScoreCache;)V

    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    return v2

    .line 264
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/net/INetworkScoreCache;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 268
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/net/INetworkScoreCache$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkScoreCache;

    move-result-object v3

    .line 270
    .restart local v3    # "_arg1":Landroid/net/INetworkScoreCache;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 271
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/net/INetworkScoreService$Stub;->registerNetworkScoreCache(ILandroid/net/INetworkScoreCache;I)V

    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    return v2

    .line 257
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/net/INetworkScoreCache;
    .end local v4    # "_arg2":I
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Landroid/net/INetworkScoreService$Stub;->disableScoring()V

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    return v2

    .line 247
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 250
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/net/INetworkScoreService$Stub;->setActiveScorer(Ljava/lang/String;)Z

    move-result v3

    .line 251
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    return v2

    .line 239
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Landroid/net/INetworkScoreService$Stub;->clearScores()Z

    move-result v1

    .line 241
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    return v2

    .line 229
    .end local v1    # "_result":Z
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 231
    sget-object v1, Landroid/net/ScoredNetwork;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/ScoredNetwork;

    .line 232
    .local v1, "_arg0":[Landroid/net/ScoredNetwork;
    invoke-virtual {p0, v1}, Landroid/net/INetworkScoreService$Stub;->updateScores([Landroid/net/ScoredNetwork;)Z

    move-result v3

    .line 233
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    return v2

    .line 224
    .end local v1    # "_arg0":[Landroid/net/ScoredNetwork;
    .end local v3    # "_result":Z
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
