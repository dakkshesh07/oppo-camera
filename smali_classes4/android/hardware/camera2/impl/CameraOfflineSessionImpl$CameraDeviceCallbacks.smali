.class public Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;
.super Landroid/hardware/camera2/ICameraDeviceCallbacks$Stub;
.source "CameraOfflineSessionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraDeviceCallbacks"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    .line 134
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->this$0:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    invoke-direct {p0}, Landroid/hardware/camera2/ICameraDeviceCallbacks$Stub;-><init>()V

    return-void
.end method

.method private onCaptureErrorLocked(ILandroid/hardware/camera2/impl/CaptureResultExtras;)V
    .locals 22
    .param p1, "errorCode"    # I
    .param p2, "resultExtras"    # Landroid/hardware/camera2/impl/CaptureResultExtras;

    .line 448
    move-object/from16 v8, p0

    move/from16 v9, p1

    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/impl/CaptureResultExtras;->getRequestId()I

    move-result v15

    .line 449
    .local v15, "requestId":I
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/impl/CaptureResultExtras;->getSubsequenceId()I

    move-result v14

    .line 450
    .local v14, "subsequenceId":I
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/impl/CaptureResultExtras;->getFrameNumber()J

    move-result-wide v11

    .line 451
    .local v11, "frameNumber":J
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/impl/CaptureResultExtras;->getErrorPhysicalCameraId()Ljava/lang/String;

    move-result-object v18

    .line 452
    .local v18, "errorPhysicalCameraId":Ljava/lang/String;
    iget-object v0, v8, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->this$0:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    .line 453
    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;->access$500(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/hardware/camera2/impl/CaptureCallbackHolder;

    .line 455
    .local v10, "holder":Landroid/hardware/camera2/impl/CaptureCallbackHolder;
    const-string v0, "CameraOfflineSessionImpl"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v10, :cond_0

    .line 456
    new-array v2, v2, [Ljava/lang/Object;

    .line 457
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 456
    const-string v1, "Receive capture error on unknown request ID %d"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    return-void

    .line 461
    :cond_0
    invoke-virtual {v10, v14}, Landroid/hardware/camera2/impl/CaptureCallbackHolder;->getRequest(I)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v13

    .line 463
    .local v13, "request":Landroid/hardware/camera2/CaptureRequest;
    const/4 v3, 0x0

    .line 464
    .local v3, "failureDispatch":Ljava/lang/Runnable;
    const/4 v4, 0x5

    if-ne v9, v4, :cond_6

    .line 468
    iget-object v4, v8, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->this$0:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    invoke-static {v4}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;->access$300(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;)Landroid/hardware/camera2/ICameraOfflineSession;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v8, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->this$0:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    invoke-static {v4}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;->access$000(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 469
    iget-object v4, v8, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->this$0:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    invoke-static {v4}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;->access$1000(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/impl/CaptureResultExtras;->getErrorStreamId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/OutputConfiguration;

    move-object/from16 v16, v4

    .local v4, "config":Landroid/hardware/camera2/params/OutputConfiguration;
    goto :goto_0

    .line 471
    .end local v4    # "config":Landroid/hardware/camera2/params/OutputConfiguration;
    :cond_1
    iget-object v4, v8, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->this$0:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    invoke-static {v4}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;->access$1100(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/impl/CaptureResultExtras;->getErrorStreamId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/OutputConfiguration;

    move-object/from16 v16, v4

    .line 473
    .local v16, "config":Landroid/hardware/camera2/params/OutputConfiguration;
    :goto_0
    if-nez v16, :cond_2

    .line 474
    new-array v2, v2, [Ljava/lang/Object;

    .line 476
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/impl/CaptureResultExtras;->getErrorStreamId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 474
    const-string v1, "Stream %d has been removed. Skipping buffer lost callback"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    return-void

    .line 479
    :cond_2
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurfaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v17, v3

    .end local v3    # "failureDispatch":Ljava/lang/Runnable;
    .local v17, "failureDispatch":Ljava/lang/Runnable;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/Surface;

    .line 480
    .local v6, "surface":Landroid/view/Surface;
    invoke-virtual {v13, v6}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 481
    goto :goto_1

    .line 483
    :cond_3
    invoke-virtual {v10}, Landroid/hardware/camera2/impl/CaptureCallbackHolder;->getCallback()Landroid/hardware/camera2/impl/CaptureCallback;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/impl/CaptureCallback;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 484
    .local v7, "executor":Ljava/util/concurrent/Executor;
    new-instance v19, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks$6;

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    move-object v3, v10

    move-object v4, v13

    move-object v5, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object v10, v7

    .end local v6    # "surface":Landroid/view/Surface;
    .end local v7    # "executor":Ljava/util/concurrent/Executor;
    .local v10, "executor":Ljava/util/concurrent/Executor;
    .local v20, "surface":Landroid/view/Surface;
    .local v21, "holder":Landroid/hardware/camera2/impl/CaptureCallbackHolder;
    move-wide v6, v11

    invoke-direct/range {v1 .. v7}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks$6;-><init>(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;Landroid/hardware/camera2/impl/CaptureCallbackHolder;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 495
    .end local v17    # "failureDispatch":Ljava/lang/Runnable;
    .local v1, "failureDispatch":Ljava/lang/Runnable;
    if-eqz v10, :cond_4

    .line 497
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 499
    .local v2, "ident":J
    :try_start_0
    invoke-interface {v10, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 502
    goto :goto_2

    .line 501
    :catchall_0
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 502
    throw v4

    .line 504
    .end local v2    # "ident":J
    .end local v10    # "executor":Ljava/util/concurrent/Executor;
    .end local v20    # "surface":Landroid/view/Surface;
    :cond_4
    :goto_2
    move-object/from16 v17, v1

    move-object/from16 v10, v21

    goto :goto_1

    .line 479
    .end local v1    # "failureDispatch":Ljava/lang/Runnable;
    .end local v21    # "holder":Landroid/hardware/camera2/impl/CaptureCallbackHolder;
    .local v10, "holder":Landroid/hardware/camera2/impl/CaptureCallbackHolder;
    .restart local v17    # "failureDispatch":Ljava/lang/Runnable;
    :cond_5
    move-object/from16 v21, v10

    .line 505
    .end local v10    # "holder":Landroid/hardware/camera2/impl/CaptureCallbackHolder;
    .end local v16    # "config":Landroid/hardware/camera2/params/OutputConfiguration;
    .restart local v21    # "holder":Landroid/hardware/camera2/impl/CaptureCallbackHolder;
    move-wide v6, v11

    move-object v4, v13

    move/from16 v19, v14

    move/from16 v20, v15

    move-object/from16 v5, v21

    goto :goto_4

    .line 506
    .end local v17    # "failureDispatch":Ljava/lang/Runnable;
    .end local v21    # "holder":Landroid/hardware/camera2/impl/CaptureCallbackHolder;
    .restart local v3    # "failureDispatch":Ljava/lang/Runnable;
    .restart local v10    # "holder":Landroid/hardware/camera2/impl/CaptureCallbackHolder;
    :cond_6
    move-object/from16 v21, v10

    .end local v10    # "holder":Landroid/hardware/camera2/impl/CaptureCallbackHolder;
    .restart local v21    # "holder":Landroid/hardware/camera2/impl/CaptureCallbackHolder;
    const/4 v0, 0x4

    if-ne v9, v0, :cond_7

    move v1, v2

    :cond_7
    move-object v4, v13

    .end local v13    # "request":Landroid/hardware/camera2/CaptureRequest;
    .local v4, "request":Landroid/hardware/camera2/CaptureRequest;
    move v13, v1

    .line 507
    .local v13, "mayHaveBuffers":Z
    const/4 v1, 0x0

    .line 509
    .local v1, "reason":I
    new-instance v0, Landroid/hardware/camera2/CaptureFailure;

    move-object/from16 v5, v21

    .end local v21    # "holder":Landroid/hardware/camera2/impl/CaptureCallbackHolder;
    .local v5, "holder":Landroid/hardware/camera2/impl/CaptureCallbackHolder;
    move-object v10, v0

    move-wide v6, v11

    .end local v11    # "frameNumber":J
    .local v6, "frameNumber":J
    move-object v11, v4

    move v12, v1

    move/from16 v19, v14

    .end local v14    # "subsequenceId":I
    .local v19, "subsequenceId":I
    move v14, v15

    move/from16 v20, v15

    .end local v15    # "requestId":I
    .local v20, "requestId":I
    move-wide v15, v6

    move-object/from16 v17, v18

    invoke-direct/range {v10 .. v17}, Landroid/hardware/camera2/CaptureFailure;-><init>(Landroid/hardware/camera2/CaptureRequest;IZIJLjava/lang/String;)V

    .line 517
    .local v10, "failure":Landroid/hardware/camera2/CaptureFailure;
    invoke-virtual {v5}, Landroid/hardware/camera2/impl/CaptureCallbackHolder;->getCallback()Landroid/hardware/camera2/impl/CaptureCallback;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/impl/CaptureCallback;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v11

    .line 518
    .local v11, "executor":Ljava/util/concurrent/Executor;
    new-instance v0, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks$7;

    invoke-direct {v0, v8, v5, v4, v10}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks$7;-><init>(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;Landroid/hardware/camera2/impl/CaptureCallbackHolder;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    move-object v3, v0

    .line 531
    iget-object v0, v8, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->this$0:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;->access$800(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;)Landroid/hardware/camera2/impl/FrameNumberTracker;

    move-result-object v0

    .line 532
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest;->getRequestType()I

    move-result v12

    .line 531
    invoke-virtual {v0, v6, v7, v2, v12}, Landroid/hardware/camera2/impl/FrameNumberTracker;->updateTracker(JZI)V

    .line 533
    iget-object v0, v8, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->this$0:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;->access$900(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;)V

    .line 535
    if-eqz v11, :cond_8

    .line 537
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v14

    .line 539
    .local v14, "ident":J
    :try_start_1
    invoke-interface {v11, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 541
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 542
    goto :goto_3

    .line 541
    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 542
    throw v2

    .line 546
    .end local v1    # "reason":I
    .end local v10    # "failure":Landroid/hardware/camera2/CaptureFailure;
    .end local v11    # "executor":Ljava/util/concurrent/Executor;
    .end local v13    # "mayHaveBuffers":Z
    .end local v14    # "ident":J
    :cond_8
    :goto_3
    move-object/from16 v17, v3

    .end local v3    # "failureDispatch":Ljava/lang/Runnable;
    .restart local v17    # "failureDispatch":Ljava/lang/Runnable;
    :goto_4
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 137
    return-object p0
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/impl/CaptureResultExtras;J)V
    .locals 23
    .param p1, "resultExtras"    # Landroid/hardware/camera2/impl/CaptureResultExtras;
    .param p2, "timestamp"    # J

    .line 211
    move-object/from16 v9, p0

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/impl/CaptureResultExtras;->getRequestId()I

    move-result v10

    .line 212
    .local v10, "requestId":I
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/impl/CaptureResultExtras;->getFrameNumber()J

    move-result-wide v11

    .line 213
    .local v11, "frameNumber":J
    nop

    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/impl/CaptureResultExtras;->getLastCompletedRegularFrameNumber()J

    move-result-wide v13

    .line 215
    .local v13, "lastCompletedRegularFrameNumber":J
    nop

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/impl/CaptureResultExtras;->getLastCompletedReprocessFrameNumber()J

    move-result-wide v15

    .line 217
    .local v15, "lastCompletedReprocessFrameNumber":J
    nop

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/impl/CaptureResultExtras;->getLastCompletedZslFrameNumber()J

    move-result-wide v17

    .line 222
    .local v17, "lastCompletedZslFrameNumber":J
    iget-object v0, v9, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->this$0:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    iget-object v8, v0, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v8

    .line 226
    :try_start_0
    iget-object v1, v9, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->this$0:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    move-wide v2, v13

    move-wide v4, v15

    move-wide/from16 v6, v17

    invoke-static/range {v1 .. v7}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;->access$400(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;JJJ)V

    .line 230
    iget-object v0, v9, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->this$0:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;->access$500(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/impl/CaptureCallbackHolder;

    move-object/from16 v19, v0

    .line 232
    .local v19, "holder":Landroid/hardware/camera2/impl/CaptureCallbackHolder;
    if-nez v19, :cond_0

    .line 233
    monitor-exit v8

    return-void

    .line 236
    :cond_0
    invoke-virtual/range {v19 .. v19}, Landroid/hardware/camera2/impl/CaptureCallbackHolder;->getCallback()Landroid/hardware/camera2/impl/CaptureCallback;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/impl/CaptureCallback;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    move-object v7, v0

    .line 237
    .local v7, "executor":Ljava/util/concurrent/Executor;
    iget-object v0, v9, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->this$0:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;->access$000(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v7, :cond_1

    move-object v9, v7

    move-object/from16 v22, v8

    goto :goto_1

    .line 240
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide/from16 v20, v0

    .line 242
    .local v20, "ident":J
    :try_start_1
    new-instance v0, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks$3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, v19

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object v9, v7

    move-object/from16 v22, v8

    .end local v7    # "executor":Ljava/util/concurrent/Executor;
    .local v9, "executor":Ljava/util/concurrent/Executor;
    move-wide v7, v11

    :try_start_2
    invoke-direct/range {v1 .. v8}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks$3;-><init>(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;Landroid/hardware/camera2/impl/CaptureCallbackHolder;Landroid/hardware/camera2/impl/CaptureResultExtras;JJ)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    :try_start_3
    invoke-static/range {v20 .. v21}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 280
    nop

    .line 281
    .end local v9    # "executor":Ljava/util/concurrent/Executor;
    .end local v20    # "ident":J
    monitor-exit v22

    .line 282
    return-void

    .line 279
    .restart local v9    # "executor":Ljava/util/concurrent/Executor;
    .restart local v20    # "ident":J
    :catchall_0
    move-exception v0

    goto :goto_0

    .end local v9    # "executor":Ljava/util/concurrent/Executor;
    .restart local v7    # "executor":Ljava/util/concurrent/Executor;
    :catchall_1
    move-exception v0

    move-object v9, v7

    move-object/from16 v22, v8

    .end local v7    # "executor":Ljava/util/concurrent/Executor;
    .restart local v9    # "executor":Ljava/util/concurrent/Executor;
    :goto_0
    invoke-static/range {v20 .. v21}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 280
    nop

    .end local v10    # "requestId":I
    .end local v11    # "frameNumber":J
    .end local v13    # "lastCompletedRegularFrameNumber":J
    .end local v15    # "lastCompletedReprocessFrameNumber":J
    .end local v17    # "lastCompletedZslFrameNumber":J
    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;
    .end local p1    # "resultExtras":Landroid/hardware/camera2/impl/CaptureResultExtras;
    .end local p2    # "timestamp":J
    throw v0

    .line 237
    .end local v9    # "executor":Ljava/util/concurrent/Executor;
    .end local v20    # "ident":J
    .restart local v7    # "executor":Ljava/util/concurrent/Executor;
    .restart local v10    # "requestId":I
    .restart local v11    # "frameNumber":J
    .restart local v13    # "lastCompletedRegularFrameNumber":J
    .restart local v15    # "lastCompletedReprocessFrameNumber":J
    .restart local v17    # "lastCompletedZslFrameNumber":J
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;
    .restart local p1    # "resultExtras":Landroid/hardware/camera2/impl/CaptureResultExtras;
    .restart local p2    # "timestamp":J
    :cond_2
    move-object v9, v7

    move-object/from16 v22, v8

    .end local v7    # "executor":Ljava/util/concurrent/Executor;
    .restart local v9    # "executor":Ljava/util/concurrent/Executor;
    :goto_1
    monitor-exit v22

    return-void

    .line 281
    .end local v9    # "executor":Ljava/util/concurrent/Executor;
    .end local v19    # "holder":Landroid/hardware/camera2/impl/CaptureCallbackHolder;
    :catchall_2
    move-exception v0

    move-object/from16 v22, v8

    :goto_2
    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_2
.end method

.method public onDeviceError(ILandroid/hardware/camera2/impl/CaptureResultExtras;)V
    .locals 5
    .param p1, "errorCode"    # I
    .param p2, "resultExtras"    # Landroid/hardware/camera2/impl/CaptureResultExtras;

    .line 142
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->this$0:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    iget-object v0, v0, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 144
    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    .line 151
    :try_start_0
    new-instance v1, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks$1;

    invoke-direct {v1, p0}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks$1;-><init>(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;)V

    .line 161
    .local v1, "errorDispatch":Ljava/lang/Runnable;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    .local v2, "ident":J
    :try_start_1
    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->this$0:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    invoke-static {v4}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;->access$200(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;)Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 166
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 166
    nop

    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;
    .end local p1    # "errorCode":I
    .end local p2    # "resultExtras":Landroid/hardware/camera2/impl/CaptureResultExtras;
    throw v4

    .line 148
    .end local v1    # "errorDispatch":Ljava/lang/Runnable;
    .end local v2    # "ident":J
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;
    .restart local p1    # "errorCode":I
    .restart local p2    # "resultExtras":Landroid/hardware/camera2/impl/CaptureResultExtras;
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->onCaptureErrorLocked(ILandroid/hardware/camera2/impl/CaptureResultExtras;)V

    .line 149
    nop

    .line 168
    :goto_0
    monitor-exit v0

    .line 169
    return-void

    .line 168
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public onDeviceIdle()V
    .locals 9

    .line 179
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->this$0:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    iget-object v0, v0, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->this$0:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    invoke-static {v1}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;->access$300(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;)Landroid/hardware/camera2/ICameraOfflineSession;

    move-result-object v1

    if-nez v1, :cond_0

    .line 181
    const-string v1, "CameraOfflineSessionImpl"

    const-string v2, "Ignoring idle state notifications during offline switches"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    monitor-exit v0

    return-void

    .line 186
    :cond_0
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->this$0:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    const-wide v3, 0x7fffffffffffffffL

    const-wide v5, 0x7fffffffffffffffL

    const-wide v7, 0x7fffffffffffffffL

    invoke-static/range {v2 .. v8}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;->access$400(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;JJJ)V

    .line 191
    new-instance v1, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks$2;

    invoke-direct {v1, p0}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks$2;-><init>(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;)V

    .line 200
    .local v1, "idleDispatch":Ljava/lang/Runnable;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 202
    .local v2, "ident":J
    :try_start_1
    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->this$0:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    invoke-static {v4}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;->access$200(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;)Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 205
    nop

    .line 206
    .end local v1    # "idleDispatch":Ljava/lang/Runnable;
    .end local v2    # "ident":J
    monitor-exit v0

    .line 207
    return-void

    .line 204
    .restart local v1    # "idleDispatch":Ljava/lang/Runnable;
    .restart local v2    # "ident":J
    :catchall_0
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 205
    nop

    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;
    throw v4

    .line 206
    .end local v1    # "idleDispatch":Ljava/lang/Runnable;
    .end local v2    # "ident":J
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public onPrepared(I)V
    .locals 2
    .param p1, "streamId"    # I

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected stream "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is prepared"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraOfflineSessionImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    return-void
.end method

.method public onRepeatingRequestError(JI)V
    .locals 2
    .param p1, "lastFrameNumber"    # J
    .param p3, "repeatingRequestId"    # I

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected repeating request error received. Last frame number is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraOfflineSessionImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    return-void
.end method

.method public onRequestQueueEmpty()V
    .locals 2

    .line 441
    const-string v0, "CameraOfflineSessionImpl"

    const-string/jumbo v1, "onRequestQueueEmpty"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    return-void
.end method

.method public onResultReceived(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/impl/CaptureResultExtras;[Landroid/hardware/camera2/impl/PhysicalCaptureResultInfo;)V
    .locals 29
    .param p1, "result"    # Landroid/hardware/camera2/impl/CameraMetadataNative;
    .param p2, "resultExtras"    # Landroid/hardware/camera2/impl/CaptureResultExtras;
    .param p3, "physicalResults"    # [Landroid/hardware/camera2/impl/PhysicalCaptureResultInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 289
    move-object/from16 v13, p0

    move-object/from16 v11, p1

    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/impl/CaptureResultExtras;->getRequestId()I

    move-result v10

    .line 290
    .local v10, "requestId":I
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/impl/CaptureResultExtras;->getFrameNumber()J

    move-result-wide v14

    .line 292
    .local v14, "frameNumber":J
    iget-object v0, v13, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->this$0:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    iget-object v9, v0, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v9

    .line 294
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_SHADING_MAP_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v1, v13, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->this$0:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    .line 295
    invoke-static {v1}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;->access$600(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_SHADING_MAP_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 294
    invoke-virtual {v11, v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 297
    iget-object v0, v13, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->this$0:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    .line 298
    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;->access$500(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/impl/CaptureCallbackHolder;

    move-object v12, v0

    .line 299
    .local v12, "holder":Landroid/hardware/camera2/impl/CaptureCallbackHolder;
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/impl/CaptureResultExtras;->getSubsequenceId()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/hardware/camera2/impl/CaptureCallbackHolder;->getRequest(I)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    move-object v8, v0

    .line 301
    .local v8, "request":Landroid/hardware/camera2/CaptureRequest;
    nop

    .line 302
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/impl/CaptureResultExtras;->getPartialResultCount()I

    move-result v0

    iget-object v1, v13, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->this$0:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    invoke-static {v1}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;->access$700(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move/from16 v27, v0

    .line 303
    .local v27, "isPartialResult":Z
    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest;->getRequestType()I

    move-result v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 306
    .local v26, "requestType":I
    if-nez v12, :cond_1

    .line 307
    :try_start_1
    iget-object v0, v13, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->this$0:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;->access$800(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;)Landroid/hardware/camera2/impl/FrameNumberTracker;

    move-result-object v21

    const/16 v24, 0x0

    move-wide/from16 v22, v14

    move/from16 v25, v27

    invoke-virtual/range {v21 .. v26}, Landroid/hardware/camera2/impl/FrameNumberTracker;->updateTracker(JLandroid/hardware/camera2/CaptureResult;ZI)V

    .line 310
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 430
    .end local v8    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v12    # "holder":Landroid/hardware/camera2/impl/CaptureCallbackHolder;
    .end local v26    # "requestType":I
    .end local v27    # "isPartialResult":Z
    :catchall_0
    move-exception v0

    move-object/from16 v16, v9

    move/from16 v17, v10

    move-wide/from16 v23, v14

    goto/16 :goto_4

    .line 313
    .restart local v8    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local v12    # "holder":Landroid/hardware/camera2/impl/CaptureCallbackHolder;
    .restart local v26    # "requestType":I
    .restart local v27    # "isPartialResult":Z
    :cond_1
    :try_start_2
    iget-object v0, v13, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->this$0:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;->access$000(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_2

    .line 314
    :try_start_3
    iget-object v0, v13, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->this$0:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;->access$800(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;)Landroid/hardware/camera2/impl/FrameNumberTracker;

    move-result-object v1

    const/4 v4, 0x0

    move-wide v2, v14

    move/from16 v5, v27

    move/from16 v6, v26

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/camera2/impl/FrameNumberTracker;->updateTracker(JLandroid/hardware/camera2/CaptureResult;ZI)V

    .line 316
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 320
    :cond_2
    const/4 v0, 0x0

    .line 326
    .local v0, "resultDispatch":Ljava/lang/Runnable;
    :try_start_4
    invoke-virtual {v12}, Landroid/hardware/camera2/impl/CaptureCallbackHolder;->hasBatchedOutputs()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_3

    .line 327
    :try_start_5
    new-instance v1, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-direct {v1, v11}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v21, v1

    .local v1, "resultCopy":Landroid/hardware/camera2/impl/CameraMetadataNative;
    goto :goto_1

    .line 329
    .end local v1    # "resultCopy":Landroid/hardware/camera2/impl/CameraMetadataNative;
    :cond_3
    const/4 v1, 0x0

    move-object/from16 v21, v1

    .line 332
    .local v21, "resultCopy":Landroid/hardware/camera2/impl/CameraMetadataNative;
    :goto_1
    :try_start_6
    invoke-virtual {v12}, Landroid/hardware/camera2/impl/CaptureCallbackHolder;->getCallback()Landroid/hardware/camera2/impl/CaptureCallback;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/impl/CaptureCallback;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v6, v1

    .line 334
    .local v6, "executor":Ljava/util/concurrent/Executor;
    if-eqz v27, :cond_4

    .line 335
    :try_start_7
    new-instance v7, Landroid/hardware/camera2/CaptureResult;

    move-object/from16 v5, p2

    invoke-direct {v7, v11, v8, v5}, Landroid/hardware/camera2/CaptureResult;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/impl/CaptureResultExtras;)V

    .line 338
    .local v7, "resultAsCapture":Landroid/hardware/camera2/CaptureResult;
    new-instance v16, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks$4;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object v3, v12

    move-object/from16 v4, v21

    move-object/from16 v5, p2

    move-object/from16 v28, v6

    .end local v6    # "executor":Ljava/util/concurrent/Executor;
    .local v28, "executor":Ljava/util/concurrent/Executor;
    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks$4;-><init>(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;Landroid/hardware/camera2/impl/CaptureCallbackHolder;Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/impl/CaptureResultExtras;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v0, v16

    .line 364
    move-object v1, v7

    .line 365
    .end local v7    # "resultAsCapture":Landroid/hardware/camera2/CaptureResult;
    .local v1, "finalResult":Landroid/hardware/camera2/CaptureResult;
    move-object v7, v0

    move-object/from16 v22, v8

    move-object/from16 v16, v9

    move/from16 v17, v10

    move-wide/from16 v23, v14

    move-object v8, v1

    move-object v14, v12

    goto :goto_2

    .line 366
    .end local v1    # "finalResult":Landroid/hardware/camera2/CaptureResult;
    .end local v28    # "executor":Ljava/util/concurrent/Executor;
    .restart local v6    # "executor":Ljava/util/concurrent/Executor;
    :cond_4
    move-object/from16 v28, v6

    .end local v6    # "executor":Ljava/util/concurrent/Executor;
    .restart local v28    # "executor":Ljava/util/concurrent/Executor;
    :try_start_8
    iget-object v1, v13, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->this$0:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    .line 367
    invoke-static {v1}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;->access$800(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;)Landroid/hardware/camera2/impl/FrameNumberTracker;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Landroid/hardware/camera2/impl/FrameNumberTracker;->popPartialResults(J)Ljava/util/List;

    move-result-object v18

    .line 369
    .local v18, "partialResults":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureResult;>;"
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 370
    invoke-virtual {v11, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 371
    .local v5, "sensorTimestamp":J
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 372
    invoke-virtual {v8, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    move-object/from16 v22, v8

    .end local v8    # "request":Landroid/hardware/camera2/CaptureRequest;
    .local v22, "request":Landroid/hardware/camera2/CaptureRequest;
    move-object v8, v1

    .line 373
    .local v8, "fpsRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/impl/CaptureResultExtras;->getSubsequenceId()I

    move-result v7

    .line 374
    .local v7, "subsequenceId":I
    new-instance v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 375
    invoke-virtual {v12}, Landroid/hardware/camera2/impl/CaptureCallbackHolder;->getSessionId()I

    move-result v19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-wide/from16 v23, v14

    .end local v14    # "frameNumber":J
    .local v23, "frameNumber":J
    move-object v14, v1

    move-object/from16 v15, p1

    move-object/from16 v16, v22

    move-object/from16 v17, p2

    move-object/from16 v20, p3

    :try_start_9
    invoke-direct/range {v14 .. v20}, Landroid/hardware/camera2/TotalCaptureResult;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/impl/CaptureResultExtras;Ljava/util/List;I[Landroid/hardware/camera2/impl/PhysicalCaptureResultInfo;)V

    move-object v14, v12

    .end local v12    # "holder":Landroid/hardware/camera2/impl/CaptureCallbackHolder;
    .local v14, "holder":Landroid/hardware/camera2/impl/CaptureCallbackHolder;
    move-object v12, v1

    .line 378
    .local v12, "resultAsCapture":Landroid/hardware/camera2/TotalCaptureResult;
    new-instance v15, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks$5;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v14

    move-object/from16 v4, v21

    move-object/from16 v16, v9

    move-object/from16 v9, p2

    move/from16 v17, v10

    .end local v10    # "requestId":I
    .local v17, "requestId":I
    move-object/from16 v10, v18

    move-object/from16 v11, v22

    :try_start_a
    invoke-direct/range {v1 .. v12}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks$5;-><init>(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;Landroid/hardware/camera2/impl/CaptureCallbackHolder;Landroid/hardware/camera2/impl/CameraMetadataNative;JILandroid/util/Range;Landroid/hardware/camera2/impl/CaptureResultExtras;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    move-object v0, v15

    .line 410
    move-object v1, v12

    move-object v7, v0

    move-object v8, v1

    .line 413
    .end local v0    # "resultDispatch":Ljava/lang/Runnable;
    .end local v5    # "sensorTimestamp":J
    .end local v12    # "resultAsCapture":Landroid/hardware/camera2/TotalCaptureResult;
    .end local v18    # "partialResults":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureResult;>;"
    .local v7, "resultDispatch":Ljava/lang/Runnable;
    .local v8, "finalResult":Landroid/hardware/camera2/CaptureResult;
    :goto_2
    move-object/from16 v9, v28

    .end local v28    # "executor":Ljava/util/concurrent/Executor;
    .local v9, "executor":Ljava/util/concurrent/Executor;
    if-eqz v9, :cond_5

    .line 414
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-wide v1, v0

    .line 416
    .local v1, "ident":J
    :try_start_b
    invoke-interface {v9, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 418
    :try_start_c
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 419
    goto :goto_3

    .line 418
    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 419
    nop

    .end local v17    # "requestId":I
    .end local v23    # "frameNumber":J
    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;
    .end local p1    # "result":Landroid/hardware/camera2/impl/CameraMetadataNative;
    .end local p2    # "resultExtras":Landroid/hardware/camera2/impl/CaptureResultExtras;
    .end local p3    # "physicalResults":[Landroid/hardware/camera2/impl/PhysicalCaptureResultInfo;
    throw v3

    .line 423
    .end local v1    # "ident":J
    .restart local v17    # "requestId":I
    .restart local v23    # "frameNumber":J
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;
    .restart local p1    # "result":Landroid/hardware/camera2/impl/CameraMetadataNative;
    .restart local p2    # "resultExtras":Landroid/hardware/camera2/impl/CaptureResultExtras;
    .restart local p3    # "physicalResults":[Landroid/hardware/camera2/impl/PhysicalCaptureResultInfo;
    :cond_5
    :goto_3
    iget-object v0, v13, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->this$0:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;->access$800(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;)Landroid/hardware/camera2/impl/FrameNumberTracker;

    move-result-object v1

    move-wide/from16 v2, v23

    move-object v4, v8

    move/from16 v5, v27

    move/from16 v6, v26

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/camera2/impl/FrameNumberTracker;->updateTracker(JLandroid/hardware/camera2/CaptureResult;ZI)V

    .line 427
    if-nez v27, :cond_6

    .line 428
    iget-object v0, v13, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->this$0:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;->access$900(Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;)V

    .line 430
    .end local v7    # "resultDispatch":Ljava/lang/Runnable;
    .end local v8    # "finalResult":Landroid/hardware/camera2/CaptureResult;
    .end local v9    # "executor":Ljava/util/concurrent/Executor;
    .end local v14    # "holder":Landroid/hardware/camera2/impl/CaptureCallbackHolder;
    .end local v21    # "resultCopy":Landroid/hardware/camera2/impl/CameraMetadataNative;
    .end local v22    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v26    # "requestType":I
    .end local v27    # "isPartialResult":Z
    :cond_6
    monitor-exit v16

    .line 431
    return-void

    .line 430
    .end local v17    # "requestId":I
    .restart local v10    # "requestId":I
    :catchall_2
    move-exception v0

    move-object/from16 v16, v9

    move/from16 v17, v10

    .end local v10    # "requestId":I
    .restart local v17    # "requestId":I
    goto :goto_4

    .end local v17    # "requestId":I
    .end local v23    # "frameNumber":J
    .restart local v10    # "requestId":I
    .local v14, "frameNumber":J
    :catchall_3
    move-exception v0

    move-object/from16 v16, v9

    move/from16 v17, v10

    move-wide/from16 v23, v14

    .end local v10    # "requestId":I
    .end local v14    # "frameNumber":J
    .restart local v17    # "requestId":I
    .restart local v23    # "frameNumber":J
    :goto_4
    monitor-exit v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_4
.end method
