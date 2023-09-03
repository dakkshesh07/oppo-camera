.class public Lcom/oppo/camera/ui/menu/a/i;
.super Ljava/lang/Object;
.source "FaceBeautyMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oppo/camera/ui/OppoNumSeekBar$a;
.implements Lcom/oppo/camera/ui/menu/a/e$a;
.implements Lcom/oppo/camera/ui/menu/a/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/a/i$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/oppo/camera/ui/d;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/view/animation/PathInterpolator;

.field private q:Landroid/view/animation/PathInterpolator;

.field private r:Landroid/app/Activity;

.field private s:Lcom/oppo/camera/ui/menu/a/i$a;

.field private t:Lcom/oppo/camera/ui/menu/a/e;

.field private u:Lcom/oppo/camera/ui/menu/a/d;

.field private v:Landroid/animation/AnimatorSet;

.field private w:Landroid/animation/AnimatorSet;

.field private x:Landroid/animation/AnimatorSet;

.field private y:Landroid/animation/AnimatorSet;

.field private z:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/ui/menu/a/i$a;ILcom/oppo/camera/ui/d;)V
    .locals 6

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/i;->a:I

    .line 38
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/i;->b:I

    .line 40
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/i;->d:I

    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/i;->e:Lcom/oppo/camera/ui/d;

    .line 43
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/i;->f:I

    .line 44
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/i;->g:I

    .line 45
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/i;->h:I

    .line 46
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/i;->i:I

    const/16 v2, 0x8

    .line 47
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/a/i;->j:[I

    .line 49
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/i;->k:Z

    .line 50
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/i;->l:Z

    .line 51
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/i;->m:Z

    .line 52
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/i;->n:Z

    .line 53
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/i;->o:Z

    .line 55
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const v4, 0x3ea8f5c3    # 0.33f

    const v5, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v4, v3, v5, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->p:Landroid/view/animation/PathInterpolator;

    .line 56
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v4, v3, v5, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->q:Landroid/view/animation/PathInterpolator;

    .line 58
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/i;->r:Landroid/app/Activity;

    .line 59
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    .line 60
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    .line 61
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/i;->u:Lcom/oppo/camera/ui/menu/a/d;

    .line 62
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/i;->v:Landroid/animation/AnimatorSet;

    .line 63
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/i;->w:Landroid/animation/AnimatorSet;

    .line 64
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/i;->x:Landroid/animation/AnimatorSet;

    .line 65
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/i;->y:Landroid/animation/AnimatorSet;

    .line 67
    new-instance v0, Lcom/oppo/camera/ui/menu/a/i$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/a/i$1;-><init>(Lcom/oppo/camera/ui/menu/a/i;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->z:Landroid/animation/AnimatorListenerAdapter;

    .line 94
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->r:Landroid/app/Activity;

    .line 95
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->r:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    .line 97
    iput p3, p0, Lcom/oppo/camera/ui/menu/a/i;->c:I

    .line 98
    iput-object p4, p0, Lcom/oppo/camera/ui/menu/a/i;->e:Lcom/oppo/camera/ui/d;

    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703b6

    .line 101
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/a/i;->a:I

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

.method private a(II)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p2, 0x0

    const-string p1, "makeup_clear"

    goto :goto_0

    .line 483
    :cond_0
    sget-object v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->KEY_MAKEUP_LIST:[Ljava/lang/String;

    aget-object p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    .line 487
    invoke-virtual {p0, p1, p2, v0}, Lcom/oppo/camera/ui/menu/a/i;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x2

    .line 677
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 678
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/i;->p:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x15e

    .line 679
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 681
    new-array v0, v0, [F

    iget v2, p0, Lcom/oppo/camera/ui/menu/a/i;->a:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v0, v2

    const-string v3, "translationY"

    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 683
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/i;->q:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x1c2

    .line 684
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 686
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/ui/menu/a/i;->x:Landroid/animation/AnimatorSet;

    .line 687
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/i;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 688
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->x:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x75

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 689
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 691
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x4

    .line 630
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    .line 632
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 633
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/i;->p:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x15e

    .line 634
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 636
    new-array v5, v0, [F

    fill-array-data v5, :array_1

    invoke-static {p2, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 637
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/i;->p:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 638
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 640
    new-array v0, v0, [F

    iget v2, p0, Lcom/oppo/camera/ui/menu/a/i;->a:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v0, v2

    const-string v2, "translationY"

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 642
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->q:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x1c2

    .line 643
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 644
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->z:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 646
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->v:Landroid/animation/AnimatorSet;

    .line 647
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 648
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->v:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x75

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 649
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/view/View;Z)V
    .locals 6

    .line 695
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->x:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x2

    .line 699
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 700
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/i;->p:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    .line 701
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 703
    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    iget v4, p0, Lcom/oppo/camera/ui/menu/a/i;->a:I

    int-to-float v4, v4

    aput v4, v0, v2

    const-string v2, "translationY"

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 705
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/i;->q:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x1c2

    .line 706
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 708
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/a/i;->y:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_1

    .line 711
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/i;->y:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/i;->z:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 714
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/i;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 715
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/i;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 717
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(Lcom/oppo/camera/ui/menu/a/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 608
    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/a/a;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/a/i;Lcom/oppo/camera/ui/menu/a/a;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/i;->a(Lcom/oppo/camera/ui/menu/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/a/i;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/oppo/camera/ui/menu/a/i;->k:Z

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/a/i;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/oppo/camera/ui/menu/a/i;->b:I

    return p0
.end method

.method private b(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 653
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->v:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x2

    .line 657
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 658
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/i;->p:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0xfa

    .line 659
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 661
    new-array v5, v0, [F

    fill-array-data v5, :array_1

    invoke-static {p2, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 662
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/i;->p:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 663
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 665
    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v0, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/oppo/camera/ui/menu/a/i;->a:I

    int-to-float v3, v3

    aput v3, v0, v2

    const-string v2, "translationY"

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 667
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->q:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x1c2

    .line 668
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 670
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->w:Landroid/animation/AnimatorSet;

    .line 671
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 672
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->w:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/i;->z:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 673
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic c(Lcom/oppo/camera/ui/menu/a/i;)Lcom/oppo/camera/ui/menu/a/e;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/menu/a/i;)Lcom/oppo/camera/ui/menu/a/a;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/i;->k()Lcom/oppo/camera/ui/menu/a/a;

    move-result-object p0

    return-object p0
.end method

.method private d(IZ)V
    .locals 3

    .line 449
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/i;->b:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 450
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/i;->m:Z

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->e:Lcom/oppo/camera/ui/d;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/a/e;->e()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/oppo/camera/ui/d;->b(IIZ)V

    if-eqz p2, :cond_3

    .line 454
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/a/e;->e()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/oppo/camera/ui/menu/a/i;->a(II)V

    goto :goto_0

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->e()I

    move-result v0

    if-ltz v0, :cond_3

    .line 457
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/a/e;->e()I

    move-result v2

    invoke-interface {v0, v2, p1, p2}, Lcom/oppo/camera/ui/menu/a/i$a;->a(IIZ)V

    if-eqz p2, :cond_3

    .line 460
    sget-object p2, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->KEY_COMMON_CUSTOM_BEAUTY:[Ljava/lang/String;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->e()I

    move-result v0

    aget-object p2, p2, v0

    invoke-virtual {p0, p2, p1, v1}, Lcom/oppo/camera/ui/menu/a/i;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v1, v0, :cond_3

    .line 465
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lcom/oppo/camera/ui/menu/a/i$a;->a(IIZ)V

    .line 467
    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/a/i;->l:Z

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    .line 468
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/i;->m()V

    goto :goto_0

    .line 469
    :cond_2
    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/a/i;->l:Z

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    .line 470
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/i;->n()V

    :cond_3
    :goto_0
    return-void
.end method

.method private g(Z)V
    .locals 6

    .line 506
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/a/i$a;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/i;->l:Z

    .line 507
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->e:Lcom/oppo/camera/ui/d;

    const-string v3, "key_support_makeup"

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/i;->e:Lcom/oppo/camera/ui/d;

    invoke-interface {v3}, Lcom/oppo/camera/ui/d;->X()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Lcom/oppo/camera/ui/menu/a/i;->n:Z

    .line 510
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/a/i;->e:Lcom/oppo/camera/ui/d;

    invoke-interface {v4}, Lcom/oppo/camera/ui/d;->X()I

    move-result v4

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/a/i;->e:Lcom/oppo/camera/ui/d;

    .line 511
    invoke-interface {v5}, Lcom/oppo/camera/ui/d;->Y()Z

    move-result v5

    .line 510
    invoke-virtual {v3, v0, v4, v5}, Lcom/oppo/camera/ui/menu/a/e;->a(ZIZ)V

    .line 513
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/i;->l:Z

    if-eqz v0, :cond_3

    .line 514
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->d()V

    .line 516
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->e()I

    move-result v0

    if-gez v0, :cond_2

    move v0, v1

    .line 519
    :cond_2
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v3, v0, v2, v1}, Lcom/oppo/camera/ui/menu/a/e;->a(IZZ)V

    .line 520
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->e()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/oppo/camera/ui/menu/a/i$a;->a(I)I

    move-result v1

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    .line 521
    invoke-interface {v3}, Lcom/oppo/camera/ui/menu/a/i$a;->e()[I

    move-result-object v3

    .line 520
    invoke-virtual {v0, v1, v3}, Lcom/oppo/camera/ui/menu/a/e;->a(I[I)V

    .line 522
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/a/e;->a(Z)V

    .line 523
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/i;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/a/e;->b(Z)V

    goto :goto_2

    .line 525
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v2, v1}, Lcom/oppo/camera/ui/menu/a/e;->a(IZZ)V

    .line 526
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->c()V

    .line 527
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/a/e;->a(Z)V

    .line 528
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/a/e;->b(Z)V

    :goto_2
    if-eqz p1, :cond_4

    .line 532
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->i()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->k()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/a/i;->a(Landroid/view/View;Landroid/view/View;)V

    .line 533
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->l()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/i;->a(Landroid/view/View;)V

    goto :goto_3

    .line 535
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->h()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 536
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->i()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 537
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->l()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 538
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->i()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 539
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->l()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 540
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->k()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void
.end method

.method private h(Z)V
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    if-nez v0, :cond_0

    return-void

    .line 549
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FaceBeautyMenu"

    const-string v1, "closeCustomBeautyMenu, isThumbOnDragging"

    .line 550
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->a()V

    :cond_1
    if-eqz p1, :cond_5

    .line 556
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/i;->l:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/i;->m:Z

    if-eqz p1, :cond_3

    :cond_2
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/i;->n:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/i;->m:Z

    if-eqz p1, :cond_4

    .line 558
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->l()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/a/i;->a(Landroid/view/View;Z)V

    .line 561
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->i()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->k()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/a/i;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 563
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/i;->a(Lcom/oppo/camera/ui/menu/a/a;)V

    :goto_0
    return-void
.end method

.method private i(Z)V
    .locals 4

    .line 568
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/a/i$a;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/i;->l:Z

    const/4 v0, 0x2

    .line 570
    iget v3, p0, Lcom/oppo/camera/ui/menu/a/i;->b:I

    if-ne v0, v3, :cond_1

    .line 571
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->u:Lcom/oppo/camera/ui/menu/a/d;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    invoke-interface {v3, v2}, Lcom/oppo/camera/ui/menu/a/i$a;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    .line 572
    invoke-interface {v3}, Lcom/oppo/camera/ui/menu/a/i$a;->d()I

    move-result v3

    .line 571
    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/ui/menu/a/d;->a(II)V

    :cond_1
    if-eqz p1, :cond_2

    .line 576
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->u:Lcom/oppo/camera/ui/menu/a/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/d;->c()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/i;->a(Landroid/view/View;)V

    .line 579
    :cond_2
    iget p1, p0, Lcom/oppo/camera/ui/menu/a/i;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/oppo/camera/ui/menu/a/i;->i:I

    return-void
.end method

.method private j(Z)V
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->u:Lcom/oppo/camera/ui/menu/a/d;

    if-nez v0, :cond_0

    return-void

    .line 593
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/d;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FaceBeautyMenu"

    const-string v1, "closeCommonBeautyMenu, isThumbOnDragging"

    .line 594
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->u:Lcom/oppo/camera/ui/menu/a/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/d;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->a()V

    :cond_1
    if-eqz p1, :cond_2

    .line 600
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->u:Lcom/oppo/camera/ui/menu/a/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/d;->c()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/a/i;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 602
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->u:Lcom/oppo/camera/ui/menu/a/d;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/i;->a(Lcom/oppo/camera/ui/menu/a/a;)V

    :goto_0
    return-void
.end method

.method private k()Lcom/oppo/camera/ui/menu/a/a;
    .locals 2

    .line 247
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/i;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->u:Lcom/oppo/camera/ui/menu/a/d;

    return-object v0

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    return-object v0
.end method

.method private l()V
    .locals 5

    .line 341
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->r:Landroid/app/Activity;

    const v1, 0x7f100118

    invoke-static {v0, v1}, Lcom/oppo/camera/util/j;->a(Landroid/content/Context;I)V

    .line 342
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/a/i$a;->a()V

    .line 343
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/a/e;->b(Z)V

    .line 344
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2}, Lcom/oppo/camera/ui/menu/a/e;->a(IZZ)V

    .line 345
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    invoke-interface {v3, v2}, Lcom/oppo/camera/ui/menu/a/i$a;->a(I)I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    .line 346
    invoke-interface {v4}, Lcom/oppo/camera/ui/menu/a/i$a;->e()[I

    move-result-object v4

    .line 345
    invoke-virtual {v0, v3, v4}, Lcom/oppo/camera/ui/menu/a/e;->a(I[I)V

    .line 347
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/i;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/ui/menu/a/i;->g:I

    const-string v0, "self_smooth_reset"

    .line 349
    invoke-virtual {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/a/i;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    const/16 v1, 0x66

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/menu/a/i$a;->b(I)V

    const/4 v0, 0x1

    .line 497
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/i;->l:Z

    return-void
.end method

.method private n()V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/menu/a/i$a;->b(I)V

    .line 502
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/a/i;->l:Z

    return-void
.end method

.method private o()Z
    .locals 7

    .line 615
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/a/i$a;->e()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget v5, v0, v3

    .line 616
    iget-object v6, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    invoke-interface {v6, v4}, Lcom/oppo/camera/ui/menu/a/i$a;->a(I)I

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

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 723
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/i;->j:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 724
    aget v3, v3, v2

    if-lez v3, :cond_0

    .line 725
    sget-object v3, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->CUSTOM_BEAUTY_CLICK_NUMS:[Ljava/lang/String;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/a/i;->j:[I

    aget v4, v4, v2

    .line 726
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 725
    invoke-static {v3, v4}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/i;->j:[I

    aput v1, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 731
    :cond_1
    iget v2, p0, Lcom/oppo/camera/ui/menu/a/i;->f:I

    if-lez v2, :cond_2

    .line 732
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "face_beauty_rest_show"

    invoke-static {v3, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    iput v1, p0, Lcom/oppo/camera/ui/menu/a/i;->f:I

    .line 736
    :cond_2
    iget v2, p0, Lcom/oppo/camera/ui/menu/a/i;->g:I

    if-lez v2, :cond_3

    .line 737
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "face_beauty_rest_ok"

    invoke-static {v3, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    iput v1, p0, Lcom/oppo/camera/ui/menu/a/i;->g:I

    .line 741
    :cond_3
    iget v2, p0, Lcom/oppo/camera/ui/menu/a/i;->h:I

    if-lez v2, :cond_4

    .line 743
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "face_beauty_rest_cancel"

    .line 742
    invoke-static {v3, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    iput v1, p0, Lcom/oppo/camera/ui/menu/a/i;->h:I

    .line 747
    :cond_4
    iget v2, p0, Lcom/oppo/camera/ui/menu/a/i;->i:I

    if-lez v2, :cond_5

    .line 749
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "face_beauty_common_show"

    .line 748
    invoke-static {v3, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    iput v1, p0, Lcom/oppo/camera/ui/menu/a/i;->i:I

    .line 753
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 754
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/i;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "menuClick"

    invoke-static {v1, v2, v0}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public a(IZ)I
    .locals 1

    if-gez p1, :cond_0

    .line 787
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getValueAtIndex, index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", so return 0!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FaceBeautyMenu"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 793
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    invoke-interface {p2, p1}, Lcom/oppo/camera/ui/menu/a/i$a;->c(I)I

    move-result p1

    return p1

    .line 796
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    invoke-interface {p2, p1}, Lcom/oppo/camera/ui/menu/a/i$a;->a(I)I

    move-result p1

    return p1
.end method

.method public a(I)Landroid/view/View;
    .locals 6

    .line 109
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/i;->b:I

    .line 110
    iput p1, p0, Lcom/oppo/camera/ui/menu/a/i;->b:I

    .line 112
    iget p1, p0, Lcom/oppo/camera/ui/menu/a/i;->b:I

    if-eq v0, p1, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/i;->k()Lcom/oppo/camera/ui/menu/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 116
    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/a/a;->a()V

    .line 120
    :cond_0
    iget p1, p0, Lcom/oppo/camera/ui/menu/a/i;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->u:Lcom/oppo/camera/ui/menu/a/d;

    if-nez p1, :cond_2

    .line 130
    new-instance p1, Lcom/oppo/camera/ui/menu/a/d;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->r:Landroid/app/Activity;

    invoke-direct {p1, v0, p0}, Lcom/oppo/camera/ui/menu/a/d;-><init>(Landroid/app/Activity;Lcom/oppo/camera/ui/OppoNumSeekBar$a;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->u:Lcom/oppo/camera/ui/menu/a/d;

    .line 133
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->u:Lcom/oppo/camera/ui/menu/a/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/d;->c()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    if-nez p1, :cond_4

    .line 123
    new-instance p1, Lcom/oppo/camera/ui/menu/a/e;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/i;->r:Landroid/app/Activity;

    move-object v0, p1

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/ui/menu/a/e;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Lcom/oppo/camera/ui/menu/a/e$b;Lcom/oppo/camera/ui/OppoNumSeekBar$a;Lcom/oppo/camera/ui/menu/a/e$a;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    .line 126
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->h()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    .line 386
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onItemClick, position: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mMenuType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/ui/menu/a/i;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mbCurrentTapMakeup: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/i;->m:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FaceBeautyMenu"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/a/i;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onItemClick, isAnimationRunning"

    .line 390
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 395
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onItemClick, isThumbOnDragging"

    .line 396
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->a()V

    return-void

    .line 403
    :cond_1
    iget p1, p0, Lcom/oppo/camera/ui/menu/a/i;->b:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_4

    .line 404
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/i;->m:Z

    if-eqz p1, :cond_2

    .line 405
    invoke-virtual {p0, p2, v0}, Lcom/oppo/camera/ui/menu/a/i;->c(IZ)V

    goto :goto_0

    .line 407
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/menu/a/i$a;->a(I)I

    move-result p1

    .line 410
    sget-object v1, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->KEY_COMMON_CUSTOM_BEAUTY:[Ljava/lang/String;

    aget-object v1, v1, p2

    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/a/i;->l:Z

    xor-int/2addr v2, v0

    invoke-virtual {p0, v1, p1, v2}, Lcom/oppo/camera/ui/menu/a/i;->a(Ljava/lang/String;IZ)V

    .line 412
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/a/i;->l:Z

    if-nez v1, :cond_3

    .line 413
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/i;->m()V

    .line 414
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/a/e;->l()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/a/i;->a(Landroid/view/View;)V

    .line 415
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/a/e;->d()V

    .line 416
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/i;->o()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/a/e;->b(Z)V

    .line 419
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/a/i;->m:Z

    invoke-virtual {v1, p2, v2, v3}, Lcom/oppo/camera/ui/menu/a/e;->a(IZZ)V

    .line 420
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    invoke-interface {v2}, Lcom/oppo/camera/ui/menu/a/i$a;->e()[I

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/oppo/camera/ui/menu/a/e;->a(I[I)V

    .line 422
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->j:[I

    array-length v1, p1

    if-ge p2, v1, :cond_4

    .line 423
    aget v1, p1, p2

    add-int/2addr v1, v0

    aput v1, p1, p2

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/OppoNumSeekBar;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/OppoNumSeekBar;IZ)V
    .locals 0

    const/4 p1, 0x0

    .line 431
    invoke-direct {p0, p2, p1}, Lcom/oppo/camera/ui/menu/a/i;->d(IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 2

    .line 760
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/i;->r:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 763
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    goto :goto_0

    .line 765
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildMenuSelect()V

    :goto_0
    const/4 p3, 0x2

    .line 768
    iput p3, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    .line 769
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItem:Ljava/lang/String;

    .line 770
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItemValue:Ljava/lang/String;

    .line 771
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->e:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->A()I

    move-result p1

    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 772
    iget p1, p0, Lcom/oppo/camera/ui/menu/a/i;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 773
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->e:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->w()Z

    move-result p1

    xor-int/2addr p1, v1

    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    .line 774
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->e:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->ac()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 775
    iget p1, p0, Lcom/oppo/camera/ui/menu/a/i;->d:I

    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "front"

    goto :goto_1

    :cond_1
    const-string p1, "rear"

    :goto_1
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mRearOrFront:Ljava/lang/String;

    .line 776
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/a/i$a;->c()Z

    move-result v0

    return v0
.end method

.method public a(Z)[I
    .locals 0

    if-eqz p1, :cond_0

    .line 802
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/a/i$a;->f()[I

    move-result-object p1

    return-object p1

    .line 805
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/a/i$a;->e()[I

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProperCameraId, cameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceBeautyMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iput p1, p0, Lcom/oppo/camera/ui/menu/a/i;->d:I

    return-void
.end method

.method public b(IZ)V
    .locals 2

    .line 214
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

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/i;->k:Z

    if-eqz v0, :cond_1

    .line 217
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/i;->k()Lcom/oppo/camera/ui/menu/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 221
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/a/i;->d(Z)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/a/i;->e(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/oppo/camera/ui/OppoNumSeekBar;I)V
    .locals 0

    const/4 p1, 0x1

    .line 441
    invoke-direct {p0, p2, p1}, Lcom/oppo/camera/ui/menu/a/i;->d(IZ)V

    .line 443
    iget p2, p0, Lcom/oppo/camera/ui/menu/a/i;->b:I

    if-ne p1, p2, :cond_0

    .line 444
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/i;->o()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/a/e;->b(Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentTapChange, currentMakeup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceBeautyMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/i;->m:Z

    .line 814
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/i;->m:Z

    if-eqz p1, :cond_0

    .line 815
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->e:Lcom/oppo/camera/ui/d;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->n(I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->v:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->w:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 269
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->x:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 270
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->y:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    .line 271
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

.method public c()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/i;->b:I

    return v0
.end method

.method public c(I)V
    .locals 2

    .line 583
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/i;->b:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->u:Lcom/oppo/camera/ui/menu/a/d;

    if-eqz v0, :cond_0

    .line 584
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    invoke-interface {v1}, Lcom/oppo/camera/ui/menu/a/i$a;->d()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/menu/a/d;->a(II)V

    :cond_0
    return-void
.end method

.method public c(IZ)V
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 354
    invoke-virtual {v0, p1, v2, v1}, Lcom/oppo/camera/ui/menu/a/e;->a(IZZ)V

    .line 356
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/i;->m:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 358
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/i;->n:Z

    if-eqz v0, :cond_2

    .line 359
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/a/i;->n:Z

    .line 360
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->l()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/oppo/camera/ui/menu/a/i;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 363
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/i;->n:Z

    if-nez v0, :cond_1

    .line 364
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/a/i;->n:Z

    .line 365
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->l()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/a/i;->a(Landroid/view/View;)V

    .line 366
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->d()V

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/menu/a/i$a;->c(I)I

    move-result v0

    .line 370
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    .line 371
    invoke-interface {v2}, Lcom/oppo/camera/ui/menu/a/i$a;->f()[I

    move-result-object v2

    .line 370
    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/ui/menu/a/e;->b(I[I)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 377
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/menu/a/i$a;->c(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/a/i;->a(II)V

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->e:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/d;->a(IZ)V

    .line 381
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/a/i$a;->g()V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMenuOpen, menuOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceBeautyMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/i;->k:Z

    return-void
.end method

.method public d()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 141
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/i;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->u:Lcom/oppo/camera/ui/menu/a/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/d;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->f()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceBeautyMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/i;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/i;->i(Z)V

    goto :goto_0

    .line 170
    :cond_1
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/i;->g(Z)V

    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceBeautyMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->v:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/a/i;->a(Landroid/animation/Animator;)V

    .line 186
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->x:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/a/i;->a(Landroid/animation/Animator;)V

    .line 188
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/i;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->e:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    .line 195
    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/a/i$a;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 196
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/a/i;->o:Z

    .line 199
    :cond_1
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/i;->j(Z)V

    goto :goto_0

    .line 190
    :cond_2
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/i;->h(Z)V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 234
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/i;->o:Z

    return v0
.end method

.method public f()V
    .locals 3

    .line 238
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/i;->b:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/a/i;->l:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 240
    invoke-virtual {v0, v2, v1, v2}, Lcom/oppo/camera/ui/menu/a/e;->a(IZZ)V

    .line 241
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->j()Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;->a(II)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/i;->o:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->v:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->x:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 280
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/i;->k:Z

    return v0
.end method

.method public j()V
    .locals 0

    .line 284
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/i;->p()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 289
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/a/i;->b()Z

    move-result v0

    const-string v1, "FaceBeautyMenu"

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/a/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "onClick, isThumbOnDragging so return"

    .line 296
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 301
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "onClick, reset face beauty"

    .line 327
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/i;->l:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/i;->o()Z

    move-result p1

    if-nez p1, :cond_3

    .line 330
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/i;->l()V

    goto :goto_1

    :pswitch_1
    const-string v0, "onClick, close face beauty"

    .line 303
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/i;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/menu/a/i$a;->a(Landroid/view/View;)V

    .line 308
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->l()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/ui/menu/a/i;->a(Landroid/view/View;Z)V

    .line 309
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/i;->n()V

    .line 310
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/menu/a/e;->a(Z)V

    .line 311
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/a/e;->b(Z)V

    .line 312
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    const/4 v0, -0x2

    invoke-virtual {p1, v0, v2, v2}, Lcom/oppo/camera/ui/menu/a/e;->a(IZZ)V

    goto :goto_0

    .line 314
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/i;->m()V

    .line 315
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->l()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/i;->a(Landroid/view/View;)V

    .line 316
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->d()V

    .line 317
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/i;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/a/e;->b(Z)V

    .line 318
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1, v2, v2, v2}, Lcom/oppo/camera/ui/menu/a/e;->a(IZZ)V

    .line 319
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i;->t:Lcom/oppo/camera/ui/menu/a/e;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/menu/a/i$a;->a(I)I

    move-result v0

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/i;->s:Lcom/oppo/camera/ui/menu/a/i$a;

    .line 320
    invoke-interface {v3}, Lcom/oppo/camera/ui/menu/a/i$a;->e()[I

    move-result-object v3

    .line 319
    invoke-virtual {p1, v0, v3}, Lcom/oppo/camera/ui/menu/a/e;->a(I[I)V

    :goto_0
    const-string p1, "self_smooth_clear"

    .line 323
    invoke-virtual {p0, p1, v2, v1}, Lcom/oppo/camera/ui/menu/a/i;->a(Ljava/lang/String;IZ)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    const-string p1, "onClick, isAnimationRunning"

    .line 290
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f090131
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
