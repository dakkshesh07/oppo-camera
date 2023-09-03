.class Landroid/media/AudioTrack$StreamEventHandler;
.super Landroid/os/Handler;
.source "AudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StreamEventHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/AudioTrack;


# direct methods
.method constructor blacklist <init>(Landroid/media/AudioTrack;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 3877
    iput-object p1, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    .line 3878
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3879
    return-void
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .line 3884
    iget-object v0, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroid/media/AudioTrack;->access$300(Landroid/media/AudioTrack;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3885
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 3886
    iget-object v1, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v1}, Landroid/media/AudioTrack;->access$400(Landroid/media/AudioTrack;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3887
    :try_start_1
    iget-object v3, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v3}, Landroid/media/AudioTrack;->access$500(Landroid/media/AudioTrack;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 3888
    iget-object v3, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v3}, Landroid/media/AudioTrack;->access$600(Landroid/media/AudioTrack;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3889
    iget-object v3, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v3}, Landroid/media/AudioTrack;->access$700(Landroid/media/AudioTrack;)V

    .line 3890
    iget-object v3, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/media/AudioTrack;->access$502(Landroid/media/AudioTrack;I)I

    goto :goto_0

    .line 3892
    :cond_0
    iget-object v3, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/media/AudioTrack;->access$802(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 3893
    iget-object v3, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v3, v4}, Landroid/media/AudioTrack;->access$902(Landroid/media/AudioTrack;I)I

    .line 3894
    iget-object v3, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroid/media/AudioTrack;->access$502(Landroid/media/AudioTrack;I)I

    .line 3896
    :goto_0
    iget-object v3, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v3, v4}, Landroid/media/AudioTrack;->access$602(Landroid/media/AudioTrack;Z)Z

    .line 3897
    iget-object v3, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v3}, Landroid/media/AudioTrack;->access$400(Landroid/media/AudioTrack;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 3899
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Landroid/media/AudioTrack$StreamEventHandler;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_2
    throw v2

    .line 3901
    .restart local p0    # "this":Landroid/media/AudioTrack$StreamEventHandler;
    .restart local p1    # "msg":Landroid/os/Message;
    :cond_2
    :goto_1
    iget-object v1, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v1}, Landroid/media/AudioTrack;->access$1000(Landroid/media/AudioTrack;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 3902
    monitor-exit v0

    return-void

    .line 3904
    :cond_3
    new-instance v1, Ljava/util/LinkedList;

    iget-object v3, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v3}, Landroid/media/AudioTrack;->access$1000(Landroid/media/AudioTrack;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3905
    .local v1, "cbInfoList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/media/AudioTrack$StreamEventCbInfo;>;"
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3907
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 3909
    .local v3, "identity":J
    :try_start_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioTrack$StreamEventCbInfo;

    .line 3910
    .local v5, "cbi":Landroid/media/AudioTrack$StreamEventCbInfo;
    iget v6, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x6

    if-eq v6, v7, :cond_6

    if-eq v6, v2, :cond_5

    const/16 v7, 0x9

    if-eq v6, v7, :cond_4

    goto :goto_3

    .line 3912
    :cond_4
    iget-object v6, v5, Landroid/media/AudioTrack$StreamEventCbInfo;->mStreamEventExec:Ljava/util/concurrent/Executor;

    new-instance v7, Landroid/media/-$$Lambda$AudioTrack$StreamEventHandler$IUDediua4qA5AgKwU3zNCXA7jQo;

    invoke-direct {v7, p0, v5, p1}, Landroid/media/-$$Lambda$AudioTrack$StreamEventHandler$IUDediua4qA5AgKwU3zNCXA7jQo;-><init>(Landroid/media/AudioTrack$StreamEventHandler;Landroid/media/AudioTrack$StreamEventCbInfo;Landroid/os/Message;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3914
    goto :goto_3

    .line 3921
    :cond_5
    iget-object v6, v5, Landroid/media/AudioTrack$StreamEventCbInfo;->mStreamEventExec:Ljava/util/concurrent/Executor;

    new-instance v7, Landroid/media/-$$Lambda$AudioTrack$StreamEventHandler$-3NLz6Sbq0z_YUytzGW6tVjPCao;

    invoke-direct {v7, p0, v5}, Landroid/media/-$$Lambda$AudioTrack$StreamEventHandler$-3NLz6Sbq0z_YUytzGW6tVjPCao;-><init>(Landroid/media/AudioTrack$StreamEventHandler;Landroid/media/AudioTrack$StreamEventCbInfo;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 3917
    :cond_6
    iget-object v6, v5, Landroid/media/AudioTrack$StreamEventCbInfo;->mStreamEventExec:Ljava/util/concurrent/Executor;

    new-instance v7, Landroid/media/-$$Lambda$AudioTrack$StreamEventHandler$uWnWUbk1g3MhAY3NoSFc6o37wsk;

    invoke-direct {v7, p0, v5}, Landroid/media/-$$Lambda$AudioTrack$StreamEventHandler$uWnWUbk1g3MhAY3NoSFc6o37wsk;-><init>(Landroid/media/AudioTrack$StreamEventHandler;Landroid/media/AudioTrack$StreamEventCbInfo;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3919
    nop

    .line 3925
    .end local v5    # "cbi":Landroid/media/AudioTrack$StreamEventCbInfo;
    :goto_3
    goto :goto_2

    .line 3927
    :cond_7
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3928
    nop

    .line 3929
    return-void

    .line 3927
    :catchall_1
    move-exception v0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3928
    throw v0

    .line 3905
    .end local v1    # "cbInfoList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/media/AudioTrack$StreamEventCbInfo;>;"
    .end local v3    # "identity":J
    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public synthetic blacklist lambda$handleMessage$0$AudioTrack$StreamEventHandler(Landroid/media/AudioTrack$StreamEventCbInfo;Landroid/os/Message;)V
    .locals 3
    .param p1, "cbi"    # Landroid/media/AudioTrack$StreamEventCbInfo;
    .param p2, "msg"    # Landroid/os/Message;

    .line 3913
    iget-object v0, p1, Landroid/media/AudioTrack$StreamEventCbInfo;->mStreamEventCb:Landroid/media/AudioTrack$StreamEventCallback;

    iget-object v1, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    iget v2, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioTrack$StreamEventCallback;->onDataRequest(Landroid/media/AudioTrack;I)V

    return-void
.end method

.method public synthetic blacklist lambda$handleMessage$1$AudioTrack$StreamEventHandler(Landroid/media/AudioTrack$StreamEventCbInfo;)V
    .locals 2
    .param p1, "cbi"    # Landroid/media/AudioTrack$StreamEventCbInfo;

    .line 3918
    iget-object v0, p1, Landroid/media/AudioTrack$StreamEventCbInfo;->mStreamEventCb:Landroid/media/AudioTrack$StreamEventCallback;

    iget-object v1, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$StreamEventCallback;->onTearDown(Landroid/media/AudioTrack;)V

    return-void
.end method

.method public synthetic blacklist lambda$handleMessage$2$AudioTrack$StreamEventHandler(Landroid/media/AudioTrack$StreamEventCbInfo;)V
    .locals 2
    .param p1, "cbi"    # Landroid/media/AudioTrack$StreamEventCbInfo;

    .line 3922
    iget-object v0, p1, Landroid/media/AudioTrack$StreamEventCbInfo;->mStreamEventCb:Landroid/media/AudioTrack$StreamEventCallback;

    iget-object v1, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$StreamEventCallback;->onPresentationEnded(Landroid/media/AudioTrack;)V

    return-void
.end method
