.class public abstract Landroid/media/tv/ITvInputClient$Stub;
.super Landroid/os/Binder;
.source "ITvInputClient.java"

# interfaces
.implements Landroid/media/tv/ITvInputClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/ITvInputClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/ITvInputClient$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.tv.ITvInputClient"

.field static final greylist-max-o TRANSACTION_onChannelRetuned:I = 0x4

.field static final greylist-max-o TRANSACTION_onContentAllowed:I = 0x9

.field static final greylist-max-o TRANSACTION_onContentBlocked:I = 0xa

.field static final greylist-max-o TRANSACTION_onError:I = 0x11

.field static final greylist-max-o TRANSACTION_onLayoutSurface:I = 0xb

.field static final greylist-max-o TRANSACTION_onRecordingStopped:I = 0x10

.field static final greylist-max-o TRANSACTION_onSessionCreated:I = 0x1

.field static final greylist-max-o TRANSACTION_onSessionEvent:I = 0x3

.field static final greylist-max-o TRANSACTION_onSessionReleased:I = 0x2

.field static final greylist-max-o TRANSACTION_onTimeShiftCurrentPositionChanged:I = 0xe

.field static final greylist-max-o TRANSACTION_onTimeShiftStartPositionChanged:I = 0xd

.field static final greylist-max-o TRANSACTION_onTimeShiftStatusChanged:I = 0xc

.field static final greylist-max-o TRANSACTION_onTrackSelected:I = 0x6

.field static final greylist-max-o TRANSACTION_onTracksChanged:I = 0x5

.field static final greylist-max-o TRANSACTION_onTuned:I = 0xf

.field static final greylist-max-o TRANSACTION_onVideoAvailable:I = 0x7

.field static final greylist-max-o TRANSACTION_onVideoUnavailable:I = 0x8


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 80
    const-string v0, "android.media.tv.ITvInputClient"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/ITvInputClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputClient;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 88
    if-nez p0, :cond_0

    .line 89
    const/4 v0, 0x0

    return-object v0

    .line 91
    :cond_0
    const-string v0, "android.media.tv.ITvInputClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 92
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/ITvInputClient;

    if-eqz v1, :cond_1

    .line 93
    move-object v1, v0

    check-cast v1, Landroid/media/tv/ITvInputClient;

    return-object v1

    .line 95
    :cond_1
    new-instance v1, Landroid/media/tv/ITvInputClient$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/ITvInputClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/media/tv/ITvInputClient;
    .locals 1

    .line 777
    sget-object v0, Landroid/media/tv/ITvInputClient$Stub$Proxy;->sDefaultImpl:Landroid/media/tv/ITvInputClient;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 104
    packed-switch p0, :pswitch_data_0

    .line 176
    const/4 v0, 0x0

    return-object v0

    .line 172
    :pswitch_0
    const-string/jumbo v0, "onError"

    return-object v0

    .line 168
    :pswitch_1
    const-string/jumbo v0, "onRecordingStopped"

    return-object v0

    .line 164
    :pswitch_2
    const-string/jumbo v0, "onTuned"

    return-object v0

    .line 160
    :pswitch_3
    const-string/jumbo v0, "onTimeShiftCurrentPositionChanged"

    return-object v0

    .line 156
    :pswitch_4
    const-string/jumbo v0, "onTimeShiftStartPositionChanged"

    return-object v0

    .line 152
    :pswitch_5
    const-string/jumbo v0, "onTimeShiftStatusChanged"

    return-object v0

    .line 148
    :pswitch_6
    const-string/jumbo v0, "onLayoutSurface"

    return-object v0

    .line 144
    :pswitch_7
    const-string/jumbo v0, "onContentBlocked"

    return-object v0

    .line 140
    :pswitch_8
    const-string/jumbo v0, "onContentAllowed"

    return-object v0

    .line 136
    :pswitch_9
    const-string/jumbo v0, "onVideoUnavailable"

    return-object v0

    .line 132
    :pswitch_a
    const-string/jumbo v0, "onVideoAvailable"

    return-object v0

    .line 128
    :pswitch_b
    const-string/jumbo v0, "onTrackSelected"

    return-object v0

    .line 124
    :pswitch_c
    const-string/jumbo v0, "onTracksChanged"

    return-object v0

    .line 120
    :pswitch_d
    const-string/jumbo v0, "onChannelRetuned"

    return-object v0

    .line 116
    :pswitch_e
    const-string/jumbo v0, "onSessionEvent"

    return-object v0

    .line 112
    :pswitch_f
    const-string/jumbo v0, "onSessionReleased"

    return-object v0

    .line 108
    :pswitch_10
    const-string/jumbo v0, "onSessionCreated"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/media/tv/ITvInputClient;)Z
    .locals 2
    .param p0, "impl"    # Landroid/media/tv/ITvInputClient;

    .line 767
    sget-object v0, Landroid/media/tv/ITvInputClient$Stub$Proxy;->sDefaultImpl:Landroid/media/tv/ITvInputClient;

    if-nez v0, :cond_1

    .line 770
    if-eqz p0, :cond_0

    .line 771
    sput-object p0, Landroid/media/tv/ITvInputClient$Stub$Proxy;->sDefaultImpl:Landroid/media/tv/ITvInputClient;

    .line 772
    const/4 v0, 0x1

    return v0

    .line 774
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 768
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 99
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 183
    invoke-static {p1}, Landroid/media/tv/ITvInputClient$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 187
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    const-string v9, "android.media.tv.ITvInputClient"

    .line 188
    .local v9, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v10, 0x1

    if-eq v7, v0, :cond_5

    packed-switch v7, :pswitch_data_0

    .line 400
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 390
    :pswitch_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 392
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 394
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 395
    .local v1, "_arg1":I
    invoke-virtual {v6, v0, v1}, Landroid/media/tv/ITvInputClient$Stub;->onError(II)V

    .line 396
    return v10

    .line 375
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_1
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 377
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .local v0, "_arg0":Landroid/net/Uri;
    goto :goto_0

    .line 381
    .end local v0    # "_arg0":Landroid/net/Uri;
    :cond_0
    const/4 v0, 0x0

    .line 384
    .restart local v0    # "_arg0":Landroid/net/Uri;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 385
    .restart local v1    # "_arg1":I
    invoke-virtual {v6, v0, v1}, Landroid/media/tv/ITvInputClient$Stub;->onRecordingStopped(Landroid/net/Uri;I)V

    .line 386
    return v10

    .line 360
    .end local v0    # "_arg0":Landroid/net/Uri;
    .end local v1    # "_arg1":I
    :pswitch_2
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 362
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 364
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 365
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .local v1, "_arg1":Landroid/net/Uri;
    goto :goto_1

    .line 368
    .end local v1    # "_arg1":Landroid/net/Uri;
    :cond_1
    const/4 v1, 0x0

    .line 370
    .restart local v1    # "_arg1":Landroid/net/Uri;
    :goto_1
    invoke-virtual {v6, v0, v1}, Landroid/media/tv/ITvInputClient$Stub;->onTuned(ILandroid/net/Uri;)V

    .line 371
    return v10

    .line 350
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/net/Uri;
    :pswitch_3
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 352
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 354
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 355
    .local v2, "_arg1":I
    invoke-virtual {v6, v0, v1, v2}, Landroid/media/tv/ITvInputClient$Stub;->onTimeShiftCurrentPositionChanged(JI)V

    .line 356
    return v10

    .line 340
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":I
    :pswitch_4
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 342
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 344
    .restart local v0    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 345
    .restart local v2    # "_arg1":I
    invoke-virtual {v6, v0, v1, v2}, Landroid/media/tv/ITvInputClient$Stub;->onTimeShiftStartPositionChanged(JI)V

    .line 346
    return v10

    .line 330
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":I
    :pswitch_5
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 332
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 334
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 335
    .local v1, "_arg1":I
    invoke-virtual {v6, v0, v1}, Landroid/media/tv/ITvInputClient$Stub;->onTimeShiftStatusChanged(II)V

    .line 336
    return v10

    .line 314
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_6
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 316
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 318
    .local v11, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 320
    .local v12, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 322
    .local v13, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 324
    .local v14, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 325
    .local v15, "_arg4":I
    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/media/tv/ITvInputClient$Stub;->onLayoutSurface(IIIII)V

    .line 326
    return v10

    .line 304
    .end local v11    # "_arg0":I
    .end local v12    # "_arg1":I
    .end local v13    # "_arg2":I
    .end local v14    # "_arg3":I
    .end local v15    # "_arg4":I
    :pswitch_7
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 306
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 308
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 309
    .restart local v1    # "_arg1":I
    invoke-virtual {v6, v0, v1}, Landroid/media/tv/ITvInputClient$Stub;->onContentBlocked(Ljava/lang/String;I)V

    .line 310
    return v10

    .line 296
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_8
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 298
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 299
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Landroid/media/tv/ITvInputClient$Stub;->onContentAllowed(I)V

    .line 300
    return v10

    .line 286
    .end local v0    # "_arg0":I
    :pswitch_9
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 288
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 290
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 291
    .restart local v1    # "_arg1":I
    invoke-virtual {v6, v0, v1}, Landroid/media/tv/ITvInputClient$Stub;->onVideoUnavailable(II)V

    .line 292
    return v10

    .line 278
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_a
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 280
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 281
    .restart local v0    # "_arg0":I
    invoke-virtual {v6, v0}, Landroid/media/tv/ITvInputClient$Stub;->onVideoAvailable(I)V

    .line 282
    return v10

    .line 266
    .end local v0    # "_arg0":I
    :pswitch_b
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 268
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 270
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 272
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 273
    .local v2, "_arg2":I
    invoke-virtual {v6, v0, v1, v2}, Landroid/media/tv/ITvInputClient$Stub;->onTrackSelected(ILjava/lang/String;I)V

    .line 274
    return v10

    .line 256
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_c
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 258
    sget-object v0, Landroid/media/tv/TvTrackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 260
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 261
    .local v1, "_arg1":I
    invoke-virtual {v6, v0, v1}, Landroid/media/tv/ITvInputClient$Stub;->onTracksChanged(Ljava/util/List;I)V

    .line 262
    return v10

    .line 241
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    .end local v1    # "_arg1":I
    :pswitch_d
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 243
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .local v0, "_arg0":Landroid/net/Uri;
    goto :goto_2

    .line 247
    .end local v0    # "_arg0":Landroid/net/Uri;
    :cond_2
    const/4 v0, 0x0

    .line 250
    .restart local v0    # "_arg0":Landroid/net/Uri;
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 251
    .restart local v1    # "_arg1":I
    invoke-virtual {v6, v0, v1}, Landroid/media/tv/ITvInputClient$Stub;->onChannelRetuned(Landroid/net/Uri;I)V

    .line 252
    return v10

    .line 224
    .end local v0    # "_arg0":Landroid/net/Uri;
    .end local v1    # "_arg1":I
    :pswitch_e
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 228
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 229
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .local v1, "_arg1":Landroid/os/Bundle;
    goto :goto_3

    .line 232
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :cond_3
    const/4 v1, 0x0

    .line 235
    .restart local v1    # "_arg1":Landroid/os/Bundle;
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 236
    .restart local v2    # "_arg2":I
    invoke-virtual {v6, v0, v1, v2}, Landroid/media/tv/ITvInputClient$Stub;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 237
    return v10

    .line 216
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/os/Bundle;
    .end local v2    # "_arg2":I
    :pswitch_f
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 219
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Landroid/media/tv/ITvInputClient$Stub;->onSessionReleased(I)V

    .line 220
    return v10

    .line 197
    .end local v0    # "_arg0":I
    :pswitch_10
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 199
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 201
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 203
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 204
    sget-object v2, Landroid/view/InputChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InputChannel;

    .local v2, "_arg2":Landroid/view/InputChannel;
    goto :goto_4

    .line 207
    .end local v2    # "_arg2":Landroid/view/InputChannel;
    :cond_4
    const/4 v2, 0x0

    .line 210
    .restart local v2    # "_arg2":Landroid/view/InputChannel;
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 211
    .local v3, "_arg3":I
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/media/tv/ITvInputClient$Stub;->onSessionCreated(Ljava/lang/String;Landroid/os/IBinder;Landroid/view/InputChannel;I)V

    .line 212
    return v10

    .line 192
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_arg2":Landroid/view/InputChannel;
    .end local v3    # "_arg3":I
    :cond_5
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    return v10

    :pswitch_data_0
    .packed-switch 0x1
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
