.class public Lcom/oppo/camera/z;
.super Ljava/lang/Object;
.source "VibrateManager.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/oplus/os/LinearmotorVibrator;

.field private c:Z

.field private d:Z

.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;

.field private g:Lcom/oplus/os/WaveformEffect$Builder;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/oppo/camera/z;->a:Landroid/app/Activity;

    .line 31
    iput-object v0, p0, Lcom/oppo/camera/z;->b:Lcom/oplus/os/LinearmotorVibrator;

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/oppo/camera/z;->c:Z

    .line 33
    iput-boolean v1, p0, Lcom/oppo/camera/z;->d:Z

    .line 34
    iput-object v0, p0, Lcom/oppo/camera/z;->e:Landroid/os/HandlerThread;

    .line 35
    iput-object v0, p0, Lcom/oppo/camera/z;->f:Landroid/os/Handler;

    .line 40
    iput-object p1, p0, Lcom/oppo/camera/z;->a:Landroid/app/Activity;

    .line 41
    iget-object p1, p0, Lcom/oppo/camera/z;->a:Landroid/app/Activity;

    const-string v0, "linearmotor"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/os/LinearmotorVibrator;

    iput-object p1, p0, Lcom/oppo/camera/z;->b:Lcom/oplus/os/LinearmotorVibrator;

    .line 43
    iput-boolean v1, p0, Lcom/oppo/camera/z;->c:Z

    const-string p1, "oplus.software.vibrator_lmvibrator"

    .line 44
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/z;->d:Z

    .line 45
    new-instance p1, Lcom/oplus/os/WaveformEffect$Builder;

    invoke-direct {p1}, Lcom/oplus/os/WaveformEffect$Builder;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/z;->g:Lcom/oplus/os/WaveformEffect$Builder;

    .line 46
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "CameraVibrateManager"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oppo/camera/z;->e:Landroid/os/HandlerThread;

    .line 47
    iget-object p1, p0, Lcom/oppo/camera/z;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 48
    new-instance p1, Lcom/oppo/camera/z$1;

    iget-object v0, p0, Lcom/oppo/camera/z;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/oppo/camera/z$1;-><init>(Lcom/oppo/camera/z;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/z;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/z;)Landroid/os/Handler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oppo/camera/z;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 107
    iget-boolean v0, p0, Lcom/oppo/camera/z;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/z;->c:Z

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vibrateWithEffect, effect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VibrateManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 111
    iput v1, v0, Landroid/os/Message;->what:I

    .line 112
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 113
    iget-object p1, p0, Lcom/oppo/camera/z;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/z;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/oppo/camera/z;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 1

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/z;->b:Lcom/oplus/os/LinearmotorVibrator;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/oppo/camera/z;->g:Lcom/oplus/os/WaveformEffect$Builder;

    invoke-virtual {v0, p1}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectType(I)Lcom/oplus/os/WaveformEffect$Builder;

    .line 121
    iget-object p1, p0, Lcom/oppo/camera/z;->b:Lcom/oplus/os/LinearmotorVibrator;

    iget-object v0, p0, Lcom/oppo/camera/z;->g:Lcom/oplus/os/WaveformEffect$Builder;

    invoke-virtual {v0}, Lcom/oplus/os/WaveformEffect$Builder;->build()Lcom/oplus/os/WaveformEffect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/os/LinearmotorVibrator;->vibrate(Lcom/oplus/os/WaveformEffect;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 67
    iget-boolean v0, p0, Lcom/oppo/camera/z;->d:Z

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/oppo/camera/z;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "haptic_feedback_enabled"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/oppo/camera/z;->c:Z

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume, mbVibrateFeedbackEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/z;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VibrateManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/oppo/camera/z;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/z;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    iput-object v1, p0, Lcom/oppo/camera/z;->f:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/oppo/camera/z;->c:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/16 v0, 0x44

    .line 91
    invoke-direct {p0, v0}, Lcom/oppo/camera/z;->a(I)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 95
    invoke-direct {p0, v0}, Lcom/oppo/camera/z;->a(I)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, v0}, Lcom/oppo/camera/z;->a(I)V

    return-void
.end method
