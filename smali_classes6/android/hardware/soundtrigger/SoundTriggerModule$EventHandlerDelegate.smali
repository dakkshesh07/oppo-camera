.class Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;
.super Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub;
.source "SoundTriggerModule.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/soundtrigger/SoundTriggerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandlerDelegate"
.end annotation


# instance fields
.field private final blacklist mHandler:Landroid/os/Handler;

.field final synthetic blacklist this$0:Landroid/hardware/soundtrigger/SoundTriggerModule;


# direct methods
.method constructor blacklist <init>(Landroid/hardware/soundtrigger/SoundTriggerModule;Landroid/hardware/soundtrigger/SoundTrigger$StatusListener;Landroid/os/Looper;)V
    .locals 1
    .param p2, "listener"    # Landroid/hardware/soundtrigger/SoundTrigger$StatusListener;
    .param p3, "looper"    # Landroid/os/Looper;

    .line 293
    iput-object p1, p0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;->this$0:Landroid/hardware/soundtrigger/SoundTriggerModule;

    invoke-direct {p0}, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub;-><init>()V

    .line 297
    new-instance v0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate$1;

    invoke-direct {v0, p0, p3, p1, p2}, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate$1;-><init>(Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;Landroid/os/Looper;Landroid/hardware/soundtrigger/SoundTriggerModule;Landroid/hardware/soundtrigger/SoundTrigger$StatusListener;)V

    iput-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;->mHandler:Landroid/os/Handler;

    .line 317
    return-void
.end method


# virtual methods
.method public declared-synchronized whitelist test-api binderDied()V
    .locals 2

    monitor-enter p0

    .line 352
    :try_start_0
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 353
    .local v0, "m":Landroid/os/Message;
    iget-object v1, p0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    monitor-exit p0

    return-void

    .line 351
    .end local v0    # "m":Landroid/os/Message;
    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized blacklist onModuleDied()V
    .locals 2

    monitor-enter p0

    .line 346
    :try_start_0
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 347
    .local v0, "m":Landroid/os/Message;
    iget-object v1, p0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    monitor-exit p0

    return-void

    .line 345
    .end local v0    # "m":Landroid/os/Message;
    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized blacklist onPhraseRecognition(ILandroid/media/soundtrigger_middleware/PhraseRecognitionEvent;)V
    .locals 3
    .param p1, "handle"    # I
    .param p2, "event"    # Landroid/media/soundtrigger_middleware/PhraseRecognitionEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 330
    :try_start_0
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 331
    invoke-static {p1, p2}, Landroid/hardware/soundtrigger/ConversionUtil;->aidl2apiPhraseRecognitionEvent(ILandroid/media/soundtrigger_middleware/PhraseRecognitionEvent;)Landroid/hardware/soundtrigger/SoundTrigger$RecognitionEvent;

    move-result-object v2

    .line 330
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 332
    .local v0, "m":Landroid/os/Message;
    iget-object v1, p0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    monitor-exit p0

    return-void

    .line 329
    .end local v0    # "m":Landroid/os/Message;
    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;
    .end local p1    # "handle":I
    .end local p2    # "event":Landroid/media/soundtrigger_middleware/PhraseRecognitionEvent;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized blacklist onRecognition(ILandroid/media/soundtrigger_middleware/RecognitionEvent;)V
    .locals 3
    .param p1, "handle"    # I
    .param p2, "event"    # Landroid/media/soundtrigger_middleware/RecognitionEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 322
    :try_start_0
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 323
    invoke-static {p1, p2}, Landroid/hardware/soundtrigger/ConversionUtil;->aidl2apiRecognitionEvent(ILandroid/media/soundtrigger_middleware/RecognitionEvent;)Landroid/hardware/soundtrigger/SoundTrigger$RecognitionEvent;

    move-result-object v2

    .line 322
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 324
    .local v0, "m":Landroid/os/Message;
    iget-object v1, p0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    monitor-exit p0

    return-void

    .line 321
    .end local v0    # "m":Landroid/os/Message;
    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;
    .end local p1    # "handle":I
    .end local p2    # "event":Landroid/media/soundtrigger_middleware/RecognitionEvent;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized blacklist onRecognitionAvailabilityChange(Z)V
    .locals 3
    .param p1, "available"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 338
    :try_start_0
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    .line 339
    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 340
    :cond_0
    const/4 v2, 0x1

    .line 339
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 338
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 341
    .local v0, "m":Landroid/os/Message;
    iget-object v1, p0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    monitor-exit p0

    return-void

    .line 337
    .end local v0    # "m":Landroid/os/Message;
    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;
    .end local p1    # "available":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
