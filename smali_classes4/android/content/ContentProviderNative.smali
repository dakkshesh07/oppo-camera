.class public abstract Landroid/content/ContentProviderNative;
.super Landroid/os/Binder;
.source "ContentProviderNative.java"

# interfaces
.implements Landroid/content/IContentProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 49
    const-string v0, "android.content.IContentProvider"

    invoke-virtual {p0, p0, v0}, Landroid/content/ContentProviderNative;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/content/IContentProvider;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 59
    if-nez p0, :cond_0

    .line 60
    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    nop

    .line 63
    const-string v0, "android.content.IContentProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/content/IContentProvider;

    .line 64
    .local v0, "in":Landroid/content/IContentProvider;
    if-eqz v0, :cond_1

    .line 65
    return-object v0

    .line 68
    :cond_1
    new-instance v1, Landroid/content/ContentProviderProxy;

    invoke-direct {v1, p0}, Landroid/content/ContentProviderProxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 426
    return-object p0
.end method

.method public abstract getProviderName()Ljava/lang/String;
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 82
    const/4 v0, 0x0

    const-string v1, "android.content.IContentProvider"

    const/4 v12, 0x1

    if-eq v9, v12, :cond_9

    const/4 v2, 0x2

    if-eq v9, v2, :cond_8

    const/4 v2, 0x3

    if-eq v9, v2, :cond_7

    const/4 v2, 0x4

    if-eq v9, v2, :cond_6

    const/16 v2, 0xa

    if-eq v9, v2, :cond_5

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    .line 418
    nop

    .line 420
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 364
    :pswitch_0
    :try_start_0
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 365
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 366
    .local v0, "callingPkg":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 367
    .local v1, "featureId":Ljava/lang/String;
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 368
    .local v2, "uri":Landroid/net/Uri;
    sget-object v3, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/RemoteCallback;

    .line 369
    .local v3, "callback":Landroid/os/RemoteCallback;
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/content/ContentProviderNative;->canonicalizeAsync(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/RemoteCallback;)V

    .line 370
    return v12

    .line 152
    .end local v0    # "callingPkg":Ljava/lang/String;
    .end local v1    # "featureId":Ljava/lang/String;
    .end local v2    # "uri":Landroid/net/Uri;
    .end local v3    # "callback":Landroid/os/RemoteCallback;
    :pswitch_1
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 154
    .local v0, "url":Landroid/net/Uri;
    sget-object v1, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/RemoteCallback;

    .line 155
    .local v1, "callback":Landroid/os/RemoteCallback;
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentProviderNative;->getTypeAsync(Landroid/net/Uri;Landroid/os/RemoteCallback;)V

    .line 156
    return v12

    .line 402
    .end local v0    # "url":Landroid/net/Uri;
    .end local v1    # "callback":Landroid/os/RemoteCallback;
    :pswitch_2
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 403
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 404
    .local v2, "callingPkg":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 405
    .local v3, "featureId":Ljava/lang/String;
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    .line 406
    .local v4, "uri":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 407
    .local v5, "uid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 409
    .local v6, "modeFlags":I
    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderNative;->checkUriPermission(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;II)I

    move-result v0

    .line 410
    .local v0, "out":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 411
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    return v12

    .line 387
    .end local v0    # "out":I
    .end local v2    # "callingPkg":Ljava/lang/String;
    .end local v3    # "featureId":Ljava/lang/String;
    .end local v4    # "uri":Landroid/net/Uri;
    .end local v5    # "uid":I
    .end local v6    # "modeFlags":I
    :pswitch_3
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 388
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 389
    .restart local v2    # "callingPkg":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 390
    .restart local v3    # "featureId":Ljava/lang/String;
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    .line 391
    .local v4, "url":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v5

    .line 392
    .local v5, "extras":Landroid/os/Bundle;
    nop

    .line 393
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 392
    invoke-static {v1}, Landroid/os/ICancellationSignal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ICancellationSignal;

    move-result-object v6

    .line 395
    .local v6, "signal":Landroid/os/ICancellationSignal;
    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderNative;->refresh(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/os/ICancellationSignal;)Z

    move-result v1

    .line 396
    .local v1, "out":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 397
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 398
    return v12

    .line 375
    .end local v1    # "out":Z
    .end local v2    # "callingPkg":Ljava/lang/String;
    .end local v3    # "featureId":Ljava/lang/String;
    .end local v4    # "url":Landroid/net/Uri;
    .end local v5    # "extras":Landroid/os/Bundle;
    .end local v6    # "signal":Landroid/os/ICancellationSignal;
    :pswitch_4
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 376
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 377
    .local v0, "callingPkg":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 378
    .local v1, "featureId":Ljava/lang/String;
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 380
    .local v2, "url":Landroid/net/Uri;
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/ContentProviderNative;->uncanonicalize(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 381
    .local v3, "out":Landroid/net/Uri;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    invoke-static {v11, v3}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;Landroid/net/Uri;)V

    .line 383
    return v12

    .line 352
    .end local v0    # "callingPkg":Ljava/lang/String;
    .end local v1    # "featureId":Ljava/lang/String;
    .end local v2    # "url":Landroid/net/Uri;
    .end local v3    # "out":Landroid/net/Uri;
    :pswitch_5
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 353
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 354
    .restart local v0    # "callingPkg":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 355
    .restart local v1    # "featureId":Ljava/lang/String;
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 357
    .restart local v2    # "url":Landroid/net/Uri;
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/ContentProviderNative;->canonicalize(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 358
    .restart local v3    # "out":Landroid/net/Uri;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 359
    invoke-static {v11, v3}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;Landroid/net/Uri;)V

    .line 360
    return v12

    .line 342
    .end local v0    # "callingPkg":Ljava/lang/String;
    .end local v1    # "featureId":Ljava/lang/String;
    .end local v2    # "url":Landroid/net/Uri;
    .end local v3    # "out":Landroid/net/Uri;
    :pswitch_6
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 344
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProviderNative;->createCancellationSignal()Landroid/os/ICancellationSignal;

    move-result-object v0

    .line 345
    .local v0, "cancellationSignal":Landroid/os/ICancellationSignal;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    invoke-interface {v0}, Landroid/os/ICancellationSignal;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 347
    return v12

    .line 318
    .end local v0    # "cancellationSignal":Landroid/os/ICancellationSignal;
    :pswitch_7
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 319
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 320
    .local v2, "callingPkg":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 321
    .local v3, "featureId":Ljava/lang/String;
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    .line 322
    .restart local v4    # "url":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 323
    .local v5, "mimeType":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v6

    .line 324
    .local v6, "opts":Landroid/os/Bundle;
    nop

    .line 325
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 324
    invoke-static {v1}, Landroid/os/ICancellationSignal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ICancellationSignal;

    move-result-object v7

    .line 328
    .local v7, "signal":Landroid/os/ICancellationSignal;
    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentProviderNative;->openTypedAssetFile(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ICancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 329
    .local v1, "fd":Landroid/content/res/AssetFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 330
    if-eqz v1, :cond_1

    .line 331
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    invoke-virtual {v1, v11, v12}, Landroid/content/res/AssetFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 335
    :cond_1
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    :goto_1
    return v12

    .line 306
    .end local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    .end local v2    # "callingPkg":Ljava/lang/String;
    .end local v3    # "featureId":Ljava/lang/String;
    .end local v4    # "url":Landroid/net/Uri;
    .end local v5    # "mimeType":Ljava/lang/String;
    .end local v6    # "opts":Landroid/os/Bundle;
    .end local v7    # "signal":Landroid/os/ICancellationSignal;
    :pswitch_8
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 307
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 308
    .local v0, "url":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 309
    .local v1, "mimeTypeFilter":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentProviderNative;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 310
    .local v2, "types":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 313
    return v12

    .line 287
    .end local v0    # "url":Landroid/net/Uri;
    .end local v1    # "mimeTypeFilter":Ljava/lang/String;
    .end local v2    # "types":[Ljava/lang/String;
    :pswitch_9
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 289
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 290
    .local v2, "callingPkg":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 291
    .restart local v3    # "featureId":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 292
    .local v4, "authority":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 293
    .local v5, "method":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 294
    .local v6, "stringArg":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v7

    .line 296
    .local v7, "extras":Landroid/os/Bundle;
    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentProviderNative;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 299
    .local v0, "responseBundle":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 300
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 301
    return v12

    .line 190
    .end local v0    # "responseBundle":Landroid/os/Bundle;
    .end local v2    # "callingPkg":Ljava/lang/String;
    .end local v3    # "featureId":Ljava/lang/String;
    .end local v4    # "authority":Ljava/lang/String;
    .end local v5    # "method":Ljava/lang/String;
    .end local v6    # "stringArg":Ljava/lang/String;
    .end local v7    # "extras":Landroid/os/Bundle;
    :pswitch_a
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 192
    .local v1, "callingPkg":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 193
    .local v2, "featureId":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 194
    .local v3, "authority":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 195
    .local v4, "numOperations":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .local v5, "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    if-ge v6, v4, :cond_2

    .line 198
    sget-object v7, Landroid/content/ContentProviderOperation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ContentProviderOperation;

    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 197
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 200
    .end local v6    # "i":I
    :cond_2
    invoke-virtual {v8, v1, v2, v3, v5}, Landroid/content/ContentProviderNative;->applyBatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v6

    .line 202
    .local v6, "results":[Landroid/content/ContentProviderResult;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    invoke-virtual {v11, v6, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 204
    return v12

    .line 264
    .end local v1    # "callingPkg":Ljava/lang/String;
    .end local v2    # "featureId":Ljava/lang/String;
    .end local v3    # "authority":Ljava/lang/String;
    .end local v4    # "numOperations":I
    .end local v5    # "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    .end local v6    # "results":[Landroid/content/ContentProviderResult;
    :pswitch_b
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 265
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 266
    .local v2, "callingPkg":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 267
    .local v3, "featureId":Ljava/lang/String;
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    .line 268
    .local v4, "url":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 269
    .local v5, "mode":Ljava/lang/String;
    nop

    .line 270
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 269
    invoke-static {v1}, Landroid/os/ICancellationSignal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ICancellationSignal;

    move-result-object v6

    .line 273
    .local v6, "signal":Landroid/os/ICancellationSignal;
    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderNative;->openAssetFile(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ICancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 274
    .local v1, "fd":Landroid/content/res/AssetFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    if-eqz v1, :cond_3

    .line 276
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    invoke-virtual {v1, v11, v12}, Landroid/content/res/AssetFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 280
    :cond_3
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    :goto_3
    return v12

    .line 240
    .end local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    .end local v2    # "callingPkg":Ljava/lang/String;
    .end local v3    # "featureId":Ljava/lang/String;
    .end local v4    # "url":Landroid/net/Uri;
    .end local v5    # "mode":Ljava/lang/String;
    .end local v6    # "signal":Landroid/os/ICancellationSignal;
    :pswitch_c
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 241
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 242
    .restart local v2    # "callingPkg":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 243
    .restart local v3    # "featureId":Ljava/lang/String;
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    .line 244
    .restart local v4    # "url":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 245
    .restart local v5    # "mode":Ljava/lang/String;
    nop

    .line 246
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 245
    invoke-static {v1}, Landroid/os/ICancellationSignal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ICancellationSignal;

    move-result-object v6

    .line 247
    .restart local v6    # "signal":Landroid/os/ICancellationSignal;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 250
    .local v7, "callerToken":Landroid/os/IBinder;
    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentProviderNative;->openFile(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ICancellationSignal;Landroid/os/IBinder;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 251
    .local v1, "fd":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    if-eqz v1, :cond_4

    .line 253
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    invoke-virtual {v1, v11, v12}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 257
    :cond_4
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    :goto_4
    return v12

    .line 176
    .end local v1    # "fd":Landroid/os/ParcelFileDescriptor;
    .end local v2    # "callingPkg":Ljava/lang/String;
    .end local v3    # "featureId":Ljava/lang/String;
    .end local v4    # "url":Landroid/net/Uri;
    .end local v5    # "mode":Ljava/lang/String;
    .end local v6    # "signal":Landroid/os/ICancellationSignal;
    .end local v7    # "callerToken":Landroid/os/IBinder;
    :pswitch_d
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 178
    .local v0, "callingPkg":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 179
    .local v1, "featureId":Ljava/lang/String;
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 180
    .local v2, "url":Landroid/net/Uri;
    sget-object v3, Landroid/content/ContentValues;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/ContentValues;

    .line 182
    .local v3, "values":[Landroid/content/ContentValues;
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/content/ContentProviderNative;->bulkInsert(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v4

    .line 183
    .local v4, "count":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    return v12

    .line 224
    .end local v0    # "callingPkg":Ljava/lang/String;
    .end local v1    # "featureId":Ljava/lang/String;
    .end local v2    # "url":Landroid/net/Uri;
    .end local v3    # "values":[Landroid/content/ContentValues;
    .end local v4    # "count":I
    :cond_5
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 225
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 226
    .local v2, "callingPkg":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 227
    .local v3, "featureId":Ljava/lang/String;
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    .line 228
    .local v4, "url":Landroid/net/Uri;
    sget-object v0, Landroid/content/ContentValues;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/ContentValues;

    .line 229
    .local v5, "values":Landroid/content/ContentValues;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v6

    .line 231
    .local v6, "extras":Landroid/os/Bundle;
    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderNative;->update(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result v0

    .line 233
    .local v0, "count":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    return v12

    .line 209
    .end local v0    # "count":I
    .end local v2    # "callingPkg":Ljava/lang/String;
    .end local v3    # "featureId":Ljava/lang/String;
    .end local v4    # "url":Landroid/net/Uri;
    .end local v5    # "values":Landroid/content/ContentValues;
    .end local v6    # "extras":Landroid/os/Bundle;
    :cond_6
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 210
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 211
    .local v0, "callingPkg":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 212
    .restart local v1    # "featureId":Ljava/lang/String;
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 213
    .local v2, "url":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 215
    .local v3, "extras":Landroid/os/Bundle;
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/content/ContentProviderNative;->delete(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result v4

    .line 217
    .local v4, "count":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    return v12

    .line 161
    .end local v0    # "callingPkg":Ljava/lang/String;
    .end local v1    # "featureId":Ljava/lang/String;
    .end local v2    # "url":Landroid/net/Uri;
    .end local v3    # "extras":Landroid/os/Bundle;
    .end local v4    # "count":I
    :cond_7
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 163
    .local v2, "callingPkg":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 164
    .local v3, "featureId":Ljava/lang/String;
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    .line 165
    .local v4, "url":Landroid/net/Uri;
    sget-object v0, Landroid/content/ContentValues;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/ContentValues;

    .line 166
    .restart local v5    # "values":Landroid/content/ContentValues;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v6

    .line 168
    .restart local v6    # "extras":Landroid/os/Bundle;
    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderNative;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    .line 169
    .local v0, "out":Landroid/net/Uri;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    invoke-static {v11, v0}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;Landroid/net/Uri;)V

    .line 171
    return v12

    .line 142
    .end local v0    # "out":Landroid/net/Uri;
    .end local v2    # "callingPkg":Ljava/lang/String;
    .end local v3    # "featureId":Ljava/lang/String;
    .end local v4    # "url":Landroid/net/Uri;
    .end local v5    # "values":Landroid/content/ContentValues;
    .end local v6    # "extras":Landroid/os/Bundle;
    :cond_8
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 144
    .local v0, "url":Landroid/net/Uri;
    invoke-virtual {v8, v0}, Landroid/content/ContentProviderNative;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 145
    .local v1, "type":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    return v12

    .line 85
    .end local v0    # "url":Landroid/net/Uri;
    .end local v1    # "type":Ljava/lang/String;
    :cond_9
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 88
    .restart local v2    # "callingPkg":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 89
    .local v3, "callingFeatureId":Ljava/lang/String;
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    .line 92
    .restart local v4    # "url":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move v13, v1

    .line 93
    .local v13, "num":I
    const/4 v1, 0x0

    .line 94
    .local v1, "projection":[Ljava/lang/String;
    if-lez v13, :cond_b

    .line 95
    new-array v5, v13, [Ljava/lang/String;

    move-object v1, v5

    .line 96
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_5
    if-ge v5, v13, :cond_a

    .line 97
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    .line 96
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    move-object v14, v1

    goto :goto_6

    .line 94
    .end local v5    # "i":I
    :cond_b
    move-object v14, v1

    .line 101
    .end local v1    # "projection":[Ljava/lang/String;
    .local v14, "projection":[Ljava/lang/String;
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v6

    .line 102
    .local v6, "queryArgs":Landroid/os/Bundle;
    nop

    .line 103
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/database/IContentObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/database/IContentObserver;

    move-result-object v1

    move-object v15, v1

    .line 104
    .local v15, "observer":Landroid/database/IContentObserver;
    nop

    .line 105
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/os/ICancellationSignal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ICancellationSignal;

    move-result-object v7

    .line 107
    .local v7, "cancellationSignal":Landroid/os/ICancellationSignal;
    move-object/from16 v1, p0

    move-object v5, v14

    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentProviderNative;->query(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ICancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .local v1, "cursor":Landroid/database/Cursor;
    if-eqz v1, :cond_10

    .line 110
    const/4 v5, 0x0

    .line 113
    .local v5, "adaptor":Landroid/database/CursorToBulkCursorAdaptor;
    :try_start_1
    new-instance v0, Landroid/database/CursorToBulkCursorAdaptor;

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProviderNative;->getProviderName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v1, v15, v12}, Landroid/database/CursorToBulkCursorAdaptor;-><init>(Landroid/database/Cursor;Landroid/database/IContentObserver;Ljava/lang/String;)V

    move-object v5, v0

    .line 115
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v5}, Landroid/database/CursorToBulkCursorAdaptor;->getBulkCursorDescriptor()Landroid/database/BulkCursorDescriptor;

    move-result-object v0

    .line 118
    .local v0, "d":Landroid/database/BulkCursorDescriptor;
    const/4 v5, 0x0

    .line 120
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    invoke-virtual {v0, v11, v12}, Landroid/database/BulkCursorDescriptor;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .end local v0    # "d":Landroid/database/BulkCursorDescriptor;
    if-eqz v5, :cond_c

    .line 126
    :try_start_2
    invoke-virtual {v5}, Landroid/database/CursorToBulkCursorAdaptor;->close()V

    .line 128
    :cond_c
    if-eqz v1, :cond_d

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 132
    .end local v5    # "adaptor":Landroid/database/CursorToBulkCursorAdaptor;
    :cond_d
    goto :goto_7

    .line 125
    .restart local v5    # "adaptor":Landroid/database/CursorToBulkCursorAdaptor;
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_e

    .line 126
    invoke-virtual {v5}, Landroid/database/CursorToBulkCursorAdaptor;->close()V

    .line 128
    :cond_e
    if-eqz v1, :cond_f

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 131
    :cond_f
    nop

    .end local p0    # "this":Landroid/content/ContentProviderNative;
    .end local p1    # "code":I
    .end local p2    # "data":Landroid/os/Parcel;
    .end local p3    # "reply":Landroid/os/Parcel;
    .end local p4    # "flags":I
    throw v0

    .line 133
    .end local v5    # "adaptor":Landroid/database/CursorToBulkCursorAdaptor;
    .restart local p0    # "this":Landroid/content/ContentProviderNative;
    .restart local p1    # "code":I
    .restart local p2    # "data":Landroid/os/Parcel;
    .restart local p3    # "reply":Landroid/os/Parcel;
    .restart local p4    # "flags":I
    :cond_10
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    :goto_7
    const/4 v5, 0x1

    return v5

    .line 415
    .end local v1    # "cursor":Landroid/database/Cursor;
    .end local v2    # "callingPkg":Ljava/lang/String;
    .end local v3    # "callingFeatureId":Ljava/lang/String;
    .end local v4    # "url":Landroid/net/Uri;
    .end local v6    # "queryArgs":Landroid/os/Bundle;
    .end local v7    # "cancellationSignal":Landroid/os/ICancellationSignal;
    .end local v13    # "num":I
    .end local v14    # "projection":[Ljava/lang/String;
    .end local v15    # "observer":Landroid/database/IContentObserver;
    :catch_0
    move-exception v0

    .line 416
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v11, v0}, Landroid/database/DatabaseUtils;->writeExceptionToParcel(Landroid/os/Parcel;Ljava/lang/Exception;)V

    .line 417
    const/4 v1, 0x1

    return v1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
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
