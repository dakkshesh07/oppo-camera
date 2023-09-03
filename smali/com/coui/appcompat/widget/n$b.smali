.class Lcom/coui/appcompat/widget/n$b;
.super Lcom/coui/appcompat/widget/COUIBaseSpinner$b;
.source "COUISpinner.java"

# interfaces
.implements Lcom/coui/appcompat/widget/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/n$b$a;
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/coui/appcompat/widget/n;

.field private final e:Lcom/coui/appcompat/widget/popupwindow/a$g;

.field private final f:Landroid/graphics/drawable/ColorDrawable;

.field private final g:I

.field private h:I

.field private i:Z

.field private j:Lcom/coui/appcompat/widget/popupwindow/e;

.field private k:I


# direct methods
.method private a(Landroid/view/View;)I
    .locals 1

    .line 841
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 843
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/n$b;I)I
    .locals 0

    .line 621
    iput p1, p0, Lcom/coui/appcompat/widget/n$b;->h:I

    return p1
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/n$b;Landroid/view/View;)I
    .locals 0

    .line 621
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/n$b;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private a(Landroid/widget/ListView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 815
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/widget/n$b$7;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/widget/n$b$7;-><init>(Lcom/coui/appcompat/widget/n$b;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/n$b;)V
    .locals 0

    .line 621
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$b;->c()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/n$b;Landroid/widget/ListView;)V
    .locals 0

    .line 621
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/n$b;->a(Landroid/widget/ListView;)V

    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/widget/n$b;)I
    .locals 0

    .line 621
    iget p0, p0, Lcom/coui/appcompat/widget/n$b;->k:I

    return p0
.end method

.method private c(Lcom/coui/appcompat/widget/popupwindow/e;)V
    .locals 3

    .line 1099
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-static {v0}, Lcom/coui/appcompat/widget/n;->e(Lcom/coui/appcompat/widget/n;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-static {v0}, Lcom/coui/appcompat/widget/n;->e(Lcom/coui/appcompat/widget/n;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 1102
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/n$b;->k()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/n;->a(Lcom/coui/appcompat/widget/n;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1103
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-static {v0}, Lcom/coui/appcompat/widget/n;->e(Lcom/coui/appcompat/widget/n;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/widget/n$b$a;

    iget-object v2, p0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-static {v2}, Lcom/coui/appcompat/widget/n;->g(Lcom/coui/appcompat/widget/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/widget/n$b$a;-><init>(Lcom/coui/appcompat/widget/n$b;Lcom/coui/appcompat/widget/popupwindow/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1104
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-static {v0}, Lcom/coui/appcompat/widget/n;->e(Lcom/coui/appcompat/widget/n;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1105
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-static {v0}, Lcom/coui/appcompat/widget/n;->g(Lcom/coui/appcompat/widget/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1106
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/n;->c(Lcom/coui/appcompat/widget/n;Z)Z

    .line 1107
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/e;->b()V

    .line 1108
    iget-object p1, p0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-static {p1}, Lcom/coui/appcompat/widget/n;->e(Lcom/coui/appcompat/widget/n;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    return-void
.end method

.method private q()V
    .locals 2

    .line 849
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    iget-object v1, p0, Lcom/coui/appcompat/widget/n$b;->e:Lcom/coui/appcompat/widget/popupwindow/a$g;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/popupwindow/b;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 850
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/popupwindow/b;->setAnimationStyle(I)V

    return-void
.end method

.method private r()V
    .locals 3

    .line 860
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b;->f:Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcoui/support/appcompat/R$color;->coui_spiner_background_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 862
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b;->f:Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/coui/appcompat/widget/n$b;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 863
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    iget-object v1, p0, Lcom/coui/appcompat/widget/n$b;->f:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/popupwindow/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private s()V
    .locals 4

    .line 869
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/n$b;->p()Landroid/widget/ListView;

    move-result-object v0

    .line 870
    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-nez v1, :cond_0

    .line 872
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 874
    :cond_0
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 875
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 877
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 878
    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    if-nez v2, :cond_2

    .line 879
    :cond_1
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v3, -0x80000000

    .line 880
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 879
    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->measure(II)V

    :cond_2
    return-void
.end method

.method private t()Landroid/animation/AnimatorSet;
    .locals 11

    .line 920
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/n$b;->p()Landroid/widget/ListView;

    move-result-object v0

    .line 921
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/n$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 922
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    .line 924
    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 925
    invoke-static {}, Lcom/coui/appcompat/widget/n;->j()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x12c

    .line 926
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 927
    new-instance v5, Lcom/coui/appcompat/widget/n$b$8;

    invoke-direct {v5, p0}, Lcom/coui/appcompat/widget/n$b$8;-><init>(Lcom/coui/appcompat/widget/n$b;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 935
    new-array v5, v3, [I

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v6, 0x15e

    .line 936
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x96

    .line 937
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 938
    invoke-static {}, Lcom/coui/appcompat/widget/n;->k()Landroid/view/animation/Interpolator;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 939
    new-instance v10, Lcom/coui/appcompat/widget/n$b$9;

    invoke-direct {v10, p0, v1}, Lcom/coui/appcompat/widget/n$b$9;-><init>(Lcom/coui/appcompat/widget/n$b;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 946
    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 947
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 948
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 949
    invoke-static {}, Lcom/coui/appcompat/widget/n;->l()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 950
    new-instance v6, Lcom/coui/appcompat/widget/n$b$10;

    invoke-direct {v6, p0, v0}, Lcom/coui/appcompat/widget/n$b$10;-><init>(Lcom/coui/appcompat/widget/n$b;Landroid/widget/ListView;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 958
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 960
    new-instance v3, Lcom/coui/appcompat/widget/n$b$11;

    invoke-direct {v3, p0, v0, v1}, Lcom/coui/appcompat/widget/n$b$11;-><init>(Lcom/coui/appcompat/widget/n$b;Landroid/widget/ListView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x66
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private u()V
    .locals 3

    .line 1082
    invoke-direct {p0}, Lcom/coui/appcompat/widget/n$b;->q()V

    .line 1083
    invoke-direct {p0}, Lcom/coui/appcompat/widget/n$b;->r()V

    .line 1084
    invoke-direct {p0}, Lcom/coui/appcompat/widget/n$b;->s()V

    .line 1085
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-static {v0}, Lcom/coui/appcompat/widget/n;->e(Lcom/coui/appcompat/widget/n;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-static {v0}, Lcom/coui/appcompat/widget/n;->e(Lcom/coui/appcompat/widget/n;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 1088
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-direct {p0}, Lcom/coui/appcompat/widget/n$b;->t()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/n;->a(Lcom/coui/appcompat/widget/n;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1089
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-static {v0}, Lcom/coui/appcompat/widget/n;->e(Lcom/coui/appcompat/widget/n;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/widget/n$b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/widget/n$b$a;-><init>(Lcom/coui/appcompat/widget/n$b;Lcom/coui/appcompat/widget/popupwindow/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1091
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-static {v0}, Lcom/coui/appcompat/widget/n;->e(Lcom/coui/appcompat/widget/n;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1092
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-static {v0}, Lcom/coui/appcompat/widget/n;->f(Lcom/coui/appcompat/widget/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1093
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/n;->b(Lcom/coui/appcompat/widget/n;Z)Z

    .line 1094
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-static {v0}, Lcom/coui/appcompat/widget/n;->e(Lcom/coui/appcompat/widget/n;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 690
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/n$b;->d()Z

    move-result v0

    .line 691
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/n$b;->b()V

    const/4 v1, 0x2

    .line 693
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/n$b;->f(I)V

    .line 694
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/n$b;->h()V

    .line 695
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/n$b;->p()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x0

    .line 706
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 707
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 708
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 711
    iget-object p1, p0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/n;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcoui/support/appcompat/R$color;->coui_spinner_popupwindow_listview_bg_color:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 715
    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/n$b;->a(Landroid/widget/ListView;)V

    .line 717
    invoke-static {v1, p2}, Lcom/coui/appcompat/widget/q;->a(Landroid/view/View;I)V

    .line 718
    iget-object p1, p0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/n;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/n$b;->g(I)V

    .line 720
    invoke-direct {p0}, Lcom/coui/appcompat/widget/n$b;->u()V

    if-eqz v0, :cond_0

    return-void

    .line 731
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/n;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 733
    new-instance p2, Lcom/coui/appcompat/widget/n$b$5;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/widget/n$b$5;-><init>(Lcom/coui/appcompat/widget/n$b;)V

    .line 750
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 751
    new-instance p1, Lcom/coui/appcompat/widget/n$b$6;

    invoke-direct {p1, p0, p2}, Lcom/coui/appcompat/widget/n$b$6;-><init>(Lcom/coui/appcompat/widget/n$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/n$b;->a(Lcom/coui/appcompat/widget/popupwindow/b$a;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 766
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-void
.end method

.method public a(Lcom/coui/appcompat/widget/popupwindow/e;)V
    .locals 0

    .line 771
    iput-object p1, p0, Lcom/coui/appcompat/widget/n$b;->j:Lcom/coui/appcompat/widget/popupwindow/e;

    .line 772
    iget-object p1, p0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-static {p1}, Lcom/coui/appcompat/widget/n;->b(Lcom/coui/appcompat/widget/n;)Lcom/coui/appcompat/widget/o$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/coui/appcompat/widget/n$b;->i:Z

    if-eqz p1, :cond_0

    .line 773
    iget-object p1, p0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-static {p1}, Lcom/coui/appcompat/widget/n;->b(Lcom/coui/appcompat/widget/n;)Lcom/coui/appcompat/widget/o$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/coui/appcompat/widget/o$a;->a(Lcom/coui/appcompat/widget/o$b;)V

    goto :goto_0

    .line 775
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/n$b;->i()V

    :goto_0
    return-void
.end method

.method public b(Lcom/coui/appcompat/widget/popupwindow/e;)V
    .locals 2

    .line 781
    iget-object p1, p0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-static {p1}, Lcom/coui/appcompat/widget/n;->a(Lcom/coui/appcompat/widget/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/coui/appcompat/widget/n$b;->h:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 782
    iget-object p1, p0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/coui/appcompat/widget/n;->a(Lcom/coui/appcompat/widget/n;Z)Z

    .line 783
    iget-object p1, p0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    iget v1, p0, Lcom/coui/appcompat/widget/n$b;->h:I

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/n;->setSelection(I)V

    .line 784
    iput v0, p0, Lcom/coui/appcompat/widget/n$b;->h:I

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/b;->dismiss()V

    return-void
.end method

.method public h()V
    .locals 0

    .line 679
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$b;->h()V

    .line 680
    invoke-direct {p0}, Lcom/coui/appcompat/widget/n$b;->q()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b;->j:Lcom/coui/appcompat/widget/popupwindow/e;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/n$b;->c(Lcom/coui/appcompat/widget/popupwindow/e;)V

    return-void
.end method

.method protected j()I
    .locals 4

    .line 795
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    iget v0, v0, Lcom/coui/appcompat/widget/n;->G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 797
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 798
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/n$b;->c(I)V

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b;->b:Lcom/coui/appcompat/widget/n;

    invoke-static {v0}, Lcom/coui/appcompat/widget/n;->c(Lcom/coui/appcompat/widget/n;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 802
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$b;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    .line 803
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/n$b;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/n$b;->f()I

    move-result v2

    const/4 v3, 0x0

    .line 802
    invoke-virtual {v0, v1, v2, v3}, Lcom/coui/appcompat/widget/popupwindow/b;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v0

    .line 804
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/n$b;->e(I)V

    .line 806
    :cond_1
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$b;->j()I

    move-result v0

    return v0
.end method

.method k()Landroid/animation/AnimatorSet;
    .locals 8

    .line 991
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 992
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/n$b;->p()Landroid/widget/ListView;

    move-result-object v1

    .line 993
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/n$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    .line 995
    new-array v4, v3, [I

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 996
    invoke-static {}, Lcom/coui/appcompat/widget/n;->k()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x12c

    .line 997
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 998
    new-instance v7, Lcom/coui/appcompat/widget/n$b$1;

    invoke-direct {v7, p0, v2}, Lcom/coui/appcompat/widget/n$b$1;-><init>(Lcom/coui/appcompat/widget/n$b;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1005
    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 1006
    invoke-static {}, Lcom/coui/appcompat/widget/n;->l()Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1007
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1008
    new-instance v7, Lcom/coui/appcompat/widget/n$b$2;

    invoke-direct {v7, p0, v1}, Lcom/coui/appcompat/widget/n$b$2;-><init>(Lcom/coui/appcompat/widget/n$b;Landroid/widget/ListView;)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1016
    new-array v1, v3, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1017
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1018
    invoke-static {}, Lcom/coui/appcompat/widget/n;->j()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1019
    new-instance v3, Lcom/coui/appcompat/widget/n$b$3;

    invoke-direct {v3, p0}, Lcom/coui/appcompat/widget/n$b$3;-><init>(Lcom/coui/appcompat/widget/n$b;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1027
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1028
    new-instance v1, Lcom/coui/appcompat/widget/n$b$4;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/n$b$4;-><init>(Lcom/coui/appcompat/widget/n$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x66
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
