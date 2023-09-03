.class public abstract Landroid/view/IWindow$Stub;
.super Landroid/os/Binder;
.source "IWindow.java"

# interfaces
.implements Landroid/view/IWindow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IWindow$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.view.IWindow"

.field static final greylist-max-o TRANSACTION_closeSystemDialogs:I = 0xc

.field static final greylist-max-o TRANSACTION_dispatchAppVisibility:I = 0x9

.field static final greylist-max-o TRANSACTION_dispatchDragEvent:I = 0xf

.field static final greylist-max-o TRANSACTION_dispatchGetNewSurface:I = 0xa

.field static final greylist-max-o TRANSACTION_dispatchPointerCaptureChanged:I = 0x14

.field static final greylist-max-o TRANSACTION_dispatchSystemUiVisibilityChanged:I = 0x11

.field static final greylist-max-o TRANSACTION_dispatchWallpaperCommand:I = 0xe

.field static final greylist-max-o TRANSACTION_dispatchWallpaperOffsets:I = 0xd

.field static final greylist-max-o TRANSACTION_dispatchWindowShown:I = 0x12

.field static final greylist-max-o TRANSACTION_executeCommand:I = 0x1

.field static final blacklist TRANSACTION_hideInsets:I = 0x7

.field static final blacklist TRANSACTION_insetsChanged:I = 0x4

.field static final blacklist TRANSACTION_insetsControlChanged:I = 0x5

.field static final blacklist TRANSACTION_locationInParentDisplayChanged:I = 0x3

.field static final greylist-max-o TRANSACTION_moved:I = 0x8

.field static final greylist-max-o TRANSACTION_requestAppKeyboardShortcuts:I = 0x13

.field static final blacklist TRANSACTION_requestScrollCapture:I = 0x15

.field static final greylist-max-o TRANSACTION_resized:I = 0x2

.field static final blacklist TRANSACTION_showInsets:I = 0x6

.field static final greylist-max-o TRANSACTION_updatePointerIcon:I = 0x10

.field static final greylist-max-o TRANSACTION_windowFocusChanged:I = 0xb


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 152
    const-string v0, "android.view.IWindow"

    invoke-virtual {p0, p0, v0}, Landroid/view/IWindow$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 160
    if-nez p0, :cond_0

    .line 161
    const/4 v0, 0x0

    return-object v0

    .line 163
    :cond_0
    const-string v0, "android.view.IWindow"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 164
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IWindow;

    if-eqz v1, :cond_1

    .line 165
    move-object v1, v0

    check-cast v1, Landroid/view/IWindow;

    return-object v1

    .line 167
    :cond_1
    new-instance v1, Landroid/view/IWindow$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/IWindow$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/view/IWindow;
    .locals 1

    .line 1139
    sget-object v0, Landroid/view/IWindow$Stub$Proxy;->sDefaultImpl:Landroid/view/IWindow;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 176
    packed-switch p0, :pswitch_data_0

    .line 264
    const/4 v0, 0x0

    return-object v0

    .line 260
    :pswitch_0
    const-string/jumbo v0, "requestScrollCapture"

    return-object v0

    .line 256
    :pswitch_1
    const-string v0, "dispatchPointerCaptureChanged"

    return-object v0

    .line 252
    :pswitch_2
    const-string/jumbo v0, "requestAppKeyboardShortcuts"

    return-object v0

    .line 248
    :pswitch_3
    const-string v0, "dispatchWindowShown"

    return-object v0

    .line 244
    :pswitch_4
    const-string v0, "dispatchSystemUiVisibilityChanged"

    return-object v0

    .line 240
    :pswitch_5
    const-string/jumbo v0, "updatePointerIcon"

    return-object v0

    .line 236
    :pswitch_6
    const-string v0, "dispatchDragEvent"

    return-object v0

    .line 232
    :pswitch_7
    const-string v0, "dispatchWallpaperCommand"

    return-object v0

    .line 228
    :pswitch_8
    const-string v0, "dispatchWallpaperOffsets"

    return-object v0

    .line 224
    :pswitch_9
    const-string v0, "closeSystemDialogs"

    return-object v0

    .line 220
    :pswitch_a
    const-string/jumbo v0, "windowFocusChanged"

    return-object v0

    .line 216
    :pswitch_b
    const-string v0, "dispatchGetNewSurface"

    return-object v0

    .line 212
    :pswitch_c
    const-string v0, "dispatchAppVisibility"

    return-object v0

    .line 208
    :pswitch_d
    const-string/jumbo v0, "moved"

    return-object v0

    .line 204
    :pswitch_e
    const-string v0, "hideInsets"

    return-object v0

    .line 200
    :pswitch_f
    const-string/jumbo v0, "showInsets"

    return-object v0

    .line 196
    :pswitch_10
    const-string v0, "insetsControlChanged"

    return-object v0

    .line 192
    :pswitch_11
    const-string v0, "insetsChanged"

    return-object v0

    .line 188
    :pswitch_12
    const-string v0, "locationInParentDisplayChanged"

    return-object v0

    .line 184
    :pswitch_13
    const-string/jumbo v0, "resized"

    return-object v0

    .line 180
    :pswitch_14
    const-string v0, "executeCommand"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/view/IWindow;)Z
    .locals 2
    .param p0, "impl"    # Landroid/view/IWindow;

    .line 1129
    sget-object v0, Landroid/view/IWindow$Stub$Proxy;->sDefaultImpl:Landroid/view/IWindow;

    if-nez v0, :cond_1

    .line 1132
    if-eqz p0, :cond_0

    .line 1133
    sput-object p0, Landroid/view/IWindow$Stub$Proxy;->sDefaultImpl:Landroid/view/IWindow;

    .line 1134
    const/4 v0, 0x1

    return v0

    .line 1136
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1130
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 171
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 271
    invoke-static {p1}, Landroid/view/IWindow$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 275
    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v14, p2

    const-string v15, "android.view.IWindow"

    .line 276
    .local v15, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/16 v16, 0x1

    if-eq v13, v0, :cond_18

    const/4 v0, 0x0

    packed-switch v13, :pswitch_data_0

    .line 578
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 570
    :pswitch_0
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 572
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IScrollCaptureController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IScrollCaptureController;

    move-result-object v0

    .line 573
    .local v0, "_arg0":Landroid/view/IScrollCaptureController;
    invoke-virtual {v12, v0}, Landroid/view/IWindow$Stub;->requestScrollCapture(Landroid/view/IScrollCaptureController;)V

    .line 574
    return v16

    .line 562
    .end local v0    # "_arg0":Landroid/view/IScrollCaptureController;
    :pswitch_1
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 564
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v0, v16

    .line 565
    .local v0, "_arg0":Z
    :cond_0
    invoke-virtual {v12, v0}, Landroid/view/IWindow$Stub;->dispatchPointerCaptureChanged(Z)V

    .line 566
    return v16

    .line 552
    .end local v0    # "_arg0":Z
    :pswitch_2
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 554
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v0

    .line 556
    .local v0, "_arg0":Lcom/android/internal/os/IResultReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 557
    .local v1, "_arg1":I
    invoke-virtual {v12, v0, v1}, Landroid/view/IWindow$Stub;->requestAppKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V

    .line 558
    return v16

    .line 546
    .end local v0    # "_arg0":Lcom/android/internal/os/IResultReceiver;
    .end local v1    # "_arg1":I
    :pswitch_3
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 547
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindow$Stub;->dispatchWindowShown()V

    .line 548
    return v16

    .line 532
    :pswitch_4
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 534
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 536
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 538
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 540
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 541
    .local v3, "_arg3":I
    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/view/IWindow$Stub;->dispatchSystemUiVisibilityChanged(IIII)V

    .line 542
    return v16

    .line 522
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :pswitch_5
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 524
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 526
    .local v0, "_arg0":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 527
    .local v1, "_arg1":F
    invoke-virtual {v12, v0, v1}, Landroid/view/IWindow$Stub;->updatePointerIcon(FF)V

    .line 528
    return v16

    .line 509
    .end local v0    # "_arg0":F
    .end local v1    # "_arg1":F
    :pswitch_6
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 511
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    sget-object v0, Landroid/view/DragEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/DragEvent;

    .local v0, "_arg0":Landroid/view/DragEvent;
    goto :goto_0

    .line 515
    .end local v0    # "_arg0":Landroid/view/DragEvent;
    :cond_1
    const/4 v0, 0x0

    .line 517
    .restart local v0    # "_arg0":Landroid/view/DragEvent;
    :goto_0
    invoke-virtual {v12, v0}, Landroid/view/IWindow$Stub;->dispatchDragEvent(Landroid/view/DragEvent;)V

    .line 518
    return v16

    .line 486
    .end local v0    # "_arg0":Landroid/view/DragEvent;
    :pswitch_7
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 488
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 490
    .local v7, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 492
    .local v8, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 494
    .local v9, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 496
    .local v10, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 497
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    move-object v11, v1

    .local v1, "_arg4":Landroid/os/Bundle;
    goto :goto_1

    .line 500
    .end local v1    # "_arg4":Landroid/os/Bundle;
    :cond_2
    const/4 v1, 0x0

    move-object v11, v1

    .line 503
    .local v11, "_arg4":Landroid/os/Bundle;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v6, v16

    goto :goto_2

    :cond_3
    move v6, v0

    .line 504
    .local v6, "_arg5":Z
    :goto_2
    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    move-object v5, v11

    invoke-virtual/range {v0 .. v6}, Landroid/view/IWindow$Stub;->dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;Z)V

    .line 505
    return v16

    .line 468
    .end local v6    # "_arg5":Z
    .end local v7    # "_arg0":Ljava/lang/String;
    .end local v8    # "_arg1":I
    .end local v9    # "_arg2":I
    .end local v10    # "_arg3":I
    .end local v11    # "_arg4":Landroid/os/Bundle;
    :pswitch_8
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 470
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    .line 472
    .local v7, "_arg0":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    .line 474
    .local v8, "_arg1":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    .line 476
    .local v9, "_arg2":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    .line 478
    .local v10, "_arg3":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    .line 480
    .local v11, "_arg4":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v6, v16

    goto :goto_3

    :cond_4
    move v6, v0

    .line 481
    .restart local v6    # "_arg5":Z
    :goto_3
    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    invoke-virtual/range {v0 .. v6}, Landroid/view/IWindow$Stub;->dispatchWallpaperOffsets(FFFFFZ)V

    .line 482
    return v16

    .line 460
    .end local v6    # "_arg5":Z
    .end local v7    # "_arg0":F
    .end local v8    # "_arg1":F
    .end local v9    # "_arg2":F
    .end local v10    # "_arg3":F
    .end local v11    # "_arg4":F
    :pswitch_9
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 462
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 463
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v12, v0}, Landroid/view/IWindow$Stub;->closeSystemDialogs(Ljava/lang/String;)V

    .line 464
    return v16

    .line 450
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_a
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 452
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v1, v16

    goto :goto_4

    :cond_5
    move v1, v0

    .line 454
    .local v1, "_arg0":Z
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v0, v16

    .line 455
    .local v0, "_arg1":Z
    :cond_6
    invoke-virtual {v12, v1, v0}, Landroid/view/IWindow$Stub;->windowFocusChanged(ZZ)V

    .line 456
    return v16

    .line 444
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":Z
    :pswitch_b
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 445
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindow$Stub;->dispatchGetNewSurface()V

    .line 446
    return v16

    .line 436
    :pswitch_c
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 438
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v0, v16

    .line 439
    .local v0, "_arg0":Z
    :cond_7
    invoke-virtual {v12, v0}, Landroid/view/IWindow$Stub;->dispatchAppVisibility(Z)V

    .line 440
    return v16

    .line 426
    .end local v0    # "_arg0":Z
    :pswitch_d
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 428
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 430
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 431
    .local v1, "_arg1":I
    invoke-virtual {v12, v0, v1}, Landroid/view/IWindow$Stub;->moved(II)V

    .line 432
    return v16

    .line 416
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_e
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 418
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 420
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v0, v16

    .line 421
    .local v0, "_arg1":Z
    :cond_8
    invoke-virtual {v12, v1, v0}, Landroid/view/IWindow$Stub;->hideInsets(IZ)V

    .line 422
    return v16

    .line 406
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":I
    :pswitch_f
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 408
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 410
    .restart local v1    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v0, v16

    .line 411
    .restart local v0    # "_arg1":Z
    :cond_9
    invoke-virtual {v12, v1, v0}, Landroid/view/IWindow$Stub;->showInsets(IZ)V

    .line 412
    return v16

    .line 391
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":I
    :pswitch_10
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 393
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 394
    sget-object v0, Landroid/view/InsetsState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InsetsState;

    .local v0, "_arg0":Landroid/view/InsetsState;
    goto :goto_5

    .line 397
    .end local v0    # "_arg0":Landroid/view/InsetsState;
    :cond_a
    const/4 v0, 0x0

    .line 400
    .restart local v0    # "_arg0":Landroid/view/InsetsState;
    :goto_5
    sget-object v1, Landroid/view/InsetsSourceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/InsetsSourceControl;

    .line 401
    .local v1, "_arg1":[Landroid/view/InsetsSourceControl;
    invoke-virtual {v12, v0, v1}, Landroid/view/IWindow$Stub;->insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V

    .line 402
    return v16

    .line 378
    .end local v0    # "_arg0":Landroid/view/InsetsState;
    .end local v1    # "_arg1":[Landroid/view/InsetsSourceControl;
    :pswitch_11
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 380
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    .line 381
    sget-object v0, Landroid/view/InsetsState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InsetsState;

    .restart local v0    # "_arg0":Landroid/view/InsetsState;
    goto :goto_6

    .line 384
    .end local v0    # "_arg0":Landroid/view/InsetsState;
    :cond_b
    const/4 v0, 0x0

    .line 386
    .restart local v0    # "_arg0":Landroid/view/InsetsState;
    :goto_6
    invoke-virtual {v12, v0}, Landroid/view/IWindow$Stub;->insetsChanged(Landroid/view/InsetsState;)V

    .line 387
    return v16

    .line 365
    .end local v0    # "_arg0":Landroid/view/InsetsState;
    :pswitch_12
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 367
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    .line 368
    sget-object v0, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .local v0, "_arg0":Landroid/graphics/Point;
    goto :goto_7

    .line 371
    .end local v0    # "_arg0":Landroid/graphics/Point;
    :cond_c
    const/4 v0, 0x0

    .line 373
    .restart local v0    # "_arg0":Landroid/graphics/Point;
    :goto_7
    invoke-virtual {v12, v0}, Landroid/view/IWindow$Stub;->locationInParentDisplayChanged(Landroid/graphics/Point;)V

    .line 374
    return v16

    .line 302
    .end local v0    # "_arg0":Landroid/graphics/Point;
    :pswitch_13
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 304
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    .line 305
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    move-object/from16 v17, v1

    .local v1, "_arg0":Landroid/graphics/Rect;
    goto :goto_8

    .line 308
    .end local v1    # "_arg0":Landroid/graphics/Rect;
    :cond_d
    const/4 v1, 0x0

    move-object/from16 v17, v1

    .line 311
    .local v17, "_arg0":Landroid/graphics/Rect;
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    .line 312
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    move-object/from16 v18, v1

    .local v1, "_arg1":Landroid/graphics/Rect;
    goto :goto_9

    .line 315
    .end local v1    # "_arg1":Landroid/graphics/Rect;
    :cond_e
    const/4 v1, 0x0

    move-object/from16 v18, v1

    .line 318
    .local v18, "_arg1":Landroid/graphics/Rect;
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    .line 319
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    move-object/from16 v19, v1

    .local v1, "_arg2":Landroid/graphics/Rect;
    goto :goto_a

    .line 322
    .end local v1    # "_arg2":Landroid/graphics/Rect;
    :cond_f
    const/4 v1, 0x0

    move-object/from16 v19, v1

    .line 325
    .local v19, "_arg2":Landroid/graphics/Rect;
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    .line 326
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    move-object/from16 v20, v1

    .local v1, "_arg3":Landroid/graphics/Rect;
    goto :goto_b

    .line 329
    .end local v1    # "_arg3":Landroid/graphics/Rect;
    :cond_10
    const/4 v1, 0x0

    move-object/from16 v20, v1

    .line 332
    .local v20, "_arg3":Landroid/graphics/Rect;
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    move/from16 v5, v16

    goto :goto_c

    :cond_11
    move v5, v0

    .line 334
    .local v5, "_arg4":Z
    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    .line 335
    sget-object v1, Landroid/util/MergedConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/MergedConfiguration;

    move-object/from16 v21, v1

    .local v1, "_arg5":Landroid/util/MergedConfiguration;
    goto :goto_d

    .line 338
    .end local v1    # "_arg5":Landroid/util/MergedConfiguration;
    :cond_12
    const/4 v1, 0x0

    move-object/from16 v21, v1

    .line 341
    .local v21, "_arg5":Landroid/util/MergedConfiguration;
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    .line 342
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    move-object/from16 v22, v1

    .local v1, "_arg6":Landroid/graphics/Rect;
    goto :goto_e

    .line 345
    .end local v1    # "_arg6":Landroid/graphics/Rect;
    :cond_13
    const/4 v1, 0x0

    move-object/from16 v22, v1

    .line 348
    .local v22, "_arg6":Landroid/graphics/Rect;
    :goto_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_14

    move/from16 v8, v16

    goto :goto_f

    :cond_14
    move v8, v0

    .line 350
    .local v8, "_arg7":Z
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    move/from16 v9, v16

    goto :goto_10

    :cond_15
    move v9, v0

    .line 352
    .local v9, "_arg8":Z
    :goto_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 354
    .local v23, "_arg9":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    .line 355
    sget-object v0, Landroid/view/DisplayCutout$ParcelableWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayCutout$ParcelableWrapper;

    move-object/from16 v24, v0

    .local v0, "_arg10":Landroid/view/DisplayCutout$ParcelableWrapper;
    goto :goto_11

    .line 358
    .end local v0    # "_arg10":Landroid/view/DisplayCutout$ParcelableWrapper;
    :cond_16
    const/4 v0, 0x0

    move-object/from16 v24, v0

    .line 360
    .local v24, "_arg10":Landroid/view/DisplayCutout$ParcelableWrapper;
    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v10, v23

    move-object/from16 v11, v24

    invoke-virtual/range {v0 .. v11}, Landroid/view/IWindow$Stub;->resized(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/util/MergedConfiguration;Landroid/graphics/Rect;ZZILandroid/view/DisplayCutout$ParcelableWrapper;)V

    .line 361
    return v16

    .line 285
    .end local v5    # "_arg4":Z
    .end local v8    # "_arg7":Z
    .end local v9    # "_arg8":Z
    .end local v17    # "_arg0":Landroid/graphics/Rect;
    .end local v18    # "_arg1":Landroid/graphics/Rect;
    .end local v19    # "_arg2":Landroid/graphics/Rect;
    .end local v20    # "_arg3":Landroid/graphics/Rect;
    .end local v21    # "_arg5":Landroid/util/MergedConfiguration;
    .end local v22    # "_arg6":Landroid/graphics/Rect;
    .end local v23    # "_arg9":I
    .end local v24    # "_arg10":Landroid/view/DisplayCutout$ParcelableWrapper;
    :pswitch_14
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 287
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 289
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 291
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_17

    .line 292
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .local v2, "_arg2":Landroid/os/ParcelFileDescriptor;
    goto :goto_12

    .line 295
    .end local v2    # "_arg2":Landroid/os/ParcelFileDescriptor;
    :cond_17
    const/4 v2, 0x0

    .line 297
    .restart local v2    # "_arg2":Landroid/os/ParcelFileDescriptor;
    :goto_12
    invoke-virtual {v12, v0, v1, v2}, Landroid/view/IWindow$Stub;->executeCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    .line 298
    return v16

    .line 280
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/os/ParcelFileDescriptor;
    :cond_18
    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 281
    return v16

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
