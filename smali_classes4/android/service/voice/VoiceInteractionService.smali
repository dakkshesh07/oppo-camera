.class public Landroid/service/voice/VoiceInteractionService;
.super Landroid/app/Service;
.source "VoiceInteractionService.java"


# static fields
.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "android.service.voice.VoiceInteractionService"

.field public static final SERVICE_META_DATA:Ljava/lang/String; = "android.voice_interaction"

.field static final TAG:Ljava/lang/String;


# instance fields
.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mHotwordDetector:Landroid/service/voice/AlwaysOnHotwordDetector;

.field mInterface:Landroid/service/voice/IVoiceInteractionService;

.field private mKeyphraseEnrollmentInfo:Landroid/hardware/soundtrigger/KeyphraseEnrollmentInfo;

.field private final mLock:Ljava/lang/Object;

.field mSystemService:Lcom/android/internal/app/IVoiceInteractionManagerService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    const-class v0, Landroid/service/voice/VoiceInteractionService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/service/voice/VoiceInteractionService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 88
    new-instance v0, Landroid/service/voice/VoiceInteractionService$1;

    invoke-direct {v0, p0}, Landroid/service/voice/VoiceInteractionService$1;-><init>(Landroid/service/voice/VoiceInteractionService;)V

    iput-object v0, p0, Landroid/service/voice/VoiceInteractionService;->mInterface:Landroid/service/voice/IVoiceInteractionService;

    .line 128
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/service/voice/VoiceInteractionService;->mLock:Ljava/lang/Object;

    .line 256
    new-instance v0, Landroid/service/voice/-$$Lambda$VoiceInteractionService$yug9azdKctkf1nIeEMtq_56D-GE;

    invoke-direct {v0, p0}, Landroid/service/voice/-$$Lambda$VoiceInteractionService$yug9azdKctkf1nIeEMtq_56D-GE;-><init>(Landroid/service/voice/VoiceInteractionService;)V

    iput-object v0, p0, Landroid/service/voice/VoiceInteractionService;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method static synthetic access$000(Landroid/service/voice/VoiceInteractionService;Ljava/util/List;Lcom/android/internal/app/IVoiceActionCheckCallback;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/voice/VoiceInteractionService;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Lcom/android/internal/app/IVoiceActionCheckCallback;

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/service/voice/VoiceInteractionService;->onHandleVoiceActionCheck(Ljava/util/List;Lcom/android/internal/app/IVoiceActionCheckCallback;)V

    return-void
.end method

.method static synthetic access$100(Landroid/service/voice/VoiceInteractionService;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/voice/VoiceInteractionService;

    .line 67
    invoke-direct {p0}, Landroid/service/voice/VoiceInteractionService;->onSoundModelsChangedInternal()V

    return-void
.end method

.method static synthetic access$200(Landroid/service/voice/VoiceInteractionService;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/voice/VoiceInteractionService;

    .line 67
    invoke-direct {p0}, Landroid/service/voice/VoiceInteractionService;->onShutdownInternal()V

    return-void
.end method

.method public static isActiveService(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "service"    # Landroid/content/ComponentName;

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "voice_interaction_service"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    .local v0, "cur":Ljava/lang/String;
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    .line 158
    .local v2, "curComp":Landroid/content/ComponentName;
    if-nez v2, :cond_1

    .line 159
    return v1

    .line 161
    :cond_1
    invoke-virtual {v2, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 155
    .end local v2    # "curComp":Landroid/content/ComponentName;
    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic lambda$V4h-zKzsPhikYYwTTwjkcep67fc(Landroid/service/voice/VoiceInteractionService;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/voice/VoiceInteractionService;->onShutdownInternal()V

    return-void
.end method

.method private onHandleVoiceActionCheck(Ljava/util/List;Lcom/android/internal/app/IVoiceActionCheckCallback;)V
    .locals 3
    .param p2, "callback"    # Lcom/android/internal/app/IVoiceActionCheckCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/internal/app/IVoiceActionCheckCallback;",
            ")V"
        }
    .end annotation

    .line 292
    .local p1, "voiceActions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p2, :cond_0

    .line 294
    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0, p1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 295
    .local v0, "voiceActionsSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0, v0}, Landroid/service/voice/VoiceInteractionService;->onGetSupportedVoiceActions(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 296
    .local v1, "resultSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, v2}, Lcom/android/internal/app/IVoiceActionCheckCallback;->onComplete(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .end local v0    # "voiceActionsSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v1    # "resultSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 300
    :cond_0
    :goto_0
    return-void
.end method

.method private onShutdownInternal()V
    .locals 0

    .line 264
    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionService;->onShutdown()V

    .line 270
    invoke-direct {p0}, Landroid/service/voice/VoiceInteractionService;->safelyShutdownHotwordDetector()V

    .line 271
    return-void
.end method

.method private onSoundModelsChangedInternal()V
    .locals 1

    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionService;->mHotwordDetector:Landroid/service/voice/AlwaysOnHotwordDetector;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionService;->mHotwordDetector:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-virtual {v0}, Landroid/service/voice/AlwaysOnHotwordDetector;->onSoundModelsChanged()V

    .line 287
    :cond_0
    monitor-exit p0

    .line 288
    return-void

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private safelyShutdownHotwordDetector()V
    .locals 2

    .line 369
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 370
    :try_start_0
    iget-object v1, p0, Landroid/service/voice/VoiceInteractionService;->mHotwordDetector:Landroid/service/voice/AlwaysOnHotwordDetector;

    if-nez v1, :cond_0

    .line 371
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 375
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroid/service/voice/VoiceInteractionService;->mHotwordDetector:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-virtual {v1}, Landroid/service/voice/AlwaysOnHotwordDetector;->stopRecognition()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    goto :goto_0

    .line 376
    :catch_0
    move-exception v1

    .line 381
    :goto_0
    :try_start_2
    iget-object v1, p0, Landroid/service/voice/VoiceInteractionService;->mHotwordDetector:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-virtual {v1}, Landroid/service/voice/AlwaysOnHotwordDetector;->invalidate()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    goto :goto_1

    .line 382
    :catch_1
    move-exception v1

    .line 386
    :goto_1
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Landroid/service/voice/VoiceInteractionService;->mHotwordDetector:Landroid/service/voice/AlwaysOnHotwordDetector;

    .line 387
    monitor-exit v0

    .line 388
    return-void

    .line 387
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method


# virtual methods
.method public final createAlwaysOnHotwordDetector(Ljava/lang/String;Ljava/util/Locale;Landroid/service/voice/AlwaysOnHotwordDetector$Callback;)Landroid/service/voice/AlwaysOnHotwordDetector;
    .locals 8
    .param p1, "keyphrase"    # Ljava/lang/String;
    .param p2, "locale"    # Ljava/util/Locale;
    .param p3, "callback"    # Landroid/service/voice/AlwaysOnHotwordDetector$Callback;

    .line 315
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionService;->mSystemService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 320
    :try_start_0
    invoke-direct {p0}, Landroid/service/voice/VoiceInteractionService;->safelyShutdownHotwordDetector()V

    .line 321
    new-instance v7, Landroid/service/voice/AlwaysOnHotwordDetector;

    iget-object v5, p0, Landroid/service/voice/VoiceInteractionService;->mKeyphraseEnrollmentInfo:Landroid/hardware/soundtrigger/KeyphraseEnrollmentInfo;

    iget-object v6, p0, Landroid/service/voice/VoiceInteractionService;->mSystemService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroid/service/voice/AlwaysOnHotwordDetector;-><init>(Ljava/lang/String;Ljava/util/Locale;Landroid/service/voice/AlwaysOnHotwordDetector$Callback;Landroid/hardware/soundtrigger/KeyphraseEnrollmentInfo;Lcom/android/internal/app/IVoiceInteractionManagerService;)V

    iput-object v7, p0, Landroid/service/voice/VoiceInteractionService;->mHotwordDetector:Landroid/service/voice/AlwaysOnHotwordDetector;

    .line 323
    monitor-exit v0

    .line 324
    return-object v7

    .line 323
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 316
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not available until onReady() is called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createKeyphraseModelManager()Landroid/media/voice/KeyphraseModelManager;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 336
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionService;->mSystemService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 340
    :try_start_0
    new-instance v1, Landroid/media/voice/KeyphraseModelManager;

    iget-object v2, p0, Landroid/service/voice/VoiceInteractionService;->mSystemService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    invoke-direct {v1, v2}, Landroid/media/voice/KeyphraseModelManager;-><init>(Lcom/android/internal/app/IVoiceInteractionManagerService;)V

    monitor-exit v0

    return-object v1

    .line 341
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 337
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not available until onReady() is called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 409
    const-string v0, "VOICE INTERACTION"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 411
    :try_start_0
    const-string v1, "  AlwaysOnHotwordDetector"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 412
    iget-object v1, p0, Landroid/service/voice/VoiceInteractionService;->mHotwordDetector:Landroid/service/voice/AlwaysOnHotwordDetector;

    if-nez v1, :cond_0

    .line 413
    const-string v1, "    NULL"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 415
    :cond_0
    iget-object v1, p0, Landroid/service/voice/VoiceInteractionService;->mHotwordDetector:Landroid/service/voice/AlwaysOnHotwordDetector;

    const-string v2, "    "

    invoke-virtual {v1, v2, p2}, Landroid/service/voice/AlwaysOnHotwordDetector;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 417
    :goto_0
    monitor-exit v0

    .line 418
    return-void

    .line 417
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDisabledShowContext()I
    .locals 2

    .line 183
    :try_start_0
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionService;->mSystemService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    invoke-interface {v0}, Lcom/android/internal/app/IVoiceInteractionManagerService;->getDisabledShowContext()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method protected final getKeyphraseEnrollmentInfo()Landroid/hardware/soundtrigger/KeyphraseEnrollmentInfo;
    .locals 1

    .line 350
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionService;->mKeyphraseEnrollmentInfo:Landroid/hardware/soundtrigger/KeyphraseEnrollmentInfo;

    return-object v0
.end method

.method public final isKeyphraseAndLocaleSupportedForHotword(Ljava/lang/String;Ljava/util/Locale;)Z
    .locals 2
    .param p1, "keyphrase"    # Ljava/lang/String;
    .param p2, "locale"    # Ljava/util/Locale;

    .line 362
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionService;->mKeyphraseEnrollmentInfo:Landroid/hardware/soundtrigger/KeyphraseEnrollmentInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 363
    return v1

    .line 365
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/hardware/soundtrigger/KeyphraseEnrollmentInfo;->getKeyphraseMetadata(Ljava/lang/String;Ljava/util/Locale;)Landroid/hardware/soundtrigger/KeyphraseMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public synthetic lambda$new$0$VoiceInteractionService()V
    .locals 2

    .line 257
    sget-object v0, Landroid/service/voice/VoiceInteractionService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "system service binder died shutting down"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/voice/-$$Lambda$VoiceInteractionService$V4h-zKzsPhikYYwTTwjkcep67fc;->INSTANCE:Landroid/service/voice/-$$Lambda$VoiceInteractionService$V4h-zKzsPhikYYwTTwjkcep67fc;

    invoke-static {v1, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->executeOrSendMessage(Landroid/os/Message;)Z

    .line 260
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 231
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.service.voice.VoiceInteractionService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionService;->mInterface:Landroid/service/voice/IVoiceInteractionService;

    invoke-interface {v0}, Landroid/service/voice/IVoiceInteractionService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    .line 234
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onGetSupportedVoiceActions(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 226
    .local p1, "voiceActions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public onLaunchVoiceAssistFromKeyguard()V
    .locals 0

    .line 145
    return-void
.end method

.method public onReady()V
    .locals 3

    .line 245
    nop

    .line 246
    const-string/jumbo v0, "voiceinteraction"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/android/internal/app/IVoiceInteractionManagerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IVoiceInteractionManagerService;

    move-result-object v0

    iput-object v0, p0, Landroid/service/voice/VoiceInteractionService;->mSystemService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    .line 247
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :try_start_0
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionService;->mSystemService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    invoke-interface {v0}, Lcom/android/internal/app/IVoiceInteractionManagerService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/service/voice/VoiceInteractionService;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/service/voice/VoiceInteractionService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unable to link to death with system service"

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    new-instance v0, Landroid/hardware/soundtrigger/KeyphraseEnrollmentInfo;

    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/soundtrigger/KeyphraseEnrollmentInfo;-><init>(Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, Landroid/service/voice/VoiceInteractionService;->mKeyphraseEnrollmentInfo:Landroid/hardware/soundtrigger/KeyphraseEnrollmentInfo;

    .line 254
    return-void
.end method

.method public onShutdown()V
    .locals 0

    .line 279
    return-void
.end method

.method public setDisabledShowContext(I)V
    .locals 1
    .param p1, "flags"    # I

    .line 173
    :try_start_0
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionService;->mSystemService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    invoke-interface {v0, p1}, Lcom/android/internal/app/IVoiceInteractionManagerService;->setDisabledShowContext(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 176
    :goto_0
    return-void
.end method

.method public final setUiHints(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "hints"    # Landroid/os/Bundle;

    .line 396
    if-eqz p1, :cond_0

    .line 401
    :try_start_0
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionService;->mSystemService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    invoke-interface {v0, p1}, Lcom/android/internal/app/IVoiceInteractionManagerService;->setUiHints(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    nop

    .line 405
    return-void

    .line 402
    :catch_0
    move-exception v0

    .line 403
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 397
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Hints must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public showSession(Landroid/os/Bundle;I)V
    .locals 2
    .param p1, "args"    # Landroid/os/Bundle;
    .param p2, "flags"    # I

    .line 202
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionService;->mSystemService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    if-eqz v0, :cond_0

    .line 206
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/android/internal/app/IVoiceInteractionManagerService;->showSession(Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 209
    :goto_0
    return-void

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not available until onReady() is called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
