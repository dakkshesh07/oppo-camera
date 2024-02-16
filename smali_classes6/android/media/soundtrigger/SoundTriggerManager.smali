.class public final Landroid/media/soundtrigger/SoundTriggerManager;
.super Ljava/lang/Object;
.source "SoundTriggerManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/soundtrigger/SoundTriggerManager$Model;
    }
.end annotation


# static fields
.field private static final greylist-max-o DBG:Z = false

.field public static final greylist-max-o EXTRA_MESSAGE_TYPE:Ljava/lang/String; = "android.media.soundtrigger.MESSAGE_TYPE"

.field public static final greylist-max-o EXTRA_RECOGNITION_EVENT:Ljava/lang/String; = "android.media.soundtrigger.RECOGNITION_EVENT"

.field public static final greylist-max-o EXTRA_STATUS:Ljava/lang/String; = "android.media.soundtrigger.STATUS"

.field public static final greylist-max-o FLAG_MESSAGE_TYPE_RECOGNITION_ERROR:I = 0x1

.field public static final greylist-max-o FLAG_MESSAGE_TYPE_RECOGNITION_EVENT:I = 0x0

.field public static final greylist-max-o FLAG_MESSAGE_TYPE_RECOGNITION_PAUSED:I = 0x2

.field public static final greylist-max-o FLAG_MESSAGE_TYPE_RECOGNITION_RESUMED:I = 0x3

.field public static final greylist-max-o FLAG_MESSAGE_TYPE_UNKNOWN:I = -0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "SoundTriggerManager"


# instance fields
.field private final greylist-max-o mContext:Landroid/content/Context;

.field private final greylist-max-o mReceiverInstanceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/UUID;",
            "Landroid/media/soundtrigger/SoundTriggerDetector;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mSoundTriggerService:Lcom/android/internal/app/ISoundTriggerService;


# direct methods
.method public constructor greylist-max-o <init>(Landroid/content/Context;Lcom/android/internal/app/ISoundTriggerService;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "soundTriggerService"    # Lcom/android/internal/app/ISoundTriggerService;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p2, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerService:Lcom/android/internal/app/ISoundTriggerService;

    .line 78
    iput-object p1, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mContext:Landroid/content/Context;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mReceiverInstanceMap:Ljava/util/HashMap;

    .line 80
    return-void
.end method


# virtual methods
.method public whitelist createSoundTriggerDetector(Ljava/util/UUID;Landroid/media/soundtrigger/SoundTriggerDetector$Callback;Landroid/os/Handler;)Landroid/media/soundtrigger/SoundTriggerDetector;
    .locals 3
    .param p1, "soundModelId"    # Ljava/util/UUID;
    .param p2, "callback"    # Landroid/media/soundtrigger/SoundTriggerDetector$Callback;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 144
    if-nez p1, :cond_0

    .line 145
    const/4 v0, 0x0

    return-object v0

    .line 148
    :cond_0
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mReceiverInstanceMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/soundtrigger/SoundTriggerDetector;

    .line 149
    .local v0, "oldInstance":Landroid/media/soundtrigger/SoundTriggerDetector;
    nop

    .line 152
    new-instance v1, Landroid/media/soundtrigger/SoundTriggerDetector;

    iget-object v2, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerService:Lcom/android/internal/app/ISoundTriggerService;

    invoke-direct {v1, v2, p1, p2, p3}, Landroid/media/soundtrigger/SoundTriggerDetector;-><init>(Lcom/android/internal/app/ISoundTriggerService;Ljava/util/UUID;Landroid/media/soundtrigger/SoundTriggerDetector$Callback;Landroid/os/Handler;)V

    .line 154
    .local v1, "newInstance":Landroid/media/soundtrigger/SoundTriggerDetector;
    iget-object v2, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mReceiverInstanceMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    return-object v1
.end method

.method public whitelist deleteModel(Ljava/util/UUID;)V
    .locals 2
    .param p1, "soundModelId"    # Ljava/util/UUID;

    .line 122
    :try_start_0
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerService:Lcom/android/internal/app/ISoundTriggerService;

    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-interface {v0, v1}, Lcom/android/internal/app/ISoundTriggerService;->deleteSoundModel(Landroid/os/ParcelUuid;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    nop

    .line 126
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getDetectionServiceOperationsTimeout()I
    .locals 2

    .line 422
    :try_start_0
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "sound_trigger_detection_service_op_timeout"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 424
    :catch_0
    move-exception v0

    .line 425
    .local v0, "e":Landroid/provider/Settings$SettingNotFoundException;
    const v1, 0x7fffffff

    return v1
.end method

.method public whitelist getModel(Ljava/util/UUID;)Landroid/media/soundtrigger/SoundTriggerManager$Model;
    .locals 2
    .param p1, "soundModelId"    # Ljava/util/UUID;

    .line 104
    :try_start_0
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerService:Lcom/android/internal/app/ISoundTriggerService;

    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 105
    invoke-interface {v0, v1}, Lcom/android/internal/app/ISoundTriggerService;->getSoundModel(Landroid/os/ParcelUuid;)Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;

    move-result-object v0

    .line 106
    .local v0, "model":Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;
    if-nez v0, :cond_0

    .line 107
    const/4 v1, 0x0

    return-object v1

    .line 110
    :cond_0
    new-instance v1, Landroid/media/soundtrigger/SoundTriggerManager$Model;

    invoke-direct {v1, v0}, Landroid/media/soundtrigger/SoundTriggerManager$Model;-><init>(Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 111
    .end local v0    # "model":Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;
    :catch_0
    move-exception v0

    .line 112
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist getModelState(Ljava/util/UUID;)I
    .locals 2
    .param p1, "soundModelId"    # Ljava/util/UUID;

    .line 438
    if-nez p1, :cond_0

    .line 439
    const/high16 v0, -0x80000000

    return v0

    .line 442
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerService:Lcom/android/internal/app/ISoundTriggerService;

    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-interface {v0, v1}, Lcom/android/internal/app/ISoundTriggerService;->getModelState(Landroid/os/ParcelUuid;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 443
    :catch_0
    move-exception v0

    .line 444
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getModuleProperties()Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;
    .locals 2

    .line 458
    :try_start_0
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerService:Lcom/android/internal/app/ISoundTriggerService;

    invoke-interface {v0}, Lcom/android/internal/app/ISoundTriggerService;->getModuleProperties()Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getParameter(Ljava/util/UUID;I)I
    .locals 2
    .param p1, "soundModelId"    # Ljava/util/UUID;
    .param p2, "modelParam"    # I

    .line 507
    :try_start_0
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerService:Lcom/android/internal/app/ISoundTriggerService;

    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-interface {v0, v1, p2}, Lcom/android/internal/app/ISoundTriggerService;->getParameter(Landroid/os/ParcelUuid;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 508
    :catch_0
    move-exception v0

    .line 509
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist isRecognitionActive(Ljava/util/UUID;)Z
    .locals 2
    .param p1, "soundModelId"    # Ljava/util/UUID;

    .line 403
    if-nez p1, :cond_0

    .line 404
    const/4 v0, 0x0

    return v0

    .line 407
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerService:Lcom/android/internal/app/ISoundTriggerService;

    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-interface {v0, v1}, Lcom/android/internal/app/ISoundTriggerService;->isRecognitionActive(Landroid/os/ParcelUuid;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist loadSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;)I
    .locals 3
    .param p1, "soundModel"    # Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;

    .line 305
    const/high16 v0, -0x80000000

    if-nez p1, :cond_0

    .line 306
    return v0

    .line 310
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;->getType()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 318
    const-string v1, "SoundTriggerManager"

    const-string v2, "Unkown model type"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    return v0

    .line 312
    :cond_1
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerService:Lcom/android/internal/app/ISoundTriggerService;

    move-object v1, p1

    check-cast v1, Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;

    invoke-interface {v0, v1}, Lcom/android/internal/app/ISoundTriggerService;->loadGenericSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;)I

    move-result v0

    return v0

    .line 315
    :cond_2
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerService:Lcom/android/internal/app/ISoundTriggerService;

    move-object v1, p1

    check-cast v1, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;

    invoke-interface {v0, v1}, Lcom/android/internal/app/ISoundTriggerService;->loadKeyphraseSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist queryParameter(Ljava/util/UUID;I)Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;
    .locals 2
    .param p1, "soundModelId"    # Ljava/util/UUID;
    .param p2, "modelParam"    # I

    .line 527
    :try_start_0
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerService:Lcom/android/internal/app/ISoundTriggerService;

    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-interface {v0, v1, p2}, Lcom/android/internal/app/ISoundTriggerService;->queryParameter(Landroid/os/ParcelUuid;I)Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setParameter(Ljava/util/UUID;II)I
    .locals 2
    .param p1, "soundModelId"    # Ljava/util/UUID;
    .param p2, "modelParam"    # I
    .param p3, "value"    # I

    .line 484
    :try_start_0
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerService:Lcom/android/internal/app/ISoundTriggerService;

    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/android/internal/app/ISoundTriggerService;->setParameter(Landroid/os/ParcelUuid;II)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 486
    :catch_0
    move-exception v0

    .line 487
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist startRecognition(Ljava/util/UUID;Landroid/os/Bundle;Landroid/content/ComponentName;Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;)I
    .locals 2
    .param p1, "soundModelId"    # Ljava/util/UUID;
    .param p2, "params"    # Landroid/os/Bundle;
    .param p3, "detectionService"    # Landroid/content/ComponentName;
    .param p4, "config"    # Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;

    .line 349
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-static {p4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :try_start_0
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerService:Lcom/android/internal/app/ISoundTriggerService;

    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/android/internal/app/ISoundTriggerService;->startRecognitionForService(Landroid/os/ParcelUuid;Landroid/os/Bundle;Landroid/content/ComponentName;Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist stopRecognition(Ljava/util/UUID;)I
    .locals 2
    .param p1, "soundModelId"    # Ljava/util/UUID;

    .line 368
    if-nez p1, :cond_0

    .line 369
    const/high16 v0, -0x80000000

    return v0

    .line 372
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerService:Lcom/android/internal/app/ISoundTriggerService;

    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-interface {v0, v1}, Lcom/android/internal/app/ISoundTriggerService;->stopRecognitionForService(Landroid/os/ParcelUuid;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist unloadSoundModel(Ljava/util/UUID;)I
    .locals 2
    .param p1, "soundModelId"    # Ljava/util/UUID;

    .line 385
    if-nez p1, :cond_0

    .line 386
    const/high16 v0, -0x80000000

    return v0

    .line 389
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerService:Lcom/android/internal/app/ISoundTriggerService;

    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-interface {v0, v1}, Lcom/android/internal/app/ISoundTriggerService;->unloadSoundModel(Landroid/os/ParcelUuid;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist updateModel(Landroid/media/soundtrigger/SoundTriggerManager$Model;)V
    .locals 2
    .param p1, "model"    # Landroid/media/soundtrigger/SoundTriggerManager$Model;

    .line 88
    :try_start_0
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerService:Lcom/android/internal/app/ISoundTriggerService;

    invoke-virtual {p1}, Landroid/media/soundtrigger/SoundTriggerManager$Model;->getGenericSoundModel()Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/app/ISoundTriggerService;->updateSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    nop

    .line 92
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
