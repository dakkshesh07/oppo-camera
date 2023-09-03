.class public Lcom/oppo/camera/ac;
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
.method public constructor <init>(Landroid/app/Activity;Z)V
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
    iput-object v0, p0, Lcom/oppo/camera/ac;->a:Landroid/app/Activity;

    .line 31
    iput-object v0, p0, Lcom/oppo/camera/ac;->b:Lcom/oplus/os/LinearmotorVibrator;

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/oppo/camera/ac;->c:Z

    .line 33
    iput-boolean v1, p0, Lcom/oppo/camera/ac;->d:Z

    .line 34
    iput-object v0, p0, Lcom/oppo/camera/ac;->e:Landroid/os/HandlerThread;

    .line 35
    iput-object v0, p0, Lcom/oppo/camera/ac;->f:Landroid/os/Handler;

    .line 40
    iput-object p1, p0, Lcom/oppo/camera/ac;->a:Landroid/app/Activity;

    .line 41
    iget-object p1, p0, Lcom/oppo/camera/ac;->a:Landroid/app/Activity;

    const-string v0, "linearmotor"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/os/LinearmotorVibrator;

    iput-object p1, p0, Lcom/oppo/camera/ac;->b:Lcom/oplus/os/LinearmotorVibrator;

    .line 43
    iput-boolean v1, p0, Lcom/oppo/camera/ac;->c:Z

    .line 44
    iput-boolean p2, p0, Lcom/oppo/camera/ac;->d:Z

    .line 45
    new-instance p1, Lcom/oplus/os/WaveformEffect$Builder;

    invoke-direct {p1}, Lcom/oplus/os/WaveformEffect$Builder;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ac;->g:Lcom/oplus/os/WaveformEffect$Builder;

    .line 46
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "CameraVibrateManager"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oppo/camera/ac;->e:Landroid/os/HandlerThread;

    .line 47
    iget-object p1, p0, Lcom/oppo/camera/ac;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 48
    new-instance p1, Lcom/oppo/camera/ac$1;

    iget-object p2, p0, Lcom/oppo/camera/ac;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/ac$1;-><init>(Lcom/oppo/camera/ac;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/ac;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ac;)Landroid/os/Handler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oppo/camera/ac;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 108
    iget-boolean v0, p0, Lcom/oppo/camera/ac;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ac;->c:Z

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vibrateWithEffect, effect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VibrateManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 112
    iput v1, v0, Landroid/os/Message;->what:I

    .line 113
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 114
    iget-object p1, p0, Lcom/oppo/camera/ac;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ac;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/oppo/camera/ac;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 1

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ac;->b:Lcom/oplus/os/LinearmotorVibrator;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/oppo/camera/ac;->g:Lcom/oplus/os/WaveformEffect$Builder;

    invoke-virtual {v0, p1}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectType(I)Lcom/oplus/os/WaveformEffect$Builder;

    .line 122
    iget-object p1, p0, Lcom/oppo/camera/ac;->b:Lcom/oplus/os/LinearmotorVibrator;

    iget-object v0, p0, Lcom/oppo/camera/ac;->g:Lcom/oplus/os/WaveformEffect$Builder;

    invoke-virtual {v0}, Lcom/oplus/os/WaveformEffect$Builder;->build()Lcom/oplus/os/WaveformEffect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/os/LinearmotorVibrator;->vibrate(Lcom/oplus/os/WaveformEffect;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 67
    iget-boolean v0, p0, Lcom/oppo/camera/ac;->d:Z

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/oppo/camera/ac;->a:Landroid/app/Activity;

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
    iput-boolean v1, p0, Lcom/oppo/camera/ac;->c:Z

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume, mbVibrateFeedbackEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ac;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VibrateManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/oppo/camera/ac;->e:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 78
    iput-object v1, p0, Lcom/oppo/camera/ac;->e:Landroid/os/HandlerThread;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ac;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 83
    iput-object v1, p0, Lcom/oppo/camera/ac;->f:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/oppo/camera/ac;->c:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/16 v0, 0x44

    .line 92
    invoke-direct {p0, v0}, Lcom/oppo/camera/ac;->a(I)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 96
    invoke-direct {p0, v0}, Lcom/oppo/camera/ac;->a(I)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0}, Lcom/oppo/camera/ac;->a(I)V

    return-void
.end method

.method public g()V
    .locals 1

    const/16 v0, 0x45

    .line 104
    invoke-direct {p0, v0}, Lcom/oppo/camera/ac;->a(I)V

    return-void
.end method
