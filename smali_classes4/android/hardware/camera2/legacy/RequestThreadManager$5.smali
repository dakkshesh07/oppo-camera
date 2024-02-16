.class Landroid/hardware/camera2/legacy/RequestThreadManager$5;
.super Ljava/lang/Object;
.source "RequestThreadManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/legacy/RequestThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCleanup:Z

.field private final mMapper:Landroid/hardware/camera2/legacy/LegacyResultMapper;

.field final synthetic this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/legacy/RequestThreadManager;)V
    .locals 1
    .param p1, "this$0"    # Landroid/hardware/camera2/legacy/RequestThreadManager;

    .line 685
    iput-object p1, p0, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->mCleanup:Z

    .line 687
    new-instance v0, Landroid/hardware/camera2/legacy/LegacyResultMapper;

    invoke-direct {v0}, Landroid/hardware/camera2/legacy/LegacyResultMapper;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->mMapper:Landroid/hardware/camera2/legacy/LegacyResultMapper;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 23
    .param p1, "msg"    # Landroid/os/Message;

    .line 691
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->mCleanup:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 692
    return v3

    .line 698
    :cond_0
    const-wide/16 v4, 0x0

    .line 702
    .local v4, "startTime":J
    iget v0, v2, Landroid/os/Message;->what:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_1c

    const-wide/16 v6, 0xfa0

    if-eq v0, v3, :cond_19

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eq v0, v8, :cond_5

    if-ne v0, v9, :cond_4

    .line 967
    iput-boolean v3, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->mCleanup:Z

    .line 969
    :try_start_0
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$200(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/CaptureCollector;

    move-result-object v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v8}, Landroid/hardware/camera2/legacy/CaptureCollector;->waitForEmpty(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 971
    .local v0, "success":Z
    if-nez v0, :cond_1

    .line 972
    iget-object v6, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v6}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$100(Landroid/hardware/camera2/legacy/RequestThreadManager;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Timed out while queueing cleanup request."

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 973
    iget-object v6, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v6}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$200(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/CaptureCollector;

    move-result-object v6

    invoke-virtual {v6}, Landroid/hardware/camera2/legacy/CaptureCollector;->failAll()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 979
    .end local v0    # "success":Z
    :cond_1
    goto :goto_0

    .line 975
    :catch_0
    move-exception v0

    .line 976
    .local v0, "e":Ljava/lang/InterruptedException;
    iget-object v6, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v6}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$100(Landroid/hardware/camera2/legacy/RequestThreadManager;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Interrupted while waiting for requests to complete: "

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 977
    iget-object v6, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v6}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$000(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/CameraDeviceState;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/hardware/camera2/legacy/CameraDeviceState;->setError(I)V

    .line 980
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$500(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/GLThreadManager;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 981
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$500(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/GLThreadManager;->quit()V

    .line 982
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v0, v6}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$502(Landroid/hardware/camera2/legacy/RequestThreadManager;Landroid/hardware/camera2/legacy/GLThreadManager;)Landroid/hardware/camera2/legacy/GLThreadManager;

    .line 984
    :cond_2
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$1900(Landroid/hardware/camera2/legacy/RequestThreadManager;)V

    .line 985
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$1300(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 986
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$1300(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 987
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v0, v6}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$1302(Landroid/hardware/camera2/legacy/RequestThreadManager;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    move v6, v3

    move-wide/from16 v21, v4

    goto/16 :goto_12

    .line 985
    :cond_3
    move v6, v3

    move-wide/from16 v21, v4

    goto/16 :goto_12

    .line 994
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unhandled message "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Landroid/os/Message;->what:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " on RequestThread."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 730
    :cond_5
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$700(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/RequestHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/RequestHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v10

    .line 731
    .local v10, "handler":Landroid/os/Handler;
    const/4 v11, 0x0

    .line 734
    .local v11, "anyRequestOutputAbandoned":Z
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$800(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/RequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/RequestQueue;->getNext()Landroid/hardware/camera2/legacy/RequestQueue$RequestQueueEntry;

    move-result-object v12

    .line 736
    .local v12, "nextBurst":Landroid/hardware/camera2/legacy/RequestQueue$RequestQueueEntry;
    if-nez v12, :cond_8

    .line 740
    :try_start_1
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$200(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/CaptureCollector;

    move-result-object v0

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v13}, Landroid/hardware/camera2/legacy/CaptureCollector;->waitForEmpty(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 742
    .local v0, "success":Z
    if-nez v0, :cond_6

    .line 743
    iget-object v13, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v13}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$100(Landroid/hardware/camera2/legacy/RequestThreadManager;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Timed out while waiting for prior requests to complete."

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    iget-object v13, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v13}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$200(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/CaptureCollector;

    move-result-object v13

    invoke-virtual {v13}, Landroid/hardware/camera2/legacy/CaptureCollector;->failAll()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 752
    .end local v0    # "success":Z
    :cond_6
    nop

    .line 754
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$900(Landroid/hardware/camera2/legacy/RequestThreadManager;)Ljava/lang/Object;

    move-result-object v13

    monitor-enter v13

    .line 756
    :try_start_2
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$800(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/RequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/RequestQueue;->getNext()Landroid/hardware/camera2/legacy/RequestQueue$RequestQueueEntry;

    move-result-object v0

    move-object v12, v0

    .line 759
    if-nez v12, :cond_7

    .line 760
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$000(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/CameraDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/CameraDeviceState;->setIdle()Z

    .line 761
    monitor-exit v13

    move v6, v3

    move-wide/from16 v21, v4

    goto/16 :goto_12

    .line 763
    :cond_7
    monitor-exit v13

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 747
    :catch_1
    move-exception v0

    .line 748
    .local v0, "e":Ljava/lang/InterruptedException;
    iget-object v6, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v6}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$100(Landroid/hardware/camera2/legacy/RequestThreadManager;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Interrupted while waiting for requests to complete: "

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 749
    iget-object v6, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v6}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$000(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/CameraDeviceState;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/hardware/camera2/legacy/CameraDeviceState;->setError(I)V

    .line 751
    move v6, v3

    move-wide/from16 v21, v4

    goto/16 :goto_12

    .line 766
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_8
    :goto_1
    if-eqz v12, :cond_9

    .line 768
    invoke-virtual {v10, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 771
    invoke-virtual {v12}, Landroid/hardware/camera2/legacy/RequestQueue$RequestQueueEntry;->isQueueEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 772
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$000(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/CameraDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/CameraDeviceState;->setRequestQueueEmpty()V

    .line 777
    :cond_9
    invoke-virtual {v12}, Landroid/hardware/camera2/legacy/RequestQueue$RequestQueueEntry;->getBurstHolder()Landroid/hardware/camera2/legacy/BurstHolder;

    move-result-object v8

    .line 778
    .local v8, "burstHolder":Landroid/hardware/camera2/legacy/BurstHolder;
    nop

    .line 779
    invoke-virtual {v12}, Landroid/hardware/camera2/legacy/RequestQueue$RequestQueueEntry;->getFrameNumber()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Landroid/hardware/camera2/legacy/BurstHolder;->produceRequestHolders(J)Ljava/util/List;

    move-result-object v13

    .line 780
    .local v13, "requests":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/legacy/RequestHolder;>;"
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/hardware/camera2/legacy/RequestHolder;

    .line 781
    .local v15, "holder":Landroid/hardware/camera2/legacy/RequestHolder;
    invoke-virtual {v15}, Landroid/hardware/camera2/legacy/RequestHolder;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    .line 783
    .local v3, "request":Landroid/hardware/camera2/CaptureRequest;
    const/16 v16, 0x0

    .line 786
    .local v16, "paramsChanged":Z
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$1000(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/LegacyRequest;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$1000(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/LegacyRequest;

    move-result-object v0

    iget-object v0, v0, Landroid/hardware/camera2/legacy/LegacyRequest;->captureRequest:Landroid/hardware/camera2/CaptureRequest;

    if-eq v0, v3, :cond_a

    goto :goto_3

    :cond_a
    move-wide/from16 v21, v4

    move/from16 v4, v16

    goto/16 :goto_5

    .line 790
    :cond_b
    :goto_3
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$1100(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/camera2/legacy/ParameterUtils;->convertSize(Landroid/hardware/Camera$Size;)Landroid/util/Size;

    move-result-object v6

    .line 792
    .local v6, "previewSize":Landroid/util/Size;
    new-instance v0, Landroid/hardware/camera2/legacy/LegacyRequest;

    iget-object v7, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v7}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$1200(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    iget-object v9, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    .line 793
    invoke-static {v9}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$1100(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/Camera$Parameters;

    move-result-object v9

    invoke-direct {v0, v7, v3, v6, v9}, Landroid/hardware/camera2/legacy/LegacyRequest;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest;Landroid/util/Size;Landroid/hardware/Camera$Parameters;)V

    move-object v7, v0

    .line 797
    .local v7, "legacyRequest":Landroid/hardware/camera2/legacy/LegacyRequest;
    invoke-static {v7}, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->convertRequestMetadata(Landroid/hardware/camera2/legacy/LegacyRequest;)V

    .line 800
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$1100(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v9, v7, Landroid/hardware/camera2/legacy/LegacyRequest;->parameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v9}, Landroid/hardware/Camera$Parameters;->same(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 802
    :try_start_3
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$1300(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v9, v7, Landroid/hardware/camera2/legacy/LegacyRequest;->parameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v9}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 812
    nop

    .line 813
    const/16 v16, 0x1

    .line 814
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    iget-object v9, v7, Landroid/hardware/camera2/legacy/LegacyRequest;->parameters:Landroid/hardware/Camera$Parameters;

    invoke-static {v0, v9}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$1102(Landroid/hardware/camera2/legacy/RequestThreadManager;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    move-wide/from16 v21, v4

    move-object/from16 v17, v6

    goto :goto_4

    .line 803
    :catch_2
    move-exception v0

    .line 806
    .local v0, "e":Ljava/lang/RuntimeException;
    iget-object v9, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v9}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$100(Landroid/hardware/camera2/legacy/RequestThreadManager;)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v21, v4

    .end local v4    # "startTime":J
    .local v21, "startTime":J
    const-string v4, "Exception while setting camera parameters: "

    invoke-static {v9, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 807
    invoke-virtual {v15}, Landroid/hardware/camera2/legacy/RequestHolder;->failRequest()V

    .line 808
    iget-object v4, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v4}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$000(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/CameraDeviceState;

    move-result-object v4

    move-object/from16 v17, v6

    const-wide/16 v5, 0x0

    const/4 v9, 0x3

    .end local v6    # "previewSize":Landroid/util/Size;
    .local v17, "previewSize":Landroid/util/Size;
    invoke-virtual {v4, v15, v5, v6, v9}, Landroid/hardware/camera2/legacy/CameraDeviceState;->setCaptureStart(Landroid/hardware/camera2/legacy/RequestHolder;JI)Z

    .line 811
    move-object v7, v10

    const/4 v15, 0x3

    goto :goto_6

    .line 800
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v17    # "previewSize":Landroid/util/Size;
    .end local v21    # "startTime":J
    .restart local v4    # "startTime":J
    .restart local v6    # "previewSize":Landroid/util/Size;
    :cond_c
    move-wide/from16 v21, v4

    move-object/from16 v17, v6

    .line 817
    .end local v4    # "startTime":J
    .end local v6    # "previewSize":Landroid/util/Size;
    .restart local v17    # "previewSize":Landroid/util/Size;
    .restart local v21    # "startTime":J
    :goto_4
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v0, v7}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$1002(Landroid/hardware/camera2/legacy/RequestThreadManager;Landroid/hardware/camera2/legacy/LegacyRequest;)Landroid/hardware/camera2/legacy/LegacyRequest;

    move/from16 v4, v16

    .line 821
    .end local v7    # "legacyRequest":Landroid/hardware/camera2/legacy/LegacyRequest;
    .end local v16    # "paramsChanged":Z
    .end local v17    # "previewSize":Landroid/util/Size;
    .local v4, "paramsChanged":Z
    :goto_5
    :try_start_4
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$200(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/CaptureCollector;

    move-result-object v0

    iget-object v5, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    .line 822
    invoke-static {v5}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$1000(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/LegacyRequest;

    move-result-object v17

    const-wide/16 v18, 0xfa0

    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_12

    .line 821
    move-object v5, v15

    .end local v15    # "holder":Landroid/hardware/camera2/legacy/RequestHolder;
    .local v5, "holder":Landroid/hardware/camera2/legacy/RequestHolder;
    move-object v15, v0

    move-object/from16 v16, v5

    :try_start_5
    invoke-virtual/range {v15 .. v20}, Landroid/hardware/camera2/legacy/CaptureCollector;->queueRequest(Landroid/hardware/camera2/legacy/RequestHolder;Landroid/hardware/camera2/legacy/LegacyRequest;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_f

    .line 824
    .local v0, "success":Z
    if-nez v0, :cond_d

    .line 826
    :try_start_6
    iget-object v6, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v6}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$100(Landroid/hardware/camera2/legacy/RequestThreadManager;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Timed out while queueing capture request."

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    invoke-virtual {v5}, Landroid/hardware/camera2/legacy/RequestHolder;->failRequest()V

    .line 828
    iget-object v6, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v6}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$000(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/CameraDeviceState;

    move-result-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    move-object v7, v10

    const-wide/16 v9, 0x0

    const/4 v15, 0x3

    .end local v10    # "handler":Landroid/os/Handler;
    .local v7, "handler":Landroid/os/Handler;
    :try_start_7
    invoke-virtual {v6, v5, v9, v10, v15}, Landroid/hardware/camera2/legacy/CameraDeviceState;->setCaptureStart(Landroid/hardware/camera2/legacy/RequestHolder;JI)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 831
    nop

    .line 780
    .end local v0    # "success":Z
    .end local v3    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v4    # "paramsChanged":Z
    .end local v5    # "holder":Landroid/hardware/camera2/legacy/RequestHolder;
    .end local v7    # "handler":Landroid/os/Handler;
    .restart local v10    # "handler":Landroid/os/Handler;
    :goto_6
    move-object v10, v7

    move v9, v15

    move-wide/from16 v4, v21

    const/4 v3, 0x1

    const-wide/16 v6, 0xfa0

    .end local v10    # "handler":Landroid/os/Handler;
    .restart local v7    # "handler":Landroid/os/Handler;
    goto/16 :goto_2

    .line 881
    .end local v7    # "handler":Landroid/os/Handler;
    .restart local v3    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local v4    # "paramsChanged":Z
    .restart local v5    # "holder":Landroid/hardware/camera2/legacy/RequestHolder;
    .restart local v10    # "handler":Landroid/os/Handler;
    :catch_3
    move-exception v0

    move-object v7, v10

    move-object v15, v3

    move/from16 v16, v4

    .end local v10    # "handler":Landroid/os/Handler;
    .restart local v7    # "handler":Landroid/os/Handler;
    goto/16 :goto_c

    .line 876
    .end local v7    # "handler":Landroid/os/Handler;
    .restart local v10    # "handler":Landroid/os/Handler;
    :catch_4
    move-exception v0

    move-object v7, v10

    move-object v15, v3

    move/from16 v16, v4

    .end local v10    # "handler":Landroid/os/Handler;
    .restart local v7    # "handler":Landroid/os/Handler;
    goto/16 :goto_d

    .line 871
    .end local v7    # "handler":Landroid/os/Handler;
    .restart local v10    # "handler":Landroid/os/Handler;
    :catch_5
    move-exception v0

    move-object v7, v10

    move-object v15, v3

    move/from16 v16, v4

    .end local v10    # "handler":Landroid/os/Handler;
    .restart local v7    # "handler":Landroid/os/Handler;
    goto/16 :goto_e

    .line 836
    .end local v7    # "handler":Landroid/os/Handler;
    .restart local v0    # "success":Z
    .restart local v10    # "handler":Landroid/os/Handler;
    :cond_d
    move-object v7, v10

    const/4 v15, 0x3

    .end local v10    # "handler":Landroid/os/Handler;
    .restart local v7    # "handler":Landroid/os/Handler;
    :try_start_8
    invoke-virtual {v5}, Landroid/hardware/camera2/legacy/RequestHolder;->hasPreviewTargets()Z

    move-result v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_c

    if-eqz v6, :cond_e

    .line 837
    :try_start_9
    iget-object v6, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v6, v5}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$1400(Landroid/hardware/camera2/legacy/RequestThreadManager;Landroid/hardware/camera2/legacy/RequestHolder;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_7

    .line 881
    .end local v0    # "success":Z
    :catch_6
    move-exception v0

    move-object v15, v3

    move/from16 v16, v4

    goto/16 :goto_c

    .line 876
    :catch_7
    move-exception v0

    move-object v15, v3

    move/from16 v16, v4

    goto/16 :goto_d

    .line 871
    :catch_8
    move-exception v0

    move-object v15, v3

    move/from16 v16, v4

    goto/16 :goto_e

    .line 839
    .restart local v0    # "success":Z
    :cond_e
    :goto_7
    :try_start_a
    invoke-virtual {v5}, Landroid/hardware/camera2/legacy/RequestHolder;->hasJpegTargets()Z

    move-result v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_c

    if-eqz v6, :cond_10

    .line 840
    :goto_8
    :try_start_b
    iget-object v6, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v6}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$200(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/CaptureCollector;

    move-result-object v6

    const-wide/16 v9, 0x3e8

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v15}, Landroid/hardware/camera2/legacy/CaptureCollector;->waitForPreviewsEmpty(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 843
    iget-object v6, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v6}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$100(Landroid/hardware/camera2/legacy/RequestThreadManager;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "Timed out while waiting for preview requests to complete."

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    iget-object v6, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v6}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$200(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/CaptureCollector;

    move-result-object v6

    invoke-virtual {v6}, Landroid/hardware/camera2/legacy/CaptureCollector;->failNextPreview()V

    const/4 v15, 0x3

    goto :goto_8

    .line 847
    :cond_f
    iget-object v6, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v6}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$400(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/os/ConditionVariable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/ConditionVariable;->close()V

    .line 848
    iget-object v6, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v6, v5}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$1500(Landroid/hardware/camera2/legacy/RequestThreadManager;Landroid/hardware/camera2/legacy/RequestHolder;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 857
    :cond_10
    :try_start_c
    iget-object v6, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v6}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$1600(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/LegacyFaceDetectMapper;

    move-result-object v6

    iget-object v9, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v9}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$1100(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/Camera$Parameters;

    move-result-object v9

    invoke-virtual {v6, v3, v9}, Landroid/hardware/camera2/legacy/LegacyFaceDetectMapper;->processFaceDetectMode(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/Camera$Parameters;)V

    .line 861
    iget-object v6, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v6}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$1700(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;

    move-result-object v6

    iget-object v9, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v9}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$1100(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/Camera$Parameters;

    move-result-object v9

    invoke-virtual {v6, v3, v9}, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->processRequestTriggers(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/Camera$Parameters;)V

    .line 863
    invoke-virtual {v5}, Landroid/hardware/camera2/legacy/RequestHolder;->hasJpegTargets()Z

    move-result v6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    if-eqz v6, :cond_11

    .line 864
    :try_start_d
    iget-object v6, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v6, v5}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$1800(Landroid/hardware/camera2/legacy/RequestThreadManager;Landroid/hardware/camera2/legacy/RequestHolder;)V

    .line 865
    iget-object v6, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v6}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$400(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/os/ConditionVariable;

    move-result-object v6

    const-wide/16 v9, 0xfa0

    invoke-virtual {v6, v9, v10}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v6

    if-nez v6, :cond_11

    .line 866
    iget-object v6, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v6}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$100(Landroid/hardware/camera2/legacy/RequestThreadManager;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "Hit timeout for jpeg callback!"

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    iget-object v6, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v6}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$200(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/CaptureCollector;

    move-result-object v6

    invoke-virtual {v6}, Landroid/hardware/camera2/legacy/CaptureCollector;->failNextJpeg()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    .line 886
    .end local v0    # "success":Z
    :cond_11
    nop

    .line 888
    if-eqz v4, :cond_12

    .line 893
    :try_start_e
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    iget-object v6, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v6}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$1300(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/Camera;

    move-result-object v6

    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$1102(Landroid/hardware/camera2/legacy/RequestThreadManager;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_9

    .line 899
    nop

    .line 902
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$1000(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/LegacyRequest;

    move-result-object v0

    iget-object v6, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v6}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$1100(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/Camera$Parameters;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/legacy/LegacyRequest;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_9

    .line 894
    :catch_9
    move-exception v0

    .line 895
    .local v0, "e":Ljava/lang/RuntimeException;
    iget-object v6, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v6}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$100(Landroid/hardware/camera2/legacy/RequestThreadManager;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "Received device exception: "

    invoke-static {v6, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 896
    iget-object v6, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v6}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$000(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/CameraDeviceState;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroid/hardware/camera2/legacy/CameraDeviceState;->setError(I)V

    .line 898
    goto/16 :goto_f

    .line 905
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_12
    :goto_9
    new-instance v0, Landroid/util/MutableLong;

    const-wide/16 v9, 0x0

    invoke-direct {v0, v9, v10}, Landroid/util/MutableLong;-><init>(J)V

    move-object v6, v0

    .line 907
    .local v6, "timestampMutable":Landroid/util/MutableLong;
    :try_start_f
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$200(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/CaptureCollector;

    move-result-object v15

    const-wide/16 v17, 0xfa0

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x3

    move-object/from16 v16, v5

    move-object/from16 v20, v6

    invoke-virtual/range {v15 .. v20}, Landroid/hardware/camera2/legacy/CaptureCollector;->waitForRequestCompleted(Landroid/hardware/camera2/legacy/RequestHolder;JLjava/util/concurrent/TimeUnit;Landroid/util/MutableLong;)Z

    move-result v0
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_b

    .line 911
    .local v0, "success":Z
    if-nez v0, :cond_13

    .line 912
    :try_start_10
    iget-object v10, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v10}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$100(Landroid/hardware/camera2/legacy/RequestThreadManager;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "Timed out while waiting for request to complete."

    invoke-static {v10, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    iget-object v10, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v10}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$200(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/CaptureCollector;

    move-result-object v10

    invoke-virtual {v10}, Landroid/hardware/camera2/legacy/CaptureCollector;->failAll()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_a

    .line 915
    .end local v0    # "success":Z
    :catch_a
    move-exception v0

    move-object v15, v3

    move/from16 v16, v4

    goto :goto_b

    .line 920
    :cond_13
    :goto_a
    nop

    .line 922
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->mMapper:Landroid/hardware/camera2/legacy/LegacyResultMapper;

    iget-object v10, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    .line 923
    invoke-static {v10}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$1000(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/LegacyRequest;

    move-result-object v10

    move-object v15, v3

    move/from16 v16, v4

    .end local v3    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v4    # "paramsChanged":Z
    .local v15, "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local v16    # "paramsChanged":Z
    iget-wide v3, v6, Landroid/util/MutableLong;->value:J

    .line 922
    invoke-virtual {v0, v10, v3, v4}, Landroid/hardware/camera2/legacy/LegacyResultMapper;->cachedConvertResultMetadata(Landroid/hardware/camera2/legacy/LegacyRequest;J)Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v0

    .line 931
    .local v0, "result":Landroid/hardware/camera2/impl/CameraMetadataNative;
    iget-object v3, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v3}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$1700(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mapResultTriggers(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 933
    iget-object v3, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v3}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$1600(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/LegacyFaceDetectMapper;

    move-result-object v3

    iget-object v4, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v4}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$1000(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/LegacyRequest;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/hardware/camera2/legacy/LegacyFaceDetectMapper;->mapResultFaces(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/legacy/LegacyRequest;)V

    .line 935
    invoke-virtual {v5}, Landroid/hardware/camera2/legacy/RequestHolder;->requestFailed()Z

    move-result v3

    if-nez v3, :cond_14

    .line 936
    iget-object v3, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v3}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$000(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/CameraDeviceState;

    move-result-object v3

    invoke-virtual {v3, v5, v0}, Landroid/hardware/camera2/legacy/CameraDeviceState;->setCaptureResult(Landroid/hardware/camera2/legacy/RequestHolder;Landroid/hardware/camera2/impl/CameraMetadataNative;)Z

    .line 939
    :cond_14
    invoke-virtual {v5}, Landroid/hardware/camera2/legacy/RequestHolder;->isOutputAbandoned()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 940
    const/4 v3, 0x1

    move v11, v3

    .line 942
    .end local v0    # "result":Landroid/hardware/camera2/impl/CameraMetadataNative;
    .end local v5    # "holder":Landroid/hardware/camera2/legacy/RequestHolder;
    .end local v6    # "timestampMutable":Landroid/util/MutableLong;
    .end local v15    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v16    # "paramsChanged":Z
    :cond_15
    move-object v10, v7

    move-wide/from16 v4, v21

    const/4 v3, 0x1

    const-wide/16 v6, 0xfa0

    goto/16 :goto_2

    .line 915
    .restart local v3    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local v4    # "paramsChanged":Z
    .restart local v5    # "holder":Landroid/hardware/camera2/legacy/RequestHolder;
    .restart local v6    # "timestampMutable":Landroid/util/MutableLong;
    :catch_b
    move-exception v0

    move-object v15, v3

    move/from16 v16, v4

    .line 916
    .end local v3    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v4    # "paramsChanged":Z
    .local v0, "e":Ljava/lang/InterruptedException;
    .restart local v15    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local v16    # "paramsChanged":Z
    :goto_b
    iget-object v3, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v3}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$100(Landroid/hardware/camera2/legacy/RequestThreadManager;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Interrupted waiting for request completion: "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 917
    iget-object v3, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v3}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$000(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/CameraDeviceState;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/legacy/CameraDeviceState;->setError(I)V

    .line 919
    goto/16 :goto_f

    .line 881
    .end local v0    # "e":Ljava/lang/InterruptedException;
    .end local v6    # "timestampMutable":Landroid/util/MutableLong;
    .end local v15    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v16    # "paramsChanged":Z
    .restart local v3    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local v4    # "paramsChanged":Z
    :catch_c
    move-exception v0

    move-object v15, v3

    move/from16 v16, v4

    .end local v3    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v4    # "paramsChanged":Z
    .restart local v15    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local v16    # "paramsChanged":Z
    goto :goto_c

    .line 876
    .end local v15    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v16    # "paramsChanged":Z
    .restart local v3    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local v4    # "paramsChanged":Z
    :catch_d
    move-exception v0

    move-object v15, v3

    move/from16 v16, v4

    .end local v3    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v4    # "paramsChanged":Z
    .restart local v15    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local v16    # "paramsChanged":Z
    goto :goto_d

    .line 871
    .end local v15    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v16    # "paramsChanged":Z
    .restart local v3    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local v4    # "paramsChanged":Z
    :catch_e
    move-exception v0

    move-object v15, v3

    move/from16 v16, v4

    .end local v3    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v4    # "paramsChanged":Z
    .restart local v15    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local v16    # "paramsChanged":Z
    goto/16 :goto_e

    .line 881
    .end local v7    # "handler":Landroid/os/Handler;
    .end local v15    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v16    # "paramsChanged":Z
    .restart local v3    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local v4    # "paramsChanged":Z
    .restart local v10    # "handler":Landroid/os/Handler;
    :catch_f
    move-exception v0

    move-object v15, v3

    move/from16 v16, v4

    move-object v7, v10

    .end local v3    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v4    # "paramsChanged":Z
    .end local v10    # "handler":Landroid/os/Handler;
    .restart local v7    # "handler":Landroid/os/Handler;
    .restart local v15    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local v16    # "paramsChanged":Z
    goto :goto_c

    .line 876
    .end local v7    # "handler":Landroid/os/Handler;
    .end local v15    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v16    # "paramsChanged":Z
    .restart local v3    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local v4    # "paramsChanged":Z
    .restart local v10    # "handler":Landroid/os/Handler;
    :catch_10
    move-exception v0

    move-object v15, v3

    move/from16 v16, v4

    move-object v7, v10

    .end local v3    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v4    # "paramsChanged":Z
    .end local v10    # "handler":Landroid/os/Handler;
    .restart local v7    # "handler":Landroid/os/Handler;
    .restart local v15    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local v16    # "paramsChanged":Z
    goto :goto_d

    .line 871
    .end local v7    # "handler":Landroid/os/Handler;
    .end local v15    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v16    # "paramsChanged":Z
    .restart local v3    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local v4    # "paramsChanged":Z
    .restart local v10    # "handler":Landroid/os/Handler;
    :catch_11
    move-exception v0

    move-object v15, v3

    move/from16 v16, v4

    move-object v7, v10

    .end local v3    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v4    # "paramsChanged":Z
    .end local v10    # "handler":Landroid/os/Handler;
    .restart local v7    # "handler":Landroid/os/Handler;
    .restart local v15    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local v16    # "paramsChanged":Z
    goto :goto_e

    .line 881
    .end local v5    # "holder":Landroid/hardware/camera2/legacy/RequestHolder;
    .end local v7    # "handler":Landroid/os/Handler;
    .end local v16    # "paramsChanged":Z
    .restart local v3    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local v4    # "paramsChanged":Z
    .restart local v10    # "handler":Landroid/os/Handler;
    .local v15, "holder":Landroid/hardware/camera2/legacy/RequestHolder;
    :catch_12
    move-exception v0

    move/from16 v16, v4

    move-object v7, v10

    move-object v5, v15

    move-object v15, v3

    .line 882
    .end local v3    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v4    # "paramsChanged":Z
    .end local v10    # "handler":Landroid/os/Handler;
    .local v0, "e":Ljava/lang/RuntimeException;
    .restart local v5    # "holder":Landroid/hardware/camera2/legacy/RequestHolder;
    .restart local v7    # "handler":Landroid/os/Handler;
    .local v15, "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local v16    # "paramsChanged":Z
    :goto_c
    iget-object v3, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v3}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$100(Landroid/hardware/camera2/legacy/RequestThreadManager;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Received device exception during capture call: "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 883
    iget-object v3, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v3}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$000(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/CameraDeviceState;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/legacy/CameraDeviceState;->setError(I)V

    .line 885
    goto :goto_f

    .line 876
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v5    # "holder":Landroid/hardware/camera2/legacy/RequestHolder;
    .end local v7    # "handler":Landroid/os/Handler;
    .end local v16    # "paramsChanged":Z
    .restart local v3    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local v4    # "paramsChanged":Z
    .restart local v10    # "handler":Landroid/os/Handler;
    .local v15, "holder":Landroid/hardware/camera2/legacy/RequestHolder;
    :catch_13
    move-exception v0

    move/from16 v16, v4

    move-object v7, v10

    move-object v5, v15

    move-object v15, v3

    .line 877
    .end local v3    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v4    # "paramsChanged":Z
    .end local v10    # "handler":Landroid/os/Handler;
    .local v0, "e":Ljava/lang/InterruptedException;
    .restart local v5    # "holder":Landroid/hardware/camera2/legacy/RequestHolder;
    .restart local v7    # "handler":Landroid/os/Handler;
    .local v15, "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local v16    # "paramsChanged":Z
    :goto_d
    iget-object v3, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v3}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$100(Landroid/hardware/camera2/legacy/RequestThreadManager;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Interrupted during capture: "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 878
    iget-object v3, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v3}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$000(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/CameraDeviceState;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/legacy/CameraDeviceState;->setError(I)V

    .line 880
    goto :goto_f

    .line 871
    .end local v0    # "e":Ljava/lang/InterruptedException;
    .end local v5    # "holder":Landroid/hardware/camera2/legacy/RequestHolder;
    .end local v7    # "handler":Landroid/os/Handler;
    .end local v16    # "paramsChanged":Z
    .restart local v3    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local v4    # "paramsChanged":Z
    .restart local v10    # "handler":Landroid/os/Handler;
    .local v15, "holder":Landroid/hardware/camera2/legacy/RequestHolder;
    :catch_14
    move-exception v0

    move/from16 v16, v4

    move-object v7, v10

    move-object v5, v15

    move-object v15, v3

    .line 872
    .end local v3    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v4    # "paramsChanged":Z
    .end local v10    # "handler":Landroid/os/Handler;
    .local v0, "e":Ljava/io/IOException;
    .restart local v5    # "holder":Landroid/hardware/camera2/legacy/RequestHolder;
    .restart local v7    # "handler":Landroid/os/Handler;
    .local v15, "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local v16    # "paramsChanged":Z
    :goto_e
    iget-object v3, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v3}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$100(Landroid/hardware/camera2/legacy/RequestThreadManager;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Received device exception during capture call: "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 873
    iget-object v3, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v3}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$000(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/CameraDeviceState;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/legacy/CameraDeviceState;->setError(I)V

    .line 875
    goto :goto_f

    .line 780
    .end local v0    # "e":Ljava/io/IOException;
    .end local v5    # "holder":Landroid/hardware/camera2/legacy/RequestHolder;
    .end local v7    # "handler":Landroid/os/Handler;
    .end local v15    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v16    # "paramsChanged":Z
    .end local v21    # "startTime":J
    .local v4, "startTime":J
    .restart local v10    # "handler":Landroid/os/Handler;
    :cond_16
    move-wide/from16 v21, v4

    move-object v7, v10

    .line 945
    .end local v4    # "startTime":J
    .end local v10    # "handler":Landroid/os/Handler;
    .restart local v7    # "handler":Landroid/os/Handler;
    .restart local v21    # "startTime":J
    :goto_f
    if-eqz v11, :cond_18

    invoke-virtual {v8}, Landroid/hardware/camera2/legacy/BurstHolder;->isRepeating()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 946
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-virtual {v8}, Landroid/hardware/camera2/legacy/BurstHolder;->getRequestId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/legacy/RequestThreadManager;->cancelRepeating(I)J

    move-result-wide v3

    .line 951
    .local v3, "lastFrameNumber":J
    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_17

    .line 952
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$000(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/CameraDeviceState;

    move-result-object v0

    .line 953
    invoke-virtual {v8}, Landroid/hardware/camera2/legacy/BurstHolder;->getRequestId()I

    move-result v5

    .line 952
    invoke-virtual {v0, v3, v4, v5}, Landroid/hardware/camera2/legacy/CameraDeviceState;->setRepeatingRequestError(JI)V

    goto :goto_10

    .line 955
    :cond_17
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$100(Landroid/hardware/camera2/legacy/RequestThreadManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Repeating request id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/hardware/camera2/legacy/BurstHolder;->getRequestId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " already canceled!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    .end local v3    # "lastFrameNumber":J
    :goto_10
    const/4 v6, 0x1

    goto/16 :goto_12

    .line 945
    :cond_18
    const/4 v6, 0x1

    goto/16 :goto_12

    .line 704
    .end local v7    # "handler":Landroid/os/Handler;
    .end local v8    # "burstHolder":Landroid/hardware/camera2/legacy/BurstHolder;
    .end local v11    # "anyRequestOutputAbandoned":Z
    .end local v12    # "nextBurst":Landroid/hardware/camera2/legacy/RequestQueue$RequestQueueEntry;
    .end local v13    # "requests":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/legacy/RequestHolder;>;"
    .end local v21    # "startTime":J
    .restart local v4    # "startTime":J
    :cond_19
    move-wide/from16 v21, v4

    .end local v4    # "startTime":J
    .restart local v21    # "startTime":J
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/hardware/camera2/legacy/RequestThreadManager$ConfigureHolder;

    .line 705
    .local v3, "config":Landroid/hardware/camera2/legacy/RequestThreadManager$ConfigureHolder;
    iget-object v0, v3, Landroid/hardware/camera2/legacy/RequestThreadManager$ConfigureHolder;->surfaces:Ljava/util/Collection;

    if-eqz v0, :cond_1a

    iget-object v0, v3, Landroid/hardware/camera2/legacy/RequestThreadManager$ConfigureHolder;->surfaces:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    :goto_11
    move v4, v0

    .line 706
    .local v4, "sizes":I
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$100(Landroid/hardware/camera2/legacy/RequestThreadManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Configure outputs: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " surfaces configured."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    :try_start_11
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$200(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/CaptureCollector;

    move-result-object v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xfa0

    invoke-virtual {v0, v6, v7, v5}, Landroid/hardware/camera2/legacy/CaptureCollector;->waitForEmpty(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 711
    .local v0, "success":Z
    if-nez v0, :cond_1b

    .line 712
    iget-object v5, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v5}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$100(Landroid/hardware/camera2/legacy/RequestThreadManager;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Timed out while queueing configure request."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    iget-object v5, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v5}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$200(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/CaptureCollector;

    move-result-object v5

    invoke-virtual {v5}, Landroid/hardware/camera2/legacy/CaptureCollector;->failAll()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_15

    .line 720
    .end local v0    # "success":Z
    :cond_1b
    nop

    .line 722
    iget-object v0, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    iget-object v5, v3, Landroid/hardware/camera2/legacy/RequestThreadManager$ConfigureHolder;->surfaces:Ljava/util/Collection;

    invoke-static {v0, v5}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$600(Landroid/hardware/camera2/legacy/RequestThreadManager;Ljava/util/Collection;)V

    .line 723
    iget-object v0, v3, Landroid/hardware/camera2/legacy/RequestThreadManager$ConfigureHolder;->condition:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 728
    const/4 v6, 0x1

    goto :goto_12

    .line 715
    :catch_15
    move-exception v0

    .line 716
    .local v0, "e":Ljava/lang/InterruptedException;
    iget-object v5, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v5}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$100(Landroid/hardware/camera2/legacy/RequestThreadManager;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Interrupted while waiting for requests to complete."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    iget-object v5, v1, Landroid/hardware/camera2/legacy/RequestThreadManager$5;->this$0:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-static {v5}, Landroid/hardware/camera2/legacy/RequestThreadManager;->access$000(Landroid/hardware/camera2/legacy/RequestThreadManager;)Landroid/hardware/camera2/legacy/CameraDeviceState;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/legacy/CameraDeviceState;->setError(I)V

    .line 719
    goto :goto_12

    .line 992
    .end local v0    # "e":Ljava/lang/InterruptedException;
    .end local v3    # "config":Landroid/hardware/camera2/legacy/RequestThreadManager$ConfigureHolder;
    .end local v21    # "startTime":J
    .local v4, "startTime":J
    :cond_1c
    move v6, v3

    move-wide/from16 v21, v4

    .line 997
    .end local v4    # "startTime":J
    .restart local v21    # "startTime":J
    :goto_12
    return v6
.end method
