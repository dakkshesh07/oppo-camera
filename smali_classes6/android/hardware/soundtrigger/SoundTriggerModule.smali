.class public Landroid/hardware/soundtrigger/SoundTriggerModule;
.super Ljava/lang/Object;
.source "SoundTriggerModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;
    }
.end annotation


# static fields
.field private static final greylist-max-o EVENT_RECOGNITION:I = 0x1

.field private static final greylist-max-o EVENT_SERVICE_DIED:I = 0x2

.field private static final greylist-max-o EVENT_SERVICE_STATE_CHANGE:I = 0x3

.field private static final blacklist TAG:Ljava/lang/String; = "SoundTriggerModule"


# instance fields
.field private blacklist mEventHandlerDelegate:Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;

.field private greylist mId:I

.field private blacklist mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;


# direct methods
.method constructor blacklist <init>(Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService;ILandroid/hardware/soundtrigger/SoundTrigger$StatusListener;Landroid/os/Looper;)V
    .locals 3
    .param p1, "service"    # Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService;
    .param p2, "moduleId"    # I
    .param p3, "listener"    # Landroid/hardware/soundtrigger/SoundTrigger$StatusListener;
    .param p4, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p2, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mId:I

    .line 57
    new-instance v0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;

    invoke-direct {v0, p0, p3, p4}, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;-><init>(Landroid/hardware/soundtrigger/SoundTriggerModule;Landroid/hardware/soundtrigger/SoundTrigger$StatusListener;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mEventHandlerDelegate:Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;

    .line 58
    invoke-interface {p1, p2, v0}, Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService;->attach(ILandroid/media/soundtrigger_middleware/ISoundTriggerCallback;)Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    .line 59
    invoke-interface {v0}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mEventHandlerDelegate:Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 60
    return-void
.end method


# virtual methods
.method public declared-synchronized greylist detach()V
    .locals 3

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    invoke-interface {v0}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mEventHandlerDelegate:Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 77
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    invoke-interface {v0}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->detach()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule;
    :cond_0
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static {v0}, Landroid/hardware/soundtrigger/SoundTrigger;->handleException(Ljava/lang/Exception;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit p0

    return-void

    .line 74
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method protected whitelist core-platform-api test-api finalize()V
    .locals 0

    .line 64
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTriggerModule;->detach()V

    .line 65
    return-void
.end method

.method public declared-synchronized blacklist getModelState(I)I
    .locals 2
    .param p1, "soundModelHandle"    # I

    monitor-enter p0

    .line 214
    :try_start_0
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    invoke-interface {v0, p1}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->forceRecognitionEvent(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 213
    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule;
    .end local p1    # "soundModelHandle":I
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 216
    .restart local p1    # "soundModelHandle":I
    :catch_0
    move-exception v0

    .line 217
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static {v0}, Landroid/hardware/soundtrigger/SoundTrigger;->handleException(Ljava/lang/Exception;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    .line 213
    .end local v0    # "e":Ljava/lang/Exception;
    .end local p1    # "soundModelHandle":I
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized blacklist getParameter(II)I
    .locals 2
    .param p1, "soundModelHandle"    # I
    .param p2, "modelParam"    # I

    monitor-enter p0

    .line 261
    :try_start_0
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    .line 262
    invoke-static {p2}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlModelParameter(I)I

    move-result v1

    .line 261
    invoke-interface {v0, p1, v1}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->getModelParameter(II)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 260
    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule;
    .end local p1    # "soundModelHandle":I
    .end local p2    # "modelParam":I
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 263
    .restart local p1    # "soundModelHandle":I
    .restart local p2    # "modelParam":I
    :catch_0
    move-exception v0

    .line 264
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local p1    # "soundModelHandle":I
    .end local p2    # "modelParam":I
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized greylist loadSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;[I)I
    .locals 3
    .param p1, "model"    # Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;
    .param p2, "soundModelHandle"    # [I

    monitor-enter p0

    .line 104
    :try_start_0
    instance-of v0, p1, Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 105
    move-object v0, p1

    check-cast v0, Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;

    invoke-static {v0}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlGenericSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;)Landroid/media/soundtrigger_middleware/SoundModel;

    move-result-object v0

    .line 107
    .local v0, "aidlModel":Landroid/media/soundtrigger_middleware/SoundModel;
    iget-object v2, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    invoke-interface {v2, v0}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->loadModel(Landroid/media/soundtrigger_middleware/SoundModel;)I

    move-result v2

    aput v2, p2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return v1

    .line 110
    .end local v0    # "aidlModel":Landroid/media/soundtrigger_middleware/SoundModel;
    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule;
    :cond_0
    :try_start_1
    instance-of v0, p1, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;

    if-eqz v0, :cond_1

    .line 111
    move-object v0, p1

    check-cast v0, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;

    invoke-static {v0}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlPhraseSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;)Landroid/media/soundtrigger_middleware/PhraseSoundModel;

    move-result-object v0

    .line 113
    .local v0, "aidlModel":Landroid/media/soundtrigger_middleware/PhraseSoundModel;
    iget-object v2, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    invoke-interface {v2, v0}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->loadPhraseModel(Landroid/media/soundtrigger_middleware/PhraseSoundModel;)I

    move-result v2

    aput v2, p2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    monitor-exit p0

    return v1

    .line 116
    .end local v0    # "aidlModel":Landroid/media/soundtrigger_middleware/PhraseSoundModel;
    :cond_1
    :try_start_2
    sget v0, Landroid/hardware/soundtrigger/SoundTrigger;->STATUS_BAD_VALUE:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 103
    .end local p1    # "model":Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;
    .end local p2    # "soundModelHandle":[I
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 117
    .restart local p1    # "model":Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;
    .restart local p2    # "soundModelHandle":[I
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-static {v0}, Landroid/hardware/soundtrigger/SoundTrigger;->handleException(Ljava/lang/Exception;)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    .line 103
    .end local v0    # "e":Ljava/lang/Exception;
    .end local p1    # "model":Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;
    .end local p2    # "soundModelHandle":[I
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized blacklist queryParameter(II)Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;
    .locals 2
    .param p1, "soundModelHandle"    # I
    .param p2, "modelParam"    # I

    monitor-enter p0

    .line 280
    :try_start_0
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    .line 282
    invoke-static {p2}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlModelParameter(I)I

    move-result v1

    .line 280
    invoke-interface {v0, p1, v1}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->queryModelParameterSupport(II)Landroid/media/soundtrigger_middleware/ModelParameterRange;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/soundtrigger/ConversionUtil;->aidl2apiModelParameterRange(Landroid/media/soundtrigger_middleware/ModelParameterRange;)Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 279
    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule;
    .end local p1    # "soundModelHandle":I
    .end local p2    # "modelParam":I
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 283
    .restart local p1    # "soundModelHandle":I
    .restart local p2    # "modelParam":I
    :catch_0
    move-exception v0

    .line 284
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local p1    # "soundModelHandle":I
    .end local p2    # "modelParam":I
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized blacklist setParameter(III)I
    .locals 2
    .param p1, "soundModelHandle"    # I
    .param p2, "modelParam"    # I
    .param p3, "value"    # I

    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    .line 240
    invoke-static {p2}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlModelParameter(I)I

    move-result v1

    .line 239
    invoke-interface {v0, p1, v1, p3}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->setModelParameter(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 238
    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule;
    .end local p1    # "soundModelHandle":I
    .end local p2    # "modelParam":I
    .end local p3    # "value":I
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 242
    .restart local p1    # "soundModelHandle":I
    .restart local p2    # "modelParam":I
    .restart local p3    # "value":I
    :catch_0
    move-exception v0

    .line 243
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static {v0}, Landroid/hardware/soundtrigger/SoundTrigger;->handleException(Ljava/lang/Exception;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    .line 238
    .end local v0    # "e":Ljava/lang/Exception;
    .end local p1    # "soundModelHandle":I
    .end local p2    # "modelParam":I
    .end local p3    # "value":I
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized greylist startRecognition(ILandroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;)I
    .locals 2
    .param p1, "soundModelHandle"    # I
    .param p2, "config"    # Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;

    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    .line 166
    invoke-static {p2}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlRecognitionConfig(Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;)Landroid/media/soundtrigger_middleware/RecognitionConfig;

    move-result-object v1

    .line 165
    invoke-interface {v0, p1, v1}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->startRecognition(ILandroid/media/soundtrigger_middleware/RecognitionConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 164
    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule;
    .end local p1    # "soundModelHandle":I
    .end local p2    # "config":Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 168
    .restart local p1    # "soundModelHandle":I
    .restart local p2    # "config":Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;
    :catch_0
    move-exception v0

    .line 169
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static {v0}, Landroid/hardware/soundtrigger/SoundTrigger;->handleException(Ljava/lang/Exception;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    .line 164
    .end local v0    # "e":Ljava/lang/Exception;
    .end local p1    # "soundModelHandle":I
    .end local p2    # "config":Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized greylist stopRecognition(I)I
    .locals 2
    .param p1, "soundModelHandle"    # I

    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    invoke-interface {v0, p1}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->stopRecognition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 188
    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule;
    .end local p1    # "soundModelHandle":I
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 191
    .restart local p1    # "soundModelHandle":I
    :catch_0
    move-exception v0

    .line 192
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static {v0}, Landroid/hardware/soundtrigger/SoundTrigger;->handleException(Ljava/lang/Exception;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    .line 188
    .end local v0    # "e":Ljava/lang/Exception;
    .end local p1    # "soundModelHandle":I
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized greylist unloadSoundModel(I)I
    .locals 2
    .param p1, "soundModelHandle"    # I

    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    invoke-interface {v0, p1}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->unloadModel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 136
    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule;
    .end local p1    # "soundModelHandle":I
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 139
    .restart local p1    # "soundModelHandle":I
    :catch_0
    move-exception v0

    .line 140
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static {v0}, Landroid/hardware/soundtrigger/SoundTrigger;->handleException(Ljava/lang/Exception;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    .line 136
    .end local v0    # "e":Ljava/lang/Exception;
    .end local p1    # "soundModelHandle":I
    :goto_0
    monitor-exit p0

    throw p1
.end method
