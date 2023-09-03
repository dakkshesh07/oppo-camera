.class public Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;
.super Landroid/view/TextureView;
.source "ThreeDScrollBar.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/animation/Interpolator;

.field private b:Landroid/view/animation/Interpolator;

.field private c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

.field private d:Lcom/oppo/camera/gl/m;

.field private e:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;

.field private f:Landroid/view/VelocityTracker;

.field private g:Landroid/os/Handler;

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

.field private p:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

.field private q:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 178
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3dcccccd    # 0.1f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, v0, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a:Landroid/view/animation/Interpolator;

    .line 45
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3f333333    # 0.7f

    invoke-direct {p2, v1, v0, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->b:Landroid/view/animation/Interpolator;

    const/4 p2, 0x0

    .line 46
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    .line 47
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    .line 48
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->e:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;

    .line 50
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->g:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 51
    iput p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->h:I

    .line 52
    sget p2, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    iput p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i:I

    .line 53
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->j:F

    .line 54
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->k:F

    .line 55
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->l:F

    const/4 p2, 0x0

    .line 56
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->m:Z

    .line 57
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->n:Z

    .line 59
    new-instance v0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$1;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->o:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

    .line 82
    new-instance v0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->p:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

    .line 118
    new-instance v0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$3;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$3;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->q:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

    .line 180
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->setOpaque(Z)V

    .line 181
    invoke-virtual {p0, p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 182
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->g:Landroid/os/Handler;

    .line 183
    new-instance p2, Lcom/oppo/camera/ui/menu/levelcontrol/g;

    invoke-direct {p2, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    .line 184
    sget-object p2, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    invoke-virtual {p2, p1, v0}, Lcom/oppo/camera/ui/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    .line 185
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    new-instance p2, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$4;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$4;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)V

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a(Lcom/oppo/camera/ui/menu/levelcontrol/g$a;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;F)I
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(F)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)Lcom/oppo/camera/gl/m;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    return-object p0
.end method

.method private a(F)V
    .locals 7

    .line 572
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->a()D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 573
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->e:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;

    invoke-interface {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;->d()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d(I)F

    move-result v1

    .line 574
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getModelNum()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d(I)F

    move-result v2

    .line 575
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v4

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->f(F)F

    move-result v5

    add-float/2addr v4, v5

    cmpl-float v5, v4, v1

    const v6, 0x3ecccccd    # 0.4f

    if-lez v5, :cond_0

    .line 578
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v2

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->f(F)F

    move-result p1

    mul-float/2addr p1, v6

    add-float v4, v2, p1

    add-float p1, v1, v0

    cmpl-float v0, v4, p1

    if-lez v0, :cond_1

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    cmpg-float v1, v4, v2

    if-gtz v1, :cond_1

    .line 584
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v1

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->f(F)F

    move-result p1

    mul-float/2addr p1, v6

    add-float v4, v1, p1

    sub-float p1, v2, v0

    cmpg-float v0, v4, p1

    if-gez v0, :cond_1

    goto :goto_0

    .line 596
    :cond_1
    :goto_1
    invoke-direct {p0, v4, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(FZ)V

    return-void
.end method

.method private a(FZ)V
    .locals 8

    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToYAngle, angle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreeDScrollBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p1

    .line 739
    invoke-virtual/range {v2 .. v7}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a(FFILandroid/view/animation/Interpolator;Lcom/oppo/camera/ui/menu/levelcontrol/g$b;)V

    .line 741
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    if-eqz v0, :cond_0

    .line 742
    invoke-virtual {v0}, Lcom/oppo/camera/gl/m;->d()V

    :cond_0
    if-eqz p2, :cond_1

    .line 746
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(I)V

    :cond_1
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemChanged, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasTexturesInited: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFromSlide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreeDScrollBar"

    .line 378
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i:I

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a(I)V

    .line 383
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->e:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;->a(IZ)V

    .line 384
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i:I

    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 504
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 505
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 506
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 507
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->j:F

    .line 510
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v1, v0, :cond_1

    .line 511
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 512
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 513
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->l:F

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(I)V

    return-void
.end method

.method private a(FILandroid/view/animation/Interpolator;Lcom/oppo/camera/ui/menu/levelcontrol/g$b;)Z
    .locals 7

    .line 711
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v0

    sub-float v3, p1, v0

    .line 713
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 714
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->setScrolling(Z)V

    .line 715
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v2

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a(FFILandroid/view/animation/Interpolator;Lcom/oppo/camera/ui/menu/levelcontrol/g$b;)V

    .line 717
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/gl/m;->b(I)V

    .line 719
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    new-instance p3, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$7;

    invoke-direct {p3, p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$7;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 731
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->n:Z

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)Landroid/os/Handler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private b(F)V
    .locals 9

    .line 660
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->l()Z

    move-result v0

    const-string v1, "ThreeDScrollBar"

    if-nez v0, :cond_0

    const-string p1, "scrollToByFling, texture not init, so return"

    .line 661
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->j()V

    return-void

    :cond_0
    const v0, 0x3da3d70a    # 0.08f

    mul-float/2addr v0, p1

    .line 668
    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->f(F)F

    move-result v0

    .line 670
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->e()F

    move-result v2

    const v3, 0x46ea6000    # 30000.0f

    div-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v2, v3

    .line 671
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->e:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;

    invoke-interface {v3}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;->d()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d(I)F

    move-result v3

    .line 672
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getModelNum()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {p0, v4}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d(I)F

    move-result v4

    .line 673
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v5

    add-float/2addr v5, v0

    const/16 v0, 0x1a

    .line 676
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v6

    cmpl-float v6, v6, v3

    if-gtz v6, :cond_6

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v6

    cmpg-float v6, v6, v4

    if-gtz v6, :cond_1

    goto/16 :goto_0

    :cond_1
    cmpl-float v6, v5, v3

    if-lez v6, :cond_3

    add-float v0, v3, v2

    cmpl-float v6, v5, v0

    if-lez v6, :cond_2

    move v5, v0

    .line 683
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(F)I

    move-result v0

    invoke-direct {p0, v5}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(F)I

    move-result v6

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 685
    iget-object v6, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->b:Landroid/view/animation/Interpolator;

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->q:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

    invoke-direct {p0, v5, v0, v6, v7}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(FILandroid/view/animation/Interpolator;Lcom/oppo/camera/ui/menu/levelcontrol/g$b;)Z

    goto :goto_1

    :cond_3
    cmpg-float v6, v5, v4

    if-gtz v6, :cond_5

    sub-float v0, v4, v2

    cmpg-float v6, v5, v0

    if-gez v6, :cond_4

    move v5, v0

    .line 691
    :cond_4
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(F)I

    move-result v0

    invoke-direct {p0, v5}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(F)I

    move-result v6

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 693
    iget-object v6, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->b:Landroid/view/animation/Interpolator;

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->q:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

    invoke-direct {p0, v5, v0, v6, v7}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(FILandroid/view/animation/Interpolator;Lcom/oppo/camera/ui/menu/levelcontrol/g$b;)Z

    goto :goto_1

    .line 695
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v6

    invoke-direct {p0, v6}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(F)I

    move-result v6

    invoke-direct {p0, v5}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(F)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v0, v6

    .line 696
    invoke-direct {p0, v5}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(F)I

    move-result v6

    invoke-direct {p0, v6}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d(I)F

    move-result v6

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a:Landroid/view/animation/Interpolator;

    iget-object v8, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->p:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

    invoke-direct {p0, v6, v0, v7, v8}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(FILandroid/view/animation/Interpolator;Lcom/oppo/camera/ui/menu/levelcontrol/g$b;)Z

    goto :goto_1

    .line 677
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->j()V

    .line 699
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "scrollToByFling, toYAngle: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", positiveLimit: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", negativeLimit: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", animFrame: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", velocityX: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", outLimitDiff: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 7

    .line 617
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->l()Z

    move-result v0

    const-string v1, "ThreeDScrollBar"

    if-nez v0, :cond_0

    const-string p1, "scrollToByClick, texture not init, so return"

    .line 618
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->j()V

    return-void

    .line 624
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    .line 625
    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->f(F)F

    move-result p1

    const/4 v0, 0x0

    .line 626
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d(I)F

    move-result v2

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->e()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 627
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getModelNum()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-direct {p0, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d(I)F

    move-result v3

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->e()F

    move-result v6

    div-float/2addr v6, v4

    sub-float/2addr v3, v6

    .line 628
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v4

    add-float/2addr v4, p1

    cmpl-float p1, v4, v2

    if-gtz p1, :cond_4

    cmpg-float p1, v4, v3

    if-gtz p1, :cond_1

    goto :goto_0

    .line 635
    :cond_1
    invoke-direct {p0, v4}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(F)I

    move-result p1

    .line 637
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scrollToByClick, toYAngle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->e:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 640
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v1

    sub-float/2addr v4, v1

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    .line 641
    iput-boolean v5, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->n:Z

    .line 642
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(IZ)V

    .line 645
    :cond_2
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d(I)F

    move-result p1

    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a:Landroid/view/animation/Interpolator;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->o:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(FILandroid/view/animation/Interpolator;Lcom/oppo/camera/ui/menu/levelcontrol/g$b;)Z

    :cond_3
    return-void

    .line 631
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->j()V

    return-void
.end method

.method private c(F)I
    .locals 4

    .line 777
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "ThreeDScrollBar"

    const-string v0, "convertAngleToIndex, texture not init, so return"

    .line 778
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 783
    :cond_0
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d(I)F

    move-result v0

    .line 784
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getModelNum()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d(I)F

    move-result v2

    .line 785
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->g()F

    move-result v3

    div-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-ltz v3, :cond_4

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    goto :goto_1

    .line 789
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getModelNum()I

    move-result v0

    if-ge v3, v0, :cond_3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    .line 790
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getModelNum()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    :cond_4
    :goto_1
    return v1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i:I

    return p0
.end method

.method private c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 374
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(IZ)V

    return-void
.end method

.method private d(I)F
    .locals 1

    neg-int p1, p1

    int-to-float p1, p1

    .line 772
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->g()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->j()V

    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->e:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)Lcom/oppo/camera/ui/menu/levelcontrol/g;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    return-object p0
.end method

.method private getCurrYAngle()F
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getModelNum()I
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()V
    .locals 4

    .line 602
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->e:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;

    if-eqz v0, :cond_0

    .line 603
    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 606
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v1

    .line 607
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d(I)F

    move-result v0

    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 609
    :goto_1
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d(I)F

    move-result v0

    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollNear, angle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThreeDScrollBar"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1a

    .line 613
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a:Landroid/view/animation/Interpolator;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->p:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(FILandroid/view/animation/Interpolator;Lcom/oppo/camera/ui/menu/levelcontrol/g$b;)Z

    return-void
.end method

.method private k()V
    .locals 2

    const-string v0, "ThreeDScrollBar"

    const-string v1, "cancelYAngleAnim"

    .line 752
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 755
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 758
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->n:Z

    .line 759
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->setScrolling(Z)V

    .line 761
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    if-eqz v1, :cond_1

    .line 762
    invoke-virtual {v1, v0}, Lcom/oppo/camera/gl/m;->b(I)V

    .line 765
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    if-eqz v0, :cond_2

    .line 766
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a()V

    :cond_2
    return-void
.end method

.method private l()Z
    .locals 1

    .line 797
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getModelNum()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/m;->d()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->c(I)V

    .line 350
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/m;->d()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyPreviewSizeChanged, Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreeDScrollBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 269
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 271
    invoke-static {p2, p1}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    if-eqz v1, :cond_1

    .line 276
    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a([F)V

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    if-eqz v0, :cond_2

    .line 280
    new-instance v1, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$5;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;II)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/m;->a(Ljava/lang/Runnable;)V

    .line 287
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/m;->d()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/levelcontrol/f;)V
    .locals 2

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createTextures, mGLProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreeDScrollBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    if-eqz v0, :cond_0

    .line 330
    new-instance v1, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$6;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$6;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;Lcom/oppo/camera/ui/menu/levelcontrol/f;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/m;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0}, Lcom/oppo/camera/gl/m;->g()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 367
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i:I

    .line 369
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->k()V

    .line 370
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d(I)F

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(FZ)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    if-eqz v0, :cond_1

    .line 299
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    if-eqz v1, :cond_0

    .line 300
    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a(Lcom/oppo/camera/gl/m;)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/m;->f()V

    :cond_1
    const/4 v0, 0x0

    .line 306
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->n:Z

    .line 307
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->setScrolling(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b(Lcom/oppo/camera/gl/m;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 323
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->m:Z

    return v0
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x0

    .line 518
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->n:Z

    .line 520
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->l()Z

    move-result v0

    const-string v1, "ThreeDScrollBar"

    if-nez v0, :cond_0

    const-string v0, "slideToNextItem, texture not init, so return"

    .line 521
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 526
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i:I

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getModelNum()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    return-void

    .line 530
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i:I

    add-int/lit8 v0, v0, 0x1

    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "slideToNextItem, index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->k()V

    .line 535
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d(I)F

    move-result v0

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a:Landroid/view/animation/Interpolator;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->p:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(FILandroid/view/animation/Interpolator;Lcom/oppo/camera/ui/menu/levelcontrol/g$b;)Z

    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x0

    .line 539
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->n:Z

    .line 541
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->l()Z

    move-result v0

    const-string v1, "ThreeDScrollBar"

    if-nez v0, :cond_0

    const-string v0, "slideToPreviousItem, texture not init, so return"

    .line 542
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 547
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i:I

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->e:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;

    invoke-interface {v2}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;->d()I

    move-result v2

    if-gt v0, v2, :cond_1

    return-void

    .line 551
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i:I

    add-int/lit8 v0, v0, -0x1

    .line 553
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "slideToPreviousItem, index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->k()V

    .line 556
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d(I)F

    move-result v0

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a:Landroid/view/animation/Interpolator;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->p:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(FILandroid/view/animation/Interpolator;Lcom/oppo/camera/ui/menu/levelcontrol/g$b;)Z

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    .line 560
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->n:Z

    .line 561
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d(I)F

    move-result v0

    .line 563
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_0

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forceScrollNearWithNoAnim, angle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThreeDScrollBar"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->k()V

    const/4 v1, 0x1

    .line 567
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(FZ)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 813
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    if-eqz v0, :cond_0

    .line 814
    new-instance v1, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$8;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$8;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/m;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    const-string v0, "ThreeDScrollBar"

    const-string v1, "onSurfaceTextureAvailable"

    .line 217
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lcom/oppo/camera/gl/m;

    invoke-direct {v0, p1}, Lcom/oppo/camera/gl/m;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    .line 221
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->h:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 222
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/gl/m;->a(Z)V

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/oppo/camera/gl/m;->a(I)V

    .line 226
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/oppo/camera/gl/m;->a(IIIIII)V

    .line 229
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/gl/m;->a(Lcom/oppo/camera/gl/m$m;)V

    .line 230
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/gl/m;->b(I)V

    .line 231
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/oppo/camera/gl/m;->a(Landroid/view/SurfaceHolder;)V

    .line 232
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    invoke-virtual {p1, v1, v0, p2, p3}, Lcom/oppo/camera/gl/m;->a(Landroid/view/SurfaceHolder;III)V

    .line 233
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->e:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->b(I)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "ThreeDScrollBar"

    const-string v0, "onSurfaceTextureDestroyed"

    .line 246
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/gl/m;->b(Landroid/view/SurfaceHolder;)V

    .line 249
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/m;->e()V

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string p1, "ThreeDScrollBar"

    const-string v0, "onSurfaceTextureSizeChanged"

    .line 238
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/oppo/camera/gl/m;->a(Landroid/view/SurfaceHolder;III)V

    .line 241
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/m;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/m;->d()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 390
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 392
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->n:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ThreeDScrollBar"

    const-string v1, "onTouchEvent, click scrolling, reset touch x"

    .line 394
    invoke-static {p1, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->k:F

    .line 397
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->j:F

    .line 398
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->f:Landroid/view/VelocityTracker;

    :cond_0
    return v2

    .line 404
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->e:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;

    invoke-interface {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 405
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->j()V

    .line 407
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 408
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(Landroid/view/MotionEvent;)V

    :cond_2
    return v2

    .line 418
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_9

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    goto/16 :goto_1

    .line 457
    :cond_4
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 427
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->k()V

    .line 428
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(Landroid/view/MotionEvent;)V

    .line 429
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->f:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    .line 483
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->f:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_7

    .line 484
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 485
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->f:Landroid/view/VelocityTracker;

    .line 488
    :cond_7
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->k:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    .line 489
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->j()V

    goto/16 :goto_1

    .line 491
    :cond_8
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->b(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 433
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 434
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-ne v1, v2, :cond_a

    .line 442
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->l:F

    sub-float v1, v0, v1

    .line 443
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->l:F

    goto :goto_0

    .line 445
    :cond_a
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->j:F

    sub-float v1, v0, v1

    .line 446
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->j:F

    .line 449
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    .line 450
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 453
    :cond_b
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(F)V

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    .line 463
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->f:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_d

    .line 464
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 465
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->f:Landroid/view/VelocityTracker;

    const/16 v4, 0x9c4

    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 466
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    .line 467
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    .line 470
    :cond_d
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x447a0000    # 1000.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_e

    .line 471
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->b(F)V

    goto :goto_1

    .line 473
    :cond_e
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->k:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_f

    .line 474
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->j()V

    goto :goto_1

    .line 476
    :cond_f
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->b(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 420
    :cond_10
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->k()V

    .line 421
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->k:F

    .line 422
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->j:F

    .line 423
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->f:Landroid/view/VelocityTracker;

    :goto_1
    return v2
.end method

.method public setCameraEntryType(I)V
    .locals 0

    .line 208
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->h:I

    return-void
.end method

.method public setFilterCategory(Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a(Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;)V

    return-void
.end method

.method public setScrolling(Z)V
    .locals 2

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScrolling, isScrolling: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreeDScrollBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->m:Z

    return-void
.end method

.method public setThreeDScrollBarTextureViewCallback(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->e:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;

    return-void
.end method
