.class Landroid/media/AudioPortEventHandler$1;
.super Landroid/os/Handler;
.source "AudioPortEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/AudioPortEventHandler;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/AudioPortEventHandler;


# direct methods
.method constructor blacklist <init>(Landroid/media/AudioPortEventHandler;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/AudioPortEventHandler;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 70
    iput-object p1, p0, Landroid/media/AudioPortEventHandler$1;->this$0:Landroid/media/AudioPortEventHandler;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .line 74
    iget-object v0, p0, Landroid/media/AudioPortEventHandler$1;->this$0:Landroid/media/AudioPortEventHandler;

    invoke-static {v0}, Landroid/media/AudioPortEventHandler;->access$000(Landroid/media/AudioPortEventHandler;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 75
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .local v1, "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioManager$OnAudioPortUpdateListener;>;"
    iget-object v3, p0, Landroid/media/AudioPortEventHandler$1;->this$0:Landroid/media/AudioPortEventHandler;

    invoke-static {v3}, Landroid/media/AudioPortEventHandler;->access$100(Landroid/media/AudioPortEventHandler;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 78
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioManager$OnAudioPortUpdateListener;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    .end local v1    # "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioManager$OnAudioPortUpdateListener;>;"
    :cond_0
    iget-object v1, p0, Landroid/media/AudioPortEventHandler$1;->this$0:Landroid/media/AudioPortEventHandler;

    .line 82
    invoke-static {v1}, Landroid/media/AudioPortEventHandler;->access$100(Landroid/media/AudioPortEventHandler;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 84
    .restart local v1    # "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioManager$OnAudioPortUpdateListener;>;"
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v3, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_3

    .line 90
    :cond_2
    invoke-static {}, Landroid/media/AudioManager;->resetAudioPortGeneration()I

    .line 93
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    return-void

    .line 97
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .local v0, "ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPort;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .local v6, "patches":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPatch;>;"
    iget v7, p1, Landroid/os/Message;->what:I

    if-eq v7, v4, :cond_5

    .line 100
    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, Landroid/media/AudioManager;->updateAudioPortCache(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v7

    .line 101
    .local v7, "status":I
    if-eqz v7, :cond_5

    .line 106
    iget v2, p1, Landroid/os/Message;->what:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Landroid/media/AudioPortEventHandler$1;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v4}, Landroid/media/AudioPortEventHandler$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 108
    return-void

    .line 112
    .end local v7    # "status":I
    :cond_5
    iget v7, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x0

    if-eq v7, v5, :cond_8

    if-eq v7, v3, :cond_a

    if-eq v7, v4, :cond_6

    if-eq v7, v2, :cond_8

    goto :goto_4

    .line 132
    :cond_6
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager$OnAudioPortUpdateListener;

    invoke-interface {v3}, Landroid/media/AudioManager$OnAudioPortUpdateListener;->onServiceDied()V

    .line 132
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 135
    .end local v2    # "i":I
    :cond_7
    goto :goto_4

    .line 115
    :cond_8
    new-array v2, v8, [Landroid/media/AudioPort;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/media/AudioPort;

    .line 116
    .local v2, "portList":[Landroid/media/AudioPort;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 117
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager$OnAudioPortUpdateListener;

    invoke-interface {v4, v2}, Landroid/media/AudioManager$OnAudioPortUpdateListener;->onAudioPortListUpdate([Landroid/media/AudioPort;)V

    .line 116
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 119
    .end local v3    # "i":I
    :cond_9
    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v3, v5, :cond_a

    .line 120
    goto :goto_4

    .line 125
    .end local v2    # "portList":[Landroid/media/AudioPort;
    :cond_a
    new-array v2, v8, [Landroid/media/AudioPatch;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/media/AudioPatch;

    .line 126
    .local v2, "patchList":[Landroid/media/AudioPatch;
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 127
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager$OnAudioPortUpdateListener;

    invoke-interface {v4, v2}, Landroid/media/AudioManager$OnAudioPortUpdateListener;->onAudioPatchListUpdate([Landroid/media/AudioPatch;)V

    .line 126
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 129
    .end local v3    # "i":I
    :cond_b
    nop

    .line 140
    .end local v2    # "patchList":[Landroid/media/AudioPatch;
    :goto_4
    return-void

    .line 84
    .end local v0    # "ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPort;>;"
    .end local v1    # "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioManager$OnAudioPortUpdateListener;>;"
    .end local v6    # "patches":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPatch;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
