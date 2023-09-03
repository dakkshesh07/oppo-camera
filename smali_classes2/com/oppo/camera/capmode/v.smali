.class public Lcom/oppo/camera/capmode/v;
.super Ljava/lang/Object;
.source "VideoRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/capmode/v$a;,
        Lcom/oppo/camera/capmode/v$b;,
        Lcom/oppo/camera/capmode/v$c;,
        Lcom/oppo/camera/capmode/v$d;,
        Lcom/oppo/camera/capmode/v$f;,
        Lcom/oppo/camera/capmode/v$e;,
        Lcom/oppo/camera/capmode/v$g;
    }
.end annotation


# static fields
.field public static a:F


# instance fields
.field public b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Landroid/media/AudioManager;

.field private f:Ljava/lang/String;

.field private g:F

.field private h:F

.field private i:I

.field private j:Z

.field private k:Landroid/media/MediaRecorder;

.field private l:Lcom/oppo/camera/capmode/b;

.field private m:Lcom/oppo/camera/capmode/v$g;

.field private n:Lcom/oppo/camera/capmode/v$e;

.field private o:Lcom/oppo/camera/capmode/v$f;

.field private p:Lcom/oppo/camera/capmode/v$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZF)V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/oppo/camera/capmode/v;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/v;->d:Z

    .line 57
    iput-object v0, p0, Lcom/oppo/camera/capmode/v;->e:Landroid/media/AudioManager;

    const-string v2, ""

    .line 58
    iput-object v2, p0, Lcom/oppo/camera/capmode/v;->f:Ljava/lang/String;

    const/high16 v2, -0x40800000    # -1.0f

    .line 59
    iput v2, p0, Lcom/oppo/camera/capmode/v;->g:F

    .line 60
    iput v2, p0, Lcom/oppo/camera/capmode/v;->h:F

    const/4 v2, -0x1

    .line 61
    iput v2, p0, Lcom/oppo/camera/capmode/v;->i:I

    .line 63
    iput v1, p0, Lcom/oppo/camera/capmode/v;->b:I

    .line 64
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/v;->j:Z

    .line 65
    iput-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    .line 66
    iput-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    .line 67
    iput-object v0, p0, Lcom/oppo/camera/capmode/v;->m:Lcom/oppo/camera/capmode/v$g;

    .line 68
    iput-object v0, p0, Lcom/oppo/camera/capmode/v;->n:Lcom/oppo/camera/capmode/v$e;

    .line 69
    iput-object v0, p0, Lcom/oppo/camera/capmode/v;->o:Lcom/oppo/camera/capmode/v$f;

    .line 70
    iput-object v0, p0, Lcom/oppo/camera/capmode/v;->p:Lcom/oppo/camera/capmode/v$d;

    .line 73
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/v;->j:Z

    const/high16 p1, 0x41200000    # 10.0f

    mul-float/2addr p2, p1

    .line 74
    sput p2, Lcom/oppo/camera/capmode/v;->a:F

    .line 75
    invoke-direct {p0}, Lcom/oppo/camera/capmode/v;->g()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/v;)Lcom/oppo/camera/capmode/v$g;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oppo/camera/capmode/v;->m:Lcom/oppo/camera/capmode/v$g;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->e:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "vendor_audiorecord_focus_angle"

    .line 497
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->f:Ljava/lang/String;

    const-string v1, "lock_focus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 501
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 502
    invoke-static {}, Lcom/oppo/camera/s/c;->a()Lcom/oppo/camera/s/c;

    move-result-object p2

    new-instance v0, Lcom/oppo/camera/capmode/v$1;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/capmode/v$1;-><init>(Lcom/oppo/camera/capmode/v;Ljava/lang/String;)V

    const-string p1, "updateAudioParameters"

    invoke-virtual {p2, v0, p1}, Lcom/oppo/camera/s/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/capmode/v;)Lcom/oppo/camera/capmode/v$e;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oppo/camera/capmode/v;->n:Lcom/oppo/camera/capmode/v$e;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/capmode/v;)Lcom/oppo/camera/capmode/v$f;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oppo/camera/capmode/v;->o:Lcom/oppo/camera/capmode/v$f;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/capmode/v;)Lcom/oppo/camera/capmode/v$d;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oppo/camera/capmode/v;->p:Lcom/oppo/camera/capmode/v$d;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/capmode/v;)Landroid/media/AudioManager;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oppo/camera/capmode/v;->e:Landroid/media/AudioManager;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 6

    .line 386
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 391
    iput-object p1, p0, Lcom/oppo/camera/capmode/v;->f:Ljava/lang/String;

    const/4 v0, -0x1

    .line 393
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x321f40a

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x3fc6a675

    if-eq v1, v2, :cond_2

    const v2, 0x48e4b0c4    # 468358.12f

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "lock_focus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, v4

    goto :goto_0

    :cond_2
    const-string v1, "panorama"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, v3

    goto :goto_0

    :cond_3
    const-string v1, "focusing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, v5

    :cond_4
    :goto_0
    const-string p1, "vendor_audiorecord_orientation"

    const-string v1, "vendor_audiorecord_focus_zoom"

    const-string v2, "vendor_audiorecord_effect_type"

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    .line 414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    iget v0, p0, Lcom/oppo/camera/capmode/v;->g:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    iget v0, p0, Lcom/oppo/camera/capmode/v;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    iget p1, p0, Lcom/oppo/camera/capmode/v;->h:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "vendor_audiorecord_focus_angle"

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 401
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    iget v0, p0, Lcom/oppo/camera/capmode/v;->g:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    iget v0, p0, Lcom/oppo/camera/capmode/v;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 395
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    iget v0, p0, Lcom/oppo/camera/capmode/v;->g:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    iget v0, p0, Lcom/oppo/camera/capmode/v;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private g()V
    .locals 3

    .line 79
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lcom/oppo/camera/capmode/b;

    invoke-direct {v0}, Lcom/oppo/camera/capmode/b;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    new-instance v2, Lcom/oppo/camera/capmode/v$a;

    invoke-direct {v2, p0, v1}, Lcom/oppo/camera/capmode/v$a;-><init>(Lcom/oppo/camera/capmode/v;Lcom/oppo/camera/capmode/v$1;)V

    invoke-virtual {v0, v2}, Lcom/oppo/camera/capmode/b;->a(Lcom/oppo/camera/capmode/c;)V

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-static {}, Lcom/oppo/camera/ab;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/b;->a(Z)V

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    .line 85
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    new-instance v2, Lcom/oppo/camera/capmode/v$c;

    invoke-direct {v2, p0, v1}, Lcom/oppo/camera/capmode/v$c;-><init>(Lcom/oppo/camera/capmode/v;Lcom/oppo/camera/capmode/v$1;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 86
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    new-instance v2, Lcom/oppo/camera/capmode/v$b;

    invoke-direct {v2, p0, v1}, Lcom/oppo/camera/capmode/v$b;-><init>(Lcom/oppo/camera/capmode/v;Lcom/oppo/camera/capmode/v$1;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 89
    :goto_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/oppo/camera/capmode/v;->e:Landroid/media/AudioManager;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, mbUseCameraMediaCodec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/capmode/v;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRecorder"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 1

    .line 708
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-nez v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2

    .line 363
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    .line 367
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 369
    iget v0, p0, Lcom/oppo/camera/capmode/v;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 370
    iput p1, p0, Lcom/oppo/camera/capmode/v;->g:F

    .line 371
    iget v0, p0, Lcom/oppo/camera/capmode/v;->g:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "vendor_audiorecord_focus_zoom"

    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->c:Ljava/lang/String;

    const-string v1, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->f:Ljava/lang/String;

    const-string v1, "lock_focus"

    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x3f8ccccd    # 1.1f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    const-string p1, "panorama"

    goto :goto_0

    :cond_1
    const-string p1, "focusing"

    .line 378
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 379
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/v;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 327
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/b;->a(FF)V

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRecorder;->setLocation(FF)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 293
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/b;->a(II)V

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 714
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/b;->b(J)V

    goto :goto_0

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    :goto_0
    return-void
.end method

.method public a(Landroid/hardware/HardwareBuffer;)V
    .locals 1

    .line 859
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/b;->a(Landroid/hardware/HardwareBuffer;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/media/CamcorderProfile;)V
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/b;->a(Landroid/media/CamcorderProfile;)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setInputSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/capmode/v$d;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lcom/oppo/camera/capmode/v;->p:Lcom/oppo/camera/capmode/v$d;

    return-void
.end method

.method public a(Lcom/oppo/camera/capmode/v$e;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lcom/oppo/camera/capmode/v;->n:Lcom/oppo/camera/capmode/v$e;

    return-void
.end method

.method public a(Lcom/oppo/camera/capmode/v$f;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lcom/oppo/camera/capmode/v;->o:Lcom/oppo/camera/capmode/v$f;

    return-void
.end method

.method public a(Lcom/oppo/camera/capmode/v$g;)V
    .locals 0

    .line 726
    iput-object p1, p0, Lcom/oppo/camera/capmode/v;->m:Lcom/oppo/camera/capmode/v$g;

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/q;)V
    .locals 1

    .line 738
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/b;->a(Lcom/oppo/camera/gl/q;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/io/FileDescriptor;)V
    .locals 2

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOutputFile, fileDescriptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRecorder"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/b;->a(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoSoundType, soundType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRecorder"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    if-eqz v0, :cond_3

    .line 634
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "normal"

    .line 637
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "vendor.ozoaudio.focus-mode.value"

    const-string v2, "vendor.ozoaudio.device.value"

    if-eqz v0, :cond_1

    const-string p1, ""

    .line 638
    invoke-virtual {p0, v2, p1}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "off"

    .line 639
    invoke-virtual {p0, v1, p1}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "panorama"

    .line 640
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "on"

    if-eqz v0, :cond_2

    .line 641
    invoke-virtual {p0, v2, p1}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    invoke-virtual {p0, v1, v3}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "focusing"

    .line 643
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 644
    invoke-virtual {p0, v2, p1}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-virtual {p0, v1, v3}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;FI)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/oppo/camera/capmode/v;->c:Ljava/lang/String;

    .line 357
    invoke-virtual {p0, p2}, Lcom/oppo/camera/capmode/v;->a(F)V

    .line 358
    invoke-virtual {p0, p3}, Lcom/oppo/camera/capmode/v;->m(I)V

    .line 359
    iget-object p1, p0, Lcom/oppo/camera/capmode/v;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/v;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "setParameter"

    .line 584
    invoke-virtual {p0, v0, p1, p2}, Lcom/oppo/camera/capmode/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 344
    invoke-virtual {p0, p3, p4}, Lcom/oppo/camera/capmode/v;->c(II)Ljava/lang/String;

    move-result-object p3

    .line 346
    iget-boolean p4, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz p4, :cond_0

    .line 347
    iget-object p4, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {p4, p3}, Lcom/oppo/camera/capmode/b;->c(Ljava/lang/String;)V

    .line 348
    iget-object p3, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {p3, p2}, Lcom/oppo/camera/capmode/b;->a(Ljava/lang/String;)V

    .line 349
    iget-object p2, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/capmode/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "normal"

    .line 519
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "vendor.ozoaudio.focus-mode.value"

    const-string v2, "vendor.ozoaudio.device.value"

    if-eqz v0, :cond_0

    const-string p2, ""

    .line 520
    invoke-virtual {p0, v2, p2}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "off"

    .line 521
    invoke-virtual {p0, v1, p2}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "panorama"

    .line 522
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "on"

    if-eqz v0, :cond_1

    .line 523
    invoke-virtual {p0, v2, p3}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-virtual {p0, v1, v3}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "focusing"

    .line 525
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 526
    invoke-virtual {p0, v2, p3}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-virtual {p0, v1, v3}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget p2, p0, Lcom/oppo/camera/capmode/v;->b:I

    .line 529
    invoke-static {p2}, Lcom/oppo/camera/util/Util;->j(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    const-string p3, "vendor.ozoaudio.focus-gain.value"

    .line 528
    invoke-virtual {p0, p3, p2}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->v()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "vendor.ozoaudio.wnr-mode.value"

    .line 533
    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 473
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 477
    :cond_0
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/v;->d:Z

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusTrackingState, isTracing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoRecorder"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/v;->d:Z

    if-nez p1, :cond_3

    .line 482
    iget-object p1, p0, Lcom/oppo/camera/capmode/v;->c:Ljava/lang/String;

    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 483
    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/v;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const p1, 0x3f8ccccd    # 1.1f

    .line 485
    iget v0, p0, Lcom/oppo/camera/capmode/v;->g:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    const-string p1, "panorama"

    goto :goto_0

    :cond_2
    const-string p1, "focusing"

    .line 487
    :goto_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/v;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/b;->c()Z

    move-result v0

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public b(FF)V
    .locals 2

    .line 450
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/v;->d:Z

    if-nez p1, :cond_0

    goto :goto_1

    .line 454
    :cond_0
    iget p1, p0, Lcom/oppo/camera/capmode/v;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const/16 p1, 0x3c

    goto :goto_0

    :cond_1
    const/16 p1, 0x24

    .line 455
    :goto_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->K()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p2, v1

    sub-float/2addr v0, p2

    invoke-static {}, Lcom/oppo/camera/util/Util;->K()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    int-to-float p1, p1

    mul-float/2addr v0, p1

    const/high16 p1, 0x41200000    # 10.0f

    div-float/2addr v0, p1

    float-to-double p1, v0

    .line 456
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    mul-int/lit8 p1, p1, 0xa

    int-to-float p1, p1

    .line 458
    iget p2, p0, Lcom/oppo/camera/capmode/v;->i:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 463
    :cond_3
    iget-object p2, p0, Lcom/oppo/camera/capmode/v;->f:Ljava/lang/String;

    const-string v0, "lock_focus"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 464
    iput p1, p0, Lcom/oppo/camera/capmode/v;->h:F

    .line 465
    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/v;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 466
    :cond_4
    iget p2, p0, Lcom/oppo/camera/capmode/v;->h:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_5

    .line 467
    iput p1, p0, Lcom/oppo/camera/capmode/v;->h:F

    .line 468
    iget p1, p0, Lcom/oppo/camera/capmode/v;->h:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "vendor_audiorecord_focus_angle"

    invoke-direct {p0, p2, p1}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/b;->h(I)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 321
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOutputFile, path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRecorder"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 591
    :try_start_0
    const-class v2, Landroid/media/MediaRecorder;

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v2, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 593
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    const/4 p1, 0x0

    .line 596
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 599
    :try_start_1
    iget-object v2, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    if-eqz v2, :cond_0

    .line 600
    iget-object v2, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 607
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 605
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 841
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 179
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/b;->a(Lcom/oppo/camera/capmode/c;)V

    .line 181
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/b;->d()Z

    move-result v0

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 184
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 185
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    .line 188
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/v;->a(Z)V

    const-string v1, "normal"

    .line 189
    invoke-direct {p0, v1}, Lcom/oppo/camera/capmode/v;->e(Ljava/lang/String;)V

    return v0
.end method

.method public c(II)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x10e

    const/16 v1, 0xb4

    const/16 v2, 0x5a

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "2"

    goto :goto_1

    :cond_2
    const-string p1, "3"

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    if-ne p1, v3, :cond_7

    if-eqz p2, :cond_6

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_6

    if-eq p2, v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "5"

    goto :goto_1

    :cond_5
    const-string p1, "6"

    goto :goto_1

    :cond_6
    const-string p1, "4"

    goto :goto_1

    :cond_7
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public c(I)V
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/b;->i(I)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeExifTag, exifInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRecorder"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 751
    :cond_0
    :try_start_0
    const-class v0, Landroid/media/MediaRecorder;

    const-string v1, "setParameter"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 752
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 753
    iget-object v1, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "set-title="

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 759
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 757
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 755
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 847
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 195
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 196
    iput-object v1, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 199
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 200
    iput-object v1, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    .line 203
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release, mbUseCameraMediaCodec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/capmode/v;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRecorder"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 784
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/b;->b()V

    goto :goto_0

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/b;->j(I)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    :goto_0
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 680
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    .line 681
    iget-object p2, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/capmode/b;->c(I)V

    goto :goto_0

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-static {p2, p1}, Lcom/oppo/camera/device/a;->b(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    .line 764
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMediaRecorderParameter, parameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRecorder"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 771
    :cond_0
    :try_start_0
    const-class v0, Landroid/media/MediaRecorder;

    const-string v1, "setParameter"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 772
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 773
    iget-object v1, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 779
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 777
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 775
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 853
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/b;->d(Z)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 245
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/b;->k(I)V

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 3

    .line 793
    :try_start_0
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/b;->f()V

    goto :goto_0

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "VideoRecorder"

    const-string v2, "resume, Could not resume video recorder"

    .line 799
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public f(I)V
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .line 810
    :try_start_0
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/b;->e()V

    goto :goto_0

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 816
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    const-string v0, "VideoRecorder"

    const-string v1, "pause, Could not pause video recorder"

    .line 818
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public g(I)V
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/b;->d(I)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/b;->f(I)V

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/b;->e(I)V

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 301
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/b;->g(I)V

    goto :goto_0

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 309
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/b;->b(I)V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 3

    .line 335
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/capmode/b;->a(J)V

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    :goto_0
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 421
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    .line 443
    :goto_0
    iget v0, p0, Lcom/oppo/camera/capmode/v;->i:I

    if-eq p1, v0, :cond_4

    .line 444
    iput p1, p0, Lcom/oppo/camera/capmode/v;->i:I

    .line 445
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "vendor_audiorecord_orientation"

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public n(I)V
    .locals 2

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusingSoundVolume, soundVolume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRecorder"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    if-eqz v0, :cond_1

    .line 619
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/b;->a(I)V

    .line 620
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/b;->l(I)V

    goto :goto_0

    .line 623
    :cond_0
    iput p1, p0, Lcom/oppo/camera/capmode/v;->b:I

    .line 624
    iget p1, p0, Lcom/oppo/camera/capmode/v;->b:I

    .line 625
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->j(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "vendor.ozoaudio.focus-gain.value"

    .line 624
    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(I)V
    .locals 7

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoMirror, mirrorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRecorder"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 661
    :cond_0
    :try_start_0
    const-class v0, Landroid/media/MediaRecorder;

    const-string v2, "setParameter"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 662
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 663
    iget-object v2, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set-video-mirror="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 673
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    const-string v0, "setVideoMirror, IllegalAccessException"

    .line 675
    invoke-static {v1, v0, p1}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 669
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    const-string v0, "setVideoMirror, InvocationTargetException"

    .line 671
    invoke-static {v1, v0, p1}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 665
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    const-string v0, "setVideoMirror, NoSuchMethodException"

    .line 667
    invoke-static {v1, v0, p1}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 654
    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setVideoMirror, mMediaRecorder: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->k:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mbUseCameraMediaCodec: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(I)V
    .locals 1

    .line 835
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/v;->j:Z

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/oppo/camera/capmode/v;->l:Lcom/oppo/camera/capmode/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/b;->c(I)V

    :cond_0
    return-void
.end method
