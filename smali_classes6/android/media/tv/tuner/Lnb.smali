.class public Landroid/media/tv/tuner/Lnb;
.super Ljava/lang/Object;
.source "Lnb.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tuner/Lnb$EventType;,
        Landroid/media/tv/tuner/Lnb$Position;,
        Landroid/media/tv/tuner/Lnb$Tone;,
        Landroid/media/tv/tuner/Lnb$Voltage;
    }
.end annotation


# static fields
.field public static final whitelist EVENT_TYPE_DISEQC_RX_OVERFLOW:I = 0x0

.field public static final whitelist EVENT_TYPE_DISEQC_RX_PARITY_ERROR:I = 0x2

.field public static final whitelist EVENT_TYPE_DISEQC_RX_TIMEOUT:I = 0x1

.field public static final whitelist EVENT_TYPE_LNB_OVERLOAD:I = 0x3

.field public static final whitelist POSITION_A:I = 0x1

.field public static final whitelist POSITION_B:I = 0x2

.field public static final whitelist POSITION_UNDEFINED:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "Lnb"

.field public static final whitelist TONE_CONTINUOUS:I = 0x1

.field public static final whitelist TONE_NONE:I = 0x0

.field public static final whitelist VOLTAGE_11V:I = 0x2

.field public static final whitelist VOLTAGE_12V:I = 0x3

.field public static final whitelist VOLTAGE_13V:I = 0x4

.field public static final whitelist VOLTAGE_14V:I = 0x5

.field public static final whitelist VOLTAGE_15V:I = 0x6

.field public static final whitelist VOLTAGE_18V:I = 0x7

.field public static final whitelist VOLTAGE_19V:I = 0x8

.field public static final whitelist VOLTAGE_5V:I = 0x1

.field public static final whitelist VOLTAGE_NONE:I


# instance fields
.field blacklist mCallback:Landroid/media/tv/tuner/LnbCallback;

.field blacklist mExecutor:Ljava/util/concurrent/Executor;

.field blacklist mId:I

.field private blacklist mIsClosed:Ljava/lang/Boolean;

.field private final blacklist mLock:Ljava/lang/Object;

.field private blacklist mNativeContext:J

.field blacklist mTuner:Landroid/media/tv/tuner/Tuner;


# direct methods
.method private constructor blacklist <init>(I)V
    .locals 1
    .param p1, "id"    # I

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/tuner/Lnb;->mIsClosed:Ljava/lang/Boolean;

    .line 163
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/tv/tuner/Lnb;->mLock:Ljava/lang/Object;

    .line 166
    iput p1, p0, Landroid/media/tv/tuner/Lnb;->mId:I

    .line 167
    return-void
.end method

.method private native blacklist nativeClose()I
.end method

.method private native blacklist nativeSendDiseqcMessage([B)I
.end method

.method private native blacklist nativeSetSatellitePosition(I)I
.end method

.method private native blacklist nativeSetTone(I)I
.end method

.method private native blacklist nativeSetVoltage(I)I
.end method

.method private blacklist onDiseqcMessage([B)V
    .locals 2
    .param p1, "diseqcMessage"    # [B

    .line 182
    iget-object v0, p0, Landroid/media/tv/tuner/Lnb;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/media/tv/tuner/Lnb;->mCallback:Landroid/media/tv/tuner/LnbCallback;

    if-eqz v1, :cond_0

    .line 183
    new-instance v1, Landroid/media/tv/tuner/-$$Lambda$Lnb$FxxuwmgmY3zg5Qj8CbdUkPw-Lnk;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/tuner/-$$Lambda$Lnb$FxxuwmgmY3zg5Qj8CbdUkPw-Lnk;-><init>(Landroid/media/tv/tuner/Lnb;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 185
    :cond_0
    return-void
.end method

.method private blacklist onEvent(I)V
    .locals 2
    .param p1, "eventType"    # I

    .line 176
    iget-object v0, p0, Landroid/media/tv/tuner/Lnb;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/media/tv/tuner/Lnb;->mCallback:Landroid/media/tv/tuner/LnbCallback;

    if-eqz v1, :cond_0

    .line 177
    new-instance v1, Landroid/media/tv/tuner/-$$Lambda$Lnb$IV6NQ1_DZcILU-MY88njae06xhs;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/tuner/-$$Lambda$Lnb$IV6NQ1_DZcILU-MY88njae06xhs;-><init>(Landroid/media/tv/tuner/Lnb;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 179
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api close()V
    .locals 3

    .line 257
    iget-object v0, p0, Landroid/media/tv/tuner/Lnb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 258
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/tuner/Lnb;->mIsClosed:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    monitor-exit v0

    return-void

    .line 261
    :cond_0
    invoke-direct {p0}, Landroid/media/tv/tuner/Lnb;->nativeClose()I

    move-result v1

    .line 262
    .local v1, "res":I
    if-eqz v1, :cond_1

    .line 263
    const-string v2, "Failed to close LNB"

    invoke-static {v1, v2}, Landroid/media/tv/tuner/TunerUtils;->throwExceptionForResult(ILjava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_1
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Landroid/media/tv/tuner/Lnb;->mIsClosed:Ljava/lang/Boolean;

    .line 266
    iget-object v2, p0, Landroid/media/tv/tuner/Lnb;->mTuner:Landroid/media/tv/tuner/Tuner;

    invoke-virtual {v2}, Landroid/media/tv/tuner/Tuner;->releaseLnb()V

    .line 268
    .end local v1    # "res":I
    :goto_0
    monitor-exit v0

    .line 269
    return-void

    .line 268
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist isClosed()Z
    .locals 2

    .line 188
    iget-object v0, p0, Landroid/media/tv/tuner/Lnb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/tuner/Lnb;->mIsClosed:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 190
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic blacklist lambda$onDiseqcMessage$1$Lnb([B)V
    .locals 1
    .param p1, "diseqcMessage"    # [B

    .line 183
    iget-object v0, p0, Landroid/media/tv/tuner/Lnb;->mCallback:Landroid/media/tv/tuner/LnbCallback;

    invoke-interface {v0, p1}, Landroid/media/tv/tuner/LnbCallback;->onDiseqcMessage([B)V

    return-void
.end method

.method public synthetic blacklist lambda$onEvent$0$Lnb(I)V
    .locals 1
    .param p1, "eventType"    # I

    .line 177
    iget-object v0, p0, Landroid/media/tv/tuner/Lnb;->mCallback:Landroid/media/tv/tuner/LnbCallback;

    invoke-interface {v0, p1}, Landroid/media/tv/tuner/LnbCallback;->onEvent(I)V

    return-void
.end method

.method public whitelist sendDiseqcMessage([B)I
    .locals 3
    .param p1, "message"    # [B

    .line 247
    iget-object v0, p0, Landroid/media/tv/tuner/Lnb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 248
    :try_start_0
    const-string v1, "Lnb"

    iget-object v2, p0, Landroid/media/tv/tuner/Lnb;->mIsClosed:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Landroid/media/tv/tuner/TunerUtils;->checkResourceState(Ljava/lang/String;Z)V

    .line 249
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/Lnb;->nativeSendDiseqcMessage([B)I

    move-result v1

    monitor-exit v0

    return v1

    .line 250
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist setCallback(Ljava/util/concurrent/Executor;Landroid/media/tv/tuner/LnbCallback;Landroid/media/tv/tuner/Tuner;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/media/tv/tuner/LnbCallback;
    .param p3, "tuner"    # Landroid/media/tv/tuner/Tuner;

    .line 170
    iput-object p2, p0, Landroid/media/tv/tuner/Lnb;->mCallback:Landroid/media/tv/tuner/LnbCallback;

    .line 171
    iput-object p1, p0, Landroid/media/tv/tuner/Lnb;->mExecutor:Ljava/util/concurrent/Executor;

    .line 172
    iput-object p3, p0, Landroid/media/tv/tuner/Lnb;->mTuner:Landroid/media/tv/tuner/Tuner;

    .line 173
    return-void
.end method

.method public whitelist setSatellitePosition(I)I
    .locals 3
    .param p1, "position"    # I

    .line 229
    iget-object v0, p0, Landroid/media/tv/tuner/Lnb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 230
    :try_start_0
    const-string v1, "Lnb"

    iget-object v2, p0, Landroid/media/tv/tuner/Lnb;->mIsClosed:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Landroid/media/tv/tuner/TunerUtils;->checkResourceState(Ljava/lang/String;Z)V

    .line 231
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/Lnb;->nativeSetSatellitePosition(I)I

    move-result v1

    monitor-exit v0

    return v1

    .line 232
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist setTone(I)I
    .locals 3
    .param p1, "tone"    # I

    .line 215
    iget-object v0, p0, Landroid/media/tv/tuner/Lnb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 216
    :try_start_0
    const-string v1, "Lnb"

    iget-object v2, p0, Landroid/media/tv/tuner/Lnb;->mIsClosed:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Landroid/media/tv/tuner/TunerUtils;->checkResourceState(Ljava/lang/String;Z)V

    .line 217
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/Lnb;->nativeSetTone(I)I

    move-result v1

    monitor-exit v0

    return v1

    .line 218
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist setVoltage(I)I
    .locals 3
    .param p1, "voltage"    # I

    .line 201
    iget-object v0, p0, Landroid/media/tv/tuner/Lnb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    const-string v1, "Lnb"

    iget-object v2, p0, Landroid/media/tv/tuner/Lnb;->mIsClosed:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Landroid/media/tv/tuner/TunerUtils;->checkResourceState(Ljava/lang/String;Z)V

    .line 203
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/Lnb;->nativeSetVoltage(I)I

    move-result v1

    monitor-exit v0

    return v1

    .line 204
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
