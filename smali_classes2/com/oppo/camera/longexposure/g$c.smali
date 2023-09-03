.class Lcom/oppo/camera/longexposure/g$c;
.super Ljava/lang/Object;
.source "LongExposureScaleBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/longexposure/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/longexposure/g;

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:J

.field private k:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/longexposure/g;F)V
    .locals 2

    .line 453
    iput-object p1, p0, Lcom/oppo/camera/longexposure/g$c;->a:Lcom/oppo/camera/longexposure/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    .line 439
    iput v0, p0, Lcom/oppo/camera/longexposure/g$c;->b:I

    const/16 v0, 0x10

    .line 440
    iput v0, p0, Lcom/oppo/camera/longexposure/g$c;->c:I

    const v0, 0x3e19999a    # 0.15f

    .line 446
    iput v0, p0, Lcom/oppo/camera/longexposure/g$c;->h:F

    .line 451
    new-instance v0, Lcom/oppo/camera/longexposure/g$b;

    iget-object v1, p0, Lcom/oppo/camera/longexposure/g$c;->a:Lcom/oppo/camera/longexposure/g;

    invoke-direct {v0, v1}, Lcom/oppo/camera/longexposure/g$b;-><init>(Lcom/oppo/camera/longexposure/g;)V

    iput-object v0, p0, Lcom/oppo/camera/longexposure/g$c;->k:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 454
    iput-boolean v0, p0, Lcom/oppo/camera/longexposure/g$c;->i:Z

    .line 456
    invoke-static {p1}, Lcom/oppo/camera/longexposure/g;->a(Lcom/oppo/camera/longexposure/g;)Lcom/oppo/camera/longexposure/g$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    invoke-static {p1}, Lcom/oppo/camera/longexposure/g;->a(Lcom/oppo/camera/longexposure/g;)Lcom/oppo/camera/longexposure/g$d;

    move-result-object p1

    iget-boolean v0, p0, Lcom/oppo/camera/longexposure/g$c;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/oppo/camera/longexposure/g$d;->a(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 460
    iput p1, p0, Lcom/oppo/camera/longexposure/g$c;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 461
    iget v0, p0, Lcom/oppo/camera/longexposure/g$c;->b:I

    int-to-float v1, v0

    div-float/2addr p1, v1

    iput p1, p0, Lcom/oppo/camera/longexposure/g$c;->d:F

    .line 462
    iput p2, p0, Lcom/oppo/camera/longexposure/g$c;->e:F

    int-to-float p1, v0

    .line 463
    iget p2, p0, Lcom/oppo/camera/longexposure/g$c;->e:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    iget p2, p0, Lcom/oppo/camera/longexposure/g$c;->h:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/longexposure/g$c;->f:F

    .line 464
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oppo/camera/longexposure/g$c;->j:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    .line 468
    iput-boolean v0, p0, Lcom/oppo/camera/longexposure/g$c;->i:Z

    .line 470
    iget-object v1, p0, Lcom/oppo/camera/longexposure/g$c;->a:Lcom/oppo/camera/longexposure/g;

    invoke-static {v1}, Lcom/oppo/camera/longexposure/g;->a(Lcom/oppo/camera/longexposure/g;)Lcom/oppo/camera/longexposure/g$d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 471
    iget-object v1, p0, Lcom/oppo/camera/longexposure/g$c;->a:Lcom/oppo/camera/longexposure/g;

    invoke-static {v1}, Lcom/oppo/camera/longexposure/g;->a(Lcom/oppo/camera/longexposure/g;)Lcom/oppo/camera/longexposure/g$d;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oppo/camera/longexposure/g$c;->i:Z

    xor-int/2addr v0, v2

    invoke-interface {v1, v0}, Lcom/oppo/camera/longexposure/g$d;->a(Z)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 477
    iget-boolean v0, p0, Lcom/oppo/camera/longexposure/g$c;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 481
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oppo/camera/longexposure/g$c;->j:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 482
    iget-object v1, p0, Lcom/oppo/camera/longexposure/g$c;->k:Landroid/view/animation/Interpolator;

    int-to-float v2, v0

    iget v3, p0, Lcom/oppo/camera/longexposure/g$c;->d:F

    mul-float/2addr v2, v3

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 483
    iget v2, p0, Lcom/oppo/camera/longexposure/g$c;->g:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/oppo/camera/longexposure/g$c;->f:F

    mul-float/2addr v2, v3

    .line 484
    iput v1, p0, Lcom/oppo/camera/longexposure/g$c;->g:F

    .line 486
    iget v1, p0, Lcom/oppo/camera/longexposure/g$c;->b:I

    if-ge v0, v1, :cond_1

    .line 487
    iget-object v0, p0, Lcom/oppo/camera/longexposure/g$c;->a:Lcom/oppo/camera/longexposure/g;

    invoke-static {v0, v2}, Lcom/oppo/camera/longexposure/g;->a(Lcom/oppo/camera/longexposure/g;F)V

    .line 488
    iget-object v0, p0, Lcom/oppo/camera/longexposure/g$c;->a:Lcom/oppo/camera/longexposure/g;

    invoke-static {v0}, Lcom/oppo/camera/longexposure/g;->b(Lcom/oppo/camera/longexposure/g;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/longexposure/g$c;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 490
    iput v0, p0, Lcom/oppo/camera/longexposure/g$c;->g:F

    .line 491
    iget-object v0, p0, Lcom/oppo/camera/longexposure/g$c;->a:Lcom/oppo/camera/longexposure/g;

    invoke-static {v0}, Lcom/oppo/camera/longexposure/g;->c(Lcom/oppo/camera/longexposure/g;)V

    const/4 v0, 0x1

    .line 492
    iput-boolean v0, p0, Lcom/oppo/camera/longexposure/g$c;->i:Z

    .line 494
    iget-object v1, p0, Lcom/oppo/camera/longexposure/g$c;->a:Lcom/oppo/camera/longexposure/g;

    invoke-static {v1}, Lcom/oppo/camera/longexposure/g;->a(Lcom/oppo/camera/longexposure/g;)Lcom/oppo/camera/longexposure/g$d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 495
    iget-object v1, p0, Lcom/oppo/camera/longexposure/g$c;->a:Lcom/oppo/camera/longexposure/g;

    invoke-static {v1}, Lcom/oppo/camera/longexposure/g;->a(Lcom/oppo/camera/longexposure/g;)Lcom/oppo/camera/longexposure/g$d;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oppo/camera/longexposure/g$c;->i:Z

    xor-int/2addr v0, v2

    invoke-interface {v1, v0}, Lcom/oppo/camera/longexposure/g$d;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method
