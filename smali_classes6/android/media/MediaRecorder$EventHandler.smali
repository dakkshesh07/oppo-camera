.class Landroid/media/MediaRecorder$EventHandler;
.super Landroid/os/Handler;
.source "MediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# static fields
.field private static final greylist-max-o MEDIA_RECORDER_AUDIO_ROUTING_CHANGED:I = 0x2710

.field private static final greylist-max-o MEDIA_RECORDER_EVENT_ERROR:I = 0x1

.field private static final greylist-max-o MEDIA_RECORDER_EVENT_INFO:I = 0x2

.field private static final greylist-max-o MEDIA_RECORDER_EVENT_LIST_END:I = 0x63

.field private static final greylist-max-o MEDIA_RECORDER_EVENT_LIST_START:I = 0x1

.field private static final greylist-max-o MEDIA_RECORDER_TRACK_EVENT_ERROR:I = 0x64

.field private static final greylist-max-o MEDIA_RECORDER_TRACK_EVENT_INFO:I = 0x65

.field private static final greylist-max-o MEDIA_RECORDER_TRACK_EVENT_LIST_END:I = 0x3e8

.field private static final greylist-max-o MEDIA_RECORDER_TRACK_EVENT_LIST_START:I = 0x64


# instance fields
.field private greylist-max-o mMediaRecorder:Landroid/media/MediaRecorder;

.field final synthetic blacklist this$0:Landroid/media/MediaRecorder;


# direct methods
.method public constructor blacklist <init>(Landroid/media/MediaRecorder;Landroid/media/MediaRecorder;Landroid/os/Looper;)V
    .locals 0
    .param p2, "mr"    # Landroid/media/MediaRecorder;
    .param p3, "looper"    # Landroid/os/Looper;

    .line 1440
    iput-object p1, p0, Landroid/media/MediaRecorder$EventHandler;->this$0:Landroid/media/MediaRecorder;

    .line 1441
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1442
    iput-object p2, p0, Landroid/media/MediaRecorder$EventHandler;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 1443
    return-void
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 1463
    iget-object v0, p0, Landroid/media/MediaRecorder$EventHandler;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-static {v0}, Landroid/media/MediaRecorder;->access$000(Landroid/media/MediaRecorder;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1464
    const-string v0, "MediaRecorder"

    const-string/jumbo v1, "mediarecorder went away with unhandled events"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1465
    return-void

    .line 1467
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0x64

    if-eq v0, v1, :cond_5

    const/16 v1, 0x65

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_1

    .line 1505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRecorder"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1506
    return-void

    .line 1495
    :cond_1
    invoke-static {}, Landroid/media/AudioManager;->resetAudioPortGeneration()I

    .line 1496
    iget-object v0, p0, Landroid/media/MediaRecorder$EventHandler;->this$0:Landroid/media/MediaRecorder;

    invoke-static {v0}, Landroid/media/MediaRecorder;->access$300(Landroid/media/MediaRecorder;)Landroid/util/ArrayMap;

    move-result-object v0

    monitor-enter v0

    .line 1498
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRecorder$EventHandler;->this$0:Landroid/media/MediaRecorder;

    invoke-static {v1}, Landroid/media/MediaRecorder;->access$300(Landroid/media/MediaRecorder;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/NativeRoutingEventHandlerDelegate;

    .line 1499
    .local v2, "delegate":Landroid/media/NativeRoutingEventHandlerDelegate;
    invoke-virtual {v2}, Landroid/media/NativeRoutingEventHandlerDelegate;->notifyClient()V

    .line 1500
    .end local v2    # "delegate":Landroid/media/NativeRoutingEventHandlerDelegate;
    goto :goto_0

    .line 1501
    :cond_2
    monitor-exit v0

    .line 1502
    return-void

    .line 1501
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1486
    :cond_3
    :try_start_1
    iget-object v0, p0, Landroid/media/MediaRecorder$EventHandler;->this$0:Landroid/media/MediaRecorder;

    invoke-static {v0}, Landroid/media/MediaRecorder;->access$200(Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1487
    iget-object v0, p0, Landroid/media/MediaRecorder$EventHandler;->this$0:Landroid/media/MediaRecorder;

    invoke-static {v0}, Landroid/media/MediaRecorder;->access$200(Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder$OnInfoListener;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaRecorder$EventHandler;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2, v3}, Landroid/media/MediaRecorder$OnInfoListener;->onInfo(Landroid/media/MediaRecorder;II)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1489
    :cond_4
    goto :goto_1

    .line 1488
    :catch_0
    move-exception v0

    .line 1492
    :goto_1
    return-void

    .line 1470
    :cond_5
    iget-object v0, p0, Landroid/media/MediaRecorder$EventHandler;->this$0:Landroid/media/MediaRecorder;

    invoke-static {v0}, Landroid/media/MediaRecorder;->access$100(Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1471
    iget-object v0, p0, Landroid/media/MediaRecorder$EventHandler;->this$0:Landroid/media/MediaRecorder;

    invoke-static {v0}, Landroid/media/MediaRecorder;->access$100(Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaRecorder$EventHandler;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2, v3}, Landroid/media/MediaRecorder$OnErrorListener;->onError(Landroid/media/MediaRecorder;II)V

    .line 1473
    :cond_6
    return-void
.end method
