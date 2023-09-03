.class public Lcom/oppo/camera/longexposure/e;
.super Ljava/lang/Object;
.source "LongExposureMenu.java"


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lcom/oppo/camera/longexposure/a$a;

.field private c:Lcom/oppo/camera/longexposure/a;

.field private d:Landroid/content/SharedPreferences;

.field private e:Landroid/app/Activity;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/oppo/camera/longexposure/d;

.field private h:Landroid/animation/AnimatorSet;

.field private i:Landroid/animation/AnimatorSet;

.field private j:I

.field private k:Landroid/view/animation/PathInterpolator;

.field private l:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 5

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/oppo/camera/longexposure/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    iput-object v0, p0, Lcom/oppo/camera/longexposure/e;->b:Lcom/oppo/camera/longexposure/a$a;

    .line 31
    iput-object v0, p0, Lcom/oppo/camera/longexposure/e;->c:Lcom/oppo/camera/longexposure/a;

    .line 32
    iput-object v0, p0, Lcom/oppo/camera/longexposure/e;->d:Landroid/content/SharedPreferences;

    .line 33
    iput-object v0, p0, Lcom/oppo/camera/longexposure/e;->e:Landroid/app/Activity;

    .line 34
    iput-object v0, p0, Lcom/oppo/camera/longexposure/e;->f:Landroid/widget/RelativeLayout;

    .line 35
    iput-object v0, p0, Lcom/oppo/camera/longexposure/e;->g:Lcom/oppo/camera/longexposure/d;

    .line 36
    iput-object v0, p0, Lcom/oppo/camera/longexposure/e;->h:Landroid/animation/AnimatorSet;

    .line 37
    iput-object v0, p0, Lcom/oppo/camera/longexposure/e;->i:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/oppo/camera/longexposure/e;->j:I

    .line 39
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v3, v2, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/longexposure/e;->k:Landroid/view/animation/PathInterpolator;

    .line 40
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v2, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/longexposure/e;->l:Landroid/view/animation/PathInterpolator;

    .line 43
    iput-object p1, p0, Lcom/oppo/camera/longexposure/e;->e:Landroid/app/Activity;

    .line 44
    iput-object p2, p0, Lcom/oppo/camera/longexposure/e;->d:Landroid/content/SharedPreferences;

    .line 45
    invoke-virtual {p0}, Lcom/oppo/camera/longexposure/e;->a()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/longexposure/e;)Lcom/oppo/camera/longexposure/d;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oppo/camera/longexposure/e;->g:Lcom/oppo/camera/longexposure/d;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/longexposure/e;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oppo/camera/longexposure/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 53
    iget-object v0, p0, Lcom/oppo/camera/longexposure/e;->e:Landroid/app/Activity;

    const v1, 0x7f09007f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/longexposure/e;->f:Landroid/widget/RelativeLayout;

    .line 54
    iget-object v0, p0, Lcom/oppo/camera/longexposure/e;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070480

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/longexposure/e;->j:I

    .line 56
    iget-object v0, p0, Lcom/oppo/camera/longexposure/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/oppo/camera/longexposure/e;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x2

    const-string v2, "pref_long_exposure_effect_type"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 60
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/oppo/camera/longexposure/e;->e:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/oppo/camera/longexposure/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xe

    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    iget-object v3, p0, Lcom/oppo/camera/longexposure/e;->e:Landroid/app/Activity;

    .line 67
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070454

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    .line 66
    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 69
    iget-object v3, p0, Lcom/oppo/camera/longexposure/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 70
    iget-object v3, p0, Lcom/oppo/camera/longexposure/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipChildren(Z)V

    .line 71
    iget-object v3, p0, Lcom/oppo/camera/longexposure/e;->f:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/oppo/camera/longexposure/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v2, p0, Lcom/oppo/camera/longexposure/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, p0, Lcom/oppo/camera/longexposure/e;->e:Landroid/app/Activity;

    invoke-direct {v3, v6, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 74
    iget-object v2, p0, Lcom/oppo/camera/longexposure/e;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070453

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 75
    iget-object v3, p0, Lcom/oppo/camera/longexposure/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Lcom/oppo/camera/longexposure/e$1;

    invoke-direct {v6, p0, v2}, Lcom/oppo/camera/longexposure/e$1;-><init>(Lcom/oppo/camera/longexposure/e;F)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v3, Lcom/oppo/camera/longexposure/h;

    iget-object v6, p0, Lcom/oppo/camera/longexposure/e;->e:Landroid/app/Activity;

    const v7, 0x7f1001d0

    .line 88
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080477

    const/4 v8, 0x1

    if-ne v1, v0, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    invoke-direct {v3, v1, v6, v7, v9}, Lcom/oppo/camera/longexposure/h;-><init>(ILjava/lang/String;IZ)V

    .line 87
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lcom/oppo/camera/longexposure/h;

    iget-object v3, p0, Lcom/oppo/camera/longexposure/e;->e:Landroid/app/Activity;

    const v6, 0x7f1001d1

    .line 92
    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f080478

    const/4 v7, 0x3

    if-ne v7, v0, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    invoke-direct {v1, v7, v3, v6, v9}, Lcom/oppo/camera/longexposure/h;-><init>(ILjava/lang/String;IZ)V

    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Lcom/oppo/camera/longexposure/h;

    iget-object v3, p0, Lcom/oppo/camera/longexposure/e;->e:Landroid/app/Activity;

    const v6, 0x7f1001d2

    .line 96
    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f080479

    if-ne v5, v0, :cond_2

    move v4, v8

    :cond_2
    invoke-direct {v1, v5, v3, v6, v4}, Lcom/oppo/camera/longexposure/h;-><init>(ILjava/lang/String;IZ)V

    .line 95
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/oppo/camera/longexposure/e;->c:Lcom/oppo/camera/longexposure/a;

    if-nez v0, :cond_3

    .line 101
    new-instance v0, Lcom/oppo/camera/longexposure/a;

    iget-object v1, p0, Lcom/oppo/camera/longexposure/e;->e:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/longexposure/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/oppo/camera/longexposure/e;->c:Lcom/oppo/camera/longexposure/a;

    .line 104
    :cond_3
    new-instance v0, Lcom/oppo/camera/longexposure/e$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/longexposure/e$2;-><init>(Lcom/oppo/camera/longexposure/e;)V

    iput-object v0, p0, Lcom/oppo/camera/longexposure/e;->b:Lcom/oppo/camera/longexposure/a$a;

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/longexposure/e;->c:Lcom/oppo/camera/longexposure/a;

    iget-object v1, p0, Lcom/oppo/camera/longexposure/e;->b:Lcom/oppo/camera/longexposure/a$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/longexposure/a;->a(Lcom/oppo/camera/longexposure/a$a;)V

    .line 112
    iget-object v0, p0, Lcom/oppo/camera/longexposure/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/oppo/camera/longexposure/e;->c:Lcom/oppo/camera/longexposure/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/oppo/camera/longexposure/d;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/oppo/camera/longexposure/e;->g:Lcom/oppo/camera/longexposure/d;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/oppo/camera/longexposure/e;->c:Lcom/oppo/camera/longexposure/a;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0, p1}, Lcom/oppo/camera/longexposure/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    const-string v0, "LongExposureMenu"

    const-string v1, "hideMenu"

    .line 123
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/oppo/camera/longexposure/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v1, "EffectMenuRv is null, so return!"

    .line 126
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/longexposure/e;->h:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    .line 132
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/longexposure/e;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "hideMenu, view is showing, just invisible and return!"

    .line 133
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/oppo/camera/longexposure/e;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 136
    iget-object v0, p0, Lcom/oppo/camera/longexposure/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/longexposure/e;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/longexposure/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 147
    iget-object v2, p0, Lcom/oppo/camera/longexposure/e;->k:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    .line 148
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150
    iget-object v2, p0, Lcom/oppo/camera/longexposure/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-array v1, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v1, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/oppo/camera/longexposure/e;->j:I

    int-to-float v4, v4

    aput v4, v1, v3

    const-string v3, "translationY"

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/oppo/camera/longexposure/e;->l:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x1c2

    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 155
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/longexposure/e;->i:Landroid/animation/AnimatorSet;

    .line 156
    iget-object v2, p0, Lcom/oppo/camera/longexposure/e;->i:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/oppo/camera/longexposure/e$3;

    invoke-direct {v3, p0}, Lcom/oppo/camera/longexposure/e$3;-><init>(Lcom/oppo/camera/longexposure/e;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    iget-object v2, p0, Lcom/oppo/camera/longexposure/e;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 164
    iget-object v0, p0, Lcom/oppo/camera/longexposure/e;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public c()V
    .locals 6

    const-string v0, "LongExposureMenu"

    const-string v1, "showMenu"

    .line 168
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/oppo/camera/longexposure/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/oppo/camera/longexposure/e;->a()V

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/longexposure/e;->i:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    .line 175
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/longexposure/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    const-string v1, "EffectMenuRv is null, so return!"

    .line 179
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/longexposure/e;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/longexposure/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/oppo/camera/longexposure/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    .line 191
    iget-object v0, p0, Lcom/oppo/camera/longexposure/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 193
    iget-object v4, p0, Lcom/oppo/camera/longexposure/e;->k:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x15e

    .line 194
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 196
    iget-object v4, p0, Lcom/oppo/camera/longexposure/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-array v3, v3, [F

    iget v5, p0, Lcom/oppo/camera/longexposure/e;->j:I

    int-to-float v5, v5

    aput v5, v3, v1

    const/4 v1, 0x1

    aput v2, v3, v1

    const-string v1, "translationY"

    invoke-static {v4, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 198
    iget-object v2, p0, Lcom/oppo/camera/longexposure/e;->l:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x1c2

    .line 199
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 201
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/longexposure/e;->h:Landroid/animation/AnimatorSet;

    .line 202
    iget-object v2, p0, Lcom/oppo/camera/longexposure/e;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 203
    iget-object v0, p0, Lcom/oppo/camera/longexposure/e;->h:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x75

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 204
    iget-object v0, p0, Lcom/oppo/camera/longexposure/e;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d()Z
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/oppo/camera/longexposure/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/oppo/camera/longexposure/e;->d:Landroid/content/SharedPreferences;

    const-string v1, "pref_long_exposure_effect_type"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .line 217
    invoke-virtual {p0}, Lcom/oppo/camera/longexposure/e;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f1001d2

    return v0

    :cond_1
    const v0, 0x7f1001d1

    return v0

    :cond_2
    const v0, 0x7f1001d0

    return v0

    :cond_3
    const v0, 0x7f1001d3

    return v0
.end method
