.class Landroid/speech/tts/AudioPlaybackHandler;
.super Ljava/lang/Object;
.source "AudioPlaybackHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/speech/tts/AudioPlaybackHandler$MessageLoop;
    }
.end annotation


# static fields
.field private static final greylist-max-o DBG:Z = false

.field private static final greylist-max-o TAG:Ljava/lang/String; = "TTS.AudioPlaybackHandler"


# instance fields
.field private volatile greylist-max-o mCurrentWorkItem:Landroid/speech/tts/PlaybackQueueItem;

.field private final greylist-max-o mHandlerThread:Ljava/lang/Thread;

.field private final greylist-max-o mQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/speech/tts/PlaybackQueueItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor greylist-max-o <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Landroid/speech/tts/AudioPlaybackHandler;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/speech/tts/AudioPlaybackHandler;->mCurrentWorkItem:Landroid/speech/tts/PlaybackQueueItem;

    .line 34
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Landroid/speech/tts/AudioPlaybackHandler$MessageLoop;

    invoke-direct {v2, p0, v0}, Landroid/speech/tts/AudioPlaybackHandler$MessageLoop;-><init>(Landroid/speech/tts/AudioPlaybackHandler;Landroid/speech/tts/AudioPlaybackHandler$1;)V

    const-string v0, "TTS.AudioPlaybackThread"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Landroid/speech/tts/AudioPlaybackHandler;->mHandlerThread:Ljava/lang/Thread;

    .line 35
    return-void
.end method

.method static synthetic blacklist access$100(Landroid/speech/tts/AudioPlaybackHandler;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .param p0, "x0"    # Landroid/speech/tts/AudioPlaybackHandler;

    .line 23
    iget-object v0, p0, Landroid/speech/tts/AudioPlaybackHandler;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic blacklist access$202(Landroid/speech/tts/AudioPlaybackHandler;Landroid/speech/tts/PlaybackQueueItem;)Landroid/speech/tts/PlaybackQueueItem;
    .locals 0
    .param p0, "x0"    # Landroid/speech/tts/AudioPlaybackHandler;
    .param p1, "x1"    # Landroid/speech/tts/PlaybackQueueItem;

    .line 23
    iput-object p1, p0, Landroid/speech/tts/AudioPlaybackHandler;->mCurrentWorkItem:Landroid/speech/tts/PlaybackQueueItem;

    return-object p1
.end method

.method private greylist-max-o removeAllMessages()V
    .locals 1

    .line 96
    iget-object v0, p0, Landroid/speech/tts/AudioPlaybackHandler;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 97
    return-void
.end method

.method private greylist-max-o removeWorkItemsFor(Ljava/lang/Object;)V
    .locals 3
    .param p1, "callerIdentity"    # Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Landroid/speech/tts/AudioPlaybackHandler;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 105
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/speech/tts/PlaybackQueueItem;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/speech/tts/PlaybackQueueItem;

    .line 107
    .local v1, "item":Landroid/speech/tts/PlaybackQueueItem;
    invoke-virtual {v1}, Landroid/speech/tts/PlaybackQueueItem;->getCallerIdentity()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 109
    invoke-direct {p0, v1}, Landroid/speech/tts/AudioPlaybackHandler;->stop(Landroid/speech/tts/PlaybackQueueItem;)V

    .line 111
    .end local v1    # "item":Landroid/speech/tts/PlaybackQueueItem;
    :cond_0
    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method

.method private greylist-max-o stop(Landroid/speech/tts/PlaybackQueueItem;)V
    .locals 1
    .param p1, "item"    # Landroid/speech/tts/PlaybackQueueItem;

    .line 42
    if-nez p1, :cond_0

    .line 43
    return-void

    .line 46
    :cond_0
    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/speech/tts/PlaybackQueueItem;->stop(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public greylist-max-o enqueue(Landroid/speech/tts/PlaybackQueueItem;)V
    .locals 1
    .param p1, "item"    # Landroid/speech/tts/PlaybackQueueItem;

    .line 51
    :try_start_0
    iget-object v0, p0, Landroid/speech/tts/AudioPlaybackHandler;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 56
    :goto_0
    return-void
.end method

.method public greylist-max-o isSpeaking()Z
    .locals 1

    .line 80
    iget-object v0, p0, Landroid/speech/tts/AudioPlaybackHandler;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/speech/tts/AudioPlaybackHandler;->mCurrentWorkItem:Landroid/speech/tts/PlaybackQueueItem;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public greylist-max-o quit()V
    .locals 1

    .line 87
    invoke-direct {p0}, Landroid/speech/tts/AudioPlaybackHandler;->removeAllMessages()V

    .line 88
    iget-object v0, p0, Landroid/speech/tts/AudioPlaybackHandler;->mCurrentWorkItem:Landroid/speech/tts/PlaybackQueueItem;

    invoke-direct {p0, v0}, Landroid/speech/tts/AudioPlaybackHandler;->stop(Landroid/speech/tts/PlaybackQueueItem;)V

    .line 89
    iget-object v0, p0, Landroid/speech/tts/AudioPlaybackHandler;->mHandlerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 90
    return-void
.end method

.method public greylist-max-o start()V
    .locals 1

    .line 38
    iget-object v0, p0, Landroid/speech/tts/AudioPlaybackHandler;->mHandlerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    return-void
.end method

.method public greylist-max-o stop()V
    .locals 1

    .line 70
    invoke-direct {p0}, Landroid/speech/tts/AudioPlaybackHandler;->removeAllMessages()V

    .line 72
    iget-object v0, p0, Landroid/speech/tts/AudioPlaybackHandler;->mCurrentWorkItem:Landroid/speech/tts/PlaybackQueueItem;

    invoke-direct {p0, v0}, Landroid/speech/tts/AudioPlaybackHandler;->stop(Landroid/speech/tts/PlaybackQueueItem;)V

    .line 73
    return-void
.end method

.method public greylist-max-o stopForApp(Ljava/lang/Object;)V
    .locals 2
    .param p1, "callerIdentity"    # Ljava/lang/Object;

    .line 60
    invoke-direct {p0, p1}, Landroid/speech/tts/AudioPlaybackHandler;->removeWorkItemsFor(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Landroid/speech/tts/AudioPlaybackHandler;->mCurrentWorkItem:Landroid/speech/tts/PlaybackQueueItem;

    .line 63
    .local v0, "current":Landroid/speech/tts/PlaybackQueueItem;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/PlaybackQueueItem;->getCallerIdentity()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 64
    invoke-direct {p0, v0}, Landroid/speech/tts/AudioPlaybackHandler;->stop(Landroid/speech/tts/PlaybackQueueItem;)V

    .line 66
    :cond_0
    return-void
.end method
