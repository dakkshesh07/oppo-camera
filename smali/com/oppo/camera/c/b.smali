.class public Lcom/oppo/camera/c/b;
.super Ljava/lang/Object;
.source "Beauty3DManager.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private volatile b:I

.field private volatile c:Z

.field private d:Z

.field private e:I

.field private f:Lcom/oppo/camera/e/f;

.field private g:Lcom/oppo/camera/ui/beauty3d/g;

.field private h:Lcom/oppo/camera/c/e;

.field private i:Lcom/oppo/camera/c/d;

.field private j:[I

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/os/Vibrator;

.field private r:Landroid/os/Handler;

.field private s:Lcom/oppo/camera/ui/beauty3d/g$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/c/e;)V
    .locals 5

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/oppo/camera/c/b;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lcom/oppo/camera/c/b;->b:I

    .line 55
    iput-boolean v1, p0, Lcom/oppo/camera/c/b;->c:Z

    .line 56
    iput-boolean v1, p0, Lcom/oppo/camera/c/b;->d:Z

    .line 57
    iput v1, p0, Lcom/oppo/camera/c/b;->e:I

    .line 58
    iput-object v0, p0, Lcom/oppo/camera/c/b;->f:Lcom/oppo/camera/e/f;

    .line 59
    iput-object v0, p0, Lcom/oppo/camera/c/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    .line 60
    iput-object v0, p0, Lcom/oppo/camera/c/b;->h:Lcom/oppo/camera/c/e;

    .line 61
    iput-object v0, p0, Lcom/oppo/camera/c/b;->i:Lcom/oppo/camera/c/d;

    const/4 v2, 0x1

    .line 62
    new-array v3, v2, [I

    aput v2, v3, v1

    iput-object v3, p0, Lcom/oppo/camera/c/b;->j:[I

    .line 63
    new-array v3, v2, [I

    const/4 v4, 0x2

    aput v4, v3, v1

    iput-object v3, p0, Lcom/oppo/camera/c/b;->k:[I

    .line 64
    new-array v2, v2, [I

    const/4 v3, 0x3

    aput v3, v2, v1

    iput-object v2, p0, Lcom/oppo/camera/c/b;->l:[I

    .line 65
    iput v1, p0, Lcom/oppo/camera/c/b;->m:I

    .line 66
    iput v1, p0, Lcom/oppo/camera/c/b;->n:I

    .line 67
    iput v1, p0, Lcom/oppo/camera/c/b;->o:I

    .line 68
    iput v1, p0, Lcom/oppo/camera/c/b;->p:I

    .line 71
    iput-object v0, p0, Lcom/oppo/camera/c/b;->q:Landroid/os/Vibrator;

    .line 73
    new-instance v0, Lcom/oppo/camera/c/b$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/c/b$1;-><init>(Lcom/oppo/camera/c/b;)V

    iput-object v0, p0, Lcom/oppo/camera/c/b;->r:Landroid/os/Handler;

    .line 98
    new-instance v0, Lcom/oppo/camera/c/b$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/c/b$2;-><init>(Lcom/oppo/camera/c/b;)V

    iput-object v0, p0, Lcom/oppo/camera/c/b;->s:Lcom/oppo/camera/ui/beauty3d/g$a;

    .line 235
    iput-object p1, p0, Lcom/oppo/camera/c/b;->a:Landroid/app/Activity;

    .line 236
    iput-object p2, p0, Lcom/oppo/camera/c/b;->h:Lcom/oppo/camera/c/e;

    .line 237
    new-instance p2, Lcom/oppo/camera/ui/beauty3d/g;

    invoke-direct {p2, p1}, Lcom/oppo/camera/ui/beauty3d/g;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/oppo/camera/c/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    .line 238
    invoke-static {}, Lcom/oppo/camera/c/d;->a()Lcom/oppo/camera/c/d;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/c/b;->i:Lcom/oppo/camera/c/d;

    .line 239
    iget-object p2, p0, Lcom/oppo/camera/c/b;->i:Lcom/oppo/camera/c/d;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/c/d;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/c/b;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/oppo/camera/c/b;->e:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/c/b;)Lcom/oppo/camera/c/e;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/c/b;->h:Lcom/oppo/camera/c/e;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/c/b;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/oppo/camera/c/b;->f(Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/c/b;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/oppo/camera/c/b;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/c/b;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/oppo/camera/c/b;->b:I

    return p0
.end method

.method private b(I)V
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/oppo/camera/c/b;->i:Lcom/oppo/camera/c/d;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/c/d;->f(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 567
    invoke-virtual {p0, p1}, Lcom/oppo/camera/c/b;->a(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/c/b;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/oppo/camera/c/b;->c(Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/c/b;)I
    .locals 2

    .line 38
    iget v0, p0, Lcom/oppo/camera/c/b;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oppo/camera/c/b;->m:I

    return v0
.end method

.method private c(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .line 438
    invoke-direct {p0, p1}, Lcom/oppo/camera/c/b;->d(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 439
    iget-object v0, p0, Lcom/oppo/camera/c/b;->f:Lcom/oppo/camera/e/f;

    const-string v1, "com.oppo.beauty3d.analyses.ffd"

    invoke-interface {v0, v1, p1}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 441
    array-length v0, p1

    const/16 v2, 0xb

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 442
    aget v0, p1, v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 443
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p1

    .line 444
    invoke-virtual {p0, v1, p1}, Lcom/oppo/camera/c/b;->c(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/c/b;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/oppo/camera/c/b;->e(Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/c/b;)Landroid/app/Activity;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/c/b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private d(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .line 450
    iget-object v0, p0, Lcom/oppo/camera/c/b;->f:Lcom/oppo/camera/e/f;

    const-string v1, "com.oppo.beauty3d.analyses.result"

    invoke-interface {v0, v1, p1}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 452
    array-length v0, p1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 453
    aget v0, p1, v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 454
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p1

    .line 455
    invoke-virtual {p0, v1, p1}, Lcom/oppo/camera/c/b;->c(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/c/b;)I
    .locals 2

    .line 38
    iget v0, p0, Lcom/oppo/camera/c/b;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oppo/camera/c/b;->n:I

    return v0
.end method

.method private e(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 492
    iget-object v0, p0, Lcom/oppo/camera/c/b;->f:Lcom/oppo/camera/e/f;

    const-string v1, "com.oppo.beauty3d.custom.result"

    invoke-interface {v0, v1, p1}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 494
    array-length v0, p1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 495
    invoke-virtual {p0, v1, p1}, Lcom/oppo/camera/c/b;->c(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/c/b;)I
    .locals 2

    .line 38
    iget v0, p0, Lcom/oppo/camera/c/b;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oppo/camera/c/b;->p:I

    return v0
.end method

.method private f(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5

    .line 500
    iget-object v0, p0, Lcom/oppo/camera/c/b;->f:Lcom/oppo/camera/e/f;

    const-string v1, "com.oppo.beauty3d.scan.result"

    invoke-interface {v0, v1, p1}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)[I

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 506
    :cond_0
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 510
    aget v1, p1, v0

    .line 511
    iget v2, p0, Lcom/oppo/camera/c/b;->e:I

    invoke-virtual {p0, v2, v1}, Lcom/oppo/camera/c/b;->a(II)V

    const/4 v1, 0x0

    .line 512
    aget v2, p1, v1

    const-string v3, "Beauty3DManager"

    if-nez v2, :cond_2

    .line 515
    aget p1, p1, v0

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBeautyScanResult, BEAUTY3D_SCAN_SUCCESS update process: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x64

    if-ne p1, v1, :cond_5

    .line 519
    iget-boolean p1, p0, Lcom/oppo/camera/c/b;->d:Z

    if-nez p1, :cond_5

    .line 520
    iget p1, p0, Lcom/oppo/camera/c/b;->e:I

    invoke-virtual {p0, p1, v1}, Lcom/oppo/camera/c/b;->a(II)V

    .line 521
    iput-boolean v0, p0, Lcom/oppo/camera/c/b;->d:Z

    .line 522
    iget-object p1, p0, Lcom/oppo/camera/c/b;->r:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 523
    invoke-virtual {p0}, Lcom/oppo/camera/c/b;->n()V

    goto :goto_0

    :cond_2
    if-ne v2, v0, :cond_3

    .line 526
    aget p1, p1, v0

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBeautyScanResult, BEAUTY3D_SCAN_PROCESSING update process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget v0, p0, Lcom/oppo/camera/c/b;->e:I

    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/c/b;->a(II)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x13

    if-gt v2, p1, :cond_4

    .line 532
    invoke-direct {p0, v2}, Lcom/oppo/camera/c/b;->b(I)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x14

    if-lt v2, p1, :cond_5

    .line 534
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBeautyScanResult, SAVE_REGISTER_FILE_FAILED updateHintValue: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0, v1}, Lcom/oppo/camera/c/b;->a(Z)V

    .line 537
    invoke-direct {p0, v2}, Lcom/oppo/camera/c/b;->b(I)V

    .line 538
    iget-object p1, p0, Lcom/oppo/camera/c/b;->r:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 540
    iget-object p1, p0, Lcom/oppo/camera/c/b;->r:Landroid/os/Handler;

    new-instance v0, Lcom/oppo/camera/c/b$6;

    invoke-direct {v0, p0}, Lcom/oppo/camera/c/b$6;-><init>(Lcom/oppo/camera/c/b;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/c/b;)I
    .locals 2

    .line 38
    iget v0, p0, Lcom/oppo/camera/c/b;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oppo/camera/c/b;->o:I

    return v0
.end method

.method static synthetic h(Lcom/oppo/camera/c/b;)Lcom/oppo/camera/ui/beauty3d/g;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/c/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    return-object p0
.end method

.method private u()V
    .locals 4

    .line 779
    iget-object v0, p0, Lcom/oppo/camera/c/b;->q:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/oppo/camera/c/b;->a:Landroid/app/Activity;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/oppo/camera/c/b;->q:Landroid/os/Vibrator;

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/c/b;->q:Landroid/os/Vibrator;

    const-wide/16 v1, 0x64

    const/16 v3, 0xe1

    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)I
    .locals 3

    .line 367
    iget-boolean v0, p0, Lcom/oppo/camera/c/b;->c:Z

    if-nez v0, :cond_0

    .line 368
    iget-object p1, p0, Lcom/oppo/camera/c/b;->r:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 369
    iget p1, p0, Lcom/oppo/camera/c/b;->b:I

    return p1

    .line 372
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 373
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 375
    iget p1, p0, Lcom/oppo/camera/c/b;->b:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v2, 0x7

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 389
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/c/b;->r:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 390
    iput v1, v0, Landroid/os/Message;->what:I

    .line 391
    iget-object p1, p0, Lcom/oppo/camera/c/b;->r:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 383
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/c/b;->r:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 384
    iput v1, v0, Landroid/os/Message;->what:I

    .line 385
    iget-object p1, p0, Lcom/oppo/camera/c/b;->r:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 377
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/c/b;->r:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 378
    iput v1, v0, Landroid/os/Message;->what:I

    .line 379
    iget-object p1, p0, Lcom/oppo/camera/c/b;->r:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 398
    :goto_0
    iget p1, p0, Lcom/oppo/camera/c/b;->b:I

    return p1
.end method

.method public a()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/oppo/camera/c/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    iget-object v1, p0, Lcom/oppo/camera/c/b;->s:Lcom/oppo/camera/ui/beauty3d/g$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/beauty3d/g;->a(Lcom/oppo/camera/ui/beauty3d/g$a;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBeauty3DState, mBeauty3DState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/c/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beauty3DManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    iput p1, p0, Lcom/oppo/camera/c/b;->b:I

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdateBeauty3DScanProgress, oldProgress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beauty3DManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lt p1, p2, :cond_0

    return-void

    .line 763
    :cond_0
    iput p2, p0, Lcom/oppo/camera/c/b;->e:I

    .line 764
    invoke-direct {p0}, Lcom/oppo/camera/c/b;->u()V

    .line 766
    iget-object v0, p0, Lcom/oppo/camera/c/b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 767
    new-instance v1, Lcom/oppo/camera/c/b$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/oppo/camera/c/b$7;-><init>(Lcom/oppo/camera/c/b;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(ILandroid/util/Size;)V
    .locals 3

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBeauty3DEditView, state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beauty3DManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/oppo/camera/c/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 728
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result v1

    .line 729
    invoke-static {p2}, Lcom/oppo/camera/util/Util;->b(Landroid/util/Size;)Z

    move-result p2

    .line 728
    invoke-virtual {v0, p1, v1, p2}, Lcom/oppo/camera/ui/beauty3d/g;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 4

    const-string v0, "Beauty3DManager"

    const-string v1, "showBeauty3DGuide"

    .line 666
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/oppo/camera/c/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 669
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result v1

    .line 670
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->b(Landroid/util/Size;)Z

    move-result p1

    invoke-static {}, Lcom/oppo/camera/util/Util;->F()I

    move-result v2

    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v3

    .line 669
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/oppo/camera/ui/beauty3d/g;->b(IZII)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/e/f;)V
    .locals 1

    .line 402
    iput-object p1, p0, Lcom/oppo/camera/c/b;->f:Lcom/oppo/camera/e/f;

    const/4 p1, 0x1

    .line 403
    invoke-virtual {p0, p1}, Lcom/oppo/camera/c/b;->a(Z)V

    .line 405
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBeauty3DSessionConfigured, enterBeauty3D Mode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/c/b;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Beauty3DManager"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/oppo/camera/c/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/beauty3d/g;->a(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 572
    iput-boolean p1, p0, Lcom/oppo/camera/c/b;->c:Z

    return-void
.end method

.method public a(Ljava/lang/String;[I)Z
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/oppo/camera/c/b;->f:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 321
    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;[I)V

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBeauty3DParams, setParam, key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p2, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Beauty3DManager"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public b()V
    .locals 2

    const-string v0, "Beauty3DManager"

    const-string v1, "onPause"

    .line 247
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/oppo/camera/c/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/g;->e()V

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/c/b;->c()V

    return-void
.end method

.method public b(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 461
    iget v0, p0, Lcom/oppo/camera/c/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 462
    iget-object v0, p0, Lcom/oppo/camera/c/b;->r:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/c/b$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/c/b$3;-><init>(Lcom/oppo/camera/c/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 469
    :cond_0
    iget v0, p0, Lcom/oppo/camera/c/b;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 470
    iget-object v0, p0, Lcom/oppo/camera/c/b;->r:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/c/b$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/c/b$4;-><init>(Lcom/oppo/camera/c/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 477
    :cond_1
    iget v0, p0, Lcom/oppo/camera/c/b;->b:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/oppo/camera/c/b;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/c/b;->r:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/c/b$5;

    invoke-direct {v1, p0}, Lcom/oppo/camera/c/b$5;-><init>(Lcom/oppo/camera/c/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 488
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/c/b;->a(Landroid/hardware/camera2/TotalCaptureResult;)I

    return-void
.end method

.method public b(Landroid/util/Size;)V
    .locals 4

    const-string v0, "Beauty3DManager"

    const-string v1, "updateGuideViewSize"

    .line 734
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lcom/oppo/camera/c/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 737
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result v1

    .line 738
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->b(Landroid/util/Size;)Z

    move-result p1

    invoke-static {}, Lcom/oppo/camera/util/Util;->F()I

    move-result v2

    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v3

    .line 737
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/oppo/camera/ui/beauty3d/g;->c(IZII)V

    :cond_0
    return-void
.end method

.method public b(Lcom/oppo/camera/e/f;)V
    .locals 6

    .line 409
    iput-object p1, p0, Lcom/oppo/camera/c/b;->f:Lcom/oppo/camera/e/f;

    .line 411
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBeauty3DCreateSession, enterBeauty3D Mode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/c/b;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Beauty3DManager"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget p1, p0, Lcom/oppo/camera/c/b;->b:I

    const-string v0, "com.oppo.beauty3d.mode"

    const/4 v1, 0x6

    if-eq p1, v1, :cond_5

    iget p1, p0, Lcom/oppo/camera/c/b;->b:I

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    iget p1, p0, Lcom/oppo/camera/c/b;->b:I

    const-string v1, "com.oppo.beauty3d.scan.state"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 418
    iget-object p1, p0, Lcom/oppo/camera/c/b;->j:[I

    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/c/b;->a(Ljava/lang/String;[I)Z

    .line 419
    new-array p1, v3, [I

    aput v2, p1, v2

    invoke-virtual {p0, v1, p1}, Lcom/oppo/camera/c/b;->a(Ljava/lang/String;[I)Z

    goto :goto_1

    .line 420
    :cond_1
    iget p1, p0, Lcom/oppo/camera/c/b;->b:I

    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    .line 421
    iget-object p1, p0, Lcom/oppo/camera/c/b;->j:[I

    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/c/b;->a(Ljava/lang/String;[I)Z

    .line 422
    new-array p1, v3, [I

    aput v3, p1, v2

    invoke-virtual {p0, v1, p1}, Lcom/oppo/camera/c/b;->a(Ljava/lang/String;[I)Z

    goto :goto_1

    .line 423
    :cond_2
    iget p1, p0, Lcom/oppo/camera/c/b;->b:I

    const/16 v1, 0x9

    const/16 v5, 0x8

    if-eq p1, v5, :cond_3

    iget p1, p0, Lcom/oppo/camera/c/b;->b:I

    if-ne p1, v1, :cond_6

    .line 425
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/c/b;->l:[I

    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/c/b;->a(Ljava/lang/String;[I)Z

    .line 427
    iget p1, p0, Lcom/oppo/camera/c/b;->b:I

    if-ne p1, v5, :cond_4

    .line 428
    new-array p1, v3, [I

    aput v2, p1, v2

    const-string v0, "com.oppo.beauty3d.analyses.rotatedegree"

    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/c/b;->a(Ljava/lang/String;[I)Z

    .line 430
    new-array p1, v4, [I

    fill-array-data p1, :array_0

    const-string v0, "com.oppo.beauty3d.custom.position"

    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/c/b;->a(Ljava/lang/String;[I)Z

    goto :goto_1

    .line 431
    :cond_4
    iget p1, p0, Lcom/oppo/camera/c/b;->b:I

    if-ne p1, v1, :cond_6

    .line 432
    invoke-virtual {p0}, Lcom/oppo/camera/c/b;->e()V

    goto :goto_1

    .line 415
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/c/b;->k:[I

    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/c/b;->a(Ljava/lang/String;[I)Z

    .line 416
    invoke-virtual {p0}, Lcom/oppo/camera/c/b;->e()V

    :cond_6
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public b(Z)V
    .locals 2

    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableBeauty3DScanView, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beauty3DManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/oppo/camera/c/b;->h:Lcom/oppo/camera/c/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 657
    invoke-interface {v0, v1}, Lcom/oppo/camera/c/e;->c(Z)V

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/c/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_1

    .line 661
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/beauty3d/g;->d(Z)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;[I)Z
    .locals 5

    .line 332
    iget-object v0, p0, Lcom/oppo/camera/c/b;->f:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "com.oppo.beauty3d.custom.style"

    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/oppo/camera/c/b;->f:Lcom/oppo/camera/e/f;

    new-array v3, v2, [I

    aput v1, v3, v1

    const-string v4, "com.oppo.beauty3d.edit.touch"

    invoke-interface {v0, v4, v3}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;[I)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/c/b;->f:Lcom/oppo/camera/e/f;

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;[I)V

    .line 338
    iget-object v0, p0, Lcom/oppo/camera/c/b;->f:Lcom/oppo/camera/e/f;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submitBeauty3DParams, key: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p2, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Beauty3DManager"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    return v1
.end method

.method public c()V
    .locals 4

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    iget v1, p0, Lcom/oppo/camera/c/b;->m:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 261
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "beauty3d_scan_click"

    .line 260
    invoke-static {v3, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    iput v2, p0, Lcom/oppo/camera/c/b;->m:I

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_0
    iget v1, p0, Lcom/oppo/camera/c/b;->n:I

    if-lez v1, :cond_1

    .line 268
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "beauty3d_save_click"

    .line 267
    invoke-static {v3, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    iput v2, p0, Lcom/oppo/camera/c/b;->n:I

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_1
    iget v1, p0, Lcom/oppo/camera/c/b;->o:I

    if-lez v1, :cond_2

    .line 275
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "beauty3d_delete_click"

    .line 274
    invoke-static {v3, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    iput v2, p0, Lcom/oppo/camera/c/b;->o:I

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    :cond_2
    iget v1, p0, Lcom/oppo/camera/c/b;->p:I

    if-lez v1, :cond_3

    .line 282
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "beauty3d_start_edit_click"

    .line 281
    invoke-static {v3, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 283
    iput v2, p0, Lcom/oppo/camera/c/b;->p:I

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 288
    iget-object v1, p0, Lcom/oppo/camera/c/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "menuClick"

    invoke-static {v1, v3, v0, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public c(Ljava/lang/String;[I)V
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/oppo/camera/c/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    .line 788
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/beauty3d/g;->a(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismissBeauty3DScanView, isUserCancel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beauty3DManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lcom/oppo/camera/c/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    .line 796
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/beauty3d/g;->b(Z)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableBeauty3DEditView, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beauty3DManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    iget-object v0, p0, Lcom/oppo/camera/c/b;->h:Lcom/oppo/camera/c/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 804
    invoke-interface {v0, v1}, Lcom/oppo/camera/c/e;->c(Z)V

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/c/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_1

    .line 808
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/beauty3d/g;->c(Z)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 2

    const-string v0, "Beauty3DManager"

    const-string v1, "onBackPressed"

    .line 293
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/oppo/camera/c/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0, v1}, Lcom/oppo/camera/c/b;->a(Z)V

    .line 297
    iget-object v0, p0, Lcom/oppo/camera/c/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    iget v1, p0, Lcom/oppo/camera/c/b;->b:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/beauty3d/g;->a(I)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public e()V
    .locals 4

    .line 304
    iget-object v0, p0, Lcom/oppo/camera/c/b;->h:Lcom/oppo/camera/c/e;

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {p0}, Lcom/oppo/camera/c/b;->p()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 309
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_0

    .line 312
    invoke-virtual {p0, v2, v3}, Lcom/oppo/camera/c/b;->a(Ljava/lang/String;[I)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableEditChooseMenu, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beauty3DManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Lcom/oppo/camera/c/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    .line 838
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/beauty3d/g;->e(Z)V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 554
    iget v0, p0, Lcom/oppo/camera/c/b;->b:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 576
    iget-boolean v0, p0, Lcom/oppo/camera/c/b;->c:Z

    return v0
.end method

.method public h()V
    .locals 4

    const-string v0, "Beauty3DManager"

    const-string v1, "showBeauty3DScanView"

    .line 639
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/oppo/camera/c/b;->h:Lcom/oppo/camera/c/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 642
    invoke-interface {v0, v1}, Lcom/oppo/camera/c/e;->c(Z)V

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/c/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_1

    .line 646
    invoke-static {}, Lcom/oppo/camera/util/Util;->F()I

    move-result v2

    .line 647
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v3

    .line 646
    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/oppo/camera/ui/beauty3d/g;->a(IZII)V

    .line 650
    :cond_1
    iput v1, p0, Lcom/oppo/camera/c/b;->e:I

    return-void
.end method

.method public i()Z
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/oppo/camera/c/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/g;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/oppo/camera/c/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    .line 684
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/g;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 2

    const-string v0, "Beauty3DManager"

    const-string v1, "initBeauty3DEditView"

    .line 691
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/oppo/camera/c/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/g;->a()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/oppo/camera/c/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    .line 700
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/g;->i()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 705
    iget-object v0, p0, Lcom/oppo/camera/c/b;->h:Lcom/oppo/camera/c/e;

    if-eqz v0, :cond_0

    const-string v0, "Beauty3DManager"

    const-string v1, "startScan"

    .line 706
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 708
    invoke-virtual {p0, v0}, Lcom/oppo/camera/c/b;->a(Z)V

    const/4 v0, 0x1

    .line 709
    invoke-virtual {p0, v0}, Lcom/oppo/camera/c/b;->a(I)V

    .line 710
    iget-object v1, p0, Lcom/oppo/camera/c/b;->h:Lcom/oppo/camera/c/e;

    invoke-interface {v1}, Lcom/oppo/camera/c/e;->c()V

    .line 711
    iget v1, p0, Lcom/oppo/camera/c/b;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/oppo/camera/c/b;->m:I

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "Beauty3DManager"

    const-string v1, "scanComplete"

    .line 716
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lcom/oppo/camera/c/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    .line 719
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/g;->l()V

    const/4 v0, 0x0

    .line 720
    iput v0, p0, Lcom/oppo/camera/c/b;->e:I

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "Beauty3DManager"

    const-string v1, "dismissBeauty3DGuideView "

    .line 749
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Lcom/oppo/camera/c/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    .line 752
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/g;->b()V

    :cond_0
    return-void
.end method

.method public p()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation

    .line 813
    iget-object v0, p0, Lcom/oppo/camera/c/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    .line 814
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/g;->g()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()V
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/oppo/camera/c/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    .line 822
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/g;->h()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    const-string v0, "Beauty3DManager"

    const-string v1, "showEditChooseMenu"

    .line 827
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    iget-object v0, p0, Lcom/oppo/camera/c/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    .line 830
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/g;->j()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    const-string v0, "Beauty3DManager"

    const-string v1, "hideEditChooseMenu"

    .line 843
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    iget-object v0, p0, Lcom/oppo/camera/c/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    .line 846
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/g;->k()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    const-string v0, "Beauty3DManager"

    const-string v1, "onDestroy"

    .line 859
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    iget-object v0, p0, Lcom/oppo/camera/c/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    .line 862
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/g;->f()V

    :cond_0
    const/4 v0, 0x0

    .line 865
    iput-object v0, p0, Lcom/oppo/camera/c/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    .line 866
    iput-object v0, p0, Lcom/oppo/camera/c/b;->h:Lcom/oppo/camera/c/e;

    const/4 v0, 0x0

    .line 867
    iput v0, p0, Lcom/oppo/camera/c/b;->b:I

    return-void
.end method
