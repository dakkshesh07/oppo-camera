.class Lcom/coui/appcompat/preference/ListSelectedItemLayout;
.super Landroid/widget/LinearLayout;
.source "ListSelectedItemLayout.java"


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private b:Landroid/animation/ValueAnimator;

.field private c:Z

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/view/animation/Interpolator;

.field private h:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->c:Z

    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->d:Z

    .line 32
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const p3, 0x3e2e147b    # 0.17f

    const p4, 0x3f2b851f    # 0.67f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, p3, p4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->g:Landroid/view/animation/Interpolator;

    .line 33
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->h:Landroid/view/animation/Interpolator;

    .line 49
    iput-object p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->e:Landroid/content/Context;

    .line 50
    iget-object p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->e:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/preference/ListSelectedItemLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 88
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcoui/support/appcompat/R$color;->coui_list_color_pressed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$color;->coui_list_selector_color_pressed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 92
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/4 v0, 0x2

    .line 93
    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    aput p1, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->a:Landroid/animation/ValueAnimator;

    .line 94
    iget-object v1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x96

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    iget-object v1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->a:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    iget-object v1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->a:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/coui/appcompat/preference/ListSelectedItemLayout$1;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout$1;-><init>(Lcom/coui/appcompat/preference/ListSelectedItemLayout;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    iget-object v1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->a:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/coui/appcompat/preference/ListSelectedItemLayout$2;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout$2;-><init>(Lcom/coui/appcompat/preference/ListSelectedItemLayout;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    new-array v0, v0, [I

    aput p1, v0, v2

    aput v2, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->b:Landroid/animation/ValueAnimator;

    .line 130
    iget-object p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x16f

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    iget-object p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->b:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    iget-object p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/preference/ListSelectedItemLayout$3;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout$3;-><init>(Lcom/coui/appcompat/preference/ListSelectedItemLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/preference/ListSelectedItemLayout;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/coui/appcompat/preference/ListSelectedItemLayout;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/coui/appcompat/preference/ListSelectedItemLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->b:Landroid/animation/ValueAnimator;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 144
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 145
    iget-object p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->e:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 55
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->d:Z

    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iput-boolean v1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->c:Z

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
