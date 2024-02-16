.class public abstract Landroid/media/PlayerBase;
.super Ljava/lang/Object;
.source "PlayerBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/PlayerBase$PlayerIdCard;,
        Landroid/media/PlayerBase$IPlayerWrapper;,
        Landroid/media/PlayerBase$IAppOpsCallbackWrapper;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEBUG:Z = false

.field private static final greylist-max-o DEBUG_APP_OPS:Z = false

.field private static final greylist-max-o TAG:Ljava/lang/String; = "PlayerBase"

.field private static final blacklist USE_AUDIOFLINGER_MUTING_FOR_OP:Z = true

.field private static greylist-max-o sService:Landroid/media/IAudioService;


# instance fields
.field private greylist-max-o mAppOps:Lcom/android/internal/app/IAppOpsService;

.field private greylist-max-o mAppOpsCallback:Lcom/android/internal/app/IAppOpsCallback;

.field protected greylist-max-o mAttributes:Landroid/media/AudioAttributes;

.field protected greylist-max-o mAuxEffectSendLevel:F

.field private greylist-max-o mHasAppOpsPlayAudio:Z

.field private final greylist-max-o mImplType:I

.field protected greylist-max-o mLeftVolume:F

.field private final greylist-max-o mLock:Ljava/lang/Object;

.field private greylist-max-o mPanMultiplierL:F

.field private greylist-max-o mPanMultiplierR:F

.field private greylist-max-o mPlayerIId:I

.field protected greylist-max-o mRightVolume:F

.field private greylist-max-o mStartDelayMs:I

.field private greylist-max-o mState:I

.field private blacklist mVolMultiplier:F


# direct methods
.method constructor greylist-max-o <init>(Landroid/media/AudioAttributes;I)V
    .locals 3
    .param p1, "attr"    # Landroid/media/AudioAttributes;
    .param p2, "implType"    # I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/media/PlayerBase;->mLeftVolume:F

    .line 64
    iput v0, p0, Landroid/media/PlayerBase;->mRightVolume:F

    .line 65
    const/4 v1, 0x0

    iput v1, p0, Landroid/media/PlayerBase;->mAuxEffectSendLevel:F

    .line 70
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    .line 75
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/media/PlayerBase;->mHasAppOpsPlayAudio:Z

    .line 80
    const/4 v2, -0x1

    iput v2, p0, Landroid/media/PlayerBase;->mPlayerIId:I

    .line 84
    const/4 v2, 0x0

    iput v2, p0, Landroid/media/PlayerBase;->mStartDelayMs:I

    .line 86
    iput v0, p0, Landroid/media/PlayerBase;->mPanMultiplierL:F

    .line 88
    iput v0, p0, Landroid/media/PlayerBase;->mPanMultiplierR:F

    .line 90
    iput v0, p0, Landroid/media/PlayerBase;->mVolMultiplier:F

    .line 99
    if-eqz p1, :cond_0

    .line 102
    iput-object p1, p0, Landroid/media/PlayerBase;->mAttributes:Landroid/media/AudioAttributes;

    .line 103
    iput p2, p0, Landroid/media/PlayerBase;->mImplType:I

    .line 104
    iput v1, p0, Landroid/media/PlayerBase;->mState:I

    .line 105
    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioAttributes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic blacklist access$000(Landroid/media/PlayerBase;)V
    .locals 0
    .param p0, "x0"    # Landroid/media/PlayerBase;

    .line 45
    invoke-direct {p0}, Landroid/media/PlayerBase;->updateAppOpsPlayAudio()V

    return-void
.end method

.method public static greylist-max-o deprecateStreamTypeForPlayback(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "streamType"    # I
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "opName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 616
    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    .line 620
    const-string v0, "Use of stream types is deprecated for operations other than volume control"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "See the documentation of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for what to use instead with android.media.AudioAttributes to qualify your playback use case"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    return-void

    .line 617
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use of STREAM_ACCESSIBILITY is reserved for volume control"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static greylist-max-o getService()Landroid/media/IAudioService;
    .locals 2

    .line 374
    sget-object v0, Landroid/media/PlayerBase;->sService:Landroid/media/IAudioService;

    if-eqz v0, :cond_0

    .line 375
    return-object v0

    .line 377
    :cond_0
    const-string v0, "audio"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 378
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v1

    sput-object v1, Landroid/media/PlayerBase;->sService:Landroid/media/IAudioService;

    .line 379
    return-object v1
.end method

.method private greylist-max-o updateAppOpsPlayAudio()V
    .locals 2

    .line 281
    iget-object v0, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 282
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/media/PlayerBase;->updateAppOpsPlayAudio_sync(Z)V

    .line 283
    monitor-exit v0

    .line 284
    return-void

    .line 283
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist updatePlayerVolume()V
    .locals 4

    .line 218
    iget-object v0, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 219
    :try_start_0
    iget v1, p0, Landroid/media/PlayerBase;->mVolMultiplier:F

    iget v2, p0, Landroid/media/PlayerBase;->mLeftVolume:F

    mul-float/2addr v1, v2

    iget v2, p0, Landroid/media/PlayerBase;->mPanMultiplierL:F

    mul-float/2addr v1, v2

    .line 220
    .local v1, "finalLeftVol":F
    iget v2, p0, Landroid/media/PlayerBase;->mVolMultiplier:F

    iget v3, p0, Landroid/media/PlayerBase;->mRightVolume:F

    mul-float/2addr v2, v3

    iget v3, p0, Landroid/media/PlayerBase;->mPanMultiplierR:F

    mul-float/2addr v2, v3

    .line 221
    .local v2, "finalRightVol":F
    invoke-virtual {p0}, Landroid/media/PlayerBase;->isRestricted_sync()Z

    move-result v3

    .line 222
    .local v3, "isRestricted":Z
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    invoke-virtual {p0, v3, v1, v2}, Landroid/media/PlayerBase;->playerSetVolume(ZFF)V

    .line 224
    return-void

    .line 222
    .end local v1    # "finalLeftVol":F
    .end local v2    # "finalRightVol":F
    .end local v3    # "isRestricted":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private greylist-max-o updateState(I)V
    .locals 4
    .param p1, "state"    # I

    .line 156
    iget-object v0, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 157
    :try_start_0
    iput p1, p0, Landroid/media/PlayerBase;->mState:I

    .line 158
    iget v1, p0, Landroid/media/PlayerBase;->mPlayerIId:I

    .line 159
    .local v1, "piid":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :try_start_1
    invoke-static {}, Landroid/media/PlayerBase;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/media/IAudioService;->playerEvent(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error talking to audio service, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-static {p1}, Landroid/media/AudioPlaybackConfiguration;->toLogFriendlyPlayerState(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state will not be tracked for piid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 163
    const-string v3, "PlayerBase"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 159
    .end local v1    # "piid":I
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method greylist-max-o basePause()V
    .locals 1

    .line 193
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/media/PlayerBase;->updateState(I)V

    .line 194
    return-void
.end method

.method protected greylist-max-o baseRegisterPlayer()V
    .locals 5

    .line 127
    :try_start_0
    invoke-static {}, Landroid/media/PlayerBase;->getService()Landroid/media/IAudioService;

    move-result-object v0

    new-instance v1, Landroid/media/PlayerBase$PlayerIdCard;

    iget v2, p0, Landroid/media/PlayerBase;->mImplType:I

    iget-object v3, p0, Landroid/media/PlayerBase;->mAttributes:Landroid/media/AudioAttributes;

    new-instance v4, Landroid/media/PlayerBase$IPlayerWrapper;

    invoke-direct {v4, p0}, Landroid/media/PlayerBase$IPlayerWrapper;-><init>(Landroid/media/PlayerBase;)V

    invoke-direct {v1, v2, v3, v4}, Landroid/media/PlayerBase$PlayerIdCard;-><init>(ILandroid/media/AudioAttributes;Landroid/media/IPlayer;)V

    invoke-interface {v0, v1}, Landroid/media/IAudioService;->trackPlayer(Landroid/media/PlayerBase$PlayerIdCard;)I

    move-result v0

    iput v0, p0, Landroid/media/PlayerBase;->mPlayerIId:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PlayerBase"

    const-string v2, "Error talking to audio service, player will not be tracked"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method greylist-max-o baseRelease()V
    .locals 4

    .line 257
    const/4 v0, 0x0

    .line 258
    .local v0, "releasePlayer":Z
    iget-object v1, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 259
    :try_start_0
    iget v2, p0, Landroid/media/PlayerBase;->mState:I

    if-eqz v2, :cond_0

    .line 260
    const/4 v0, 0x1

    .line 261
    const/4 v2, 0x0

    iput v2, p0, Landroid/media/PlayerBase;->mState:I

    .line 263
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    :try_start_1
    invoke-static {}, Landroid/media/PlayerBase;->getService()Landroid/media/IAudioService;

    move-result-object v1

    iget v2, p0, Landroid/media/PlayerBase;->mPlayerIId:I

    invoke-interface {v1, v2}, Landroid/media/IAudioService;->releasePlayer(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v1

    .line 269
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "PlayerBase"

    const-string v3, "Error talking to audio service, the player will still be tracked"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 270
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    nop

    .line 272
    :goto_1
    :try_start_2
    iget-object v1, p0, Landroid/media/PlayerBase;->mAppOps:Lcom/android/internal/app/IAppOpsService;

    if-eqz v1, :cond_2

    .line 273
    iget-object v1, p0, Landroid/media/PlayerBase;->mAppOps:Lcom/android/internal/app/IAppOpsService;

    iget-object v2, p0, Landroid/media/PlayerBase;->mAppOpsCallback:Lcom/android/internal/app/IAppOpsCallback;

    invoke-interface {v1, v2}, Lcom/android/internal/app/IAppOpsService;->stopWatchingMode(Lcom/android/internal/app/IAppOpsCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 277
    :cond_2
    goto :goto_2

    .line 275
    :catch_1
    move-exception v1

    .line 278
    :goto_2
    return-void

    .line 263
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2
.end method

.method greylist-max-o baseSetAuxEffectSendLevel(F)I
    .locals 3
    .param p1, "level"    # F

    .line 242
    iget-object v0, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 243
    :try_start_0
    iput p1, p0, Landroid/media/PlayerBase;->mAuxEffectSendLevel:F

    .line 244
    invoke-virtual {p0}, Landroid/media/PlayerBase;->isRestricted_sync()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 245
    monitor-exit v0

    return v2

    .line 247
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-virtual {p0, v2, p1}, Landroid/media/PlayerBase;->playerSetAuxEffectSendLevel(ZF)I

    move-result v0

    return v0

    .line 247
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method greylist-max-o baseSetPan(F)V
    .locals 4
    .param p1, "pan"    # F

    .line 202
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 203
    .local v0, "p":F
    iget-object v2, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 204
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_0

    .line 205
    sub-float v3, v1, v0

    :try_start_0
    iput v3, p0, Landroid/media/PlayerBase;->mPanMultiplierL:F

    .line 206
    iput v1, p0, Landroid/media/PlayerBase;->mPanMultiplierR:F

    goto :goto_0

    .line 208
    :cond_0
    iput v1, p0, Landroid/media/PlayerBase;->mPanMultiplierL:F

    .line 209
    add-float/2addr v1, v0

    iput v1, p0, Landroid/media/PlayerBase;->mPanMultiplierR:F

    .line 211
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-direct {p0}, Landroid/media/PlayerBase;->updatePlayerVolume()V

    .line 213
    return-void

    .line 211
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method greylist-max-o baseSetStartDelayMs(I)V
    .locals 2
    .param p1, "delayMs"    # I

    .line 180
    iget-object v0, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 181
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/media/PlayerBase;->mStartDelayMs:I

    .line 182
    monitor-exit v0

    .line 183
    return-void

    .line 182
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method greylist-max-o baseSetVolume(FF)V
    .locals 2
    .param p1, "leftVolume"    # F
    .param p2, "rightVolume"    # F

    .line 234
    iget-object v0, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 235
    :try_start_0
    iput p1, p0, Landroid/media/PlayerBase;->mLeftVolume:F

    .line 236
    iput p2, p0, Landroid/media/PlayerBase;->mRightVolume:F

    .line 237
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    invoke-direct {p0}, Landroid/media/PlayerBase;->updatePlayerVolume()V

    .line 239
    return-void

    .line 237
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method greylist-max-o baseStart()V
    .locals 3

    .line 171
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/media/PlayerBase;->updateState(I)V

    .line 172
    iget-object v0, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 173
    :try_start_0
    invoke-virtual {p0}, Landroid/media/PlayerBase;->isRestricted_sync()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Landroid/media/PlayerBase;->playerSetVolume(ZFF)V

    .line 176
    :cond_0
    monitor-exit v0

    .line 177
    return-void

    .line 176
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method greylist-max-o baseStop()V
    .locals 1

    .line 198
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/media/PlayerBase;->updateState(I)V

    .line 199
    return-void
.end method

.method greylist-max-o baseUpdateAudioAttributes(Landroid/media/AudioAttributes;)V
    .locals 3
    .param p1, "attr"    # Landroid/media/AudioAttributes;

    .line 139
    if-eqz p1, :cond_1

    .line 143
    :try_start_0
    invoke-static {}, Landroid/media/PlayerBase;->getService()Landroid/media/IAudioService;

    move-result-object v0

    iget v1, p0, Landroid/media/PlayerBase;->mPlayerIId:I

    invoke-interface {v0, v1, p1}, Landroid/media/IAudioService;->playerAttributes(ILandroid/media/AudioAttributes;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PlayerBase"

    const-string v2, "Error talking to audio service, STARTED state will not be tracked"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_1
    iget-object v1, p0, Landroid/media/PlayerBase;->mAttributes:Landroid/media/AudioAttributes;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 149
    .local v1, "attributesChanged":Z
    :goto_1
    iput-object p1, p0, Landroid/media/PlayerBase;->mAttributes:Landroid/media/AudioAttributes;

    .line 150
    invoke-virtual {p0, v1}, Landroid/media/PlayerBase;->updateAppOpsPlayAudio_sync(Z)V

    .line 151
    .end local v1    # "attributesChanged":Z
    monitor-exit v0

    .line 152
    return-void

    .line 151
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 140
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioAttributes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected greylist-max-o getStartDelayMs()I
    .locals 2

    .line 186
    iget-object v0, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 187
    :try_start_0
    iget v1, p0, Landroid/media/PlayerBase;->mStartDelayMs:I

    monitor-exit v0

    return v1

    .line 188
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method greylist-max-o isRestricted_sync()Z
    .locals 1

    .line 344
    const/4 v0, 0x0

    return v0
.end method

.method abstract greylist-max-o playerApplyVolumeShaper(Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)I
.end method

.method abstract greylist-max-o playerGetVolumeShaperState(I)Landroid/media/VolumeShaper$State;
.end method

.method abstract greylist-max-o playerPause()V
.end method

.method abstract greylist-max-o playerSetAuxEffectSendLevel(ZF)I
.end method

.method abstract greylist-max-o playerSetVolume(ZFF)V
.end method

.method abstract greylist-max-o playerStart()V
.end method

.method abstract greylist-max-o playerStop()V
.end method

.method public greylist-max-o setStartDelayMs(I)V
    .locals 0
    .param p1, "delayMs"    # I

    .line 387
    invoke-virtual {p0, p1}, Landroid/media/PlayerBase;->baseSetStartDelayMs(I)V

    .line 388
    return-void
.end method

.method blacklist setVolumeMultiplier(F)V
    .locals 2
    .param p1, "vol"    # F

    .line 227
    iget-object v0, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 228
    :try_start_0
    iput p1, p0, Landroid/media/PlayerBase;->mVolMultiplier:F

    .line 229
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    invoke-direct {p0}, Landroid/media/PlayerBase;->updatePlayerVolume()V

    .line 231
    return-void

    .line 229
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method greylist-max-o updateAppOpsPlayAudio_sync(Z)V
    .locals 0
    .param p1, "attributesChanged"    # Z

    .line 292
    return-void
.end method
