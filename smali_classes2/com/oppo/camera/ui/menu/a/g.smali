.class public Lcom/oppo/camera/ui/menu/a/g;
.super Ljava/lang/Object;
.source "FaceBeautyMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oppo/camera/ui/OppoNumSeekBar$a;
.implements Lcom/oppo/camera/ui/menu/a/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/a/g$a;
    }
.end annotation


# instance fields
.field private A:Landroid/animation/Animator$AnimatorListener;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/oppo/camera/ui/e;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Landroid/view/animation/PathInterpolator;

.field private p:Landroid/view/animation/PathInterpolator;

.field private q:Landroid/view/animation/PathInterpolator;

.field private r:Landroid/app/Activity;

.field private s:Lcom/oppo/camera/ui/menu/a/g$a;

.field private t:Lcom/oppo/camera/ui/menu/a/e;

.field private u:Lcom/oppo/camera/ui/menu/a/d;

.field private v:Lcolor/support/v7/app/b;

.field private w:Landroid/animation/AnimatorSet;

.field private x:Landroid/animation/AnimatorSet;

.field private y:Landroid/animation/AnimatorSet;

.field private z:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/ui/menu/a/g$a;ILcom/oppo/camera/ui/e;)V
    .locals 7

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/g;->a:I

    .line 36
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/g;->b:I

    .line 37
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/g;->c:I

    .line 38
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->f:Lcom/oppo/camera/ui/e;

    .line 42
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/g;->g:I

    .line 43
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/g;->h:I

    .line 44
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/g;->i:I

    .line 45
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/g;->j:I

    const/16 v2, 0x8

    .line 46
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/a/g;->k:[I

    .line 48
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/g;->l:Z

    .line 49
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/g;->m:Z

    .line 50
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/g;->n:Z

    .line 52
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ea8f5c3    # 0.33f

    const v5, 0x3f28f5c3    # 0.66f

    invoke-direct {v0, v4, v2, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->o:Landroid/view/animation/PathInterpolator;

    .line 53
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3eb33333    # 0.35f

    const v6, 0x3f1eb852    # 0.62f

    invoke-direct {v0, v5, v6, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->p:Landroid/view/animation/PathInterpolator;

    .line 54
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v5, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->q:Landroid/view/animation/PathInterpolator;

    .line 56
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->r:Landroid/app/Activity;

    .line 57
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    .line 58
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    .line 59
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->u:Lcom/oppo/camera/ui/menu/a/d;

    .line 60
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    .line 61
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->w:Landroid/animation/AnimatorSet;

    .line 62
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->x:Landroid/animation/AnimatorSet;

    .line 63
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->y:Landroid/animation/AnimatorSet;

    .line 64
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->z:Landroid/animation/AnimatorSet;

    .line 66
    new-instance v0, Lcom/oppo/camera/ui/menu/a/g$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/a/g$1;-><init>(Lcom/oppo/camera/ui/menu/a/g;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->A:Landroid/animation/Animator$AnimatorListener;

    .line 101
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->r:Landroid/app/Activity;

    .line 102
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    .line 103
    iput p3, p0, Lcom/oppo/camera/ui/menu/a/g;->e:I

    .line 104
    iput-object p4, p0, Lcom/oppo/camera/ui/menu/a/g;->f:Lcom/oppo/camera/ui/e;

    .line 106
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070329

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/menu/a/g;->a:I

    .line 107
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070328

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/menu/a/g;->b:I

    .line 108
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07032a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/a/g;->c:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/a/g;Lcolor/support/v7/app/b;)Lcolor/support/v7/app/b;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x4

    .line 589
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    .line 591
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 592
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/g;->o:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x14a

    .line 593
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 595
    new-array v0, v0, [F

    iget v4, p0, Lcom/oppo/camera/ui/menu/a/g;->a:I

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v0, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v0, v4

    const-string v4, "translationX"

    invoke-static {p1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 597
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->p:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 598
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 599
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->A:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 601
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->w:Landroid/animation/AnimatorSet;

    .line 602
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 603
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/view/View;Z)V
    .locals 5

    const/4 v0, 0x2

    .line 640
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 641
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/g;->o:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xa0

    .line 642
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 644
    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v0, v2

    iget v3, p0, Lcom/oppo/camera/ui/menu/a/g;->c:I

    int-to-float v3, v3

    const/4 v4, 0x1

    aput v3, v0, v4

    const-string v3, "translationY"

    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 646
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/g;->q:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x14a

    .line 647
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 648
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/ui/menu/a/g;->z:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_0

    .line 651
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/g;->z:Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/g;->A:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 654
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/g;->z:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 655
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/g;->z:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 657
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(Lcom/oppo/camera/ui/menu/a/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 567
    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/a/a;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/a/g;Lcom/oppo/camera/ui/menu/a/a;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/g;->a(Lcom/oppo/camera/ui/menu/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/a/g;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/g;->g(Z)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/a/g;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/oppo/camera/ui/menu/a/g;->l:Z

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/a/g;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    return p0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 607
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 608
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/g;->o:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xa0

    .line 609
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 611
    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v0, v2

    iget v2, p0, Lcom/oppo/camera/ui/menu/a/g;->b:I

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v0, v3

    const-string v2, "translationX"

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 613
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->q:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x19a

    .line 614
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 616
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->x:Landroid/animation/AnimatorSet;

    .line 617
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 618
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->x:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->A:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 619
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private b(ZZ)V
    .locals 4

    .line 527
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/a/g$a;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/g;->m:Z

    const/4 v0, 0x2

    .line 529
    iget v3, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    if-ne v0, v3, :cond_1

    .line 530
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->u:Lcom/oppo/camera/ui/menu/a/d;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    invoke-interface {v3, v2}, Lcom/oppo/camera/ui/menu/a/g$a;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    .line 531
    invoke-interface {v3}, Lcom/oppo/camera/ui/menu/a/g$a;->e()I

    move-result v3

    .line 530
    invoke-virtual {v0, v2, p2, v3}, Lcom/oppo/camera/ui/menu/a/d;->a(IZI)V

    :cond_1
    if-eqz p1, :cond_2

    .line 535
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->u:Lcom/oppo/camera/ui/menu/a/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/d;->b()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/g;->c(Landroid/view/View;)V

    .line 538
    :cond_2
    iget p1, p0, Lcom/oppo/camera/ui/menu/a/g;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/oppo/camera/ui/menu/a/g;->j:I

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/menu/a/g;)Lcom/oppo/camera/ui/menu/a/e;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x2

    .line 623
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 624
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/g;->o:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xa0

    .line 625
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 627
    new-array v0, v0, [F

    iget v2, p0, Lcom/oppo/camera/ui/menu/a/g;->c:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v0, v2

    const-string v3, "translationY"

    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 629
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/g;->p:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x14a

    .line 630
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 632
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/ui/menu/a/g;->y:Landroid/animation/AnimatorSet;

    .line 633
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/g;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 634
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 636
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic d(Lcom/oppo/camera/ui/menu/a/g;)Lcom/oppo/camera/ui/menu/a/a;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->k()Lcom/oppo/camera/ui/menu/a/a;

    move-result-object p0

    return-object p0
.end method

.method private d(Z)V
    .locals 4

    .line 470
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/a/g$a;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/g;->m:Z

    .line 472
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/g;->m:Z

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->d()V

    .line 475
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->e()I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    .line 478
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v2, v0, v1}, Lcom/oppo/camera/ui/menu/a/e;->a(IZ)V

    .line 479
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->e()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/menu/a/g$a;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    .line 480
    invoke-interface {v3}, Lcom/oppo/camera/ui/menu/a/g$a;->f()[I

    move-result-object v3

    .line 479
    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/ui/menu/a/e;->a(I[I)V

    .line 481
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/a/e;->a(Z)V

    .line 482
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/a/e;->b(Z)V

    goto :goto_1

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/ui/menu/a/e;->a(IZ)V

    .line 485
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->c()V

    .line 486
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/a/e;->a(Z)V

    .line 487
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/a/e;->b(Z)V

    :goto_1
    if-eqz p1, :cond_3

    .line 491
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->g()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/g;->a(Landroid/view/View;)V

    .line 492
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->h()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/g;->c(Landroid/view/View;)V

    goto :goto_2

    .line 494
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->b()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 495
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 496
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->g()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/ui/menu/a/g;)I
    .locals 2

    .line 26
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/g;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oppo/camera/ui/menu/a/g;->i:I

    return v0
.end method

.method private e(Z)V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    if-nez v0, :cond_0

    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->cancel()V

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FaceBeautyMenu"

    const-string v1, "closeCustomBeautyMenu, isThumbOnDragging"

    .line 510
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->a()V

    :cond_2
    if-eqz p1, :cond_3

    .line 516
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->g()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/g;->b(Landroid/view/View;)V

    .line 518
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/g;->m:Z

    if-eqz p1, :cond_4

    .line 519
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->h()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/a/g;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 522
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/g;->a(Lcom/oppo/camera/ui/menu/a/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/ui/menu/a/g;)Lcom/oppo/camera/ui/menu/a/g$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    return-object p0
.end method

.method private f(Z)V
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->u:Lcom/oppo/camera/ui/menu/a/d;

    if-nez v0, :cond_0

    return-void

    .line 552
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/d;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FaceBeautyMenu"

    const-string v1, "closeCommonBeautyMenu, isThumbOnDragging"

    .line 553
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->u:Lcom/oppo/camera/ui/menu/a/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/d;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->a()V

    :cond_1
    if-eqz p1, :cond_2

    .line 559
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->u:Lcom/oppo/camera/ui/menu/a/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/d;->b()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/a/g;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 561
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->u:Lcom/oppo/camera/ui/menu/a/d;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/g;->a(Lcom/oppo/camera/ui/menu/a/a;)V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/ui/menu/a/g;)Lcolor/support/v7/app/b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    return-object p0
.end method

.method private g(Z)V
    .locals 3

    .line 699
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->r:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 700
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const/4 v2, 0x2

    .line 701
    iput v2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    const-string v2, "self_smooth_reset"

    .line 702
    iput-object v2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItem:Ljava/lang/String;

    .line 703
    iget v2, p0, Lcom/oppo/camera/ui/menu/a/g;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 704
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/g;->f:Lcom/oppo/camera/ui/e;

    invoke-interface {v2}, Lcom/oppo/camera/ui/e;->M()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 707
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItemValue:Ljava/lang/String;

    goto :goto_0

    .line 709
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItemValue:Ljava/lang/String;

    .line 712
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->f:Lcom/oppo/camera/ui/e;

    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->u()I

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "front"

    goto :goto_1

    :cond_1
    const-string p1, "rear"

    :goto_1
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mRearOrFront:Ljava/lang/String;

    .line 713
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method static synthetic h(Lcom/oppo/camera/ui/menu/a/g;)I
    .locals 2

    .line 26
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/g;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oppo/camera/ui/menu/a/g;->h:I

    return v0
.end method

.method private k()Lcom/oppo/camera/ui/menu/a/a;
    .locals 2

    .line 242
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->u:Lcom/oppo/camera/ui/menu/a/d;

    return-object v0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    return-object v0
.end method

.method private l()V
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Lcolor/support/v7/app/b$a;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->r:Landroid/app/Activity;

    const v2, 0x7f110289

    invoke-direct {v0, v1, v2}, Lcolor/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1000c1

    .line 342
    invoke-virtual {v0, v1}, Lcolor/support/v7/app/b$a;->a(I)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f1000c0

    new-instance v2, Lcom/oppo/camera/ui/menu/a/g$3;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/menu/a/g$3;-><init>(Lcom/oppo/camera/ui/menu/a/g;)V

    .line 343
    invoke-virtual {v0, v1, v2}, Lcolor/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f1000be

    new-instance v2, Lcom/oppo/camera/ui/menu/a/g$2;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/menu/a/g$2;-><init>(Lcom/oppo/camera/ui/menu/a/g;)V

    .line 357
    invoke-virtual {v0, v1, v2}, Lcolor/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcolor/support/v7/app/b$a;->a()Lcolor/support/v7/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    .line 368
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcolor/support/v7/app/b;->setCancelable(Z)V

    .line 369
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/g;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/ui/menu/a/g;->g:I

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->show()V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    const/16 v1, 0x66

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/menu/a/g$a;->b(I)V

    const/4 v0, 0x1

    .line 461
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/g;->m:Z

    return-void
.end method

.method private n()V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/menu/a/g$a;->b(I)V

    .line 466
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/a/g;->m:Z

    return-void
.end method

.method private o()Z
    .locals 7

    .line 574
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/a/g$a;->f()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget v5, v0, v3

    .line 575
    iget-object v6, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    invoke-interface {v6, v4}, Lcom/oppo/camera/ui/menu/a/g$a;->a(I)I

    move-result v6

    if-eq v6, v5, :cond_1

    const v5, -0x186a0

    if-ne v6, v5, :cond_0

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private p()V
    .locals 5

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 663
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/g;->k:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 664
    aget v3, v3, v2

    if-lez v3, :cond_0

    .line 665
    sget-object v3, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->CUSTOM_BEAUTY_CLICK_NUMS:[Ljava/lang/String;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/a/g;->k:[I

    aget v4, v4, v2

    .line 666
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 665
    invoke-static {v3, v4}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/g;->k:[I

    aput v1, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 671
    :cond_1
    iget v2, p0, Lcom/oppo/camera/ui/menu/a/g;->g:I

    if-lez v2, :cond_2

    .line 672
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "face_beauty_rest_show"

    invoke-static {v3, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    iput v1, p0, Lcom/oppo/camera/ui/menu/a/g;->g:I

    .line 676
    :cond_2
    iget v2, p0, Lcom/oppo/camera/ui/menu/a/g;->h:I

    if-lez v2, :cond_3

    .line 677
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "face_beauty_rest_ok"

    invoke-static {v3, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    iput v1, p0, Lcom/oppo/camera/ui/menu/a/g;->h:I

    .line 681
    :cond_3
    iget v2, p0, Lcom/oppo/camera/ui/menu/a/g;->i:I

    if-lez v2, :cond_4

    .line 683
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "face_beauty_rest_cancel"

    .line 682
    invoke-static {v3, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    iput v1, p0, Lcom/oppo/camera/ui/menu/a/g;->i:I

    .line 687
    :cond_4
    iget v2, p0, Lcom/oppo/camera/ui/menu/a/g;->j:I

    if-lez v2, :cond_5

    .line 689
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "face_beauty_common_show"

    .line 688
    invoke-static {v3, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    iput v1, p0, Lcom/oppo/camera/ui/menu/a/g;->j:I

    .line 693
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 694
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/g;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "menuClick"

    invoke-static {v2, v3, v0, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method

.method private q()V
    .locals 2

    .line 717
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->r:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 718
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const/4 v1, 0x2

    .line 719
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    const-string v1, "self_smooth_clear"

    .line 720
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItem:Ljava/lang/String;

    .line 721
    iget v1, p0, Lcom/oppo/camera/ui/menu/a/g;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 722
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->f:Lcom/oppo/camera/ui/e;

    invoke-interface {v1}, Lcom/oppo/camera/ui/e;->M()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 723
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->f:Lcom/oppo/camera/ui/e;

    invoke-interface {v1}, Lcom/oppo/camera/ui/e;->u()I

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "front"

    goto :goto_0

    :cond_0
    const-string v1, "rear"

    :goto_0
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mRearOrFront:Ljava/lang/String;

    .line 725
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 116
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    .line 117
    iput p1, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    .line 119
    iget p1, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    if-eq v0, p1, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->k()Lcom/oppo/camera/ui/menu/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 123
    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/a/a;->a()V

    .line 127
    :cond_0
    iget p1, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->u:Lcom/oppo/camera/ui/menu/a/d;

    if-nez p1, :cond_2

    .line 137
    new-instance p1, Lcom/oppo/camera/ui/menu/a/d;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->r:Landroid/app/Activity;

    invoke-direct {p1, v0, p0}, Lcom/oppo/camera/ui/menu/a/d;-><init>(Landroid/app/Activity;Lcom/oppo/camera/ui/OppoNumSeekBar$a;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->u:Lcom/oppo/camera/ui/menu/a/d;

    .line 140
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->u:Lcom/oppo/camera/ui/menu/a/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/d;->b()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    if-nez p1, :cond_4

    .line 130
    new-instance p1, Lcom/oppo/camera/ui/menu/a/e;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->r:Landroid/app/Activity;

    invoke-direct {p1, v0, p0, p0, p0}, Lcom/oppo/camera/ui/menu/a/e;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Lcom/oppo/camera/ui/menu/a/c$b;Lcom/oppo/camera/ui/OppoNumSeekBar$a;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(IZ)V
    .locals 12

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceBeautyMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0xa0

    if-nez p1, :cond_0

    move-wide v9, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    move-wide v9, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x50

    :goto_1
    move-wide v7, v0

    .line 211
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/g;->l:Z

    if-eqz v0, :cond_3

    .line 212
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->k()Lcom/oppo/camera/ui/menu/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 216
    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/a/a;->b()Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v11, p0, Lcom/oppo/camera/ui/menu/a/g;->o:Landroid/view/animation/PathInterpolator;

    move v5, p1

    invoke-static/range {v4 .. v11}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 219
    :cond_2
    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/a/a;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .line 379
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onItemClick, position: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mMenuType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FaceBeautyMenu"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/a/g;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onItemClick, isAnimationRunning"

    .line 382
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 387
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->h()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onItemClick, isThumbOnDragging"

    .line 388
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->h()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->a()V

    return-void

    .line 395
    :cond_1
    iget p1, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_3

    .line 396
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/g;->m:Z

    if-nez p1, :cond_2

    .line 397
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->m()V

    .line 398
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->h()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/g;->c(Landroid/view/View;)V

    .line 399
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->d()V

    .line 400
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->o()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/a/e;->b(Z)V

    .line 403
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/oppo/camera/ui/menu/a/e;->a(IZ)V

    .line 404
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    invoke-interface {v1, p2}, Lcom/oppo/camera/ui/menu/a/g$a;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    .line 405
    invoke-interface {v2}, Lcom/oppo/camera/ui/menu/a/g$a;->f()[I

    move-result-object v2

    .line 404
    invoke-virtual {p1, v1, v2}, Lcom/oppo/camera/ui/menu/a/e;->a(I[I)V

    .line 407
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->k:[I

    array-length v1, p1

    if-ge p2, v1, :cond_3

    .line 408
    aget v1, p1, p2

    add-int/2addr v1, v0

    aput v1, p1, p2

    :cond_3
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/OppoNumSeekBar;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/OppoNumSeekBar;IZ)V
    .locals 1

    .line 415
    iget p1, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 416
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->e()I

    move-result p1

    if-ltz p1, :cond_2

    .line 417
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->e()I

    move-result v0

    invoke-interface {p1, v0, p2, p3}, Lcom/oppo/camera/ui/menu/a/g$a;->a(IIZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 420
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    invoke-interface {p1, p3, p2, p3}, Lcom/oppo/camera/ui/menu/a/g$a;->a(IIZ)V

    .line 422
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/g;->m:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 423
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->m()V

    goto :goto_0

    .line 424
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/g;->m:Z

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 425
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->n()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMenuOpen, menuOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceBeautyMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/g;->l:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceBeautyMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/menu/a/g;->b(ZZ)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/g;->d(Z)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/a/g$a;->c()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 542
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->u:Lcom/oppo/camera/ui/menu/a/d;

    if-eqz v0, :cond_0

    .line 543
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    invoke-interface {v1}, Lcom/oppo/camera/ui/menu/a/g$a;->d()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/menu/a/d;->a(II)V

    :cond_0
    return-void
.end method

.method public b(Lcom/oppo/camera/ui/OppoNumSeekBar;I)V
    .locals 2

    .line 437
    iget p1, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 438
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->e()I

    move-result p1

    if-ltz p1, :cond_0

    .line 439
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/a/e;->e()I

    move-result v1

    invoke-interface {p1, v1, p2, v0}, Lcom/oppo/camera/ui/menu/a/g$a;->a(IIZ)V

    .line 442
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->o()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/a/e;->b(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v1, p1, :cond_3

    .line 444
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2, v0}, Lcom/oppo/camera/ui/menu/a/g$a;->a(IIZ)V

    .line 446
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/g;->m:Z

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 447
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->n()V

    goto :goto_0

    .line 448
    :cond_2
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/g;->m:Z

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 449
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->m()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceBeautyMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->f:Lcom/oppo/camera/ui/e;

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    .line 193
    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/a/g$a;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/a/g;->n:Z

    .line 197
    :cond_1
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/g;->f(Z)V

    goto :goto_0

    .line 188
    :cond_2
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/g;->e(Z)V

    :goto_0
    return-void
.end method

.method public c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 148
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->u:Lcom/oppo/camera/ui/menu/a/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/d;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->f()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 226
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/g;->n:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/g;->n:Z

    return v0
.end method

.method public e()V
    .locals 2

    .line 234
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/a/g;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 236
    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/ui/menu/a/e;->a(IZ)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->w:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->x:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->y:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->z:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    .line 258
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/g;->l:Z

    return v0
.end method

.method public h()V
    .locals 0

    .line 266
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->p()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0}, Lcolor/support/v7/app/b;->cancel()V

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->cancel()V

    .line 332
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    .line 333
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->l()V

    goto :goto_0

    .line 335
    :cond_0
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 278
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/a/g;->f()Z

    move-result v0

    const-string v1, "FaceBeautyMenu"

    if-eqz v0, :cond_0

    const-string p1, "onClick, isAnimationRunning"

    .line 279
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "onClick, isThumbOnDragging so return"

    .line 285
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 290
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "onClick, reset face beauty"

    .line 316
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/g;->m:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->o()Z

    move-result p1

    if-nez p1, :cond_3

    .line 319
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->l()V

    goto :goto_1

    :pswitch_1
    const-string p1, "onClick, close face beauty"

    .line 292
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/g;->m:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 295
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->h()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/a/g;->a(Landroid/view/View;Z)V

    .line 296
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->n()V

    .line 297
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/a/e;->a(Z)V

    .line 298
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/a/e;->b(Z)V

    .line 299
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/ui/menu/a/e;->a(IZ)V

    .line 300
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->c()V

    goto :goto_0

    .line 302
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->m()V

    .line 303
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->h()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/g;->c(Landroid/view/View;)V

    .line 304
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->d()V

    .line 305
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->o()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/a/e;->b(Z)V

    .line 306
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1, v0, v0}, Lcom/oppo/camera/ui/menu/a/e;->a(IZ)V

    .line 307
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/menu/a/g$a;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    .line 308
    invoke-interface {v1}, Lcom/oppo/camera/ui/menu/a/g$a;->f()[I

    move-result-object v1

    .line 307
    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/menu/a/e;->a(I[I)V

    .line 311
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->q()V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f09011d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
