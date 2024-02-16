.class Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAccessibilityInteractionConnection.java"

# interfaces
.implements Landroid/view/accessibility/IAccessibilityInteractionConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/view/accessibility/IAccessibilityInteractionConnection;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput-object p1, p0, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 357
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 360
    iget-object v0, p0, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist clearAccessibilityFocus()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 583
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 585
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.accessibility.IAccessibilityInteractionConnection"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 586
    iget-object v1, p0, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 587
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 588
    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/accessibility/IAccessibilityInteractionConnection;->clearAccessibilityFocus()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 589
    return-void

    .line 593
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 594
    nop

    .line 595
    return-void

    .line 593
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 594
    throw v1
.end method

.method public greylist-max-o findAccessibilityNodeInfoByAccessibilityId(JLandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;Landroid/os/Bundle;)V
    .locals 17
    .param p1, "accessibilityNodeId"    # J
    .param p3, "bounds"    # Landroid/graphics/Region;
    .param p4, "interactionId"    # I
    .param p5, "callback"    # Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .param p6, "flags"    # I
    .param p7, "interrogatingPid"    # I
    .param p8, "interrogatingTid"    # J
    .param p10, "spec"    # Landroid/view/MagnificationSpec;
    .param p11, "arguments"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 368
    move-object/from16 v13, p3

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 370
    .local v12, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.view.accessibility.IAccessibilityInteractionConnection"

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 371
    move-wide/from16 v9, p1

    invoke-virtual {v12, v9, v10}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 372
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v13, :cond_0

    .line 373
    :try_start_1
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    invoke-virtual {v13, v12, v1}, Landroid/graphics/Region;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 405
    :catchall_0
    move-exception v0

    move-object/from16 v16, v12

    goto/16 :goto_4

    .line 377
    :cond_0
    :try_start_2
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    :goto_0
    move/from16 v11, p4

    invoke-virtual {v12, v11}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 380
    const/4 v2, 0x0

    if-eqz p5, :cond_1

    :try_start_3
    invoke-interface/range {p5 .. p5}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    :try_start_4
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 381
    move/from16 v8, p6

    invoke-virtual {v12, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    move/from16 v7, p7

    invoke-virtual {v12, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    move-wide/from16 v5, p8

    invoke-virtual {v12, v5, v6}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 384
    if-eqz v14, :cond_2

    .line 385
    :try_start_5
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    invoke-virtual {v14, v12, v1}, Landroid/view/MagnificationSpec;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 389
    :cond_2
    :try_start_6
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 391
    :goto_2
    if-eqz v15, :cond_3

    .line 392
    :try_start_7
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    invoke-virtual {v15, v12, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 396
    :cond_3
    :try_start_8
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 398
    :goto_3
    move-object/from16 v4, p0

    iget-object v1, v4, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v1, v0, v12, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 399
    .local v0, "_status":Z
    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 400
    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v16, v12

    .end local v12    # "_data":Landroid/os/Parcel;
    .local v16, "_data":Landroid/os/Parcel;
    move-object/from16 v12, p11

    :try_start_9
    invoke-interface/range {v1 .. v12}, Landroid/view/accessibility/IAccessibilityInteractionConnection;->findAccessibilityNodeInfoByAccessibilityId(JLandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;Landroid/os/Bundle;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 405
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 401
    return-void

    .line 405
    .end local v0    # "_status":Z
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 399
    .end local v16    # "_data":Landroid/os/Parcel;
    .restart local v0    # "_status":Z
    .restart local v12    # "_data":Landroid/os/Parcel;
    :cond_4
    move-object/from16 v16, v12

    .line 405
    .end local v0    # "_status":Z
    .end local v12    # "_data":Landroid/os/Parcel;
    .restart local v16    # "_data":Landroid/os/Parcel;
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 406
    nop

    .line 407
    return-void

    .line 405
    .end local v16    # "_data":Landroid/os/Parcel;
    .restart local v12    # "_data":Landroid/os/Parcel;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v12

    .end local v12    # "_data":Landroid/os/Parcel;
    .restart local v16    # "_data":Landroid/os/Parcel;
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 406
    throw v0
.end method

.method public greylist-max-o findAccessibilityNodeInfosByText(JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 16
    .param p1, "accessibilityNodeId"    # J
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "bounds"    # Landroid/graphics/Region;
    .param p5, "interactionId"    # I
    .param p6, "callback"    # Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .param p7, "flags"    # I
    .param p8, "interrogatingPid"    # I
    .param p9, "interrogatingTid"    # J
    .param p11, "spec"    # Landroid/view/MagnificationSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 446
    move-object/from16 v13, p4

    move-object/from16 v14, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15

    .line 448
    .local v15, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.view.accessibility.IAccessibilityInteractionConnection"

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 449
    move-wide/from16 v10, p1

    invoke-virtual {v15, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 450
    move-object/from16 v12, p3

    invoke-virtual {v15, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 451
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v13, :cond_0

    .line 452
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 453
    invoke-virtual {v13, v15, v1}, Landroid/graphics/Region;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 456
    :cond_0
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 458
    :goto_0
    move/from16 v9, p5

    invoke-virtual {v15, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 459
    const/4 v2, 0x0

    if-eqz p6, :cond_1

    invoke-interface/range {p6 .. p6}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v15, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 460
    move/from16 v8, p7

    invoke-virtual {v15, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 461
    move/from16 v7, p8

    invoke-virtual {v15, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 462
    move-wide/from16 v5, p9

    invoke-virtual {v15, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 463
    if-eqz v14, :cond_2

    .line 464
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 465
    invoke-virtual {v14, v15, v1}, Landroid/view/MagnificationSpec;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 468
    :cond_2
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 470
    :goto_2
    move-object/from16 v4, p0

    iget-object v1, v4, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    invoke-interface {v1, v3, v15, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 471
    .local v0, "_status":Z
    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 472
    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Landroid/view/accessibility/IAccessibilityInteractionConnection;->findAccessibilityNodeInfosByText(JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 473
    return-void

    .line 477
    .end local v0    # "_status":Z
    :cond_3
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 478
    nop

    .line 479
    return-void

    .line 477
    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 478
    throw v0
.end method

.method public greylist-max-o findAccessibilityNodeInfosByViewId(JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 16
    .param p1, "accessibilityNodeId"    # J
    .param p3, "viewId"    # Ljava/lang/String;
    .param p4, "bounds"    # Landroid/graphics/Region;
    .param p5, "interactionId"    # I
    .param p6, "callback"    # Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .param p7, "flags"    # I
    .param p8, "interrogatingPid"    # I
    .param p9, "interrogatingTid"    # J
    .param p11, "spec"    # Landroid/view/MagnificationSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 410
    move-object/from16 v13, p4

    move-object/from16 v14, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15

    .line 412
    .local v15, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.view.accessibility.IAccessibilityInteractionConnection"

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 413
    move-wide/from16 v10, p1

    invoke-virtual {v15, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 414
    move-object/from16 v12, p3

    invoke-virtual {v15, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 415
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v13, :cond_0

    .line 416
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    invoke-virtual {v13, v15, v1}, Landroid/graphics/Region;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 420
    :cond_0
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 422
    :goto_0
    move/from16 v9, p5

    invoke-virtual {v15, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    const/4 v2, 0x0

    if-eqz p6, :cond_1

    invoke-interface/range {p6 .. p6}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v15, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 424
    move/from16 v8, p7

    invoke-virtual {v15, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    move/from16 v7, p8

    invoke-virtual {v15, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 426
    move-wide/from16 v5, p9

    invoke-virtual {v15, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 427
    if-eqz v14, :cond_2

    .line 428
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    invoke-virtual {v14, v15, v1}, Landroid/view/MagnificationSpec;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 432
    :cond_2
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 434
    :goto_2
    move-object/from16 v4, p0

    iget-object v1, v4, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    invoke-interface {v1, v3, v15, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 435
    .local v0, "_status":Z
    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 436
    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Landroid/view/accessibility/IAccessibilityInteractionConnection;->findAccessibilityNodeInfosByViewId(JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 437
    return-void

    .line 441
    .end local v0    # "_status":Z
    :cond_3
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 442
    nop

    .line 443
    return-void

    .line 441
    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 442
    throw v0
.end method

.method public greylist-max-o findFocus(JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 16
    .param p1, "accessibilityNodeId"    # J
    .param p3, "focusType"    # I
    .param p4, "bounds"    # Landroid/graphics/Region;
    .param p5, "interactionId"    # I
    .param p6, "callback"    # Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .param p7, "flags"    # I
    .param p8, "interrogatingPid"    # I
    .param p9, "interrogatingTid"    # J
    .param p11, "spec"    # Landroid/view/MagnificationSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 482
    move-object/from16 v13, p4

    move-object/from16 v14, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15

    .line 484
    .local v15, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.view.accessibility.IAccessibilityInteractionConnection"

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 485
    move-wide/from16 v10, p1

    invoke-virtual {v15, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 486
    move/from16 v12, p3

    invoke-virtual {v15, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 487
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v13, :cond_0

    .line 488
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 489
    invoke-virtual {v13, v15, v1}, Landroid/graphics/Region;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 492
    :cond_0
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 494
    :goto_0
    move/from16 v9, p5

    invoke-virtual {v15, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 495
    const/4 v2, 0x0

    if-eqz p6, :cond_1

    invoke-interface/range {p6 .. p6}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v15, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 496
    move/from16 v8, p7

    invoke-virtual {v15, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    move/from16 v7, p8

    invoke-virtual {v15, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    move-wide/from16 v5, p9

    invoke-virtual {v15, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 499
    if-eqz v14, :cond_2

    .line 500
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 501
    invoke-virtual {v14, v15, v1}, Landroid/view/MagnificationSpec;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 504
    :cond_2
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 506
    :goto_2
    move-object/from16 v4, p0

    iget-object v1, v4, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    invoke-interface {v1, v3, v15, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 507
    .local v0, "_status":Z
    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 508
    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v1

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Landroid/view/accessibility/IAccessibilityInteractionConnection;->findFocus(JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 509
    return-void

    .line 513
    .end local v0    # "_status":Z
    :cond_3
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 514
    nop

    .line 515
    return-void

    .line 513
    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 514
    throw v0
.end method

.method public greylist-max-o focusSearch(JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 16
    .param p1, "accessibilityNodeId"    # J
    .param p3, "direction"    # I
    .param p4, "bounds"    # Landroid/graphics/Region;
    .param p5, "interactionId"    # I
    .param p6, "callback"    # Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .param p7, "flags"    # I
    .param p8, "interrogatingPid"    # I
    .param p9, "interrogatingTid"    # J
    .param p11, "spec"    # Landroid/view/MagnificationSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 518
    move-object/from16 v13, p4

    move-object/from16 v14, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15

    .line 520
    .local v15, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.view.accessibility.IAccessibilityInteractionConnection"

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 521
    move-wide/from16 v10, p1

    invoke-virtual {v15, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 522
    move/from16 v12, p3

    invoke-virtual {v15, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 523
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v13, :cond_0

    .line 524
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 525
    invoke-virtual {v13, v15, v1}, Landroid/graphics/Region;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 528
    :cond_0
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 530
    :goto_0
    move/from16 v9, p5

    invoke-virtual {v15, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 531
    const/4 v2, 0x0

    if-eqz p6, :cond_1

    invoke-interface/range {p6 .. p6}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v15, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 532
    move/from16 v8, p7

    invoke-virtual {v15, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 533
    move/from16 v7, p8

    invoke-virtual {v15, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 534
    move-wide/from16 v5, p9

    invoke-virtual {v15, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 535
    if-eqz v14, :cond_2

    .line 536
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 537
    invoke-virtual {v14, v15, v1}, Landroid/view/MagnificationSpec;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 540
    :cond_2
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 542
    :goto_2
    move-object/from16 v4, p0

    iget-object v1, v4, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    invoke-interface {v1, v3, v15, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 543
    .local v0, "_status":Z
    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 544
    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v1

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Landroid/view/accessibility/IAccessibilityInteractionConnection;->focusSearch(JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 545
    return-void

    .line 549
    .end local v0    # "_status":Z
    :cond_3
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 550
    nop

    .line 551
    return-void

    .line 549
    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 550
    throw v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 364
    const-string v0, "android.view.accessibility.IAccessibilityInteractionConnection"

    return-object v0
.end method

.method public blacklist notifyOutsideTouch()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 598
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 600
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.accessibility.IAccessibilityInteractionConnection"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 601
    iget-object v1, p0, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 602
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 603
    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/accessibility/IAccessibilityInteractionConnection;->notifyOutsideTouch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 604
    return-void

    .line 608
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 609
    nop

    .line 610
    return-void

    .line 608
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 609
    throw v1
.end method

.method public greylist-max-o performAccessibilityAction(JILandroid/os/Bundle;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJ)V
    .locals 16
    .param p1, "accessibilityNodeId"    # J
    .param p3, "action"    # I
    .param p4, "arguments"    # Landroid/os/Bundle;
    .param p5, "interactionId"    # I
    .param p6, "callback"    # Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .param p7, "flags"    # I
    .param p8, "interrogatingPid"    # I
    .param p9, "interrogatingTid"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 554
    move-object/from16 v12, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 556
    .local v13, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.view.accessibility.IAccessibilityInteractionConnection"

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 557
    move-wide/from16 v14, p1

    :try_start_1
    invoke-virtual {v13, v14, v15}, Landroid/os/Parcel;->writeLong(J)V

    .line 558
    move/from16 v10, p3

    invoke-virtual {v13, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 559
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v12, :cond_0

    .line 560
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 561
    invoke-virtual {v12, v13, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 564
    :cond_0
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 566
    :goto_0
    move/from16 v11, p5

    invoke-virtual {v13, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 567
    const/4 v1, 0x0

    if-eqz p6, :cond_1

    invoke-interface/range {p6 .. p6}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 568
    move/from16 v9, p7

    invoke-virtual {v13, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 569
    move/from16 v8, p8

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 570
    move-wide/from16 v6, p9

    invoke-virtual {v13, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 571
    move-object/from16 v5, p0

    iget-object v2, v5, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    invoke-interface {v2, v3, v13, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 572
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 573
    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v1

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-interface/range {v1 .. v11}, Landroid/view/accessibility/IAccessibilityInteractionConnection;->performAccessibilityAction(JILandroid/os/Bundle;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 574
    return-void

    .line 578
    .end local v0    # "_status":Z
    :cond_2
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 579
    nop

    .line 580
    return-void

    .line 578
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-wide/from16 v14, p1

    :goto_2
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 579
    throw v0
.end method
