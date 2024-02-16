.class public abstract Landroid/app/IWallpaperManager$Stub;
.super Landroid/os/Binder;
.source "IWallpaperManager.java"

# interfaces
.implements Landroid/app/IWallpaperManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IWallpaperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IWallpaperManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.IWallpaperManager"

.field static final TRANSACTION_clearWallpaper:I = 0x8

.field static final TRANSACTION_getHeightHint:I = 0xc

.field static final TRANSACTION_getName:I = 0xe

.field static final TRANSACTION_getWallpaper:I = 0x4

.field static final TRANSACTION_getWallpaperColors:I = 0x14

.field static final TRANSACTION_getWallpaperIdForUser:I = 0x6

.field static final TRANSACTION_getWallpaperInfo:I = 0x7

.field static final TRANSACTION_getWallpaperWithFeature:I = 0x5

.field static final TRANSACTION_getWidthHint:I = 0xb

.field static final TRANSACTION_hasNamedWallpaper:I = 0x9

.field static final TRANSACTION_isSetWallpaperAllowed:I = 0x11

.field static final TRANSACTION_isWallpaperBackupEligible:I = 0x12

.field static final TRANSACTION_isWallpaperSupported:I = 0x10

.field static final TRANSACTION_registerWallpaperColorsCallback:I = 0x15

.field static final TRANSACTION_setDimensionHints:I = 0xa

.field static final TRANSACTION_setDisplayPadding:I = 0xd

.field static final TRANSACTION_setInAmbientMode:I = 0x17

.field static final TRANSACTION_setLockWallpaperCallback:I = 0x13

.field static final TRANSACTION_setWallpaper:I = 0x1

.field static final TRANSACTION_setWallpaperComponent:I = 0x3

.field static final TRANSACTION_setWallpaperComponentChecked:I = 0x2

.field static final TRANSACTION_settingsRestored:I = 0xf

.field static final TRANSACTION_unregisterWallpaperColorsCallback:I = 0x16


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 197
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 198
    const-string v0, "android.app.IWallpaperManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/IWallpaperManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 206
    if-nez p0, :cond_0

    .line 207
    const/4 v0, 0x0

    return-object v0

    .line 209
    :cond_0
    const-string v0, "android.app.IWallpaperManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 210
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/IWallpaperManager;

    if-eqz v1, :cond_1

    .line 211
    move-object v1, v0

    check-cast v1, Landroid/app/IWallpaperManager;

    return-object v1

    .line 213
    :cond_1
    new-instance v1, Landroid/app/IWallpaperManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/IWallpaperManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/IWallpaperManager;
    .locals 1

    .line 1393
    sget-object v0, Landroid/app/IWallpaperManager$Stub$Proxy;->sDefaultImpl:Landroid/app/IWallpaperManager;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 222
    packed-switch p0, :pswitch_data_0

    .line 318
    const/4 v0, 0x0

    return-object v0

    .line 314
    :pswitch_0
    const-string/jumbo v0, "setInAmbientMode"

    return-object v0

    .line 310
    :pswitch_1
    const-string/jumbo v0, "unregisterWallpaperColorsCallback"

    return-object v0

    .line 306
    :pswitch_2
    const-string/jumbo v0, "registerWallpaperColorsCallback"

    return-object v0

    .line 302
    :pswitch_3
    const-string v0, "getWallpaperColors"

    return-object v0

    .line 298
    :pswitch_4
    const-string/jumbo v0, "setLockWallpaperCallback"

    return-object v0

    .line 294
    :pswitch_5
    const-string v0, "isWallpaperBackupEligible"

    return-object v0

    .line 290
    :pswitch_6
    const-string v0, "isSetWallpaperAllowed"

    return-object v0

    .line 286
    :pswitch_7
    const-string v0, "isWallpaperSupported"

    return-object v0

    .line 282
    :pswitch_8
    const-string/jumbo v0, "settingsRestored"

    return-object v0

    .line 278
    :pswitch_9
    const-string v0, "getName"

    return-object v0

    .line 274
    :pswitch_a
    const-string/jumbo v0, "setDisplayPadding"

    return-object v0

    .line 270
    :pswitch_b
    const-string v0, "getHeightHint"

    return-object v0

    .line 266
    :pswitch_c
    const-string v0, "getWidthHint"

    return-object v0

    .line 262
    :pswitch_d
    const-string/jumbo v0, "setDimensionHints"

    return-object v0

    .line 258
    :pswitch_e
    const-string v0, "hasNamedWallpaper"

    return-object v0

    .line 254
    :pswitch_f
    const-string v0, "clearWallpaper"

    return-object v0

    .line 250
    :pswitch_10
    const-string v0, "getWallpaperInfo"

    return-object v0

    .line 246
    :pswitch_11
    const-string v0, "getWallpaperIdForUser"

    return-object v0

    .line 242
    :pswitch_12
    const-string v0, "getWallpaperWithFeature"

    return-object v0

    .line 238
    :pswitch_13
    const-string v0, "getWallpaper"

    return-object v0

    .line 234
    :pswitch_14
    const-string/jumbo v0, "setWallpaperComponent"

    return-object v0

    .line 230
    :pswitch_15
    const-string/jumbo v0, "setWallpaperComponentChecked"

    return-object v0

    .line 226
    :pswitch_16
    const-string/jumbo v0, "setWallpaper"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static setDefaultImpl(Landroid/app/IWallpaperManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/IWallpaperManager;

    .line 1383
    sget-object v0, Landroid/app/IWallpaperManager$Stub$Proxy;->sDefaultImpl:Landroid/app/IWallpaperManager;

    if-nez v0, :cond_1

    .line 1386
    if-eqz p0, :cond_0

    .line 1387
    sput-object p0, Landroid/app/IWallpaperManager$Stub$Proxy;->sDefaultImpl:Landroid/app/IWallpaperManager;

    .line 1388
    const/4 v0, 0x1

    return v0

    .line 1390
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1384
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 217
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 325
    invoke-static {p1}, Landroid/app/IWallpaperManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 23
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 329
    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const-string v13, "android.app.IWallpaperManager"

    .line 330
    .local v13, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v14, 0x1

    if-eq v10, v0, :cond_b

    const/4 v15, 0x0

    packed-switch v10, :pswitch_data_0

    .line 694
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 684
    :pswitch_0
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 686
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v15, v14

    :cond_0
    move v0, v15

    .line 688
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 689
    .local v1, "_arg1":J
    invoke-virtual {v9, v0, v1, v2}, Landroid/app/IWallpaperManager$Stub;->setInAmbientMode(ZJ)V

    .line 690
    return v14

    .line 671
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":J
    :pswitch_1
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 673
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallback;

    move-result-object v0

    .line 675
    .local v0, "_arg0":Landroid/app/IWallpaperManagerCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 677
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 678
    .local v2, "_arg2":I
    invoke-virtual {v9, v0, v1, v2}, Landroid/app/IWallpaperManager$Stub;->unregisterWallpaperColorsCallback(Landroid/app/IWallpaperManagerCallback;II)V

    .line 679
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 680
    return v14

    .line 658
    .end local v0    # "_arg0":Landroid/app/IWallpaperManagerCallback;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_2
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 660
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallback;

    move-result-object v0

    .line 662
    .restart local v0    # "_arg0":Landroid/app/IWallpaperManagerCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 664
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 665
    .restart local v2    # "_arg2":I
    invoke-virtual {v9, v0, v1, v2}, Landroid/app/IWallpaperManager$Stub;->registerWallpaperColorsCallback(Landroid/app/IWallpaperManagerCallback;II)V

    .line 666
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 667
    return v14

    .line 638
    .end local v0    # "_arg0":Landroid/app/IWallpaperManagerCallback;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_3
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 640
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 642
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 644
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 645
    .restart local v2    # "_arg2":I
    invoke-virtual {v9, v0, v1, v2}, Landroid/app/IWallpaperManager$Stub;->getWallpaperColors(III)Landroid/app/WallpaperColors;

    move-result-object v3

    .line 646
    .local v3, "_result":Landroid/app/WallpaperColors;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 647
    if-eqz v3, :cond_1

    .line 648
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 649
    invoke-virtual {v3, v12, v14}, Landroid/app/WallpaperColors;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 652
    :cond_1
    invoke-virtual {v12, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 654
    :goto_0
    return v14

    .line 628
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Landroid/app/WallpaperColors;
    :pswitch_4
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 630
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallback;

    move-result-object v0

    .line 631
    .local v0, "_arg0":Landroid/app/IWallpaperManagerCallback;
    invoke-virtual {v9, v0}, Landroid/app/IWallpaperManager$Stub;->setLockWallpaperCallback(Landroid/app/IWallpaperManagerCallback;)Z

    move-result v1

    .line 632
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 633
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 634
    return v14

    .line 616
    .end local v0    # "_arg0":Landroid/app/IWallpaperManagerCallback;
    .end local v1    # "_result":Z
    :pswitch_5
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 618
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 620
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 621
    .local v1, "_arg1":I
    invoke-virtual {v9, v0, v1}, Landroid/app/IWallpaperManager$Stub;->isWallpaperBackupEligible(II)Z

    move-result v2

    .line 622
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 623
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 624
    return v14

    .line 606
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_6
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 608
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 609
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v9, v0}, Landroid/app/IWallpaperManager$Stub;->isSetWallpaperAllowed(Ljava/lang/String;)Z

    move-result v1

    .line 610
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 611
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 612
    return v14

    .line 596
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_7
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 598
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 599
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v9, v0}, Landroid/app/IWallpaperManager$Stub;->isWallpaperSupported(Ljava/lang/String;)Z

    move-result v1

    .line 600
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 601
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 602
    return v14

    .line 589
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_8
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 590
    invoke-virtual/range {p0 .. p0}, Landroid/app/IWallpaperManager$Stub;->settingsRestored()V

    .line 591
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 592
    return v14

    .line 581
    :pswitch_9
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 582
    invoke-virtual/range {p0 .. p0}, Landroid/app/IWallpaperManager$Stub;->getName()Ljava/lang/String;

    move-result-object v0

    .line 583
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 584
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 585
    return v14

    .line 563
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_a
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 565
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 566
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .local v0, "_arg0":Landroid/graphics/Rect;
    goto :goto_1

    .line 569
    .end local v0    # "_arg0":Landroid/graphics/Rect;
    :cond_2
    const/4 v0, 0x0

    .line 572
    .restart local v0    # "_arg0":Landroid/graphics/Rect;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 574
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 575
    .local v2, "_arg2":I
    invoke-virtual {v9, v0, v1, v2}, Landroid/app/IWallpaperManager$Stub;->setDisplayPadding(Landroid/graphics/Rect;Ljava/lang/String;I)V

    .line 576
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 577
    return v14

    .line 553
    .end local v0    # "_arg0":Landroid/graphics/Rect;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_b
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 555
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 556
    .local v0, "_arg0":I
    invoke-virtual {v9, v0}, Landroid/app/IWallpaperManager$Stub;->getHeightHint(I)I

    move-result v1

    .line 557
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 558
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 559
    return v14

    .line 543
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_c
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 545
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 546
    .restart local v0    # "_arg0":I
    invoke-virtual {v9, v0}, Landroid/app/IWallpaperManager$Stub;->getWidthHint(I)I

    move-result v1

    .line 547
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 548
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 549
    return v14

    .line 528
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_d
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 530
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 532
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 534
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 536
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 537
    .local v3, "_arg3":I
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/app/IWallpaperManager$Stub;->setDimensionHints(IILjava/lang/String;I)V

    .line 538
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 539
    return v14

    .line 518
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":I
    :pswitch_e
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 520
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 521
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v9, v0}, Landroid/app/IWallpaperManager$Stub;->hasNamedWallpaper(Ljava/lang/String;)Z

    move-result v1

    .line 522
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 523
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 524
    return v14

    .line 505
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_f
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 507
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 509
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 511
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 512
    .local v2, "_arg2":I
    invoke-virtual {v9, v0, v1, v2}, Landroid/app/IWallpaperManager$Stub;->clearWallpaper(Ljava/lang/String;II)V

    .line 513
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 514
    return v14

    .line 489
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_10
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 491
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 492
    .local v0, "_arg0":I
    invoke-virtual {v9, v0}, Landroid/app/IWallpaperManager$Stub;->getWallpaperInfo(I)Landroid/app/WallpaperInfo;

    move-result-object v1

    .line 493
    .local v1, "_result":Landroid/app/WallpaperInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 494
    if-eqz v1, :cond_3

    .line 495
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 496
    invoke-virtual {v1, v12, v14}, Landroid/app/WallpaperInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 499
    :cond_3
    invoke-virtual {v12, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 501
    :goto_2
    return v14

    .line 477
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/app/WallpaperInfo;
    :pswitch_11
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 479
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 481
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 482
    .local v1, "_arg1":I
    invoke-virtual {v9, v0, v1}, Landroid/app/IWallpaperManager$Stub;->getWallpaperIdForUser(II)I

    move-result v2

    .line 483
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 484
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 485
    return v14

    .line 444
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_12
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 446
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 448
    .local v7, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 450
    .local v8, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallback;

    move-result-object v16

    .line 452
    .local v16, "_arg2":Landroid/app/IWallpaperManagerCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 454
    .local v17, "_arg3":I
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    .line 456
    .local v6, "_arg4":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 457
    .local v18, "_arg5":I
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v8

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object v5, v6

    move-object/from16 v19, v6

    .end local v6    # "_arg4":Landroid/os/Bundle;
    .local v19, "_arg4":Landroid/os/Bundle;
    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/app/IWallpaperManager$Stub;->getWallpaperWithFeature(Ljava/lang/String;Ljava/lang/String;Landroid/app/IWallpaperManagerCallback;ILandroid/os/Bundle;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 458
    .local v0, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 459
    if-eqz v0, :cond_4

    .line 460
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 461
    invoke-virtual {v0, v12, v14}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 464
    :cond_4
    invoke-virtual {v12, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 466
    :goto_3
    nop

    .line 467
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 468
    move-object/from16 v1, v19

    .end local v19    # "_arg4":Landroid/os/Bundle;
    .local v1, "_arg4":Landroid/os/Bundle;
    invoke-virtual {v1, v12, v14}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 473
    return v14

    .line 413
    .end local v0    # "_result":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "_arg4":Landroid/os/Bundle;
    .end local v7    # "_arg0":Ljava/lang/String;
    .end local v8    # "_arg1":Ljava/lang/String;
    .end local v16    # "_arg2":Landroid/app/IWallpaperManagerCallback;
    .end local v17    # "_arg3":I
    .end local v18    # "_arg5":I
    :pswitch_13
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 415
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 417
    .local v6, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallback;

    move-result-object v7

    .line 419
    .local v7, "_arg1":Landroid/app/IWallpaperManagerCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 421
    .local v8, "_arg2":I
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    .line 423
    .local v5, "_arg3":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 424
    .local v16, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move v3, v8

    move-object v4, v5

    move-object/from16 v20, v5

    .end local v5    # "_arg3":Landroid/os/Bundle;
    .local v20, "_arg3":Landroid/os/Bundle;
    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/IWallpaperManager$Stub;->getWallpaper(Ljava/lang/String;Landroid/app/IWallpaperManagerCallback;ILandroid/os/Bundle;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 425
    .restart local v0    # "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 426
    if-eqz v0, :cond_5

    .line 427
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 428
    invoke-virtual {v0, v12, v14}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 431
    :cond_5
    invoke-virtual {v12, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 433
    :goto_4
    nop

    .line 434
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 435
    move-object/from16 v1, v20

    .end local v20    # "_arg3":Landroid/os/Bundle;
    .local v1, "_arg3":Landroid/os/Bundle;
    invoke-virtual {v1, v12, v14}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 440
    return v14

    .line 399
    .end local v0    # "_result":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "_arg3":Landroid/os/Bundle;
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v7    # "_arg1":Landroid/app/IWallpaperManagerCallback;
    .end local v8    # "_arg2":I
    .end local v16    # "_arg4":I
    :pswitch_14
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 401
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 402
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_5

    .line 405
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_6
    const/4 v0, 0x0

    .line 407
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_5
    invoke-virtual {v9, v0}, Landroid/app/IWallpaperManager$Stub;->setWallpaperComponent(Landroid/content/ComponentName;)V

    .line 408
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 409
    return v14

    .line 381
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :pswitch_15
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 383
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 384
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    goto :goto_6

    .line 387
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_7
    const/4 v0, 0x0

    .line 390
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 392
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 393
    .local v2, "_arg2":I
    invoke-virtual {v9, v0, v1, v2}, Landroid/app/IWallpaperManager$Stub;->setWallpaperComponentChecked(Landroid/content/ComponentName;Ljava/lang/String;I)V

    .line 394
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 395
    return v14

    .line 339
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_16
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 341
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 343
    .local v16, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 345
    .local v17, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 346
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    move-object/from16 v18, v0

    .local v0, "_arg2":Landroid/graphics/Rect;
    goto :goto_7

    .line 349
    .end local v0    # "_arg2":Landroid/graphics/Rect;
    :cond_8
    const/4 v0, 0x0

    move-object/from16 v18, v0

    .line 352
    .local v18, "_arg2":Landroid/graphics/Rect;
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    move v4, v14

    goto :goto_8

    :cond_9
    move v4, v15

    .line 354
    .local v4, "_arg3":Z
    :goto_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v8, v0

    .line 356
    .local v8, "_arg4":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 358
    .local v19, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallback;

    move-result-object v20

    .line 360
    .local v20, "_arg6":Landroid/app/IWallpaperManagerCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 361
    .local v21, "_arg7":I
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object v5, v8

    move/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v22, v8

    .end local v8    # "_arg4":Landroid/os/Bundle;
    .local v22, "_arg4":Landroid/os/Bundle;
    move/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Landroid/app/IWallpaperManager$Stub;->setWallpaper(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/os/Bundle;ILandroid/app/IWallpaperManagerCallback;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 362
    .local v0, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 363
    if-eqz v0, :cond_a

    .line 364
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    invoke-virtual {v0, v12, v14}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 368
    :cond_a
    invoke-virtual {v12, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    :goto_9
    nop

    .line 371
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    move-object/from16 v1, v22

    .end local v22    # "_arg4":Landroid/os/Bundle;
    .local v1, "_arg4":Landroid/os/Bundle;
    invoke-virtual {v1, v12, v14}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 377
    return v14

    .line 334
    .end local v0    # "_result":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "_arg4":Landroid/os/Bundle;
    .end local v4    # "_arg3":Z
    .end local v16    # "_arg0":Ljava/lang/String;
    .end local v17    # "_arg1":Ljava/lang/String;
    .end local v18    # "_arg2":Landroid/graphics/Rect;
    .end local v19    # "_arg5":I
    .end local v20    # "_arg6":Landroid/app/IWallpaperManagerCallback;
    .end local v21    # "_arg7":I
    :cond_b
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 335
    return v14

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
