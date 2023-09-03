.class Lcom/sensetime/blur/STBlurPreview$SegmentThread;
.super Ljava/lang/Thread;
.source "STBlurPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensetime/blur/STBlurPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SegmentThread"
.end annotation


# instance fields
.field private final QUEUE_SIZE:I

.field private final WAIT_TIME:I

.field private volatile active:Z

.field private inQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/sensetime/blur/STBlurPreview$SegmentData;",
            ">;"
        }
    .end annotation
.end field

.field private outQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/sensetime/blur/STBlurPreview$TextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private outQueueSyncObj:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sensetime/blur/STBlurPreview;


# direct methods
.method private constructor <init>(Lcom/sensetime/blur/STBlurPreview;)V
    .locals 1

    .line 1013
    iput-object p1, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->this$0:Lcom/sensetime/blur/STBlurPreview;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x2

    .line 1014
    iput p1, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->QUEUE_SIZE:I

    const/16 v0, 0x3c

    .line 1015
    iput v0, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->WAIT_TIME:I

    const/4 v0, 0x1

    .line 1017
    iput-boolean v0, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->active:Z

    .line 1019
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->inQueue:Ljava/util/concurrent/BlockingQueue;

    .line 1020
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 1021
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->outQueueSyncObj:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sensetime/blur/STBlurPreview;Lcom/sensetime/blur/STBlurPreview$1;)V
    .locals 0

    .line 1013
    invoke-direct {p0, p1}, Lcom/sensetime/blur/STBlurPreview$SegmentThread;-><init>(Lcom/sensetime/blur/STBlurPreview;)V

    return-void
.end method

.method static synthetic access$500(Lcom/sensetime/blur/STBlurPreview$SegmentThread;)Z
    .locals 0

    .line 1013
    iget-boolean p0, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->active:Z

    return p0
.end method

.method static synthetic access$600(Lcom/sensetime/blur/STBlurPreview$SegmentThread;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1013
    iget-object p0, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->inQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1086
    iget-object v0, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->inQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 1087
    iget-object v0, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 1088
    iget-object v0, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->this$0:Lcom/sensetime/blur/STBlurPreview;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sensetime/blur/STBlurPreview;->access$1602(Lcom/sensetime/blur/STBlurPreview;Z)Z

    return-void
.end method

.method public getLatestTextureInfo()Lcom/sensetime/blur/STBlurPreview$TextureInfo;
    .locals 3

    .line 1066
    iget-object v0, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->outQueueSyncObj:Ljava/lang/Object;

    monitor-enter v0

    .line 1067
    :try_start_0
    iget-object v1, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1068
    monitor-exit v0

    return-object v1

    .line 1071
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 1072
    iget-object v1, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 1075
    :cond_1
    iget-object v1, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensetime/blur/STBlurPreview$TextureInfo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1076
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1080
    iput-boolean v0, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->active:Z

    .line 1081
    invoke-virtual {p0}, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->interrupt()V

    .line 1082
    invoke-virtual {p0}, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->clear()V

    return-void
.end method

.method public run()V
    .locals 13

    .line 1025
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 1027
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->active:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 1030
    :try_start_0
    iget-object v1, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->inQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensetime/blur/STBlurPreview$SegmentData;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1032
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_0

    .line 1036
    :cond_1
    iget-boolean v2, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->active:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 1039
    :cond_2
    invoke-static {}, Lcom/sensetime/blur/STBlurPreview;->access$800()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1040
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnPreviewSegment data.length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/sensetime/blur/STBlurPreview$SegmentData;->resizedData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/sensetime/blur/STBlurPreview$SegmentData;->resizeWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/sensetime/blur/STBlurPreview$SegmentData;->resizeHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "STBlurPreview"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1042
    :cond_3
    iget-object v2, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->this$0:Lcom/sensetime/blur/STBlurPreview;

    iget-boolean v3, v1, Lcom/sensetime/blur/STBlurPreview$SegmentData;->isFrontCamera:Z

    invoke-static {v2, v3}, Lcom/sensetime/blur/STBlurPreview;->access$900(Lcom/sensetime/blur/STBlurPreview;Z)V

    .line 1043
    iget-object v2, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->this$0:Lcom/sensetime/blur/STBlurPreview;

    iget-boolean v3, v1, Lcom/sensetime/blur/STBlurPreview$SegmentData;->isFrontCamera:Z

    invoke-static {v2, v3}, Lcom/sensetime/blur/STBlurPreview;->access$1002(Lcom/sensetime/blur/STBlurPreview;Z)Z

    .line 1044
    iget-object v2, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->this$0:Lcom/sensetime/blur/STBlurPreview;

    iget v3, v1, Lcom/sensetime/blur/STBlurPreview$SegmentData;->srcWidth:I

    invoke-static {v2, v3}, Lcom/sensetime/blur/STBlurPreview;->access$1102(Lcom/sensetime/blur/STBlurPreview;I)I

    .line 1045
    iget-object v2, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->this$0:Lcom/sensetime/blur/STBlurPreview;

    iget v3, v1, Lcom/sensetime/blur/STBlurPreview$SegmentData;->srcHeight:I

    invoke-static {v2, v3}, Lcom/sensetime/blur/STBlurPreview;->access$1202(Lcom/sensetime/blur/STBlurPreview;I)I

    .line 1046
    iget-object v2, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->this$0:Lcom/sensetime/blur/STBlurPreview;

    invoke-static {v2}, Lcom/sensetime/blur/STBlurPreview;->access$1300(Lcom/sensetime/blur/STBlurPreview;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1047
    iget-object v2, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->this$0:Lcom/sensetime/blur/STBlurPreview;

    invoke-static {v2}, Lcom/sensetime/blur/STBlurPreview;->access$1400(Lcom/sensetime/blur/STBlurPreview;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v10, v2, v3

    .line 1048
    iget-object v2, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->this$0:Lcom/sensetime/blur/STBlurPreview;

    invoke-static {v2}, Lcom/sensetime/blur/STBlurPreview;->access$1400(Lcom/sensetime/blur/STBlurPreview;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v11, v2, v3

    .line 1051
    iget v2, v1, Lcom/sensetime/blur/STBlurPreview$SegmentData;->faceCount:I

    if-eqz v2, :cond_4

    mul-int v0, v10, v11

    .line 1052
    new-array v0, v0, [B

    .line 1053
    iget-object v2, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->this$0:Lcom/sensetime/blur/STBlurPreview;

    iget-object v3, v1, Lcom/sensetime/blur/STBlurPreview$SegmentData;->resizedData:[B

    iget v4, v1, Lcom/sensetime/blur/STBlurPreview$SegmentData;->resizeWidth:I

    iget v5, v1, Lcom/sensetime/blur/STBlurPreview$SegmentData;->resizeHeight:I

    iget-boolean v7, v1, Lcom/sensetime/blur/STBlurPreview$SegmentData;->isFrontCamera:Z

    iget-boolean v8, v1, Lcom/sensetime/blur/STBlurPreview$SegmentData;->showOriginal:Z

    move-object v6, v0

    invoke-static/range {v2 .. v8}, Lcom/sensetime/blur/STBlurPreview;->access$1500(Lcom/sensetime/blur/STBlurPreview;[BII[BZZ)V

    :cond_4
    move-object v9, v0

    .line 1057
    iget-object v0, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->outQueueSyncObj:Ljava/lang/Object;

    monitor-enter v0

    .line 1058
    :try_start_1
    iget-object v2, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->outQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v3, Lcom/sensetime/blur/STBlurPreview$TextureInfo;

    iget-object v5, p0, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->this$0:Lcom/sensetime/blur/STBlurPreview;

    iget v6, v1, Lcom/sensetime/blur/STBlurPreview$SegmentData;->src2dTextureId:I

    iget v7, v1, Lcom/sensetime/blur/STBlurPreview$SegmentData;->srcWidth:I

    iget v8, v1, Lcom/sensetime/blur/STBlurPreview$SegmentData;->srcHeight:I

    iget-boolean v12, v1, Lcom/sensetime/blur/STBlurPreview$SegmentData;->showOriginal:Z

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/sensetime/blur/STBlurPreview$TextureInfo;-><init>(Lcom/sensetime/blur/STBlurPreview;III[BIIZ)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 1060
    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    :goto_2
    return-void
.end method
