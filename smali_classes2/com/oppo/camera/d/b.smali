.class public Lcom/oppo/camera/d/b;
.super Ljava/lang/Object;
.source "Beauty3DManager.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private volatile b:I

.field private volatile c:Z

.field private d:Z

.field private e:I

.field private f:Lcom/oppo/camera/device/d;

.field private g:Lcom/oppo/camera/ui/beauty3d/g;

.field private h:Lcom/oppo/camera/d/d;

.field private i:Lcom/oppo/camera/d/c;

.field private j:[I

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/os/Handler;

.field private r:Lcom/oppo/camera/ui/beauty3d/g$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/d/d;)V
    .locals 4

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/oppo/camera/d/b;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/oppo/camera/d/b;->b:I

    .line 51
    iput-boolean v1, p0, Lcom/oppo/camera/d/b;->c:Z

    .line 52
    iput-boolean v1, p0, Lcom/oppo/camera/d/b;->d:Z

    .line 53
    iput v1, p0, Lcom/oppo/camera/d/b;->e:I

    .line 54
    iput-object v0, p0, Lcom/oppo/camera/d/b;->f:Lcom/oppo/camera/device/d;

    .line 55
    iput-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    .line 56
    iput-object v0, p0, Lcom/oppo/camera/d/b;->h:Lcom/oppo/camera/d/d;

    .line 57
    iput-object v0, p0, Lcom/oppo/camera/d/b;->i:Lcom/oppo/camera/d/c;

    const/4 v0, 0x1

    .line 58
    new-array v2, v0, [I

    aput v0, v2, v1

    iput-object v2, p0, Lcom/oppo/camera/d/b;->j:[I

    .line 59
    new-array v2, v0, [I

    const/4 v3, 0x2

    aput v3, v2, v1

    iput-object v2, p0, Lcom/oppo/camera/d/b;->k:[I

    .line 60
    new-array v0, v0, [I

    const/4 v2, 0x3

    aput v2, v0, v1

    iput-object v0, p0, Lcom/oppo/camera/d/b;->l:[I

    .line 61
    iput v1, p0, Lcom/oppo/camera/d/b;->m:I

    .line 62
    iput v1, p0, Lcom/oppo/camera/d/b;->n:I

    .line 63
    iput v1, p0, Lcom/oppo/camera/d/b;->o:I

    .line 64
    iput v1, p0, Lcom/oppo/camera/d/b;->p:I

    .line 66
    new-instance v0, Lcom/oppo/camera/d/b$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/d/b$1;-><init>(Lcom/oppo/camera/d/b;)V

    iput-object v0, p0, Lcom/oppo/camera/d/b;->q:Landroid/os/Handler;

    .line 91
    new-instance v0, Lcom/oppo/camera/d/b$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/d/b$2;-><init>(Lcom/oppo/camera/d/b;)V

    iput-object v0, p0, Lcom/oppo/camera/d/b;->r:Lcom/oppo/camera/ui/beauty3d/g$a;

    .line 225
    iput-object p1, p0, Lcom/oppo/camera/d/b;->a:Landroid/app/Activity;

    .line 226
    iput-object p2, p0, Lcom/oppo/camera/d/b;->h:Lcom/oppo/camera/d/d;

    .line 227
    new-instance p2, Lcom/oppo/camera/ui/beauty3d/g;

    invoke-direct {p2, p1}, Lcom/oppo/camera/ui/beauty3d/g;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    .line 228
    invoke-static {}, Lcom/oppo/camera/d/c;->a()Lcom/oppo/camera/d/c;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/d/b;->i:Lcom/oppo/camera/d/c;

    .line 229
    iget-object p2, p0, Lcom/oppo/camera/d/b;->i:Lcom/oppo/camera/d/c;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/d/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/b;)Lcom/oppo/camera/d/d;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/oppo/camera/d/b;->h:Lcom/oppo/camera/d/d;

    return-object p0
.end method

.method private a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6

    .line 418
    sget-object v0, Lcom/oppo/camera/device/c;->H:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/oppo/camera/device/c;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 420
    instance-of v3, v0, [I

    if-eqz v3, :cond_0

    .line 421
    check-cast v0, [I

    check-cast v0, [I

    .line 423
    array-length v3, v0

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    aget v3, v0, v2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    .line 424
    invoke-static {v0, v1, v4}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    const-string v3, "com.oplus.beauty3d.analyses.result"

    .line 425
    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/d/b;->c(Ljava/lang/String;[I)V

    .line 429
    :cond_0
    sget-object v0, Lcom/oppo/camera/device/c;->I:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/oppo/camera/device/c;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 431
    instance-of v0, p1, [I

    if-eqz v0, :cond_1

    .line 432
    check-cast p1, [I

    check-cast p1, [I

    .line 434
    array-length v0, p1

    const/16 v3, 0xb

    if-ne v0, v3, :cond_1

    aget v0, p1, v2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 435
    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p1

    const-string v0, "com.oplus.beauty3d.analyses.ffd"

    .line 436
    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/d/b;->c(Ljava/lang/String;[I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/b;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/b;->c(Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/b;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/oppo/camera/d/b;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/d/b;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/oppo/camera/d/b;->b:I

    return p0
.end method

.method private b(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    const-string v0, "Beauty3DManager"

    const-string v1, "onBeauty3DEdit"

    .line 473
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    sget-object v1, Lcom/oppo/camera/device/c;->J:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/oppo/camera/device/c;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 477
    instance-of v1, p1, [I

    if-eqz v1, :cond_0

    .line 478
    check-cast p1, [I

    check-cast p1, [I

    .line 480
    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBeauty3DEdit, styleResult.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.oplus.beauty3d.custom.result"

    .line 483
    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/d/b;->c(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/d/b;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/b;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/d/b;)I
    .locals 2

    .line 35
    iget v0, p0, Lcom/oppo/camera/d/b;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oppo/camera/d/b;->m:I

    return v0
.end method

.method private c(I)V
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/oppo/camera/d/b;->i:Lcom/oppo/camera/d/c;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/c;->f(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 565
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/b;->a(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5

    .line 489
    sget-object v0, Lcom/oppo/camera/device/c;->K:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/oppo/camera/device/c;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 491
    instance-of v0, p1, [I

    if-eqz v0, :cond_5

    .line 492
    check-cast p1, [I

    check-cast p1, [I

    .line 494
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 498
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBeautyScanResult, update hint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Beauty3DManager"

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 500
    aget v3, p1, v0

    .line 502
    iget v4, p0, Lcom/oppo/camera/d/b;->e:I

    if-eq v4, v3, :cond_1

    .line 503
    iput v3, p0, Lcom/oppo/camera/d/b;->e:I

    .line 504
    invoke-virtual {p0, v3}, Lcom/oppo/camera/d/b;->b(I)V

    .line 507
    :cond_1
    aget v3, p1, v1

    const-string v4, "onBeautyScanResult, update process: "

    if-nez v3, :cond_2

    const-string v1, "onBeautyScanResult, BEAUTY3D_SCAN_SUCCESS"

    .line 510
    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    aget p1, p1, v0

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x64

    if-ne p1, v1, :cond_5

    .line 516
    iget-boolean p1, p0, Lcom/oppo/camera/d/b;->d:Z

    if-nez p1, :cond_5

    .line 517
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/b;->b(I)V

    .line 518
    iput-boolean v0, p0, Lcom/oppo/camera/d/b;->d:Z

    .line 519
    iget-object p1, p0, Lcom/oppo/camera/d/b;->q:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 520
    invoke-virtual {p0}, Lcom/oppo/camera/d/b;->l()V

    goto :goto_0

    :cond_2
    if-ne v3, v0, :cond_3

    .line 523
    aget p1, p1, v0

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/b;->b(I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x13

    if-gt v3, p1, :cond_4

    .line 529
    invoke-direct {p0, v3}, Lcom/oppo/camera/d/b;->c(I)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x14

    if-lt v3, p1, :cond_5

    .line 531
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBeautyScanResult, updateHintValue: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/b;->a(Z)V

    .line 534
    invoke-direct {p0, v3}, Lcom/oppo/camera/d/b;->c(I)V

    .line 535
    iget-object p1, p0, Lcom/oppo/camera/d/b;->q:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 537
    iget-object p1, p0, Lcom/oppo/camera/d/b;->q:Landroid/os/Handler;

    new-instance v0, Lcom/oppo/camera/d/b$6;

    invoke-direct {v0, p0}, Lcom/oppo/camera/d/b$6;-><init>(Lcom/oppo/camera/d/b;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/d/b;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/b;->b(Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/d/b;)Landroid/app/Activity;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/oppo/camera/d/b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/d/b;)I
    .locals 2

    .line 35
    iget v0, p0, Lcom/oppo/camera/d/b;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oppo/camera/d/b;->n:I

    return v0
.end method

.method static synthetic f(Lcom/oppo/camera/d/b;)I
    .locals 2

    .line 35
    iget v0, p0, Lcom/oppo/camera/d/b;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oppo/camera/d/b;->p:I

    return v0
.end method

.method static synthetic g(Lcom/oppo/camera/d/b;)I
    .locals 2

    .line 35
    iget v0, p0, Lcom/oppo/camera/d/b;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oppo/camera/d/b;->o:I

    return v0
.end method

.method static synthetic h(Lcom/oppo/camera/d/b;)Lcom/oppo/camera/ui/beauty3d/g;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureResult;)I
    .locals 3

    .line 347
    iget-boolean v0, p0, Lcom/oppo/camera/d/b;->c:Z

    if-nez v0, :cond_0

    .line 348
    iget-object p1, p0, Lcom/oppo/camera/d/b;->q:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 349
    iget p1, p0, Lcom/oppo/camera/d/b;->b:I

    return p1

    .line 352
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 353
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 355
    iget p1, p0, Lcom/oppo/camera/d/b;->b:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v2, 0x7

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 369
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/d/b;->q:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 370
    iput v1, v0, Landroid/os/Message;->what:I

    .line 371
    iget-object p1, p0, Lcom/oppo/camera/d/b;->q:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 363
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/d/b;->q:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 364
    iput v1, v0, Landroid/os/Message;->what:I

    .line 365
    iget-object p1, p0, Lcom/oppo/camera/d/b;->q:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 357
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/d/b;->q:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 358
    iput v1, v0, Landroid/os/Message;->what:I

    .line 359
    iget-object p1, p0, Lcom/oppo/camera/d/b;->q:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 378
    :goto_0
    iget p1, p0, Lcom/oppo/camera/d/b;->b:I

    return p1
.end method

.method public a()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    iget-object v1, p0, Lcom/oppo/camera/d/b;->r:Lcom/oppo/camera/ui/beauty3d/g$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/beauty3d/g;->a(Lcom/oppo/camera/ui/beauty3d/g$a;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBeauty3DState, mBeauty3DState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/d/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beauty3DManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iput p1, p0, Lcom/oppo/camera/d/b;->b:I

    return-void
.end method

.method public a(ILandroid/util/Size;)V
    .locals 3

    .line 694
    iget-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 695
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result v1

    .line 696
    invoke-static {p2}, Lcom/oppo/camera/util/Util;->a(Landroid/util/Size;)Z

    move-result p2

    .line 695
    invoke-virtual {v0, p1, v1, p2}, Lcom/oppo/camera/ui/beauty3d/g;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 2

    const/4 v0, 0x0

    .line 331
    iput-boolean v0, p0, Lcom/oppo/camera/d/b;->c:Z

    .line 333
    iget v0, p0, Lcom/oppo/camera/d/b;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 334
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/b;->a(I)V

    goto :goto_0

    .line 335
    :cond_0
    iget v0, p0, Lcom/oppo/camera/d/b;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 336
    iget-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/g;->k()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    .line 337
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/b;->a(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 339
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/b;->a(I)V

    .line 343
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/b;->b(Landroid/util/Size;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/device/d;)V
    .locals 1

    .line 382
    iput-object p1, p0, Lcom/oppo/camera/d/b;->f:Lcom/oppo/camera/device/d;

    const/4 p1, 0x1

    .line 383
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/b;->a(Z)V

    const-string p1, "Beauty3DManager"

    const-string v0, "onBeauty3DSessionConfigured, enterBeauty3D Mode"

    .line 385
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    .line 709
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/beauty3d/g;->a(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 570
    iput-boolean p1, p0, Lcom/oppo/camera/d/b;->c:Z

    return-void
.end method

.method public a(Ljava/lang/String;[I)Z
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/oppo/camera/d/b;->f:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 307
    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;[I)V

    .line 309
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

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public b()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/g;->d()V

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/b;->c()V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 720
    iget-object v0, p0, Lcom/oppo/camera/d/b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 721
    new-instance v1, Lcom/oppo/camera/d/b$7;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/d/b$7;-><init>(Lcom/oppo/camera/d/b;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    .line 442
    iget v0, p0, Lcom/oppo/camera/d/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 443
    iget-object v0, p0, Lcom/oppo/camera/d/b;->q:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/d/b$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/b$3;-><init>(Lcom/oppo/camera/d/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 450
    :cond_0
    iget v0, p0, Lcom/oppo/camera/d/b;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 451
    iget-object v0, p0, Lcom/oppo/camera/d/b;->q:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/d/b$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/b$4;-><init>(Lcom/oppo/camera/d/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 458
    :cond_1
    iget v0, p0, Lcom/oppo/camera/d/b;->b:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/oppo/camera/d/b;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/b;->q:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/d/b$5;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/b$5;-><init>(Lcom/oppo/camera/d/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 469
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/b;->a(Landroid/hardware/camera2/CaptureResult;)I

    return-void
.end method

.method public b(Landroid/util/Size;)V
    .locals 7

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBeauty3DResume, beauty3dState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/d/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beauty3DManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_d

    .line 581
    iget v0, p0, Lcom/oppo/camera/d/b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 582
    iget-object p1, p0, Lcom/oppo/camera/d/b;->h:Lcom/oppo/camera/d/d;

    if-eqz p1, :cond_0

    .line 583
    invoke-interface {p1, v3}, Lcom/oppo/camera/d/d;->c(Z)V

    .line 586
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v0

    .line 587
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v1

    .line 586
    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/oppo/camera/ui/beauty3d/g;->a(IZII)V

    .line 588
    iget-object p1, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/beauty3d/g;->d(Z)V

    goto/16 :goto_1

    .line 589
    :cond_1
    iget v0, p0, Lcom/oppo/camera/d/b;->b:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 590
    iget-object p1, p0, Lcom/oppo/camera/d/b;->h:Lcom/oppo/camera/d/d;

    if-eqz p1, :cond_2

    .line 591
    invoke-interface {p1, v3}, Lcom/oppo/camera/d/d;->c(Z)V

    .line 594
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-virtual {p1, v2, v2}, Lcom/oppo/camera/ui/beauty3d/g;->a(IZ)V

    .line 595
    iget-object p1, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/beauty3d/g;->d(Z)V

    goto/16 :goto_1

    .line 596
    :cond_3
    iget v0, p0, Lcom/oppo/camera/d/b;->b:I

    const/4 v5, 0x7

    if-eq v0, v5, :cond_8

    iget v0, p0, Lcom/oppo/camera/d/b;->b:I

    const/16 v6, 0x9

    if-ne v0, v6, :cond_4

    goto :goto_0

    .line 612
    :cond_4
    iget v0, p0, Lcom/oppo/camera/d/b;->b:I

    const/16 v5, 0x8

    if-eq v0, v5, :cond_5

    iget v0, p0, Lcom/oppo/camera/d/b;->b:I

    const/4 v6, 0x6

    if-ne v0, v6, :cond_c

    .line 614
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onBeauty3DResume, editUICurrentState: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-virtual {v6}, Lcom/oppo/camera/ui/beauty3d/g;->k()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/g;->k()I

    move-result v0

    if-nez v0, :cond_6

    .line 617
    invoke-virtual {p0}, Lcom/oppo/camera/d/b;->j()V

    .line 622
    :cond_6
    iget v0, p0, Lcom/oppo/camera/d/b;->b:I

    if-ne v0, v5, :cond_7

    move v3, v4

    .line 626
    :cond_7
    invoke-virtual {p0, v3, p1}, Lcom/oppo/camera/d/b;->a(ILandroid/util/Size;)V

    .line 627
    iget-object p1, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/beauty3d/g;->c(Z)V

    goto :goto_1

    .line 598
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/d/b;->h:Lcom/oppo/camera/d/d;

    if-eqz v0, :cond_9

    .line 599
    invoke-interface {v0, v3}, Lcom/oppo/camera/d/d;->c(Z)V

    .line 602
    :cond_9
    iget v0, p0, Lcom/oppo/camera/d/b;->b:I

    if-ne v0, v5, :cond_b

    iget-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    .line 603
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/g;->k()I

    move-result v0

    if-eq v0, v3, :cond_b

    .line 604
    iget-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/g;->k()I

    move-result v0

    if-nez v0, :cond_a

    .line 605
    iget-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/g;->a()V

    .line 608
    :cond_a
    invoke-virtual {p0, v3, p1}, Lcom/oppo/camera/d/b;->a(ILandroid/util/Size;)V

    .line 611
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/beauty3d/g;->f()V

    .line 630
    :cond_c
    :goto_1
    iget p1, p0, Lcom/oppo/camera/d/b;->b:I

    if-eqz p1, :cond_d

    .line 631
    iget-object p1, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/beauty3d/g;->j()V

    :cond_d
    return-void
.end method

.method public b(Lcom/oppo/camera/device/d;)V
    .locals 6

    .line 389
    iput-object p1, p0, Lcom/oppo/camera/d/b;->f:Lcom/oppo/camera/device/d;

    const-string p1, "Beauty3DManager"

    const-string v0, "onBeauty3DCreateSession, enterBeauty3D Mode"

    .line 391
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget p1, p0, Lcom/oppo/camera/d/b;->b:I

    const-string v0, "com.oplus.beauty3d.mode"

    const/4 v1, 0x6

    if-eq p1, v1, :cond_5

    iget p1, p0, Lcom/oppo/camera/d/b;->b:I

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    iget p1, p0, Lcom/oppo/camera/d/b;->b:I

    const-string v1, "com.oplus.beauty3d.scan.state"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 398
    iget-object p1, p0, Lcom/oppo/camera/d/b;->j:[I

    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/d/b;->a(Ljava/lang/String;[I)Z

    .line 399
    new-array p1, v3, [I

    aput v2, p1, v2

    invoke-virtual {p0, v1, p1}, Lcom/oppo/camera/d/b;->a(Ljava/lang/String;[I)Z

    goto :goto_1

    .line 400
    :cond_1
    iget p1, p0, Lcom/oppo/camera/d/b;->b:I

    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    .line 401
    iget-object p1, p0, Lcom/oppo/camera/d/b;->j:[I

    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/d/b;->a(Ljava/lang/String;[I)Z

    .line 402
    new-array p1, v3, [I

    aput v3, p1, v2

    invoke-virtual {p0, v1, p1}, Lcom/oppo/camera/d/b;->a(Ljava/lang/String;[I)Z

    goto :goto_1

    .line 403
    :cond_2
    iget p1, p0, Lcom/oppo/camera/d/b;->b:I

    const/16 v1, 0x9

    const/16 v5, 0x8

    if-eq p1, v5, :cond_3

    iget p1, p0, Lcom/oppo/camera/d/b;->b:I

    if-ne p1, v1, :cond_6

    .line 405
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/d/b;->l:[I

    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/d/b;->a(Ljava/lang/String;[I)Z

    .line 407
    iget p1, p0, Lcom/oppo/camera/d/b;->b:I

    if-ne p1, v5, :cond_4

    .line 408
    new-array p1, v3, [I

    aput v2, p1, v2

    const-string v0, "com.oplus.beauty3d.analyses.rotatedegree"

    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/d/b;->a(Ljava/lang/String;[I)Z

    .line 410
    new-array p1, v4, [I

    fill-array-data p1, :array_0

    const-string v0, "com.oplus.beauty3d.custom.position"

    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/d/b;->a(Ljava/lang/String;[I)Z

    goto :goto_1

    .line 411
    :cond_4
    iget p1, p0, Lcom/oppo/camera/d/b;->b:I

    if-ne p1, v1, :cond_6

    .line 412
    invoke-virtual {p0}, Lcom/oppo/camera/d/b;->e()V

    goto :goto_1

    .line 395
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/d/b;->k:[I

    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/d/b;->a(Ljava/lang/String;[I)Z

    .line 396
    invoke-virtual {p0}, Lcom/oppo/camera/d/b;->e()V

    :cond_6
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public b(Z)V
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/oppo/camera/d/b;->h:Lcom/oppo/camera/d/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 649
    invoke-interface {v0, v1}, Lcom/oppo/camera/d/d;->c(Z)V

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_1

    .line 653
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/beauty3d/g;->d(Z)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;[I)Z
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/oppo/camera/d/b;->f:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 319
    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;[I)V

    .line 320
    iget-object v0, p0, Lcom/oppo/camera/d/b;->f:Lcom/oppo/camera/device/d;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "submitBeauty3DParams, setParam, key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p2, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Beauty3DManager"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public c()V
    .locals 4

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    iget v1, p0, Lcom/oppo/camera/d/b;->m:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 249
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "beauty3d_scan_click"

    .line 248
    invoke-static {v3, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    iput v2, p0, Lcom/oppo/camera/d/b;->m:I

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_0
    iget v1, p0, Lcom/oppo/camera/d/b;->n:I

    if-lez v1, :cond_1

    .line 256
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "beauty3d_save_click"

    .line 255
    invoke-static {v3, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 257
    iput v2, p0, Lcom/oppo/camera/d/b;->n:I

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_1
    iget v1, p0, Lcom/oppo/camera/d/b;->o:I

    if-lez v1, :cond_2

    .line 263
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "beauty3d_delete_click"

    .line 262
    invoke-static {v3, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264
    iput v2, p0, Lcom/oppo/camera/d/b;->o:I

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_2
    iget v1, p0, Lcom/oppo/camera/d/b;->p:I

    if-lez v1, :cond_3

    .line 270
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "beauty3d_start_edit_click"

    .line 269
    invoke-static {v3, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    iput v2, p0, Lcom/oppo/camera/d/b;->p:I

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 276
    iget-object v1, p0, Lcom/oppo/camera/d/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "menuClick"

    invoke-static {v1, v2, v0}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public c(Landroid/util/Size;)V
    .locals 4

    .line 658
    iget-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 659
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result v1

    .line 660
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Landroid/util/Size;)Z

    move-result p1

    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v2

    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v3

    .line 659
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/oppo/camera/ui/beauty3d/g;->b(IZII)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;[I)V
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    .line 734
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/beauty3d/g;->a(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/beauty3d/g;->b(Z)V

    :cond_0
    return-void
.end method

.method public d(Landroid/util/Size;)V
    .locals 4

    .line 701
    iget-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 702
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result v1

    .line 703
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Landroid/util/Size;)Z

    move-result p1

    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v2

    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v3

    .line 702
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/oppo/camera/ui/beauty3d/g;->c(IZII)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 745
    iget-object v0, p0, Lcom/oppo/camera/d/b;->h:Lcom/oppo/camera/d/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 746
    invoke-interface {v0, v1}, Lcom/oppo/camera/d/d;->c(Z)V

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_1

    .line 750
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/beauty3d/g;->c(Z)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/b;->a(Z)V

    .line 283
    iget-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    iget v1, p0, Lcom/oppo/camera/d/b;->b:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/beauty3d/g;->b(I)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public e()V
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/oppo/camera/d/b;->h:Lcom/oppo/camera/d/d;

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {p0}, Lcom/oppo/camera/d/b;->n()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 294
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

    .line 295
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_0

    .line 298
    invoke-virtual {p0, v2, v3}, Lcom/oppo/camera/d/b;->a(Ljava/lang/String;[I)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    .line 776
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/beauty3d/g;->e(Z)V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 552
    iget v0, p0, Lcom/oppo/camera/d/b;->b:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 574
    iget-boolean v0, p0, Lcom/oppo/camera/d/b;->c:Z

    return v0
.end method

.method public h()V
    .locals 4

    .line 637
    iget-object v0, p0, Lcom/oppo/camera/d/b;->h:Lcom/oppo/camera/d/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 638
    invoke-interface {v0, v1}, Lcom/oppo/camera/d/d;->c(Z)V

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_1

    .line 642
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v2

    .line 643
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v3

    .line 642
    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/oppo/camera/ui/beauty3d/g;->a(IZII)V

    :cond_1
    return-void
.end method

.method public i()Z
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    .line 666
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/g;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/g;->a()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 679
    iget-object v0, p0, Lcom/oppo/camera/d/b;->h:Lcom/oppo/camera/d/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 680
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/b;->a(Z)V

    const/4 v0, 0x1

    .line 681
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/b;->a(I)V

    .line 682
    iget-object v1, p0, Lcom/oppo/camera/d/b;->h:Lcom/oppo/camera/d/d;

    invoke-interface {v1}, Lcom/oppo/camera/d/d;->d()V

    .line 683
    iget v1, p0, Lcom/oppo/camera/d/b;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/oppo/camera/d/b;->m:I

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/g;->l()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    .line 715
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/g;->b()V

    :cond_0
    return-void
.end method

.method public n()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation

    .line 755
    iget-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/g;->g()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()V
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    .line 764
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/g;->h()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/g;->i()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/g;->j()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    if-eqz v0, :cond_0

    .line 796
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/g;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 799
    iput-object v0, p0, Lcom/oppo/camera/d/b;->g:Lcom/oppo/camera/ui/beauty3d/g;

    .line 800
    iput-object v0, p0, Lcom/oppo/camera/d/b;->h:Lcom/oppo/camera/d/d;

    const/4 v0, 0x0

    .line 801
    iput v0, p0, Lcom/oppo/camera/d/b;->b:I

    return-void
.end method
