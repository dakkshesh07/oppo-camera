.class public abstract Lcom/heytap/accessory/api/IFrameworkManager$Stub;
.super Landroid/os/Binder;
.source "IFrameworkManager.java"

# interfaces
.implements Lcom/heytap/accessory/api/IFrameworkManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/api/IFrameworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.heytap.accessory.api.IFrameworkManager"

    .line 119
    invoke-virtual {p0, p0, v0}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/heytap/accessory/api/IFrameworkManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.heytap.accessory.api.IFrameworkManager"

    .line 130
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 131
    instance-of v1, v0, Lcom/heytap/accessory/api/IFrameworkManager;

    if-eqz v1, :cond_1

    .line 132
    check-cast v0, Lcom/heytap/accessory/api/IFrameworkManager;

    return-object v0

    .line 134
    :cond_1
    new-instance v0, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static b()Lcom/heytap/accessory/api/IFrameworkManager;
    .locals 1

    .line 1292
    sget-object v0, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;->a:Lcom/heytap/accessory/api/IFrameworkManager;

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v14, p3

    const v2, 0x5f4e5446

    const/4 v13, 0x1

    const-string v3, "com.heytap.accessory.api.IFrameworkManager"

    if-eq v0, v2, :cond_d

    const/4 v2, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    .line 589
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 576
    :pswitch_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 578
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 580
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 582
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-wide v1, v2

    move-object v3, v4

    move-wide v4, v5

    .line 583
    invoke-virtual/range {v0 .. v5}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->a(JLjava/lang/String;J)V

    .line 584
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v13

    .line 559
    :pswitch_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 561
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 563
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 565
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 567
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 569
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, v6

    move v6, v7

    move v7, v8

    .line 570
    invoke-virtual/range {v0 .. v7}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->a(JJLjava/lang/String;II)V

    .line 571
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v13

    .line 529
    :pswitch_2
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 531
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 533
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 535
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 537
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 539
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 541
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v12

    .line 543
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v16, v13

    goto :goto_0

    :cond_0
    move/from16 v16, v9

    .line 545
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 547
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 549
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 551
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v20, v13

    goto :goto_1

    :cond_1
    move/from16 v20, v9

    :goto_1
    move-object/from16 v0, p0

    move-wide v1, v2

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-wide v7, v10

    move-object v9, v12

    move/from16 v10, v16

    move/from16 v11, v17

    move/from16 v12, v18

    move v15, v13

    move/from16 v13, v19

    move-object v15, v14

    move/from16 v14, v20

    .line 552
    invoke-virtual/range {v0 .. v14}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->a(JLjava/lang/String;JLjava/lang/String;J[BZIIIZ)I

    move-result v0

    .line 553
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 554
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    return v0

    :pswitch_3
    move v0, v13

    move-object v15, v14

    .line 517
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 519
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 521
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, p0

    move v12, v0

    .line 522
    invoke-virtual {v11, v2, v1}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->a(ILjava/lang/String;)Z

    move-result v0

    .line 523
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 524
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v12

    :pswitch_4
    move v12, v13

    move-object v11, v15

    move-object v15, v14

    .line 507
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 509
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 510
    invoke-virtual {v11, v0}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->a(I)I

    move-result v0

    .line 511
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 512
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v12

    :pswitch_5
    move v12, v13

    move-object v11, v15

    move-object v15, v14

    .line 499
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->a()I

    move-result v0

    .line 501
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 502
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v12

    :pswitch_6
    move v12, v13

    move-object v11, v15

    move-object v15, v14

    .line 475
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 477
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 479
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 481
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 483
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    .line 485
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v9, v12

    .line 487
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 489
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 491
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    move-object/from16 v0, p0

    move-wide v1, v2

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move v7, v9

    move v9, v10

    move v10, v13

    .line 492
    invoke-virtual/range {v0 .. v10}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->a(JLjava/lang/String;J[BZIII)I

    move-result v0

    .line 493
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 494
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v12

    :pswitch_7
    move v12, v13

    move-object v11, v15

    move-object v15, v14

    .line 461
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 463
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 465
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 468
    invoke-virtual {v11, v2, v3, v0, v1}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 470
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v12

    :pswitch_8
    move v12, v13

    move-object v11, v15

    move-object v15, v14

    .line 450
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 452
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 454
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-virtual {v11, v2, v3, v0}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->f(JLjava/lang/String;)V

    .line 456
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_9
    move v12, v13

    move-object v11, v15

    move-object v15, v14

    .line 435
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 437
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 439
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 441
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 443
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move v6, v7

    .line 444
    invoke-virtual/range {v0 .. v6}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->a(JJII)V

    .line 445
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_a
    move v12, v13

    move-object v11, v15

    move-object v15, v14

    .line 411
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 413
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 415
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 417
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 419
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 421
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    .line 423
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v9, v12

    .line 425
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 427
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    move-object/from16 v0, p0

    move-wide v1, v2

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v13

    .line 428
    invoke-virtual/range {v0 .. v10}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->a(JLjava/lang/String;Ljava/lang/String;J[BZII)I

    move-result v0

    .line 429
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 430
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v12

    :pswitch_b
    move v12, v13

    move-object v11, v15

    move-object v15, v14

    .line 400
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 402
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 404
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-virtual {v11, v2, v3, v0}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->e(JLjava/lang/String;)V

    .line 406
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_c
    move v12, v13

    move-object v11, v15

    move-object v15, v14

    .line 387
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 389
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 391
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/accessory/api/IMsgExpCallback$Stub;->a(Landroid/os/IBinder;)Lcom/heytap/accessory/api/IMsgExpCallback;

    move-result-object v1

    .line 394
    invoke-virtual {v11, v2, v3, v0, v1}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->a(JLjava/lang/String;Lcom/heytap/accessory/api/IMsgExpCallback;)V

    .line 395
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_d
    move v12, v13

    move-object v11, v15

    move-object v15, v14

    .line 371
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 373
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 374
    invoke-virtual {v11, v0, v1}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b(J)Landroid/os/ResultReceiver;

    move-result-object v0

    .line 375
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_4

    .line 377
    invoke-virtual {v15, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    invoke-virtual {v0, v15, v12}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 381
    :cond_4
    invoke-virtual {v15, v9}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v12

    :pswitch_e
    move v12, v13

    move-object v11, v15

    move-object v15, v14

    .line 359
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 361
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 363
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-virtual {v11, v2, v3, v0}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->d(JLjava/lang/String;)Z

    move-result v0

    .line 365
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 366
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v12

    :pswitch_f
    move v12, v13

    move-object v11, v15

    move-object v15, v14

    .line 349
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 351
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 352
    invoke-virtual {v11, v0, v1}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->a(J)I

    move-result v0

    .line 353
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v12

    :pswitch_10
    move v12, v13

    move-object v11, v15

    move-object v15, v14

    .line 331
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 333
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 335
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-virtual {v11, v2, v3, v0}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->c(JLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 337
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_5

    .line 339
    invoke-virtual {v15, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    invoke-virtual {v0, v15, v12}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 343
    :cond_5
    invoke-virtual {v15, v9}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return v12

    :pswitch_11
    move v12, v13

    move-object v11, v15

    move-object v15, v14

    .line 319
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 321
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 323
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-virtual {v11, v2, v3, v0}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->b(JLjava/lang/String;)I

    move-result v0

    .line 325
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v12

    :pswitch_12
    move v12, v13

    move-object v11, v15

    move-object v15, v14

    .line 298
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 300
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 302
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 304
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 305
    sget-object v0, Lcom/heytap/accessory/bean/PeerAgent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/accessory/bean/PeerAgent;

    move-object v6, v0

    goto :goto_4

    :cond_6
    move-object v6, v2

    .line 311
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object/from16 v0, p0

    move-wide v1, v3

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v7

    .line 312
    invoke-virtual/range {v0 .. v6}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->a(JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;J)I

    move-result v0

    .line 313
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 314
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v12

    :pswitch_13
    move v12, v13

    move-object v11, v15

    move-object v15, v14

    .line 267
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 271
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 273
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 274
    sget-object v0, Lcom/heytap/accessory/bean/PeerAgent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/accessory/bean/PeerAgent;

    move-object v6, v0

    goto :goto_5

    :cond_7
    move-object v6, v2

    .line 280
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 282
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/accessory/api/IServiceConnectionCallback$Stub;->a(Landroid/os/IBinder;)Lcom/heytap/accessory/api/IServiceConnectionCallback;

    move-result-object v10

    .line 284
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/accessory/api/IServiceChannelCallback$Stub;->a(Landroid/os/IBinder;)Lcom/heytap/accessory/api/IServiceChannelCallback;

    move-result-object v13

    move-object/from16 v0, p0

    move-wide v1, v3

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v7

    move-object v7, v10

    move-object v8, v13

    .line 285
    invoke-virtual/range {v0 .. v8}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->a(JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;JLcom/heytap/accessory/api/IServiceConnectionCallback;Lcom/heytap/accessory/api/IServiceChannelCallback;)Landroid/os/Bundle;

    move-result-object v0

    .line 286
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_8

    .line 288
    invoke-virtual {v15, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    invoke-virtual {v0, v15, v12}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 292
    :cond_8
    invoke-virtual {v15, v9}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    return v12

    :pswitch_14
    move v12, v13

    move-object v11, v15

    move-object v15, v14

    .line 244
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 246
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 248
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 250
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    .line 251
    sget-object v0, Lcom/heytap/accessory/bean/PeerAgent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/accessory/bean/PeerAgent;

    move-object v6, v0

    goto :goto_7

    :cond_9
    move-object v6, v2

    .line 257
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/accessory/api/IServiceConnectionCallback$Stub;->a(Landroid/os/IBinder;)Lcom/heytap/accessory/api/IServiceConnectionCallback;

    move-result-object v7

    .line 259
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/accessory/api/IServiceChannelCallback$Stub;->a(Landroid/os/IBinder;)Lcom/heytap/accessory/api/IServiceChannelCallback;

    move-result-object v8

    move-object/from16 v0, p0

    move-wide v1, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    .line 260
    invoke-virtual/range {v0 .. v6}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->a(JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/api/IServiceConnectionCallback;Lcom/heytap/accessory/api/IServiceChannelCallback;)I

    move-result v0

    .line 261
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v12

    :pswitch_15
    move v12, v13

    move-object v11, v15

    move-object v15, v14

    .line 221
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 223
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 225
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 227
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 228
    sget-object v0, Lcom/heytap/accessory/bean/PeerAgent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/accessory/bean/PeerAgent;

    move-object v6, v0

    goto :goto_8

    :cond_a
    move-object v6, v2

    .line 234
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/accessory/api/IPeerAgentAuthCallback$Stub;->a(Landroid/os/IBinder;)Lcom/heytap/accessory/api/IPeerAgentAuthCallback;

    move-result-object v7

    .line 236
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object/from16 v0, p0

    move-wide v1, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-wide v6, v8

    .line 237
    invoke-virtual/range {v0 .. v7}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->a(JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/api/IPeerAgentAuthCallback;J)I

    move-result v0

    .line 238
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v12

    :pswitch_16
    move v12, v13

    move-object v11, v15

    move-object v15, v14

    .line 205
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 207
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 209
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 211
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 213
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/accessory/api/IPeerAgentCallback$Stub;->a(Landroid/os/IBinder;)Lcom/heytap/accessory/api/IPeerAgentCallback;

    move-result-object v7

    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    .line 214
    invoke-virtual/range {v0 .. v6}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->a(JJLjava/lang/String;Lcom/heytap/accessory/api/IPeerAgentCallback;)I

    move-result v0

    .line 215
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v12

    :pswitch_17
    move v12, v13

    move-object v11, v15

    move-object v15, v14

    .line 187
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 191
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {v11, v2, v3, v0}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->a(JLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 193
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_b

    .line 195
    invoke-virtual {v15, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    invoke-virtual {v0, v15, v12}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 199
    :cond_b
    invoke-virtual {v15, v9}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    return v12

    :pswitch_18
    move v12, v13

    move-object v11, v15

    move-object v15, v14

    .line 176
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 180
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 181
    invoke-virtual {v11, v2, v3, v0}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->a(J[B)V

    .line 182
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_19
    move v12, v13

    move-object v11, v15

    move-object v15, v14

    .line 152
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 156
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/accessory/api/IDeathCallback$Stub;->a(Landroid/os/IBinder;)Lcom/heytap/accessory/api/IDeathCallback;

    move-result-object v4

    .line 160
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 162
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback$Stub;->a(Landroid/os/IBinder;)Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback;

    move-result-object v6

    move-object/from16 v0, p0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    .line 163
    invoke-virtual/range {v0 .. v5}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->a(ILjava/lang/String;Lcom/heytap/accessory/api/IDeathCallback;ILcom/heytap/accessory/api/IServiceConnectionIndicationCallback;)Landroid/os/Bundle;

    move-result-object v0

    .line 164
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_c

    .line 166
    invoke-virtual {v15, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    invoke-virtual {v0, v15, v12}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 170
    :cond_c
    invoke-virtual {v15, v9}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    return v12

    :cond_d
    move v12, v13

    move-object v11, v15

    move-object v15, v14

    .line 147
    invoke-virtual {v15, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v12

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
