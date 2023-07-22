.class Lcom/oppo/camera/f$l;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Lcom/oppo/camera/d/a;

.field private k:Lcom/oppo/camera/d/a;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/f;)V
    .locals 1

    .line 14447
    iput-object p1, p0, Lcom/oppo/camera/f$l;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 14456
    iput p1, p0, Lcom/oppo/camera/f$l;->b:I

    const/4 v0, 0x0

    .line 14457
    iput-object v0, p0, Lcom/oppo/camera/f$l;->c:Ljava/lang/String;

    .line 14458
    iput-object v0, p0, Lcom/oppo/camera/f$l;->d:Ljava/lang/String;

    .line 14459
    iput p1, p0, Lcom/oppo/camera/f$l;->e:I

    .line 14460
    iput p1, p0, Lcom/oppo/camera/f$l;->f:I

    .line 14461
    iput p1, p0, Lcom/oppo/camera/f$l;->g:I

    .line 14462
    iput-boolean p1, p0, Lcom/oppo/camera/f$l;->h:Z

    .line 14463
    iput-boolean p1, p0, Lcom/oppo/camera/f$l;->i:Z

    .line 14464
    iput-object v0, p0, Lcom/oppo/camera/f$l;->j:Lcom/oppo/camera/d/a;

    .line 14465
    iput-object v0, p0, Lcom/oppo/camera/f$l;->k:Lcom/oppo/camera/d/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V
    .locals 0

    .line 14447
    invoke-direct {p0, p1}, Lcom/oppo/camera/f$l;-><init>(Lcom/oppo/camera/f;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/f$l;I)I
    .locals 0

    .line 14447
    iput p1, p0, Lcom/oppo/camera/f$l;->b:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/f$l;)Lcom/oppo/camera/d/a;
    .locals 0

    .line 14447
    iget-object p0, p0, Lcom/oppo/camera/f$l;->j:Lcom/oppo/camera/d/a;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/f$l;)Z
    .locals 0

    .line 14447
    iget-boolean p0, p0, Lcom/oppo/camera/f$l;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/f$l;)Lcom/oppo/camera/d/a;
    .locals 0

    .line 14447
    iget-object p0, p0, Lcom/oppo/camera/f$l;->k:Lcom/oppo/camera/d/a;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/f$l;)I
    .locals 0

    .line 14447
    iget p0, p0, Lcom/oppo/camera/f$l;->b:I

    return p0
.end method


# virtual methods
.method public a(I)Lcom/oppo/camera/f$l;
    .locals 0

    .line 14556
    iput p1, p0, Lcom/oppo/camera/f$l;->e:I

    return-object p0
.end method

.method public a(Lcom/oppo/camera/d/a;)Lcom/oppo/camera/f$l;
    .locals 0

    .line 14581
    iput-object p1, p0, Lcom/oppo/camera/f$l;->j:Lcom/oppo/camera/d/a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/oppo/camera/f$l;
    .locals 0

    .line 14546
    iput-object p1, p0, Lcom/oppo/camera/f$l;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/oppo/camera/f$l;
    .locals 0

    .line 14571
    iput-boolean p1, p0, Lcom/oppo/camera/f$l;->h:Z

    return-object p0
.end method

.method public a()V
    .locals 7

    .line 14468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/f$l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeChangeTask"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14470
    iget v0, p0, Lcom/oppo/camera/f$l;->b:I

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "closeSession"

    .line 14492
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    .line 14494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute, STATUS_SESSION_CLOSED after mOneCamera.endOfStream X, mAfterModeProperCameraId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/f$l;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14497
    iget-object v0, p0, Lcom/oppo/camera/f$l;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f$l;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    iget v3, p0, Lcom/oppo/camera/f$l;->f:I

    invoke-virtual {v0, v3}, Lcom/oppo/camera/f$k;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14498
    iget-object v0, p0, Lcom/oppo/camera/f$l;->a:Lcom/oppo/camera/f;

    invoke-static {v0, v2}, Lcom/oppo/camera/f;->k(Lcom/oppo/camera/f;I)I

    const-string v0, "execute, openCamera"

    .line 14500
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 14502
    iput v0, p0, Lcom/oppo/camera/f$l;->b:I

    .line 14503
    iget-object v0, p0, Lcom/oppo/camera/f$l;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/f$l;->f:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f$k;->a(I)V

    .line 14504
    iget-object v0, p0, Lcom/oppo/camera/f$l;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v1

    iget-object v0, p0, Lcom/oppo/camera/f$l;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v2

    iget v3, p0, Lcom/oppo/camera/f$l;->f:I

    iget-object v0, p0, Lcom/oppo/camera/f$l;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ch(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f$b;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/oppo/camera/f$l;->a:Lcom/oppo/camera/f;

    .line 14505
    invoke-static {v0}, Lcom/oppo/camera/f;->k(Lcom/oppo/camera/f;)Lcom/oppo/camera/entry/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v6

    .line 14504
    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/e/f;->a(Landroid/content/Context;ILcom/oppo/camera/e/f$b;ZI)V

    goto :goto_0

    .line 14507
    :cond_1
    iput v2, p0, Lcom/oppo/camera/f$l;->b:I

    const-string v0, "execute, STATUS_SESSION_CLOSED createCaptureSession"

    .line 14509
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14511
    iget-object v0, p0, Lcom/oppo/camera/f$l;->a:Lcom/oppo/camera/f;

    iget-boolean v1, p0, Lcom/oppo/camera/f$l;->i:Z

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->w(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 14472
    iput v0, p0, Lcom/oppo/camera/f$l;->b:I

    const-string v0, "execute, send closeCaptureSession"

    .line 14474
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14476
    iget v0, p0, Lcom/oppo/camera/f$l;->g:I

    const/16 v1, 0x300

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 14479
    iget-object v1, p0, Lcom/oppo/camera/f$l;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14480
    iget-object v0, p0, Lcom/oppo/camera/f$l;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/f$k;->a(Lcom/oppo/camera/f$k;)Z

    move-result v0

    .line 14483
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/f$l;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oppo/camera/e/f;->i(Z)V

    .line 14486
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/f$l;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->al()V

    const-string v0, "ModeChangeTaskDelay"

    .line 14488
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(I)Lcom/oppo/camera/f$l;
    .locals 0

    .line 14561
    iput p1, p0, Lcom/oppo/camera/f$l;->f:I

    return-object p0
.end method

.method public b(Lcom/oppo/camera/d/a;)Lcom/oppo/camera/f$l;
    .locals 0

    .line 14586
    iput-object p1, p0, Lcom/oppo/camera/f$l;->k:Lcom/oppo/camera/d/a;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/oppo/camera/f$l;
    .locals 0

    .line 14551
    iput-object p1, p0, Lcom/oppo/camera/f$l;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/oppo/camera/f$l;
    .locals 0

    .line 14576
    iput-boolean p1, p0, Lcom/oppo/camera/f$l;->i:Z

    return-object p0
.end method

.method public b()V
    .locals 2

    .line 14522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleOnCameraOpened mStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/f$l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeChangeTask"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14524
    iget v0, p0, Lcom/oppo/camera/f$l;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 14525
    iput v0, p0, Lcom/oppo/camera/f$l;->b:I

    :cond_0
    return-void
.end method

.method public c(I)Lcom/oppo/camera/f$l;
    .locals 0

    .line 14566
    iput p1, p0, Lcom/oppo/camera/f$l;->g:I

    return-object p0
.end method

.method public c()V
    .locals 2

    .line 14530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleOnSessionClosed mStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/f$l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeChangeTask"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 14532
    iput v0, p0, Lcom/oppo/camera/f$l;->b:I

    return-void
.end method

.method public d()V
    .locals 2

    .line 14536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleOnSessionClosing mStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/f$l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeChangeTask"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14538
    iput v0, p0, Lcom/oppo/camera/f$l;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 14592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/f$l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBeforeModeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f$l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAfterModeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f$l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mBeforeModeProperCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/f$l;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAfterModeProperCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/f$l;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbBeforeHFR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f$l;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,mbAfterHFR : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f$l;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mBeforeOperatingMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/f$l;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
