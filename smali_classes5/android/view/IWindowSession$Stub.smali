.class public abstract Landroid/view/IWindowSession$Stub;
.super Landroid/os/Binder;
.source "IWindowSession.java"

# interfaces
.implements Landroid/view/IWindowSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IWindowSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IWindowSession$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.view.IWindowSession"

.field static final greylist-max-o TRANSACTION_addToDisplay:I = 0x1

.field static final blacklist TRANSACTION_addToDisplayAsUser:I = 0x2

.field static final greylist-max-o TRANSACTION_addToDisplayWithoutInputChannel:I = 0x3

.field static final greylist-max-o TRANSACTION_cancelDragAndDrop:I = 0x12

.field static final greylist-max-o TRANSACTION_dragRecipientEntered:I = 0x13

.field static final greylist-max-o TRANSACTION_dragRecipientExited:I = 0x14

.field static final greylist-max-o TRANSACTION_finishDrawing:I = 0xc

.field static final blacklist TRANSACTION_finishMovingTask:I = 0x20

.field static final greylist-max-o TRANSACTION_getDisplayFrame:I = 0xa

.field static final greylist-max-o TRANSACTION_getInTouchMode:I = 0xe

.field static final blacklist TRANSACTION_getVisibleDisplayFrame:I = 0xb

.field static final greylist-max-o TRANSACTION_getWindowId:I = 0x1d

.field static final blacklist TRANSACTION_grantInputChannel:I = 0x27

.field static final blacklist TRANSACTION_insetsModified:I = 0x25

.field static final greylist-max-o TRANSACTION_onRectangleOnScreenRequested:I = 0x1c

.field static final greylist-max-o TRANSACTION_outOfMemory:I = 0x7

.field static final greylist-max-o TRANSACTION_performDrag:I = 0x10

.field static final greylist-max-o TRANSACTION_performHapticFeedback:I = 0xf

.field static final greylist-max-o TRANSACTION_pokeDrawLock:I = 0x1e

.field static final greylist-max-o TRANSACTION_prepareToReplaceWindows:I = 0x6

.field static final greylist-max-o TRANSACTION_relayout:I = 0x5

.field static final greylist-max-o TRANSACTION_remove:I = 0x4

.field static final blacklist TRANSACTION_reparentDisplayContent:I = 0x22

.field static final greylist-max-o TRANSACTION_reportDropResult:I = 0x11

.field static final blacklist TRANSACTION_reportSystemGestureExclusionChanged:I = 0x26

.field static final greylist-max-o TRANSACTION_sendWallpaperCommand:I = 0x1a

.field static final greylist-max-o TRANSACTION_setInTouchMode:I = 0xd

.field static final greylist-max-o TRANSACTION_setInsets:I = 0x9

.field static final blacklist TRANSACTION_setShouldZoomOutWallpaper:I = 0x17

.field static final greylist-max-o TRANSACTION_setTransparentRegion:I = 0x8

.field static final greylist-max-o TRANSACTION_setWallpaperDisplayOffset:I = 0x19

.field static final greylist-max-o TRANSACTION_setWallpaperPosition:I = 0x15

.field static final blacklist TRANSACTION_setWallpaperZoomOut:I = 0x16

.field static final greylist-max-o TRANSACTION_startMovingTask:I = 0x1f

.field static final blacklist TRANSACTION_updateDisplayContentLocation:I = 0x23

.field static final blacklist TRANSACTION_updateInputChannel:I = 0x28

.field static final greylist-max-o TRANSACTION_updatePointerIcon:I = 0x21

.field static final greylist-max-o TRANSACTION_updateTapExcludeRegion:I = 0x24

.field static final greylist-max-o TRANSACTION_wallpaperCommandComplete:I = 0x1b

.field static final greylist-max-o TRANSACTION_wallpaperOffsetsComplete:I = 0x18


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 356
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 357
    const-string v0, "android.view.IWindowSession"

    invoke-virtual {p0, p0, v0}, Landroid/view/IWindowSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/view/IWindowSession;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 365
    if-nez p0, :cond_0

    .line 366
    const/4 v0, 0x0

    return-object v0

    .line 368
    :cond_0
    const-string v0, "android.view.IWindowSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 369
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IWindowSession;

    if-eqz v1, :cond_1

    .line 370
    move-object v1, v0

    check-cast v1, Landroid/view/IWindowSession;

    return-object v1

    .line 372
    :cond_1
    new-instance v1, Landroid/view/IWindowSession$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/IWindowSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/view/IWindowSession;
    .locals 1

    .line 2820
    sget-object v0, Landroid/view/IWindowSession$Stub$Proxy;->sDefaultImpl:Landroid/view/IWindowSession;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 381
    packed-switch p0, :pswitch_data_0

    .line 545
    const/4 v0, 0x0

    return-object v0

    .line 541
    :pswitch_0
    const-string/jumbo v0, "updateInputChannel"

    return-object v0

    .line 537
    :pswitch_1
    const-string v0, "grantInputChannel"

    return-object v0

    .line 533
    :pswitch_2
    const-string/jumbo v0, "reportSystemGestureExclusionChanged"

    return-object v0

    .line 529
    :pswitch_3
    const-string v0, "insetsModified"

    return-object v0

    .line 525
    :pswitch_4
    const-string/jumbo v0, "updateTapExcludeRegion"

    return-object v0

    .line 521
    :pswitch_5
    const-string/jumbo v0, "updateDisplayContentLocation"

    return-object v0

    .line 517
    :pswitch_6
    const-string/jumbo v0, "reparentDisplayContent"

    return-object v0

    .line 513
    :pswitch_7
    const-string/jumbo v0, "updatePointerIcon"

    return-object v0

    .line 509
    :pswitch_8
    const-string v0, "finishMovingTask"

    return-object v0

    .line 505
    :pswitch_9
    const-string/jumbo v0, "startMovingTask"

    return-object v0

    .line 501
    :pswitch_a
    const-string/jumbo v0, "pokeDrawLock"

    return-object v0

    .line 497
    :pswitch_b
    const-string v0, "getWindowId"

    return-object v0

    .line 493
    :pswitch_c
    const-string/jumbo v0, "onRectangleOnScreenRequested"

    return-object v0

    .line 489
    :pswitch_d
    const-string/jumbo v0, "wallpaperCommandComplete"

    return-object v0

    .line 485
    :pswitch_e
    const-string/jumbo v0, "sendWallpaperCommand"

    return-object v0

    .line 481
    :pswitch_f
    const-string/jumbo v0, "setWallpaperDisplayOffset"

    return-object v0

    .line 477
    :pswitch_10
    const-string/jumbo v0, "wallpaperOffsetsComplete"

    return-object v0

    .line 473
    :pswitch_11
    const-string/jumbo v0, "setShouldZoomOutWallpaper"

    return-object v0

    .line 469
    :pswitch_12
    const-string/jumbo v0, "setWallpaperZoomOut"

    return-object v0

    .line 465
    :pswitch_13
    const-string/jumbo v0, "setWallpaperPosition"

    return-object v0

    .line 461
    :pswitch_14
    const-string v0, "dragRecipientExited"

    return-object v0

    .line 457
    :pswitch_15
    const-string v0, "dragRecipientEntered"

    return-object v0

    .line 453
    :pswitch_16
    const-string v0, "cancelDragAndDrop"

    return-object v0

    .line 449
    :pswitch_17
    const-string/jumbo v0, "reportDropResult"

    return-object v0

    .line 445
    :pswitch_18
    const-string/jumbo v0, "performDrag"

    return-object v0

    .line 441
    :pswitch_19
    const-string/jumbo v0, "performHapticFeedback"

    return-object v0

    .line 437
    :pswitch_1a
    const-string v0, "getInTouchMode"

    return-object v0

    .line 433
    :pswitch_1b
    const-string/jumbo v0, "setInTouchMode"

    return-object v0

    .line 429
    :pswitch_1c
    const-string v0, "finishDrawing"

    return-object v0

    .line 425
    :pswitch_1d
    const-string v0, "getVisibleDisplayFrame"

    return-object v0

    .line 421
    :pswitch_1e
    const-string v0, "getDisplayFrame"

    return-object v0

    .line 417
    :pswitch_1f
    const-string/jumbo v0, "setInsets"

    return-object v0

    .line 413
    :pswitch_20
    const-string/jumbo v0, "setTransparentRegion"

    return-object v0

    .line 409
    :pswitch_21
    const-string/jumbo v0, "outOfMemory"

    return-object v0

    .line 405
    :pswitch_22
    const-string/jumbo v0, "prepareToReplaceWindows"

    return-object v0

    .line 401
    :pswitch_23
    const-string/jumbo v0, "relayout"

    return-object v0

    .line 397
    :pswitch_24
    const-string/jumbo v0, "remove"

    return-object v0

    .line 393
    :pswitch_25
    const-string v0, "addToDisplayWithoutInputChannel"

    return-object v0

    .line 389
    :pswitch_26
    const-string v0, "addToDisplayAsUser"

    return-object v0

    .line 385
    :pswitch_27
    const-string v0, "addToDisplay"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method public static blacklist setDefaultImpl(Landroid/view/IWindowSession;)Z
    .locals 2
    .param p0, "impl"    # Landroid/view/IWindowSession;

    .line 2810
    sget-object v0, Landroid/view/IWindowSession$Stub$Proxy;->sDefaultImpl:Landroid/view/IWindowSession;

    if-nez v0, :cond_1

    .line 2813
    if-eqz p0, :cond_0

    .line 2814
    sput-object p0, Landroid/view/IWindowSession$Stub$Proxy;->sDefaultImpl:Landroid/view/IWindowSession;

    .line 2815
    const/4 v0, 0x1

    return v0

    .line 2817
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2811
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 376
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 552
    invoke-static {p1}, Landroid/view/IWindowSession$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 53
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 556
    move-object/from16 v15, p0

    move/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    const-string v11, "android.view.IWindowSession"

    .line 557
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v10, 0x1

    if-eq v14, v0, :cond_20

    const/4 v8, 0x0

    packed-switch v14, :pswitch_data_0

    .line 1471
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1444
    :pswitch_0
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1446
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 1448
    .local v6, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1450
    .local v7, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1451
    sget-object v0, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    move-object v8, v0

    .local v0, "_arg2":Landroid/view/SurfaceControl;
    goto :goto_0

    .line 1454
    .end local v0    # "_arg2":Landroid/view/SurfaceControl;
    :cond_0
    const/4 v0, 0x0

    move-object v8, v0

    .line 1457
    .local v8, "_arg2":Landroid/view/SurfaceControl;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 1459
    .local v9, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1460
    sget-object v0, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Region;

    move-object/from16 v16, v0

    .local v0, "_arg4":Landroid/graphics/Region;
    goto :goto_1

    .line 1463
    .end local v0    # "_arg4":Landroid/graphics/Region;
    :cond_1
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 1465
    .local v16, "_arg4":Landroid/graphics/Region;
    :goto_1
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move-object v3, v8

    move v4, v9

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/view/IWindowSession$Stub;->updateInputChannel(Landroid/os/IBinder;ILandroid/view/SurfaceControl;ILandroid/graphics/Region;)V

    .line 1466
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1467
    return v10

    .line 1411
    .end local v6    # "_arg0":Landroid/os/IBinder;
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":Landroid/view/SurfaceControl;
    .end local v9    # "_arg3":I
    .end local v16    # "_arg4":Landroid/graphics/Region;
    :pswitch_1
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1413
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1415
    .local v8, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1416
    sget-object v0, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    move-object v9, v0

    .local v0, "_arg1":Landroid/view/SurfaceControl;
    goto :goto_2

    .line 1419
    .end local v0    # "_arg1":Landroid/view/SurfaceControl;
    :cond_2
    const/4 v0, 0x0

    move-object v9, v0

    .line 1422
    .local v9, "_arg1":Landroid/view/SurfaceControl;
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v16

    .line 1424
    .local v16, "_arg2":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v17

    .line 1426
    .local v17, "_arg3":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 1428
    .local v18, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 1430
    .local v19, "_arg5":I
    new-instance v0, Landroid/view/InputChannel;

    invoke-direct {v0}, Landroid/view/InputChannel;-><init>()V

    move-object v7, v0

    .line 1431
    .local v7, "_arg6":Landroid/view/InputChannel;
    move-object/from16 v0, p0

    move v1, v8

    move-object v2, v9

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v20, v7

    .end local v7    # "_arg6":Landroid/view/InputChannel;
    .local v20, "_arg6":Landroid/view/InputChannel;
    invoke-virtual/range {v0 .. v7}, Landroid/view/IWindowSession$Stub;->grantInputChannel(ILandroid/view/SurfaceControl;Landroid/view/IWindow;Landroid/os/IBinder;IILandroid/view/InputChannel;)V

    .line 1432
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1433
    nop

    .line 1434
    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1435
    move-object/from16 v0, v20

    .end local v20    # "_arg6":Landroid/view/InputChannel;
    .local v0, "_arg6":Landroid/view/InputChannel;
    invoke-virtual {v0, v12, v10}, Landroid/view/InputChannel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1440
    return v10

    .line 1401
    .end local v0    # "_arg6":Landroid/view/InputChannel;
    .end local v8    # "_arg0":I
    .end local v9    # "_arg1":Landroid/view/SurfaceControl;
    .end local v16    # "_arg2":Landroid/view/IWindow;
    .end local v17    # "_arg3":Landroid/os/IBinder;
    .end local v18    # "_arg4":I
    .end local v19    # "_arg5":I
    :pswitch_2
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1403
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1405
    .local v0, "_arg0":Landroid/view/IWindow;
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1406
    .local v1, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->reportSystemGestureExclusionChanged(Landroid/view/IWindow;Ljava/util/List;)V

    .line 1407
    return v10

    .line 1386
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v1    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    :pswitch_3
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1388
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1390
    .restart local v0    # "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 1391
    sget-object v1, Landroid/view/InsetsState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InsetsState;

    .local v1, "_arg1":Landroid/view/InsetsState;
    goto :goto_3

    .line 1394
    .end local v1    # "_arg1":Landroid/view/InsetsState;
    :cond_3
    const/4 v1, 0x0

    .line 1396
    .restart local v1    # "_arg1":Landroid/view/InsetsState;
    :goto_3
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->insetsModified(Landroid/view/IWindow;Landroid/view/InsetsState;)V

    .line 1397
    return v10

    .line 1370
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v1    # "_arg1":Landroid/view/InsetsState;
    :pswitch_4
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1372
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1374
    .restart local v0    # "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 1375
    sget-object v1, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Region;

    .local v1, "_arg1":Landroid/graphics/Region;
    goto :goto_4

    .line 1378
    .end local v1    # "_arg1":Landroid/graphics/Region;
    :cond_4
    const/4 v1, 0x0

    .line 1380
    .restart local v1    # "_arg1":Landroid/graphics/Region;
    :goto_4
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->updateTapExcludeRegion(Landroid/view/IWindow;Landroid/graphics/Region;)V

    .line 1381
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1382
    return v10

    .line 1355
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v1    # "_arg1":Landroid/graphics/Region;
    :pswitch_5
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1357
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1359
    .restart local v0    # "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1361
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1363
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1364
    .local v3, "_arg3":I
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/view/IWindowSession$Stub;->updateDisplayContentLocation(Landroid/view/IWindow;III)V

    .line 1365
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1366
    return v10

    .line 1337
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :pswitch_6
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1339
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1341
    .restart local v0    # "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 1342
    sget-object v1, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    .local v1, "_arg1":Landroid/view/SurfaceControl;
    goto :goto_5

    .line 1345
    .end local v1    # "_arg1":Landroid/view/SurfaceControl;
    :cond_5
    const/4 v1, 0x0

    .line 1348
    .restart local v1    # "_arg1":Landroid/view/SurfaceControl;
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1349
    .restart local v2    # "_arg2":I
    invoke-virtual {v15, v0, v1, v2}, Landroid/view/IWindowSession$Stub;->reparentDisplayContent(Landroid/view/IWindow;Landroid/view/SurfaceControl;I)V

    .line 1350
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1351
    return v10

    .line 1328
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v1    # "_arg1":Landroid/view/SurfaceControl;
    .end local v2    # "_arg2":I
    :pswitch_7
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1330
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1331
    .restart local v0    # "_arg0":Landroid/view/IWindow;
    invoke-virtual {v15, v0}, Landroid/view/IWindowSession$Stub;->updatePointerIcon(Landroid/view/IWindow;)V

    .line 1332
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1333
    return v10

    .line 1319
    .end local v0    # "_arg0":Landroid/view/IWindow;
    :pswitch_8
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1321
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1322
    .restart local v0    # "_arg0":Landroid/view/IWindow;
    invoke-virtual {v15, v0}, Landroid/view/IWindowSession$Stub;->finishMovingTask(Landroid/view/IWindow;)V

    .line 1323
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1324
    return v10

    .line 1305
    .end local v0    # "_arg0":Landroid/view/IWindow;
    :pswitch_9
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1307
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1309
    .restart local v0    # "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 1311
    .local v1, "_arg1":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 1312
    .local v2, "_arg2":F
    invoke-virtual {v15, v0, v1, v2}, Landroid/view/IWindowSession$Stub;->startMovingTask(Landroid/view/IWindow;FF)Z

    move-result v3

    .line 1313
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1314
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1315
    return v10

    .line 1296
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v1    # "_arg1":F
    .end local v2    # "_arg2":F
    .end local v3    # "_result":Z
    :pswitch_a
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1298
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1299
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v15, v0}, Landroid/view/IWindowSession$Stub;->pokeDrawLock(Landroid/os/IBinder;)V

    .line 1300
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1301
    return v10

    .line 1286
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_b
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1288
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1289
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {v15, v0}, Landroid/view/IWindowSession$Stub;->getWindowId(Landroid/os/IBinder;)Landroid/view/IWindowId;

    move-result-object v1

    .line 1290
    .local v1, "_result":Landroid/view/IWindowId;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1291
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/view/IWindowId;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1292
    return v10

    .line 1270
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Landroid/view/IWindowId;
    :pswitch_c
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1272
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1274
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 1275
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .local v1, "_arg1":Landroid/graphics/Rect;
    goto :goto_7

    .line 1278
    .end local v1    # "_arg1":Landroid/graphics/Rect;
    :cond_7
    const/4 v1, 0x0

    .line 1280
    .restart local v1    # "_arg1":Landroid/graphics/Rect;
    :goto_7
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->onRectangleOnScreenRequested(Landroid/os/IBinder;Landroid/graphics/Rect;)V

    .line 1281
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1282
    return v10

    .line 1254
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/graphics/Rect;
    :pswitch_d
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1256
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1258
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 1259
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .local v1, "_arg1":Landroid/os/Bundle;
    goto :goto_8

    .line 1262
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :cond_8
    const/4 v1, 0x0

    .line 1264
    .restart local v1    # "_arg1":Landroid/os/Bundle;
    :goto_8
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->wallpaperCommandComplete(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 1265
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1266
    return v10

    .line 1221
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :pswitch_e
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1223
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    .line 1225
    .local v9, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 1227
    .local v16, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 1229
    .local v17, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 1231
    .local v18, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 1233
    .local v19, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    .line 1234
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v20, v0

    .local v0, "_arg5":Landroid/os/Bundle;
    goto :goto_9

    .line 1237
    .end local v0    # "_arg5":Landroid/os/Bundle;
    :cond_9
    const/4 v0, 0x0

    move-object/from16 v20, v0

    .line 1240
    .local v20, "_arg5":Landroid/os/Bundle;
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    move v7, v10

    goto :goto_a

    :cond_a
    move v7, v8

    .line 1241
    .local v7, "_arg6":Z
    :goto_a
    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v6, v20

    invoke-virtual/range {v0 .. v7}, Landroid/view/IWindowSession$Stub;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 1242
    .local v0, "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1243
    if-eqz v0, :cond_b

    .line 1244
    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1245
    invoke-virtual {v0, v12, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 1248
    :cond_b
    invoke-virtual {v12, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1250
    :goto_b
    return v10

    .line 1208
    .end local v0    # "_result":Landroid/os/Bundle;
    .end local v7    # "_arg6":Z
    .end local v9    # "_arg0":Landroid/os/IBinder;
    .end local v16    # "_arg1":Ljava/lang/String;
    .end local v17    # "_arg2":I
    .end local v18    # "_arg3":I
    .end local v19    # "_arg4":I
    .end local v20    # "_arg5":Landroid/os/Bundle;
    :pswitch_f
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1210
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1212
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1214
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1215
    .local v2, "_arg2":I
    invoke-virtual {v15, v0, v1, v2}, Landroid/view/IWindowSession$Stub;->setWallpaperDisplayOffset(Landroid/os/IBinder;II)V

    .line 1216
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1217
    return v10

    .line 1199
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_10
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1201
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1202
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {v15, v0}, Landroid/view/IWindowSession$Stub;->wallpaperOffsetsComplete(Landroid/os/IBinder;)V

    .line 1203
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1204
    return v10

    .line 1188
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_11
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1190
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1192
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    move v8, v10

    :cond_c
    move v1, v8

    .line 1193
    .local v1, "_arg1":Z
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->setShouldZoomOutWallpaper(Landroid/os/IBinder;Z)V

    .line 1194
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1195
    return v10

    .line 1178
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    :pswitch_12
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1180
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1182
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 1183
    .local v1, "_arg1":F
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->setWallpaperZoomOut(Landroid/os/IBinder;F)V

    .line 1184
    return v10

    .line 1162
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":F
    :pswitch_13
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1164
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 1166
    .restart local v6    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    .line 1168
    .local v7, "_arg1":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    .line 1170
    .local v8, "_arg2":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    .line 1172
    .local v9, "_arg3":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v16

    .line 1173
    .local v16, "_arg4":F
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/view/IWindowSession$Stub;->setWallpaperPosition(Landroid/os/IBinder;FFFF)V

    .line 1174
    return v10

    .line 1153
    .end local v6    # "_arg0":Landroid/os/IBinder;
    .end local v7    # "_arg1":F
    .end local v8    # "_arg2":F
    .end local v9    # "_arg3":F
    .end local v16    # "_arg4":F
    :pswitch_14
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1155
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1156
    .local v0, "_arg0":Landroid/view/IWindow;
    invoke-virtual {v15, v0}, Landroid/view/IWindowSession$Stub;->dragRecipientExited(Landroid/view/IWindow;)V

    .line 1157
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1158
    return v10

    .line 1144
    .end local v0    # "_arg0":Landroid/view/IWindow;
    :pswitch_15
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1146
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1147
    .restart local v0    # "_arg0":Landroid/view/IWindow;
    invoke-virtual {v15, v0}, Landroid/view/IWindowSession$Stub;->dragRecipientEntered(Landroid/view/IWindow;)V

    .line 1148
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1149
    return v10

    .line 1133
    .end local v0    # "_arg0":Landroid/view/IWindow;
    :pswitch_16
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1135
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1137
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    move v8, v10

    :cond_d
    move v1, v8

    .line 1138
    .local v1, "_arg1":Z
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->cancelDragAndDrop(Landroid/os/IBinder;Z)V

    .line 1139
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1140
    return v10

    .line 1122
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    :pswitch_17
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1124
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1126
    .local v0, "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    move v8, v10

    :cond_e
    move v1, v8

    .line 1127
    .restart local v1    # "_arg1":Z
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->reportDropResult(Landroid/view/IWindow;Z)V

    .line 1128
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1129
    return v10

    .line 1086
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v1    # "_arg1":Z
    :pswitch_18
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1088
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v16

    .line 1090
    .local v16, "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 1092
    .local v17, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    .line 1093
    sget-object v0, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    move-object/from16 v18, v0

    .local v0, "_arg2":Landroid/view/SurfaceControl;
    goto :goto_c

    .line 1096
    .end local v0    # "_arg2":Landroid/view/SurfaceControl;
    :cond_f
    const/4 v0, 0x0

    move-object/from16 v18, v0

    .line 1099
    .local v18, "_arg2":Landroid/view/SurfaceControl;
    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 1101
    .local v19, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v20

    .line 1103
    .local v20, "_arg4":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v21

    .line 1105
    .local v21, "_arg5":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v22

    .line 1107
    .local v22, "_arg6":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v23

    .line 1109
    .local v23, "_arg7":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    .line 1110
    sget-object v0, Landroid/content/ClipData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData;

    move-object/from16 v24, v0

    .local v0, "_arg8":Landroid/content/ClipData;
    goto :goto_d

    .line 1113
    .end local v0    # "_arg8":Landroid/content/ClipData;
    :cond_10
    const/4 v0, 0x0

    move-object/from16 v24, v0

    .line 1115
    .local v24, "_arg8":Landroid/content/ClipData;
    :goto_d
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move-object/from16 v9, v24

    invoke-virtual/range {v0 .. v9}, Landroid/view/IWindowSession$Stub;->performDrag(Landroid/view/IWindow;ILandroid/view/SurfaceControl;IFFFFLandroid/content/ClipData;)Landroid/os/IBinder;

    move-result-object v0

    .line 1116
    .local v0, "_result":Landroid/os/IBinder;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1117
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1118
    return v10

    .line 1074
    .end local v0    # "_result":Landroid/os/IBinder;
    .end local v16    # "_arg0":Landroid/view/IWindow;
    .end local v17    # "_arg1":I
    .end local v18    # "_arg2":Landroid/view/SurfaceControl;
    .end local v19    # "_arg3":I
    .end local v20    # "_arg4":F
    .end local v21    # "_arg5":F
    .end local v22    # "_arg6":F
    .end local v23    # "_arg7":F
    .end local v24    # "_arg8":Landroid/content/ClipData;
    :pswitch_19
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1076
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1078
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    move v8, v10

    :cond_11
    move v1, v8

    .line 1079
    .restart local v1    # "_arg1":Z
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->performHapticFeedback(IZ)Z

    move-result v2

    .line 1080
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1081
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1082
    return v10

    .line 1066
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":Z
    :pswitch_1a
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1067
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowSession$Stub;->getInTouchMode()Z

    move-result v0

    .line 1068
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1069
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1070
    return v10

    .line 1057
    .end local v0    # "_result":Z
    :pswitch_1b
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1059
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    move v8, v10

    :cond_12
    move v0, v8

    .line 1060
    .local v0, "_arg0":Z
    invoke-virtual {v15, v0}, Landroid/view/IWindowSession$Stub;->setInTouchMode(Z)V

    .line 1061
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1062
    return v10

    .line 1041
    .end local v0    # "_arg0":Z
    :pswitch_1c
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1043
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1045
    .local v0, "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    .line 1046
    sget-object v1, Landroid/view/SurfaceControl$Transaction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .local v1, "_arg1":Landroid/view/SurfaceControl$Transaction;
    goto :goto_e

    .line 1049
    .end local v1    # "_arg1":Landroid/view/SurfaceControl$Transaction;
    :cond_13
    const/4 v1, 0x0

    .line 1051
    .restart local v1    # "_arg1":Landroid/view/SurfaceControl$Transaction;
    :goto_e
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->finishDrawing(Landroid/view/IWindow;Landroid/view/SurfaceControl$Transaction;)V

    .line 1052
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1053
    return v10

    .line 1023
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v1    # "_arg1":Landroid/view/SurfaceControl$Transaction;
    :pswitch_1d
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1025
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1027
    .restart local v0    # "_arg0":Landroid/view/IWindow;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1028
    .local v1, "_arg1":Landroid/graphics/Rect;
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->getVisibleDisplayFrame(Landroid/view/IWindow;Landroid/graphics/Rect;)V

    .line 1029
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1030
    nop

    .line 1031
    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1032
    invoke-virtual {v1, v12, v10}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1037
    return v10

    .line 1005
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v1    # "_arg1":Landroid/graphics/Rect;
    :pswitch_1e
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1007
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1009
    .restart local v0    # "_arg0":Landroid/view/IWindow;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1010
    .restart local v1    # "_arg1":Landroid/graphics/Rect;
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->getDisplayFrame(Landroid/view/IWindow;Landroid/graphics/Rect;)V

    .line 1011
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1012
    nop

    .line 1013
    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1014
    invoke-virtual {v1, v12, v10}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1019
    return v10

    .line 973
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v1    # "_arg1":Landroid/graphics/Rect;
    :pswitch_1f
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 975
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v6

    .line 977
    .local v6, "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 979
    .local v7, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    .line 980
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    move-object v8, v0

    .local v0, "_arg2":Landroid/graphics/Rect;
    goto :goto_f

    .line 983
    .end local v0    # "_arg2":Landroid/graphics/Rect;
    :cond_14
    const/4 v0, 0x0

    move-object v8, v0

    .line 986
    .local v8, "_arg2":Landroid/graphics/Rect;
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    .line 987
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    move-object v9, v0

    .local v0, "_arg3":Landroid/graphics/Rect;
    goto :goto_10

    .line 990
    .end local v0    # "_arg3":Landroid/graphics/Rect;
    :cond_15
    const/4 v0, 0x0

    move-object v9, v0

    .line 993
    .local v9, "_arg3":Landroid/graphics/Rect;
    :goto_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    .line 994
    sget-object v0, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Region;

    move-object/from16 v16, v0

    .local v0, "_arg4":Landroid/graphics/Region;
    goto :goto_11

    .line 997
    .end local v0    # "_arg4":Landroid/graphics/Region;
    :cond_16
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 999
    .local v16, "_arg4":Landroid/graphics/Region;
    :goto_11
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/view/IWindowSession$Stub;->setInsets(Landroid/view/IWindow;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Region;)V

    .line 1000
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1001
    return v10

    .line 957
    .end local v6    # "_arg0":Landroid/view/IWindow;
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":Landroid/graphics/Rect;
    .end local v9    # "_arg3":Landroid/graphics/Rect;
    .end local v16    # "_arg4":Landroid/graphics/Region;
    :pswitch_20
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 959
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 961
    .local v0, "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_17

    .line 962
    sget-object v1, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Region;

    .local v1, "_arg1":Landroid/graphics/Region;
    goto :goto_12

    .line 965
    .end local v1    # "_arg1":Landroid/graphics/Region;
    :cond_17
    const/4 v1, 0x0

    .line 967
    .restart local v1    # "_arg1":Landroid/graphics/Region;
    :goto_12
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->setTransparentRegion(Landroid/view/IWindow;Landroid/graphics/Region;)V

    .line 968
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 969
    return v10

    .line 947
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v1    # "_arg1":Landroid/graphics/Region;
    :pswitch_21
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 949
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 950
    .restart local v0    # "_arg0":Landroid/view/IWindow;
    invoke-virtual {v15, v0}, Landroid/view/IWindowSession$Stub;->outOfMemory(Landroid/view/IWindow;)Z

    move-result v1

    .line 951
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 952
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 953
    return v10

    .line 936
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v1    # "_result":Z
    :pswitch_22
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 938
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 940
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_18

    move v8, v10

    :cond_18
    move v1, v8

    .line 941
    .local v1, "_arg1":Z
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->prepareToReplaceWindows(Landroid/os/IBinder;Z)V

    .line 942
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 943
    return v10

    .line 799
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    :pswitch_23
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 801
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v22

    .line 803
    .local v22, "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 805
    .local v23, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_19

    .line 806
    sget-object v0, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v24, v0

    .local v0, "_arg2":Landroid/view/WindowManager$LayoutParams;
    goto :goto_13

    .line 809
    .end local v0    # "_arg2":Landroid/view/WindowManager$LayoutParams;
    :cond_19
    const/4 v0, 0x0

    move-object/from16 v24, v0

    .line 812
    .local v24, "_arg2":Landroid/view/WindowManager$LayoutParams;
    :goto_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v25

    .line 814
    .local v25, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v26

    .line 816
    .local v26, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .line 818
    .local v27, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v28

    .line 820
    .local v28, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v29

    .line 822
    .local v29, "_arg7":J
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v8, v0

    .line 824
    .local v8, "_arg8":Landroid/graphics/Rect;
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v9, v0

    .line 826
    .local v9, "_arg9":Landroid/graphics/Rect;
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v7, v0

    .line 828
    .local v7, "_arg10":Landroid/graphics/Rect;
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v6, v0

    .line 830
    .local v6, "_arg11":Landroid/graphics/Rect;
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v5, v0

    .line 832
    .local v5, "_arg12":Landroid/graphics/Rect;
    new-instance v0, Landroid/view/DisplayCutout$ParcelableWrapper;

    invoke-direct {v0}, Landroid/view/DisplayCutout$ParcelableWrapper;-><init>()V

    move-object v4, v0

    .line 834
    .local v4, "_arg13":Landroid/view/DisplayCutout$ParcelableWrapper;
    new-instance v0, Landroid/util/MergedConfiguration;

    invoke-direct {v0}, Landroid/util/MergedConfiguration;-><init>()V

    move-object v3, v0

    .line 836
    .local v3, "_arg14":Landroid/util/MergedConfiguration;
    new-instance v0, Landroid/view/SurfaceControl;

    invoke-direct {v0}, Landroid/view/SurfaceControl;-><init>()V

    move-object v2, v0

    .line 838
    .local v2, "_arg15":Landroid/view/SurfaceControl;
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    move-object v1, v0

    .line 840
    .local v1, "_arg16":Landroid/view/InsetsState;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 841
    .local v0, "_arg17_length":I
    if-gez v0, :cond_1a

    .line 842
    const/16 v16, 0x0

    move-object/from16 v10, v16

    .local v16, "_arg17":[Landroid/view/InsetsSourceControl;
    goto :goto_14

    .line 845
    .end local v16    # "_arg17":[Landroid/view/InsetsSourceControl;
    :cond_1a
    new-array v10, v0, [Landroid/view/InsetsSourceControl;

    .line 848
    .local v10, "_arg17":[Landroid/view/InsetsSourceControl;
    :goto_14
    new-instance v17, Landroid/graphics/Point;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v31, v17

    .local v31, "_arg18":Landroid/graphics/Point;
    move-object/from16 v20, v31

    .line 850
    new-instance v17, Landroid/view/SurfaceControl;

    invoke-direct/range {v17 .. v17}, Landroid/view/SurfaceControl;-><init>()V

    move-object/from16 v32, v17

    .local v32, "_arg19":Landroid/view/SurfaceControl;
    move-object/from16 v21, v32

    .line 851
    move/from16 v33, v0

    .end local v0    # "_arg17_length":I
    .local v33, "_arg17_length":I
    move-object/from16 v0, p0

    move-object/from16 v34, v1

    .end local v1    # "_arg16":Landroid/view/InsetsState;
    .local v34, "_arg16":Landroid/view/InsetsState;
    move-object/from16 v1, v22

    move-object/from16 v35, v2

    .end local v2    # "_arg15":Landroid/view/SurfaceControl;
    .local v35, "_arg15":Landroid/view/SurfaceControl;
    move/from16 v2, v23

    move-object/from16 v36, v3

    .end local v3    # "_arg14":Landroid/util/MergedConfiguration;
    .local v36, "_arg14":Landroid/util/MergedConfiguration;
    move-object/from16 v3, v24

    move-object/from16 v37, v4

    .end local v4    # "_arg13":Landroid/view/DisplayCutout$ParcelableWrapper;
    .local v37, "_arg13":Landroid/view/DisplayCutout$ParcelableWrapper;
    move/from16 v4, v25

    move-object/from16 v38, v5

    .end local v5    # "_arg12":Landroid/graphics/Rect;
    .local v38, "_arg12":Landroid/graphics/Rect;
    move/from16 v5, v26

    move-object/from16 v39, v6

    .end local v6    # "_arg11":Landroid/graphics/Rect;
    .local v39, "_arg11":Landroid/graphics/Rect;
    move/from16 v6, v27

    move-object/from16 v40, v7

    .end local v7    # "_arg10":Landroid/graphics/Rect;
    .local v40, "_arg10":Landroid/graphics/Rect;
    move/from16 v7, v28

    move-object/from16 v41, v8

    move-object/from16 v42, v9

    .end local v8    # "_arg8":Landroid/graphics/Rect;
    .end local v9    # "_arg9":Landroid/graphics/Rect;
    .local v41, "_arg8":Landroid/graphics/Rect;
    .local v42, "_arg9":Landroid/graphics/Rect;
    move-wide/from16 v8, v29

    move-object/from16 v43, v10

    .end local v10    # "_arg17":[Landroid/view/InsetsSourceControl;
    .local v43, "_arg17":[Landroid/view/InsetsSourceControl;
    move-object/from16 v10, v41

    move-object/from16 v44, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .local v44, "descriptor":Ljava/lang/String;
    move-object/from16 v11, v42

    move-object/from16 v12, v40

    move-object/from16 v13, v39

    move-object/from16 v14, v38

    move-object/from16 v15, v37

    move-object/from16 v16, v36

    move-object/from16 v17, v35

    move-object/from16 v18, v34

    move-object/from16 v19, v43

    invoke-virtual/range {v0 .. v21}, Landroid/view/IWindowSession$Stub;->relayout(Landroid/view/IWindow;ILandroid/view/WindowManager$LayoutParams;IIIIJLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayCutout$ParcelableWrapper;Landroid/util/MergedConfiguration;Landroid/view/SurfaceControl;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;Landroid/graphics/Point;Landroid/view/SurfaceControl;)I

    move-result v0

    .line 852
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 853
    move-object/from16 v14, p3

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 854
    nop

    .line 855
    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 856
    move-object/from16 v1, v41

    .end local v41    # "_arg8":Landroid/graphics/Rect;
    .local v1, "_arg8":Landroid/graphics/Rect;
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 861
    nop

    .line 862
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 863
    move-object/from16 v2, v42

    .end local v42    # "_arg9":Landroid/graphics/Rect;
    .local v2, "_arg9":Landroid/graphics/Rect;
    invoke-virtual {v2, v14, v15}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 868
    nop

    .line 869
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 870
    move-object/from16 v3, v40

    .end local v40    # "_arg10":Landroid/graphics/Rect;
    .local v3, "_arg10":Landroid/graphics/Rect;
    invoke-virtual {v3, v14, v15}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 875
    nop

    .line 876
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 877
    move-object/from16 v4, v39

    .end local v39    # "_arg11":Landroid/graphics/Rect;
    .local v4, "_arg11":Landroid/graphics/Rect;
    invoke-virtual {v4, v14, v15}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 882
    nop

    .line 883
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 884
    move-object/from16 v5, v38

    .end local v38    # "_arg12":Landroid/graphics/Rect;
    .restart local v5    # "_arg12":Landroid/graphics/Rect;
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 889
    nop

    .line 890
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 891
    move-object/from16 v6, v37

    .end local v37    # "_arg13":Landroid/view/DisplayCutout$ParcelableWrapper;
    .local v6, "_arg13":Landroid/view/DisplayCutout$ParcelableWrapper;
    invoke-virtual {v6, v14, v15}, Landroid/view/DisplayCutout$ParcelableWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    .line 896
    nop

    .line 897
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 898
    move-object/from16 v7, v36

    .end local v36    # "_arg14":Landroid/util/MergedConfiguration;
    .local v7, "_arg14":Landroid/util/MergedConfiguration;
    invoke-virtual {v7, v14, v15}, Landroid/util/MergedConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 903
    nop

    .line 904
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 905
    move-object/from16 v8, v35

    .end local v35    # "_arg15":Landroid/view/SurfaceControl;
    .local v8, "_arg15":Landroid/view/SurfaceControl;
    invoke-virtual {v8, v14, v15}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 910
    nop

    .line 911
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 912
    move-object/from16 v9, v34

    .end local v34    # "_arg16":Landroid/view/InsetsState;
    .local v9, "_arg16":Landroid/view/InsetsState;
    invoke-virtual {v9, v14, v15}, Landroid/view/InsetsState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 917
    move-object/from16 v10, v43

    .end local v43    # "_arg17":[Landroid/view/InsetsSourceControl;
    .restart local v10    # "_arg17":[Landroid/view/InsetsSourceControl;
    invoke-virtual {v14, v10, v15}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 918
    nop

    .line 919
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 920
    move-object/from16 v11, v31

    .end local v31    # "_arg18":Landroid/graphics/Point;
    .local v11, "_arg18":Landroid/graphics/Point;
    invoke-virtual {v11, v14, v15}, Landroid/graphics/Point;->writeToParcel(Landroid/os/Parcel;I)V

    .line 925
    nop

    .line 926
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 927
    move-object/from16 v12, v32

    .end local v32    # "_arg19":Landroid/view/SurfaceControl;
    .local v12, "_arg19":Landroid/view/SurfaceControl;
    invoke-virtual {v12, v14, v15}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 932
    return v15

    .line 790
    .end local v0    # "_result":I
    .end local v1    # "_arg8":Landroid/graphics/Rect;
    .end local v2    # "_arg9":Landroid/graphics/Rect;
    .end local v3    # "_arg10":Landroid/graphics/Rect;
    .end local v4    # "_arg11":Landroid/graphics/Rect;
    .end local v5    # "_arg12":Landroid/graphics/Rect;
    .end local v6    # "_arg13":Landroid/view/DisplayCutout$ParcelableWrapper;
    .end local v7    # "_arg14":Landroid/util/MergedConfiguration;
    .end local v8    # "_arg15":Landroid/view/SurfaceControl;
    .end local v9    # "_arg16":Landroid/view/InsetsState;
    .end local v10    # "_arg17":[Landroid/view/InsetsSourceControl;
    .end local v12    # "_arg19":Landroid/view/SurfaceControl;
    .end local v22    # "_arg0":Landroid/view/IWindow;
    .end local v23    # "_arg1":I
    .end local v24    # "_arg2":Landroid/view/WindowManager$LayoutParams;
    .end local v25    # "_arg3":I
    .end local v26    # "_arg4":I
    .end local v27    # "_arg5":I
    .end local v28    # "_arg6":I
    .end local v29    # "_arg7":J
    .end local v33    # "_arg17_length":I
    .end local v44    # "descriptor":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_24
    move v15, v10

    move-object/from16 v44, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v44    # "descriptor":Ljava/lang/String;
    move-object/from16 v13, p2

    move-object/from16 v12, v44

    .end local v44    # "descriptor":Ljava/lang/String;
    .local v12, "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 792
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 793
    .local v0, "_arg0":Landroid/view/IWindow;
    move-object/from16 v11, p0

    invoke-virtual {v11, v0}, Landroid/view/IWindowSession$Stub;->remove(Landroid/view/IWindow;)V

    .line 794
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 795
    return v15

    .line 740
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_25
    move-object v14, v12

    move-object v12, v11

    move-object v11, v15

    move v15, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 742
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v9

    .line 744
    .local v9, "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 746
    .local v10, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1b

    .line 747
    sget-object v0, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v16, v0

    .local v0, "_arg2":Landroid/view/WindowManager$LayoutParams;
    goto :goto_15

    .line 750
    .end local v0    # "_arg2":Landroid/view/WindowManager$LayoutParams;
    :cond_1b
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 753
    .local v16, "_arg2":Landroid/view/WindowManager$LayoutParams;
    :goto_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 755
    .local v17, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 757
    .local v18, "_arg4":I
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v8, v0

    .line 759
    .local v8, "_arg5":Landroid/graphics/Rect;
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v7, v0

    .line 761
    .local v7, "_arg6":Landroid/graphics/Rect;
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    move-object v6, v0

    .line 762
    .local v6, "_arg7":Landroid/view/InsetsState;
    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v10

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v19, v6

    .end local v6    # "_arg7":Landroid/view/InsetsState;
    .local v19, "_arg7":Landroid/view/InsetsState;
    move-object v6, v8

    move-object/from16 v20, v7

    .end local v7    # "_arg6":Landroid/graphics/Rect;
    .local v20, "_arg6":Landroid/graphics/Rect;
    move-object/from16 v45, v8

    .end local v8    # "_arg5":Landroid/graphics/Rect;
    .local v45, "_arg5":Landroid/graphics/Rect;
    move-object/from16 v8, v19

    invoke-virtual/range {v0 .. v8}, Landroid/view/IWindowSession$Stub;->addToDisplayWithoutInputChannel(Landroid/view/IWindow;ILandroid/view/WindowManager$LayoutParams;IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/InsetsState;)I

    move-result v0

    .line 763
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 764
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 765
    nop

    .line 766
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 767
    move-object/from16 v1, v45

    .end local v45    # "_arg5":Landroid/graphics/Rect;
    .local v1, "_arg5":Landroid/graphics/Rect;
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 772
    nop

    .line 773
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 774
    move-object/from16 v2, v20

    .end local v20    # "_arg6":Landroid/graphics/Rect;
    .local v2, "_arg6":Landroid/graphics/Rect;
    invoke-virtual {v2, v14, v15}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 779
    nop

    .line 780
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 781
    move-object/from16 v3, v19

    .end local v19    # "_arg7":Landroid/view/InsetsState;
    .local v3, "_arg7":Landroid/view/InsetsState;
    invoke-virtual {v3, v14, v15}, Landroid/view/InsetsState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 786
    return v15

    .line 652
    .end local v0    # "_result":I
    .end local v1    # "_arg5":Landroid/graphics/Rect;
    .end local v2    # "_arg6":Landroid/graphics/Rect;
    .end local v3    # "_arg7":Landroid/view/InsetsState;
    .end local v9    # "_arg0":Landroid/view/IWindow;
    .end local v10    # "_arg1":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .end local v16    # "_arg2":Landroid/view/WindowManager$LayoutParams;
    .end local v17    # "_arg3":I
    .end local v18    # "_arg4":I
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_26
    move-object v14, v12

    move-object v12, v11

    move-object v11, v15

    move v15, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 654
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v16

    .line 656
    .local v16, "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 658
    .local v17, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1c

    .line 659
    sget-object v0, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v18, v0

    .local v0, "_arg2":Landroid/view/WindowManager$LayoutParams;
    goto :goto_16

    .line 662
    .end local v0    # "_arg2":Landroid/view/WindowManager$LayoutParams;
    :cond_1c
    const/4 v0, 0x0

    move-object/from16 v18, v0

    .line 665
    .local v18, "_arg2":Landroid/view/WindowManager$LayoutParams;
    :goto_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 667
    .local v19, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 669
    .local v20, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 671
    .local v21, "_arg5":I
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v10, v0

    .line 673
    .local v10, "_arg6":Landroid/graphics/Rect;
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v9, v0

    .line 675
    .local v9, "_arg7":Landroid/graphics/Rect;
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v8, v0

    .line 677
    .local v8, "_arg8":Landroid/graphics/Rect;
    new-instance v0, Landroid/view/DisplayCutout$ParcelableWrapper;

    invoke-direct {v0}, Landroid/view/DisplayCutout$ParcelableWrapper;-><init>()V

    move-object v7, v0

    .line 679
    .local v7, "_arg9":Landroid/view/DisplayCutout$ParcelableWrapper;
    new-instance v0, Landroid/view/InputChannel;

    invoke-direct {v0}, Landroid/view/InputChannel;-><init>()V

    move-object v6, v0

    .line 681
    .local v6, "_arg10":Landroid/view/InputChannel;
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    move-object v5, v0

    .line 683
    .local v5, "_arg11":Landroid/view/InsetsState;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 684
    .local v4, "_arg12_length":I
    if-gez v4, :cond_1d

    .line 685
    const/4 v0, 0x0

    move-object v3, v0

    .local v0, "_arg12":[Landroid/view/InsetsSourceControl;
    goto :goto_17

    .line 688
    .end local v0    # "_arg12":[Landroid/view/InsetsSourceControl;
    :cond_1d
    new-array v0, v4, [Landroid/view/InsetsSourceControl;

    move-object v3, v0

    .line 690
    .local v3, "_arg12":[Landroid/view/InsetsSourceControl;
    :goto_17
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v22, v3

    .end local v3    # "_arg12":[Landroid/view/InsetsSourceControl;
    .local v22, "_arg12":[Landroid/view/InsetsSourceControl;
    move-object/from16 v3, v18

    move/from16 v23, v4

    .end local v4    # "_arg12_length":I
    .local v23, "_arg12_length":I
    move/from16 v4, v19

    move-object/from16 v24, v5

    .end local v5    # "_arg11":Landroid/view/InsetsState;
    .local v24, "_arg11":Landroid/view/InsetsState;
    move/from16 v5, v20

    move-object/from16 v25, v6

    .end local v6    # "_arg10":Landroid/view/InputChannel;
    .local v25, "_arg10":Landroid/view/InputChannel;
    move/from16 v6, v21

    move-object/from16 v26, v7

    .end local v7    # "_arg9":Landroid/view/DisplayCutout$ParcelableWrapper;
    .local v26, "_arg9":Landroid/view/DisplayCutout$ParcelableWrapper;
    move-object v7, v10

    move-object/from16 v27, v8

    .end local v8    # "_arg8":Landroid/graphics/Rect;
    .local v27, "_arg8":Landroid/graphics/Rect;
    move-object v8, v9

    move-object/from16 v46, v9

    .end local v9    # "_arg7":Landroid/graphics/Rect;
    .local v46, "_arg7":Landroid/graphics/Rect;
    move-object/from16 v9, v27

    move-object/from16 v47, v10

    .end local v10    # "_arg6":Landroid/graphics/Rect;
    .local v47, "_arg6":Landroid/graphics/Rect;
    move-object/from16 v10, v26

    move-object/from16 v11, v25

    move-object/from16 v48, v12

    .end local v12    # "descriptor":Ljava/lang/String;
    .local v48, "descriptor":Ljava/lang/String;
    move-object/from16 v12, v24

    move-object/from16 v13, v22

    invoke-virtual/range {v0 .. v13}, Landroid/view/IWindowSession$Stub;->addToDisplayAsUser(Landroid/view/IWindow;ILandroid/view/WindowManager$LayoutParams;IIILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayCutout$ParcelableWrapper;Landroid/view/InputChannel;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)I

    move-result v0

    .line 691
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 692
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 693
    nop

    .line 694
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 695
    move-object/from16 v1, v47

    .end local v47    # "_arg6":Landroid/graphics/Rect;
    .local v1, "_arg6":Landroid/graphics/Rect;
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 700
    nop

    .line 701
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 702
    move-object/from16 v2, v46

    .end local v46    # "_arg7":Landroid/graphics/Rect;
    .local v2, "_arg7":Landroid/graphics/Rect;
    invoke-virtual {v2, v14, v15}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 707
    nop

    .line 708
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 709
    move-object/from16 v3, v27

    .end local v27    # "_arg8":Landroid/graphics/Rect;
    .local v3, "_arg8":Landroid/graphics/Rect;
    invoke-virtual {v3, v14, v15}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 714
    nop

    .line 715
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 716
    move-object/from16 v4, v26

    .end local v26    # "_arg9":Landroid/view/DisplayCutout$ParcelableWrapper;
    .local v4, "_arg9":Landroid/view/DisplayCutout$ParcelableWrapper;
    invoke-virtual {v4, v14, v15}, Landroid/view/DisplayCutout$ParcelableWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    .line 721
    nop

    .line 722
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 723
    move-object/from16 v5, v25

    .end local v25    # "_arg10":Landroid/view/InputChannel;
    .local v5, "_arg10":Landroid/view/InputChannel;
    invoke-virtual {v5, v14, v15}, Landroid/view/InputChannel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 728
    nop

    .line 729
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 730
    move-object/from16 v6, v24

    .end local v24    # "_arg11":Landroid/view/InsetsState;
    .local v6, "_arg11":Landroid/view/InsetsState;
    invoke-virtual {v6, v14, v15}, Landroid/view/InsetsState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 735
    move-object/from16 v7, v22

    .end local v22    # "_arg12":[Landroid/view/InsetsSourceControl;
    .local v7, "_arg12":[Landroid/view/InsetsSourceControl;
    invoke-virtual {v14, v7, v15}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 736
    return v15

    .line 566
    .end local v0    # "_result":I
    .end local v1    # "_arg6":Landroid/graphics/Rect;
    .end local v2    # "_arg7":Landroid/graphics/Rect;
    .end local v3    # "_arg8":Landroid/graphics/Rect;
    .end local v4    # "_arg9":Landroid/view/DisplayCutout$ParcelableWrapper;
    .end local v5    # "_arg10":Landroid/view/InputChannel;
    .end local v6    # "_arg11":Landroid/view/InsetsState;
    .end local v7    # "_arg12":[Landroid/view/InsetsSourceControl;
    .end local v16    # "_arg0":Landroid/view/IWindow;
    .end local v17    # "_arg1":I
    .end local v18    # "_arg2":Landroid/view/WindowManager$LayoutParams;
    .end local v19    # "_arg3":I
    .end local v20    # "_arg4":I
    .end local v21    # "_arg5":I
    .end local v23    # "_arg12_length":I
    .end local v48    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_27
    move v15, v10

    move-object/from16 v48, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v48    # "descriptor":Ljava/lang/String;
    move-object/from16 v13, p2

    move-object/from16 v12, v48

    .end local v48    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 568
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v16

    .line 570
    .restart local v16    # "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 572
    .restart local v17    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1e

    .line 573
    sget-object v0, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v18, v0

    .local v0, "_arg2":Landroid/view/WindowManager$LayoutParams;
    goto :goto_18

    .line 576
    .end local v0    # "_arg2":Landroid/view/WindowManager$LayoutParams;
    :cond_1e
    const/4 v0, 0x0

    move-object/from16 v18, v0

    .line 579
    .restart local v18    # "_arg2":Landroid/view/WindowManager$LayoutParams;
    :goto_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 581
    .restart local v19    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 583
    .restart local v20    # "_arg4":I
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v11, v0

    .line 585
    .local v11, "_arg5":Landroid/graphics/Rect;
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v10, v0

    .line 587
    .restart local v10    # "_arg6":Landroid/graphics/Rect;
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v9, v0

    .line 589
    .restart local v9    # "_arg7":Landroid/graphics/Rect;
    new-instance v0, Landroid/view/DisplayCutout$ParcelableWrapper;

    invoke-direct {v0}, Landroid/view/DisplayCutout$ParcelableWrapper;-><init>()V

    move-object v8, v0

    .line 591
    .local v8, "_arg8":Landroid/view/DisplayCutout$ParcelableWrapper;
    new-instance v0, Landroid/view/InputChannel;

    invoke-direct {v0}, Landroid/view/InputChannel;-><init>()V

    move-object v7, v0

    .line 593
    .local v7, "_arg9":Landroid/view/InputChannel;
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    move-object v6, v0

    .line 595
    .local v6, "_arg10":Landroid/view/InsetsState;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 596
    .local v5, "_arg11_length":I
    if-gez v5, :cond_1f

    .line 597
    const/4 v0, 0x0

    move-object v4, v0

    .local v0, "_arg11":[Landroid/view/InsetsSourceControl;
    goto :goto_19

    .line 600
    .end local v0    # "_arg11":[Landroid/view/InsetsSourceControl;
    :cond_1f
    new-array v0, v5, [Landroid/view/InsetsSourceControl;

    move-object v4, v0

    .line 602
    .local v4, "_arg11":[Landroid/view/InsetsSourceControl;
    :goto_19
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v21, v4

    .end local v4    # "_arg11":[Landroid/view/InsetsSourceControl;
    .local v21, "_arg11":[Landroid/view/InsetsSourceControl;
    move/from16 v4, v19

    move/from16 v22, v5

    .end local v5    # "_arg11_length":I
    .local v22, "_arg11_length":I
    move/from16 v5, v20

    move-object/from16 v23, v6

    .end local v6    # "_arg10":Landroid/view/InsetsState;
    .local v23, "_arg10":Landroid/view/InsetsState;
    move-object v6, v11

    move-object/from16 v24, v7

    .end local v7    # "_arg9":Landroid/view/InputChannel;
    .local v24, "_arg9":Landroid/view/InputChannel;
    move-object v7, v10

    move-object/from16 v25, v8

    .end local v8    # "_arg8":Landroid/view/DisplayCutout$ParcelableWrapper;
    .local v25, "_arg8":Landroid/view/DisplayCutout$ParcelableWrapper;
    move-object v8, v9

    move-object/from16 v49, v9

    .end local v9    # "_arg7":Landroid/graphics/Rect;
    .local v49, "_arg7":Landroid/graphics/Rect;
    move-object/from16 v9, v25

    move-object/from16 v50, v10

    .end local v10    # "_arg6":Landroid/graphics/Rect;
    .local v50, "_arg6":Landroid/graphics/Rect;
    move-object/from16 v10, v24

    move-object/from16 v51, v11

    .end local v11    # "_arg5":Landroid/graphics/Rect;
    .local v51, "_arg5":Landroid/graphics/Rect;
    move-object/from16 v11, v23

    move-object/from16 v52, v12

    .end local v12    # "descriptor":Ljava/lang/String;
    .local v52, "descriptor":Ljava/lang/String;
    move-object/from16 v12, v21

    invoke-virtual/range {v0 .. v12}, Landroid/view/IWindowSession$Stub;->addToDisplay(Landroid/view/IWindow;ILandroid/view/WindowManager$LayoutParams;IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayCutout$ParcelableWrapper;Landroid/view/InputChannel;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)I

    move-result v0

    .line 603
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 604
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 605
    nop

    .line 606
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 607
    move-object/from16 v1, v51

    .end local v51    # "_arg5":Landroid/graphics/Rect;
    .local v1, "_arg5":Landroid/graphics/Rect;
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 612
    nop

    .line 613
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 614
    move-object/from16 v2, v50

    .end local v50    # "_arg6":Landroid/graphics/Rect;
    .local v2, "_arg6":Landroid/graphics/Rect;
    invoke-virtual {v2, v14, v15}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 619
    nop

    .line 620
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 621
    move-object/from16 v3, v49

    .end local v49    # "_arg7":Landroid/graphics/Rect;
    .local v3, "_arg7":Landroid/graphics/Rect;
    invoke-virtual {v3, v14, v15}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 626
    nop

    .line 627
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 628
    move-object/from16 v4, v25

    .end local v25    # "_arg8":Landroid/view/DisplayCutout$ParcelableWrapper;
    .local v4, "_arg8":Landroid/view/DisplayCutout$ParcelableWrapper;
    invoke-virtual {v4, v14, v15}, Landroid/view/DisplayCutout$ParcelableWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    .line 633
    nop

    .line 634
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 635
    move-object/from16 v5, v24

    .end local v24    # "_arg9":Landroid/view/InputChannel;
    .local v5, "_arg9":Landroid/view/InputChannel;
    invoke-virtual {v5, v14, v15}, Landroid/view/InputChannel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 640
    nop

    .line 641
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 642
    move-object/from16 v6, v23

    .end local v23    # "_arg10":Landroid/view/InsetsState;
    .restart local v6    # "_arg10":Landroid/view/InsetsState;
    invoke-virtual {v6, v14, v15}, Landroid/view/InsetsState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 647
    move-object/from16 v7, v21

    .end local v21    # "_arg11":[Landroid/view/InsetsSourceControl;
    .local v7, "_arg11":[Landroid/view/InsetsSourceControl;
    invoke-virtual {v14, v7, v15}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 648
    return v15

    .line 561
    .end local v0    # "_result":I
    .end local v1    # "_arg5":Landroid/graphics/Rect;
    .end local v2    # "_arg6":Landroid/graphics/Rect;
    .end local v3    # "_arg7":Landroid/graphics/Rect;
    .end local v4    # "_arg8":Landroid/view/DisplayCutout$ParcelableWrapper;
    .end local v5    # "_arg9":Landroid/view/InputChannel;
    .end local v6    # "_arg10":Landroid/view/InsetsState;
    .end local v7    # "_arg11":[Landroid/view/InsetsSourceControl;
    .end local v16    # "_arg0":Landroid/view/IWindow;
    .end local v17    # "_arg1":I
    .end local v18    # "_arg2":Landroid/view/WindowManager$LayoutParams;
    .end local v19    # "_arg3":I
    .end local v20    # "_arg4":I
    .end local v22    # "_arg11_length":I
    .end local v52    # "descriptor":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :cond_20
    move v15, v10

    move-object/from16 v52, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v52    # "descriptor":Ljava/lang/String;
    move-object/from16 v0, v52

    .end local v52    # "descriptor":Ljava/lang/String;
    .local v0, "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 562
    return v15

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
