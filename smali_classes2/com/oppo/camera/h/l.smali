.class public Lcom/oppo/camera/h/l;
.super Landroid/widget/LinearLayout;
.source "FilmParamsContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/h/l$a;,
        Lcom/oppo/camera/h/l$b;
    }
.end annotation


# instance fields
.field public a:I

.field private b:Lcom/oppo/camera/h/h;

.field private c:Lcom/oppo/camera/h/m;

.field private d:Lcom/oppo/camera/h/j;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/animation/ValueAnimator;

.field private i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/oppo/camera/h/l;->b:Lcom/oppo/camera/h/h;

    .line 30
    iput-object p1, p0, Lcom/oppo/camera/h/l;->c:Lcom/oppo/camera/h/m;

    .line 31
    iput-object p1, p0, Lcom/oppo/camera/h/l;->d:Lcom/oppo/camera/h/j;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/oppo/camera/h/l;->e:I

    .line 33
    iput v0, p0, Lcom/oppo/camera/h/l;->f:I

    .line 34
    iput-boolean v0, p0, Lcom/oppo/camera/h/l;->g:Z

    .line 35
    iput-object p1, p0, Lcom/oppo/camera/h/l;->h:Landroid/animation/ValueAnimator;

    .line 36
    iput-object p1, p0, Lcom/oppo/camera/h/l;->i:Landroid/animation/ValueAnimator;

    .line 37
    iput v0, p0, Lcom/oppo/camera/h/l;->a:I

    .line 41
    invoke-direct {p0}, Lcom/oppo/camera/h/l;->e()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/h/l;)Lcom/oppo/camera/h/m;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/h/l;->c:Lcom/oppo/camera/h/m;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/h/l;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/oppo/camera/h/l;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/h/l;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/oppo/camera/h/l;->f:I

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/h/l;)Lcom/oppo/camera/h/h;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/h/l;->b:Lcom/oppo/camera/h/h;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/h/l;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/oppo/camera/h/l;->e:I

    return p0
.end method

.method private e()V
    .locals 4

    .line 45
    invoke-virtual {p0}, Lcom/oppo/camera/h/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070509

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/h/l;->e:I

    .line 46
    invoke-virtual {p0}, Lcom/oppo/camera/h/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070508

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/h/l;->f:I

    .line 47
    invoke-virtual {p0}, Lcom/oppo/camera/h/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070523

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/h/l;->a:I

    const v0, 0x7f08049c

    .line 48
    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/l;->setBackgroundResource(I)V

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/l;->setOrientation(I)V

    .line 50
    invoke-static {}, Lcom/oppo/camera/util/Util;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/l;->setGravity(I)V

    .line 52
    new-instance v0, Lcom/oppo/camera/h/m;

    invoke-virtual {p0}, Lcom/oppo/camera/h/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/h/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/h/l;->c:Lcom/oppo/camera/h/m;

    .line 53
    iget-object v0, p0, Lcom/oppo/camera/h/l;->c:Lcom/oppo/camera/h/m;

    const v1, 0x7f0901d8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/m;->setId(I)V

    .line 54
    iget-object v0, p0, Lcom/oppo/camera/h/l;->c:Lcom/oppo/camera/h/m;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/m;->setVisibility(I)V

    .line 55
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    invoke-virtual {p0}, Lcom/oppo/camera/h/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070513

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {p0}, Lcom/oppo/camera/h/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070518

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 58
    invoke-virtual {p0}, Lcom/oppo/camera/h/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070517

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 59
    iget-object v1, p0, Lcom/oppo/camera/h/l;->c:Lcom/oppo/camera/h/m;

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/h/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v0, Lcom/oppo/camera/h/h;

    invoke-virtual {p0}, Lcom/oppo/camera/h/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/h/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/h/l;->b:Lcom/oppo/camera/h/h;

    .line 62
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    invoke-virtual {p0}, Lcom/oppo/camera/h/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070501

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    iget-object v1, p0, Lcom/oppo/camera/h/l;->b:Lcom/oppo/camera/h/h;

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/h/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-direct {p0}, Lcom/oppo/camera/h/l;->f()V

    return-void
.end method

.method private f()V
    .locals 9

    const/4 v0, 0x2

    .line 70
    new-array v1, v0, [I

    iget v2, p0, Lcom/oppo/camera/h/l;->e:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/oppo/camera/h/l;->f:I

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/h/l;->h:Landroid/animation/ValueAnimator;

    .line 71
    iget-object v1, p0, Lcom/oppo/camera/h/l;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x14a

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    iget-object v1, p0, Lcom/oppo/camera/h/l;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oppo/camera/h/l;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f01002c

    invoke-static {v2, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    iget-object v1, p0, Lcom/oppo/camera/h/l;->h:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oppo/camera/h/l$b;

    const/4 v8, 0x0

    invoke-direct {v2, p0, v8}, Lcom/oppo/camera/h/l$b;-><init>(Lcom/oppo/camera/h/l;Lcom/oppo/camera/h/l$1;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    new-array v0, v0, [I

    iget v1, p0, Lcom/oppo/camera/h/l;->f:I

    aput v1, v0, v3

    iget v1, p0, Lcom/oppo/camera/h/l;->e:I

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/h/l;->i:Landroid/animation/ValueAnimator;

    .line 75
    iget-object v0, p0, Lcom/oppo/camera/h/l;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    iget-object v0, p0, Lcom/oppo/camera/h/l;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oppo/camera/h/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    iget-object v0, p0, Lcom/oppo/camera/h/l;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/h/l$a;

    invoke-direct {v1, p0, v8}, Lcom/oppo/camera/h/l$a;-><init>(Lcom/oppo/camera/h/l;Lcom/oppo/camera/h/l$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/h/l;->b:Lcom/oppo/camera/h/h;

    invoke-virtual {v0}, Lcom/oppo/camera/h/h;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/h/l;->b:Lcom/oppo/camera/h/h;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/h;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Landroid/widget/BaseAdapter;Lcom/oppo/camera/h/h$a;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/oppo/camera/h/l;->b:Lcom/oppo/camera/h/h;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/h;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 199
    iget-object p1, p0, Lcom/oppo/camera/h/l;->b:Lcom/oppo/camera/h/h;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/h/h;->setOnItemClickListener(Lcom/oppo/camera/h/h$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oppo/camera/h/k;",
            ">;I)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/h/l;->d:Lcom/oppo/camera/h/j;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/h/l;->d:Lcom/oppo/camera/h/j;

    invoke-virtual {v1}, Lcom/oppo/camera/h/j;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/oppo/camera/h/l;->d:Lcom/oppo/camera/h/j;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/j;->a(Ljava/util/List;)V

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    if-ne p2, v0, :cond_0

    .line 96
    iget-object p1, p0, Lcom/oppo/camera/h/l;->d:Lcom/oppo/camera/h/j;

    iget-object p2, p0, Lcom/oppo/camera/h/l;->c:Lcom/oppo/camera/h/m;

    invoke-virtual {p1, v0, p2, p0}, Lcom/oppo/camera/h/j;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 12

    .line 132
    iget-object v0, p0, Lcom/oppo/camera/h/l;->c:Lcom/oppo/camera/h/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oppo/camera/h/m;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/h/l;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/oppo/camera/h/l;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0100a0

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v11

    .line 138
    iput-boolean v3, p0, Lcom/oppo/camera/h/l;->g:Z

    .line 139
    iget-object p1, p0, Lcom/oppo/camera/h/l;->b:Lcom/oppo/camera/h/h;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/h/h;->setEnabled(Z)V

    .line 140
    iget-object p1, p0, Lcom/oppo/camera/h/l;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 141
    iget-object v4, p0, Lcom/oppo/camera/h/l;->c:Lcom/oppo/camera/h/m;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/h/l;->c:Lcom/oppo/camera/h/m;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/h/l;->g:Z

    if-nez v0, :cond_2

    .line 143
    invoke-virtual {p1, v1}, Lcom/oppo/camera/h/m;->setVisibility(I)V

    .line 144
    iput-boolean v2, p0, Lcom/oppo/camera/h/l;->g:Z

    .line 145
    iget-object p1, p0, Lcom/oppo/camera/h/l;->b:Lcom/oppo/camera/h/h;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/h/h;->setEnabled(Z)V

    .line 146
    invoke-virtual {p0}, Lcom/oppo/camera/h/l;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 149
    iget v0, p0, Lcom/oppo/camera/h/l;->e:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    invoke-virtual {p0, p1}, Lcom/oppo/camera/h/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/oppo/camera/h/l;->g:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/l;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/oppo/camera/h/l;->b:Lcom/oppo/camera/h/h;

    if-eqz v0, :cond_0

    .line 179
    invoke-static {p0, v0}, Lcom/oppo/camera/h/b;->a(Lcom/oppo/camera/h/l;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 168
    invoke-virtual {p0, p1}, Lcom/oppo/camera/h/l;->a(Z)V

    .line 170
    iget-object p1, p0, Lcom/oppo/camera/h/l;->b:Lcom/oppo/camera/h/h;

    if-eqz p1, :cond_0

    .line 171
    invoke-static {p0, p1}, Lcom/oppo/camera/h/b;->b(Lcom/oppo/camera/h/l;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/oppo/camera/h/l;->c:Lcom/oppo/camera/h/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/m;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/oppo/camera/h/l;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/oppo/camera/h/l;->b:Lcom/oppo/camera/h/h;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Lcom/oppo/camera/h/h;->a()V

    :cond_0
    return-void
.end method

.method public getFilmModeBarLayout()Lcom/oppo/camera/h/h;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/oppo/camera/h/l;->b:Lcom/oppo/camera/h/h;

    return-object v0
.end method

.method public getSlideAdapter()Lcom/oppo/camera/h/j;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/oppo/camera/h/l;->d:Lcom/oppo/camera/h/j;

    return-object v0
.end method

.method public getSlidePosition()I
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/oppo/camera/h/l;->c:Lcom/oppo/camera/h/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/h/m;->getCurrentSlideIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 189
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 190
    invoke-virtual {p0}, Lcom/oppo/camera/h/l;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 191
    invoke-virtual {p0, p1}, Lcom/oppo/camera/h/l;->setPivotX(F)V

    .line 192
    invoke-virtual {p0}, Lcom/oppo/camera/h/l;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/h/l;->setPivotY(F)V

    :cond_0
    return-void
.end method

.method public setSlideAdapter(Lcom/oppo/camera/h/j;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/oppo/camera/h/l;->d:Lcom/oppo/camera/h/j;

    return-void
.end method

.method public setSlideBarAutoListener(Lcom/oppo/camera/h/m$a;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/oppo/camera/h/l;->c:Lcom/oppo/camera/h/m;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/m;->setSlideBarAutoListener(Lcom/oppo/camera/h/m$a;)V

    :cond_0
    return-void
.end method

.method public setSlideBarValueChangeListener(Lcom/oppo/camera/ui/CommonComponent/SlideBar$SlideBarValueChangeListener;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/oppo/camera/h/l;->c:Lcom/oppo/camera/h/m;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/m;->setSlideBarValueChangeListener(Lcom/oppo/camera/ui/CommonComponent/SlideBar$SlideBarValueChangeListener;)V

    :cond_0
    return-void
.end method

.method public setSlideSelected(I)V
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/oppo/camera/h/l;->c:Lcom/oppo/camera/h/m;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/h/l;->d:Lcom/oppo/camera/h/j;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/oppo/camera/h/l;->g:Z

    if-nez v1, :cond_2

    .line 105
    invoke-virtual {v0}, Lcom/oppo/camera/h/m;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/oppo/camera/h/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0100a0

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    const/4 v2, 0x1

    .line 108
    iput-boolean v2, p0, Lcom/oppo/camera/h/l;->g:Z

    .line 109
    iget-object v3, p0, Lcom/oppo/camera/h/l;->b:Lcom/oppo/camera/h/h;

    invoke-virtual {v3, v1}, Lcom/oppo/camera/h/h;->setEnabled(Z)V

    .line 110
    iget-object v3, p0, Lcom/oppo/camera/h/l;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 111
    iget-object v3, p0, Lcom/oppo/camera/h/l;->c:Lcom/oppo/camera/h/m;

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget v5, p0, Lcom/oppo/camera/h/l;->a:I

    int-to-float v5, v5

    aput v5, v4, v1

    const/4 v5, 0x0

    aput v5, v4, v2

    const-string v2, "translationY"

    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 112
    invoke-virtual {p0}, Lcom/oppo/camera/h/l;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f01002c

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0xfa

    .line 113
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x32

    .line 114
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 115
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 116
    new-instance v3, Lcom/oppo/camera/h/l$1;

    invoke-direct {v3, p0, v0}, Lcom/oppo/camera/h/l$1;-><init>(Lcom/oppo/camera/h/l;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h/l;->d:Lcom/oppo/camera/h/j;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/j;->a(I)Lcom/oppo/camera/h/k;

    move-result-object v0

    .line 126
    iget-object v2, p0, Lcom/oppo/camera/h/l;->c:Lcom/oppo/camera/h/m;

    invoke-virtual {v0}, Lcom/oppo/camera/h/k;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0}, Lcom/oppo/camera/h/k;->c()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/oppo/camera/h/m;->a(IZ)V

    .line 127
    iget-object v0, p0, Lcom/oppo/camera/h/l;->d:Lcom/oppo/camera/h/j;

    iget-object v1, p0, Lcom/oppo/camera/h/l;->c:Lcom/oppo/camera/h/m;

    invoke-virtual {v0, p1, v1, p0}, Lcom/oppo/camera/h/j;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method
