.class public Lcom/oplus/os/LinearmotorVibrator;
.super Ljava/lang/Object;
.source "LinearmotorVibrator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/os/LinearmotorVibrator$VibratorHandler;
    }
.end annotation


# static fields
.field private static final EFFECT_INVALID:I = -0x1

.field public static final FEATURE_WAVEFORM_VIBRATOR:Ljava/lang/String; = "oplus.software.vibrator_lmvibrator"

.field public static final LINEARMOTORVIBRATOR_SERVICE:Ljava/lang/String; = "linearmotor"

.field private static final MSG_LINEARMOTOR_VIBRATOR_BEGIN:I = 0x2710

.field private static final MSG_LINEARMOTOR_VIBRATOR_MAX_DURATON:I = 0x32

.field private static final MSG_LINEARMOTOR_VIBRATOR_MIN_DURATON:I = 0x1e

.field private static final MSG_LINEARMOTOR_VIBRATOR_VIBRATE:I = 0x2711

.field public static final TAG:Ljava/lang/String; = "LinearmotorVibrator"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentVibDuration:J

.field private mHandler:Lcom/oplus/os/LinearmotorVibrator$VibratorHandler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsDelayed:Z

.field private mIsVibrating:Z

.field private final mLock:Ljava/lang/Object;

.field private final mPackageName:Ljava/lang/String;

.field private final mService:Lcom/oplus/os/ILinearmotorVibratorService;

.field private final mToken:Landroid/os/Binder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/os/ILinearmotorVibratorService;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Lcom/oplus/os/ILinearmotorVibratorService;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/os/LinearmotorVibrator;->mLock:Ljava/lang/Object;

    .line 49
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/oplus/os/LinearmotorVibrator;->mToken:Landroid/os/Binder;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/os/LinearmotorVibrator;->mHandlerThread:Landroid/os/HandlerThread;

    .line 53
    iput-object v0, p0, Lcom/oplus/os/LinearmotorVibrator;->mHandler:Lcom/oplus/os/LinearmotorVibrator$VibratorHandler;

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/os/LinearmotorVibrator;->mCurrentVibDuration:J

    .line 93
    iput-object p1, p0, Lcom/oplus/os/LinearmotorVibrator;->mContext:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lcom/oplus/os/LinearmotorVibrator;->mService:Lcom/oplus/os/ILinearmotorVibratorService;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/os/LinearmotorVibrator;->mPackageName:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/oplus/os/LinearmotorVibrator;->mService:Lcom/oplus/os/ILinearmotorVibratorService;

    if-nez v0, :cond_0

    .line 97
    const-string v0, "LinearmotorVibrator"

    const-string v1, "ILinearmotorVibratorService was null"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/os/LinearmotorVibrator;->mIsVibrating:Z

    .line 100
    iput-boolean v0, p0, Lcom/oplus/os/LinearmotorVibrator;->mIsDelayed:Z

    .line 101
    return-void
.end method

.method static synthetic access$000(Lcom/oplus/os/LinearmotorVibrator;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/os/LinearmotorVibrator;

    .line 38
    iget-object v0, p0, Lcom/oplus/os/LinearmotorVibrator;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/oplus/os/LinearmotorVibrator;)Z
    .locals 1
    .param p0, "x0"    # Lcom/oplus/os/LinearmotorVibrator;

    .line 38
    iget-boolean v0, p0, Lcom/oplus/os/LinearmotorVibrator;->mIsVibrating:Z

    return v0
.end method

.method static synthetic access$102(Lcom/oplus/os/LinearmotorVibrator;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/oplus/os/LinearmotorVibrator;
    .param p1, "x1"    # Z

    .line 38
    iput-boolean p1, p0, Lcom/oplus/os/LinearmotorVibrator;->mIsVibrating:Z

    return p1
.end method

.method static synthetic access$202(Lcom/oplus/os/LinearmotorVibrator;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/oplus/os/LinearmotorVibrator;
    .param p1, "x1"    # Z

    .line 38
    iput-boolean p1, p0, Lcom/oplus/os/LinearmotorVibrator;->mIsDelayed:Z

    return p1
.end method

.method static synthetic access$300(Lcom/oplus/os/LinearmotorVibrator;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/os/LinearmotorVibrator;

    .line 38
    iget-object v0, p0, Lcom/oplus/os/LinearmotorVibrator;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/oplus/os/LinearmotorVibrator;)Landroid/os/Binder;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/os/LinearmotorVibrator;

    .line 38
    iget-object v0, p0, Lcom/oplus/os/LinearmotorVibrator;->mToken:Landroid/os/Binder;

    return-object v0
.end method

.method static synthetic access$500(Lcom/oplus/os/LinearmotorVibrator;)Lcom/oplus/os/ILinearmotorVibratorService;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/os/LinearmotorVibrator;

    .line 38
    iget-object v0, p0, Lcom/oplus/os/LinearmotorVibrator;->mService:Lcom/oplus/os/ILinearmotorVibratorService;

    return-object v0
.end method

.method private startVibrate(Lcom/oplus/os/WaveformEffect;I)V
    .locals 4
    .param p1, "we"    # Lcom/oplus/os/WaveformEffect;
    .param p2, "delayDuration"    # I

    .line 130
    if-lez p2, :cond_0

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/os/LinearmotorVibrator;->mIsDelayed:Z

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/oplus/os/LinearmotorVibrator;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LinearmotorVibrator-Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/os/LinearmotorVibrator;->mHandlerThread:Landroid/os/HandlerThread;

    .line 136
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/oplus/os/LinearmotorVibrator;->mHandler:Lcom/oplus/os/LinearmotorVibrator$VibratorHandler;

    if-nez v0, :cond_2

    .line 139
    new-instance v0, Lcom/oplus/os/LinearmotorVibrator$VibratorHandler;

    iget-object v1, p0, Lcom/oplus/os/LinearmotorVibrator;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/os/LinearmotorVibrator$VibratorHandler;-><init>(Lcom/oplus/os/LinearmotorVibrator;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/os/LinearmotorVibrator;->mHandler:Lcom/oplus/os/LinearmotorVibrator$VibratorHandler;

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/oplus/os/LinearmotorVibrator;->mHandler:Lcom/oplus/os/LinearmotorVibrator$VibratorHandler;

    invoke-virtual {v0}, Lcom/oplus/os/LinearmotorVibrator$VibratorHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 143
    .local v0, "msg":Landroid/os/Message;
    const/16 v1, 0x2711

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 144
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    iget-object v1, p0, Lcom/oplus/os/LinearmotorVibrator;->mHandler:Lcom/oplus/os/LinearmotorVibrator$VibratorHandler;

    int-to-long v2, p2

    invoke-virtual {v1, v0, v2, v3}, Lcom/oplus/os/LinearmotorVibrator$VibratorHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vibrate WaveformEffect async delayed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LinearmotorVibrator"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    return-void
.end method


# virtual methods
.method public cancelVibrate(Lcom/oplus/os/WaveformEffect;)V
    .locals 3
    .param p1, "we"    # Lcom/oplus/os/WaveformEffect;

    .line 150
    const-string v0, "LinearmotorVibrator"

    iget-object v1, p0, Lcom/oplus/os/LinearmotorVibrator;->mService:Lcom/oplus/os/ILinearmotorVibratorService;

    if-eqz v1, :cond_2

    .line 152
    :try_start_0
    const-string v1, "call linearmotor vibrator service cancelVibrate"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v1, p0, Lcom/oplus/os/LinearmotorVibrator;->mService:Lcom/oplus/os/ILinearmotorVibratorService;

    iget-object v2, p0, Lcom/oplus/os/LinearmotorVibrator;->mToken:Landroid/os/Binder;

    invoke-interface {v1, p1, v2}, Lcom/oplus/os/ILinearmotorVibratorService;->cancelVibrate(Lcom/oplus/os/WaveformEffect;Landroid/os/IBinder;)V

    .line 154
    iget-object v1, p0, Lcom/oplus/os/LinearmotorVibrator;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/oplus/os/LinearmotorVibrator;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 156
    iput-object v2, p0, Lcom/oplus/os/LinearmotorVibrator;->mHandlerThread:Landroid/os/HandlerThread;

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/oplus/os/LinearmotorVibrator;->mHandler:Lcom/oplus/os/LinearmotorVibrator$VibratorHandler;

    if-eqz v1, :cond_1

    .line 159
    iput-object v2, p0, Lcom/oplus/os/LinearmotorVibrator;->mHandler:Lcom/oplus/os/LinearmotorVibrator$VibratorHandler;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_1
    goto :goto_0

    .line 161
    :catch_0
    move-exception v1

    .line 162
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Remote exception in LinearmotorVibrator: "

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/oplus/os/LinearmotorVibrator;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/oplus/os/LinearmotorVibrator;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 231
    iput-object v1, p0, Lcom/oplus/os/LinearmotorVibrator;->mHandlerThread:Landroid/os/HandlerThread;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/oplus/os/LinearmotorVibrator;->mHandler:Lcom/oplus/os/LinearmotorVibrator$VibratorHandler;

    if-eqz v0, :cond_1

    .line 234
    iput-object v1, p0, Lcom/oplus/os/LinearmotorVibrator;->mHandler:Lcom/oplus/os/LinearmotorVibrator$VibratorHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 238
    nop

    .line 239
    return-void

    .line 237
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 238
    throw v0
.end method

.method public getSettingsNotificationEffectStrength()I
    .locals 3

    .line 215
    const-string v0, "LinearmotorVibrator"

    iget-object v1, p0, Lcom/oplus/os/LinearmotorVibrator;->mService:Lcom/oplus/os/ILinearmotorVibratorService;

    if-eqz v1, :cond_0

    .line 217
    :try_start_0
    const-string v1, "call linearmotor vibrator service getSettingsNotificationEffectStrength"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object v1, p0, Lcom/oplus/os/LinearmotorVibrator;->mService:Lcom/oplus/os/ILinearmotorVibratorService;

    invoke-interface {v1}, Lcom/oplus/os/ILinearmotorVibratorService;->getSettingsNotificationEffectStrength()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 219
    :catch_0
    move-exception v1

    .line 220
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Remote exception in LinearmotorVibrator: "

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getSettingsRingtoneEffectStrength()I
    .locals 3

    .line 203
    const-string v0, "LinearmotorVibrator"

    iget-object v1, p0, Lcom/oplus/os/LinearmotorVibrator;->mService:Lcom/oplus/os/ILinearmotorVibratorService;

    if-eqz v1, :cond_0

    .line 205
    :try_start_0
    const-string v1, "call linearmotor vibrator service getSettingsRingtoneEffectStrength"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object v1, p0, Lcom/oplus/os/LinearmotorVibrator;->mService:Lcom/oplus/os/ILinearmotorVibratorService;

    invoke-interface {v1}, Lcom/oplus/os/ILinearmotorVibratorService;->getSettingsRingtoneEffectStrength()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Remote exception in LinearmotorVibrator: "

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getSettingsTouchEffectStrength()I
    .locals 3

    .line 191
    const-string v0, "LinearmotorVibrator"

    iget-object v1, p0, Lcom/oplus/os/LinearmotorVibrator;->mService:Lcom/oplus/os/ILinearmotorVibratorService;

    if-eqz v1, :cond_0

    .line 193
    :try_start_0
    const-string v1, "call linearmotor vibrator service getSettingsTouchEffectStrength"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v1, p0, Lcom/oplus/os/LinearmotorVibrator;->mService:Lcom/oplus/os/ILinearmotorVibratorService;

    invoke-interface {v1}, Lcom/oplus/os/ILinearmotorVibratorService;->getSettingsTouchEffectStrength()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Remote exception in LinearmotorVibrator: "

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getVibratorStatus()I
    .locals 3

    .line 168
    const-string v0, "LinearmotorVibrator"

    iget-object v1, p0, Lcom/oplus/os/LinearmotorVibrator;->mService:Lcom/oplus/os/ILinearmotorVibratorService;

    if-eqz v1, :cond_0

    .line 170
    :try_start_0
    const-string v1, "call linearmotor vibrator service getVibratorStatus"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v1, p0, Lcom/oplus/os/LinearmotorVibrator;->mService:Lcom/oplus/os/ILinearmotorVibratorService;

    invoke-interface {v1}, Lcom/oplus/os/ILinearmotorVibratorService;->getVibratorStatus()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 172
    :catch_0
    move-exception v1

    .line 173
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Remote exception in LinearmotorVibrator: "

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public setVibratorStrength(I)V
    .locals 3
    .param p1, "strength"    # I

    .line 180
    const-string v0, "LinearmotorVibrator"

    iget-object v1, p0, Lcom/oplus/os/LinearmotorVibrator;->mService:Lcom/oplus/os/ILinearmotorVibratorService;

    if-eqz v1, :cond_0

    .line 182
    :try_start_0
    const-string v1, "call linearmotor vibrator service setVibratorStrength"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object v1, p0, Lcom/oplus/os/LinearmotorVibrator;->mService:Lcom/oplus/os/ILinearmotorVibratorService;

    invoke-interface {v1, p1}, Lcom/oplus/os/ILinearmotorVibratorService;->setVibratorStrength(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_0

    .line 184
    :catch_0
    move-exception v1

    .line 185
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Remote exception in LinearmotorVibrator: "

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public vibrate(Lcom/oplus/os/WaveformEffect;)V
    .locals 6
    .param p1, "we"    # Lcom/oplus/os/WaveformEffect;

    .line 104
    iget-object v0, p0, Lcom/oplus/os/LinearmotorVibrator;->mService:Lcom/oplus/os/ILinearmotorVibratorService;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vibrate WaveformEffect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/os/WaveformEffect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinearmotorVibrator"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-wide v2, p0, Lcom/oplus/os/LinearmotorVibrator;->mCurrentVibDuration:J

    const-wide/16 v4, 0x1e

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    .line 107
    invoke-virtual {p1}, Lcom/oplus/os/WaveformEffect;->getEffectType()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 108
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string v3, "oplus.software.vibrator_qcom_lmvibrator"

    invoke-virtual {v0, v3}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-boolean v0, p0, Lcom/oplus/os/LinearmotorVibrator;->mIsDelayed:Z

    if-eqz v0, :cond_0

    .line 110
    const/16 v0, 0x32

    invoke-direct {p0, p1, v0}, Lcom/oplus/os/LinearmotorVibrator;->startVibrate(Lcom/oplus/os/WaveformEffect;I)V

    goto :goto_0

    .line 112
    :cond_0
    const/16 v0, 0x1e

    invoke-direct {p0, p1, v0}, Lcom/oplus/os/LinearmotorVibrator;->startVibrate(Lcom/oplus/os/WaveformEffect;I)V

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/os/WaveformEffect;->getAsynchronous()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-direct {p0, p1, v2}, Lcom/oplus/os/LinearmotorVibrator;->startVibrate(Lcom/oplus/os/WaveformEffect;I)V

    goto :goto_0

    .line 119
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/os/LinearmotorVibrator;->mService:Lcom/oplus/os/ILinearmotorVibratorService;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    iget-object v4, p0, Lcom/oplus/os/LinearmotorVibrator;->mPackageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/oplus/os/LinearmotorVibrator;->mToken:Landroid/os/Binder;

    invoke-interface {v0, v3, v4, p1, v5}, Lcom/oplus/os/ILinearmotorVibratorService;->vibrate(ILjava/lang/String;Lcom/oplus/os/WaveformEffect;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "Remote exception in LinearmotorVibrator: "

    invoke-static {v1, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/os/WaveformEffect;->getWaveFormDurationArray()[J

    move-result-object v0

    aget-wide v0, v0, v2

    iput-wide v0, p0, Lcom/oplus/os/LinearmotorVibrator;->mCurrentVibDuration:J

    .line 127
    :cond_3
    return-void
.end method
