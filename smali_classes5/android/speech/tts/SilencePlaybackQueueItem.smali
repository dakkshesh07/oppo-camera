.class Landroid/speech/tts/SilencePlaybackQueueItem;
.super Landroid/speech/tts/PlaybackQueueItem;
.source "SilencePlaybackQueueItem.java"


# instance fields
.field private final blacklist mCondVar:Landroid/os/ConditionVariable;

.field private final blacklist mSilenceDurationMs:J


# direct methods
.method constructor blacklist <init>(Landroid/speech/tts/TextToSpeechService$UtteranceProgressDispatcher;Ljava/lang/Object;J)V
    .locals 1
    .param p1, "dispatcher"    # Landroid/speech/tts/TextToSpeechService$UtteranceProgressDispatcher;
    .param p2, "callerIdentity"    # Ljava/lang/Object;
    .param p3, "silenceDurationMs"    # J

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/speech/tts/PlaybackQueueItem;-><init>(Landroid/speech/tts/TextToSpeechService$UtteranceProgressDispatcher;Ljava/lang/Object;)V

    .line 22
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Landroid/speech/tts/SilencePlaybackQueueItem;->mCondVar:Landroid/os/ConditionVariable;

    .line 28
    iput-wide p3, p0, Landroid/speech/tts/SilencePlaybackQueueItem;->mSilenceDurationMs:J

    .line 29
    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 5

    .line 33
    invoke-virtual {p0}, Landroid/speech/tts/SilencePlaybackQueueItem;->getDispatcher()Landroid/speech/tts/TextToSpeechService$UtteranceProgressDispatcher;

    move-result-object v0

    invoke-interface {v0}, Landroid/speech/tts/TextToSpeechService$UtteranceProgressDispatcher;->dispatchOnStart()V

    .line 34
    const/4 v0, 0x0

    .line 35
    .local v0, "wasStopped":Z
    iget-wide v1, p0, Landroid/speech/tts/SilencePlaybackQueueItem;->mSilenceDurationMs:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 36
    iget-object v3, p0, Landroid/speech/tts/SilencePlaybackQueueItem;->mCondVar:Landroid/os/ConditionVariable;

    invoke-virtual {v3, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/speech/tts/SilencePlaybackQueueItem;->getDispatcher()Landroid/speech/tts/TextToSpeechService$UtteranceProgressDispatcher;

    move-result-object v1

    invoke-interface {v1}, Landroid/speech/tts/TextToSpeechService$UtteranceProgressDispatcher;->dispatchOnStop()V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/speech/tts/SilencePlaybackQueueItem;->getDispatcher()Landroid/speech/tts/TextToSpeechService$UtteranceProgressDispatcher;

    move-result-object v1

    invoke-interface {v1}, Landroid/speech/tts/TextToSpeechService$UtteranceProgressDispatcher;->dispatchOnSuccess()V

    .line 44
    :goto_0
    return-void
.end method

.method blacklist stop(I)V
    .locals 1
    .param p1, "errorCode"    # I

    .line 48
    iget-object v0, p0, Landroid/speech/tts/SilencePlaybackQueueItem;->mCondVar:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 49
    return-void
.end method
