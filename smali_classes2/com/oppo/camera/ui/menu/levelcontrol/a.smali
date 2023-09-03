.class public Lcom/oppo/camera/ui/menu/levelcontrol/a;
.super Lcom/oppo/camera/ui/menu/setting/q;
.source "BlurMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/levelcontrol/a$a;
    }
.end annotation


# instance fields
.field private e:Landroid/app/Activity;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Landroid/view/animation/PathInterpolator;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcom/oppo/camera/ui/OppoNumSeekBar;

.field private o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

.field private p:Landroid/animation/AnimatorSet;

.field private q:I

.field private r:Lcom/oppo/camera/ui/OppoNumSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/ui/menu/levelcontrol/a$a;)V
    .locals 7

    .line 77
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/q;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->e:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->f:Z

    .line 38
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->g:Z

    .line 39
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->h:I

    .line 40
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->i:I

    .line 42
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    const v5, 0x3f2b851f    # 0.67f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->j:Landroid/view/animation/PathInterpolator;

    .line 44
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->k:Landroid/widget/RelativeLayout;

    .line 45
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->l:Landroid/view/View;

    .line 46
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->m:Landroid/widget/LinearLayout;

    .line 47
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->n:Lcom/oppo/camera/ui/OppoNumSeekBar;

    .line 48
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    .line 49
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->p:Landroid/animation/AnimatorSet;

    .line 51
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->q:I

    .line 53
    new-instance v0, Lcom/oppo/camera/ui/menu/levelcontrol/a$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/levelcontrol/a$1;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/a;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->r:Lcom/oppo/camera/ui/OppoNumSeekBar$a;

    .line 79
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->e:Landroid/app/Activity;

    .line 80
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/levelcontrol/a;)Lcom/oppo/camera/ui/menu/levelcontrol/a$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/levelcontrol/a;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->m()V

    return-void
.end method

.method private i()V
    .locals 7

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 176
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->q:I

    .line 178
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->e:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->l:Landroid/view/View;

    .line 179
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->l:Landroid/view/View;

    const v2, 0x7f09006a

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 180
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->e:Landroid/app/Activity;

    const v3, 0x7f09007f

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->k:Landroid/widget/RelativeLayout;

    .line 181
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0c0026

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->m:Landroid/widget/LinearLayout;

    .line 182
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->m:Landroid/widget/LinearLayout;

    const v3, 0x7f090354

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/OppoNumSeekBar;

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->n:Lcom/oppo/camera/ui/OppoNumSeekBar;

    .line 183
    sget-object v1, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->e:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->n:Lcom/oppo/camera/ui/OppoNumSeekBar;

    invoke-virtual {v1, v3, v4}, Lcom/oppo/camera/ui/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    .line 184
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->n:Lcom/oppo/camera/ui/OppoNumSeekBar;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->r:Lcom/oppo/camera/ui/OppoNumSeekBar$a;

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/OppoNumSeekBar;->setOnProgressChangedListener(Lcom/oppo/camera/ui/OppoNumSeekBar$a;)V

    .line 186
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->q:I

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 188
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 189
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->l:Landroid/view/View;

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->e:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060031

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->l:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const v3, 0x7f0700c5

    .line 193
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x6

    .line 194
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 195
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method private l()V
    .locals 6

    .line 200
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->l:Landroid/view/View;

    const v2, 0x7f0900be

    .line 201
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 202
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 204
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->l:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 206
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->j:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x12c

    .line 207
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 209
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->m:Landroid/widget/LinearLayout;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 210
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->j:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 213
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->p:Landroid/animation/AnimatorSet;

    .line 214
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 215
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

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

.method private m()V
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->l:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 312
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 313
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->l:Landroid/view/View;

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->m:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    .line 317
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 318
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->m:Landroid/widget/LinearLayout;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->a(IZ)V

    .line 304
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->n:Lcom/oppo/camera/ui/OppoNumSeekBar;

    if-eqz v0, :cond_0

    .line 305
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->h:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->b(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->d(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    .line 306
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BlurMenu"

    const-string p2, "showMenuPanel, return cannotExpandMenu"

    .line 98
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->a(Z)V

    .line 105
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/q;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->f:Z

    .line 118
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->m:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->i()V

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 124
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->l()V

    goto :goto_0

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->l:Landroid/view/View;

    const v2, 0x7f0900be

    .line 127
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 126
    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 128
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 131
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->d()V

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->b()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->g:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 135
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->b(ZZ)V

    .line 138
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->e()I

    move-result p1

    .line 140
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {v2}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->f()Z

    move-result v2

    const/16 v3, 0x3c

    if-eqz v2, :cond_5

    if-nez p1, :cond_4

    .line 141
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->g:Z

    if-nez v0, :cond_4

    .line 143
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {p1, v3, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->a(IZ)V

    move p1, v3

    .line 146
    :cond_4
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->h:I

    goto :goto_1

    .line 147
    :cond_5
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {v2}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 148
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->h:I

    goto :goto_1

    .line 150
    :cond_6
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->h:I

    .line 153
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->n:Lcom/oppo/camera/ui/OppoNumSeekBar;

    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->h:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->b(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/OppoNumSeekBar;->d(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->postInvalidate()V

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BlurMenu"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 111
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->a(ZZZZ)V

    :cond_0
    return-void
.end method

.method public a(ZZZZ)V
    .locals 5

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->f:Z

    .line 221
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->e()I

    move-result v1

    if-nez v1, :cond_1

    .line 222
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->g:Z

    goto :goto_0

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {v1, v0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->b(ZZ)V

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 230
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->m()V

    .line 231
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {p2, p3, p4}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->a(ZZ)V

    .line 233
    invoke-super {p0, p1, p3}, Lcom/oppo/camera/ui/menu/setting/q;->a(ZZ)V

    return-void

    .line 237
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->k:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_4

    .line 238
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 242
    :cond_3
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->l:Landroid/view/View;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p2, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 243
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->j:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0xbe

    .line 244
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 246
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->m:Landroid/widget/LinearLayout;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->j:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 248
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 250
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->p:Landroid/animation/AnimatorSet;

    .line 251
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 252
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 254
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->p:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/oppo/camera/ui/menu/levelcontrol/a$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/levelcontrol/a$2;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/a;)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 276
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {p2, p3, p4}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->a(ZZ)V

    .line 278
    invoke-super {p0, p1, p3}, Lcom/oppo/camera/ui/menu/setting/q;->a(ZZ)V

    :cond_4
    :goto_1
    return-void

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

.method public a()Z
    .locals 2

    .line 92
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->f:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->e()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 2

    .line 282
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->g:Z

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "pref_video_blur_menu"

    .line 284
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pref_tilt_shift_blur_menu"

    .line 286
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->a(Ljava/lang/String;Z)V

    .line 289
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->g:Z

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBlurType()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->i:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->f:Z

    return v0
.end method

.method public setBlurType(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->i:I

    return-void
.end method

.method public setVideoRecordingHideMenu(Z)V
    .locals 0

    .line 294
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->g:Z

    return-void
.end method
