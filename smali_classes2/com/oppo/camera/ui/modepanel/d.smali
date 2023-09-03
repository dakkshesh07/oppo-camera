.class public Lcom/oppo/camera/ui/modepanel/d;
.super Landroid/widget/RelativeLayout;
.source "FloatView.java"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# instance fields
.field private final d:Landroid/view/animation/Interpolator;

.field private final e:Landroid/view/animation/Interpolator;

.field private final f:Landroid/view/animation/Interpolator;

.field private g:Landroid/text/TextPaint;

.field private h:Landroid/text/TextPaint;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/animation/AnimatorSet;

.field private q:I

.field private r:I

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 72
    invoke-static {}, Lcom/oppo/camera/j;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/oppo/camera/j;->m()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/oppo/camera/ui/modepanel/d;->a:F

    .line 73
    invoke-static {}, Lcom/oppo/camera/j;->m()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/oppo/camera/j;->f()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/oppo/camera/ui/modepanel/d;->b:F

    .line 74
    invoke-static {}, Lcom/oppo/camera/j;->f()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fa28f5c    # 1.27f

    mul-float/2addr v0, v1

    invoke-static {}, Lcom/oppo/camera/j;->m()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/oppo/camera/ui/modepanel/d;->c:F

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/modepanel/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/modepanel/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    const v0, 0x3ecccccd    # 0.4f

    const v1, 0x3e4ccccd    # 0.2f

    .line 76
    invoke-static {v0, p3, v1, p2}, Landroidx/core/f/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->d:Landroid/view/animation/Interpolator;

    const v0, 0x3ea8f5c3    # 0.33f

    const v1, 0x3f2b851f    # 0.67f

    .line 77
    invoke-static {v0, p3, v1, p2}, Landroidx/core/f/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->e:Landroid/view/animation/Interpolator;

    const v0, 0x3e99999a    # 0.3f

    const v1, 0x3dcccccd    # 0.1f

    .line 78
    invoke-static {v0, p3, v1, p2}, Landroidx/core/f/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/modepanel/d;->f:Landroid/view/animation/Interpolator;

    const/4 p2, 0x0

    .line 79
    iput-object p2, p0, Lcom/oppo/camera/ui/modepanel/d;->g:Landroid/text/TextPaint;

    .line 80
    iput-object p2, p0, Lcom/oppo/camera/ui/modepanel/d;->h:Landroid/text/TextPaint;

    const/4 p3, 0x0

    .line 81
    iput p3, p0, Lcom/oppo/camera/ui/modepanel/d;->i:I

    .line 82
    iput p3, p0, Lcom/oppo/camera/ui/modepanel/d;->j:I

    .line 83
    iput p3, p0, Lcom/oppo/camera/ui/modepanel/d;->k:I

    .line 84
    iput p3, p0, Lcom/oppo/camera/ui/modepanel/d;->l:I

    .line 85
    iput p3, p0, Lcom/oppo/camera/ui/modepanel/d;->m:I

    .line 86
    iput-object p2, p0, Lcom/oppo/camera/ui/modepanel/d;->n:Landroid/widget/ImageView;

    .line 87
    iput-object p2, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    .line 88
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/modepanel/d;->p:Landroid/animation/AnimatorSet;

    .line 89
    iput p3, p0, Lcom/oppo/camera/ui/modepanel/d;->q:I

    .line 90
    iput p3, p0, Lcom/oppo/camera/ui/modepanel/d;->r:I

    .line 91
    iput-boolean p3, p0, Lcom/oppo/camera/ui/modepanel/d;->s:Z

    const p2, 0x7f0c00ac

    .line 103
    invoke-static {p1, p2, p0}, Lcom/oppo/camera/ui/modepanel/d;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090144

    .line 104
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/modepanel/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/d;->n:Landroid/widget/ImageView;

    const p1, 0x7f090146

    .line 105
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/modepanel/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    .line 106
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704e3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/modepanel/d;->m:I

    .line 107
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704dd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/modepanel/d;->i:I

    .line 108
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/d;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/text/TextPaint;)F
    .locals 3

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/oppo/camera/ui/modepanel/d;->l:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p2, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/ui/modepanel/d;->j:I

    .line 185
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 186
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 187
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 188
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 190
    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p1, p2

    return p1
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 427
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 428
    iget v0, p0, Lcom/oppo/camera/ui/modepanel/d;->r:I

    sub-int v0, p1, v0

    .line 429
    iput p1, p0, Lcom/oppo/camera/ui/modepanel/d;->r:I

    int-to-float p1, v0

    const/4 v0, 0x0

    .line 430
    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/ui/modepanel/d;->a(FF)V

    return-void
.end method

.method private synthetic a(Landroid/graphics/drawable/GradientDrawable;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 445
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    sub-int/2addr p2, p4

    sub-int/2addr p3, p4

    .line 446
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 447
    iget-object p2, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 419
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 420
    iget v0, p0, Lcom/oppo/camera/ui/modepanel/d;->q:I

    sub-int v0, p1, v0

    .line 421
    iput p1, p0, Lcom/oppo/camera/ui/modepanel/d;->q:I

    int-to-float p1, v0

    const/4 v0, 0x0

    .line 422
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/modepanel/d;->a(FF)V

    return-void
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 386
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/d;->setGradientAlpha(F)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 112
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->g:Landroid/text/TextPaint;

    .line 113
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->g:Landroid/text/TextPaint;

    invoke-static {}, Lcom/oppo/camera/j;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->g:Landroid/text/TextPaint;

    iget v1, p0, Lcom/oppo/camera/ui/modepanel/d;->k:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 115
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->g:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->g:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 117
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->g:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 119
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->h:Landroid/text/TextPaint;

    .line 120
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->h:Landroid/text/TextPaint;

    invoke-static {}, Lcom/oppo/camera/j;->m()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 121
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->h:Landroid/text/TextPaint;

    iget v2, p0, Lcom/oppo/camera/ui/modepanel/d;->k:I

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 122
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->h:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->h:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 124
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->h:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 372
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/d;->setGradientAlpha(F)V

    return-void
.end method

.method private synthetic e()V
    .locals 8

    .line 378
    sget-object v0, Lcom/oppo/camera/ui/modepanel/d;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const v3, 0x3f666666    # 0.9f

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v5, Lcom/oppo/camera/ui/modepanel/d;->c:F

    const/4 v6, 0x1

    aput v5, v2, v6

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 380
    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/d;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 381
    sget-object v2, Lcom/oppo/camera/ui/modepanel/d;->SCALE_Y:Landroid/util/Property;

    new-array v5, v1, [F

    aput v3, v5, v4

    sget v3, Lcom/oppo/camera/ui/modepanel/d;->c:F

    aput v3, v5, v6

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 383
    iget-object v3, p0, Lcom/oppo/camera/ui/modepanel/d;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 384
    new-array v3, v1, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 385
    new-instance v5, Lcom/oppo/camera/ui/modepanel/-$$Lambda$d$3PCkDXV34-BcdlixyGX5T9X6pow;

    invoke-direct {v5, p0}, Lcom/oppo/camera/ui/modepanel/-$$Lambda$d$3PCkDXV34-BcdlixyGX5T9X6pow;-><init>(Lcom/oppo/camera/ui/modepanel/d;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 388
    iget-object v5, p0, Lcom/oppo/camera/ui/modepanel/d;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 389
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x3

    .line 390
    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v0, v7, v4

    aput-object v2, v7, v6

    aput-object v3, v7, v1

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    .line 391
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3dcccccd    # 0.1f
    .end array-data
.end method

.method private synthetic e(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 273
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 274
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 275
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v2

    .line 277
    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 279
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic f()V
    .locals 8

    .line 355
    sget-object v0, Lcom/oppo/camera/ui/modepanel/d;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    sget v3, Lcom/oppo/camera/ui/modepanel/d;->a:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, 0x3f933333    # 1.15f

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 357
    sget-object v2, Lcom/oppo/camera/ui/modepanel/d;->SCALE_Y:Landroid/util/Property;

    new-array v6, v1, [F

    sget v7, Lcom/oppo/camera/ui/modepanel/d;->a:F

    aput v7, v6, v4

    aput v3, v6, v5

    invoke-static {p0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 359
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 360
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 361
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    .line 362
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private synthetic f(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 206
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 207
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 208
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v2

    .line 210
    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 212
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic lambda$3PCkDXV34-BcdlixyGX5T9X6pow(Lcom/oppo/camera/ui/modepanel/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/d;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$A1my0EXUBhV8tgsN1EEllls7pyU(Lcom/oppo/camera/ui/modepanel/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/d;->f(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$KvkvQ_MKv35uOHuJikxfCWs7MQE(Lcom/oppo/camera/ui/modepanel/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/d;->e(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$LHtBaAYENV81gMHJUpre0pXUGwE(Lcom/oppo/camera/ui/modepanel/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/d;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$_jzoYC1Hpqy6rCSHlLApP-ttii0(Lcom/oppo/camera/ui/modepanel/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/d;->f()V

    return-void
.end method

.method public static synthetic lambda$aoKGPyAPOVSqCFwAq_aslwoUaQY(Lcom/oppo/camera/ui/modepanel/d;Landroid/graphics/drawable/GradientDrawable;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/modepanel/d;->a(Landroid/graphics/drawable/GradientDrawable;IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$buUxWQyoe8UIvYaTsCMmzS2wNFQ(Lcom/oppo/camera/ui/modepanel/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/d;->d(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$oiSCdJOOrmuJ7Jbr4CTxf1CRIp4(Lcom/oppo/camera/ui/modepanel/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/d;->e()V

    return-void
.end method

.method public static synthetic lambda$q5bL3YDUP7PtRH580HBVAXk7IH4(Lcom/oppo/camera/ui/modepanel/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/d;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private setGradientAlpha(F)V
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/oppo/camera/ui/modepanel/d;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p1

    .line 133
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 134
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 135
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)F
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 504
    iget-object p2, p0, Lcom/oppo/camera/ui/modepanel/d;->g:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p2, :cond_1

    .line 506
    iget-object p2, p0, Lcom/oppo/camera/ui/modepanel/d;->h:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected a()V
    .locals 11

    .line 194
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0902e2

    .line 198
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/modepanel/d;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/modepanel/d;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/d;->n:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v1, 0x2

    .line 203
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 204
    iget-object v3, p0, Lcom/oppo/camera/ui/modepanel/d;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 205
    new-instance v3, Lcom/oppo/camera/ui/modepanel/-$$Lambda$d$A1my0EXUBhV8tgsN1EEllls7pyU;

    invoke-direct {v3, p0}, Lcom/oppo/camera/ui/modepanel/-$$Lambda$d$A1my0EXUBhV8tgsN1EEllls7pyU;-><init>(Lcom/oppo/camera/ui/modepanel/d;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0xc8

    .line 214
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 215
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 216
    invoke-virtual {p0, v0, v2}, Lcom/oppo/camera/ui/modepanel/d;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0902e6

    .line 219
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/modepanel/d;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-ne v5, v2, :cond_2

    const v2, 0x3fa28f5c    # 1.27f

    goto :goto_0

    .line 222
    :cond_2
    sget v2, Lcom/oppo/camera/ui/modepanel/d;->c:F

    .line 225
    :goto_0
    sget-object v6, Lcom/oppo/camera/ui/modepanel/d;->SCALE_X:Landroid/util/Property;

    new-array v7, v1, [F

    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/d;->getScaleX()F

    move-result v8

    const/4 v9, 0x0

    aput v8, v7, v9

    aput v2, v7, v5

    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 226
    sget-object v7, Lcom/oppo/camera/ui/modepanel/d;->SCALE_Y:Landroid/util/Property;

    new-array v8, v1, [F

    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/d;->getScaleY()F

    move-result v10

    aput v10, v8, v9

    aput v2, v8, v5

    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 227
    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 228
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 229
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/d;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    iget-object v6, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    div-int/2addr v6, v1

    sub-int/2addr v2, v6

    iget-object v6, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTop()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    .line 230
    iget-object v6, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    sget-object v7, Lcom/oppo/camera/ui/modepanel/d;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v1, [F

    iget-object v10, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTranslationY()F

    move-result v10

    aput v10, v8, v9

    aput v2, v8, v5

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 231
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 232
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 234
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/modepanel/d;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->g:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 236
    invoke-static {}, Lcom/oppo/camera/j;->g()I

    move-result v2

    mul-int/2addr v2, v1

    int-to-float v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 238
    invoke-static {}, Lcom/oppo/camera/j;->d()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 239
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 240
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 241
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/modepanel/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 243
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 244
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0902e4

    .line 247
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/modepanel/d;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 248
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 249
    invoke-static {}, Lcom/oppo/camera/j;->d()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 250
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/modepanel/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 253
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 254
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected a(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_0

    .line 471
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/d;->getX()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/modepanel/d;->setX(F)V

    :cond_0
    cmpl-float p1, v0, p2

    if-eqz p1, :cond_1

    .line 475
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/d;->getY()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/modepanel/d;->setY(F)V

    :cond_1
    return-void
.end method

.method protected a(I)V
    .locals 9

    .line 344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0902e6

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/modepanel/d;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 345
    iput-boolean v0, p0, Lcom/oppo/camera/ui/modepanel/d;->s:Z

    const-wide/16 v1, 0xc8

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v3, p1, :cond_0

    .line 348
    sget-object p1, Lcom/oppo/camera/ui/modepanel/d;->SCALE_X:Landroid/util/Property;

    new-array v5, v4, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v0

    sget v7, Lcom/oppo/camera/ui/modepanel/d;->a:F

    aput v7, v5, v3

    invoke-static {p0, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 349
    sget-object v5, Lcom/oppo/camera/ui/modepanel/d;->SCALE_Y:Landroid/util/Property;

    new-array v7, v4, [F

    aput v6, v7, v0

    sget v6, Lcom/oppo/camera/ui/modepanel/d;->a:F

    aput v6, v7, v3

    invoke-static {p0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 350
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 351
    new-array v4, v4, [Landroid/animation/Animator;

    aput-object p1, v4, v0

    aput-object v5, v4, v3

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 352
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/d;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 353
    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 354
    new-instance p1, Lcom/oppo/camera/ui/modepanel/-$$Lambda$d$_jzoYC1Hpqy6rCSHlLApP-ttii0;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/modepanel/-$$Lambda$d$_jzoYC1Hpqy6rCSHlLApP-ttii0;-><init>(Lcom/oppo/camera/ui/modepanel/d;)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/oppo/camera/ui/modepanel/d;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    if-ne v4, p1, :cond_1

    .line 365
    sget-object p1, Lcom/oppo/camera/ui/modepanel/d;->SCALE_X:Landroid/util/Property;

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {p0, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 366
    iget-object v5, p0, Lcom/oppo/camera/ui/modepanel/d;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 367
    sget-object v5, Lcom/oppo/camera/ui/modepanel/d;->SCALE_Y:Landroid/util/Property;

    new-array v6, v4, [F

    fill-array-data v6, :array_1

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 368
    iget-object v6, p0, Lcom/oppo/camera/ui/modepanel/d;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 369
    new-array v6, v4, [F

    fill-array-data v6, :array_2

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 370
    iget-object v7, p0, Lcom/oppo/camera/ui/modepanel/d;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 371
    new-instance v7, Lcom/oppo/camera/ui/modepanel/-$$Lambda$d$buUxWQyoe8UIvYaTsCMmzS2wNFQ;

    invoke-direct {v7, p0}, Lcom/oppo/camera/ui/modepanel/-$$Lambda$d$buUxWQyoe8UIvYaTsCMmzS2wNFQ;-><init>(Lcom/oppo/camera/ui/modepanel/d;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 374
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x3

    .line 375
    new-array v8, v8, [Landroid/animation/Animator;

    aput-object p1, v8, v0

    aput-object v5, v8, v3

    aput-object v6, v8, v4

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 376
    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 377
    new-instance p1, Lcom/oppo/camera/ui/modepanel/-$$Lambda$d$oiSCdJOOrmuJ7Jbr4CTxf1CRIp4;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/modepanel/-$$Lambda$d$oiSCdJOOrmuJ7Jbr4CTxf1CRIp4;-><init>(Lcom/oppo/camera/ui/modepanel/d;)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/oppo/camera/ui/modepanel/d;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_2
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method protected a(Landroid/graphics/Rect;I)V
    .locals 12

    .line 397
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    const/4 v0, 0x0

    .line 402
    iput v0, p0, Lcom/oppo/camera/ui/modepanel/d;->q:I

    .line 403
    iput v0, p0, Lcom/oppo/camera/ui/modepanel/d;->r:I

    .line 404
    invoke-static {p0}, Lcom/oppo/camera/ui/modepanel/c;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 411
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-object v1, p1

    .line 413
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v2, v3

    .line 414
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x2

    .line 416
    new-array v3, v1, [I

    aput v0, v3, v0

    const/4 v4, 0x1

    aput v2, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 417
    iget-object v3, p0, Lcom/oppo/camera/ui/modepanel/d;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 418
    new-instance v3, Lcom/oppo/camera/ui/modepanel/-$$Lambda$d$LHtBaAYENV81gMHJUpre0pXUGwE;

    invoke-direct {v3, p0}, Lcom/oppo/camera/ui/modepanel/-$$Lambda$d$LHtBaAYENV81gMHJUpre0pXUGwE;-><init>(Lcom/oppo/camera/ui/modepanel/d;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 424
    new-array v3, v1, [I

    aput v0, v3, v0

    aput p1, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 425
    iget-object v3, p0, Lcom/oppo/camera/ui/modepanel/d;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 426
    new-instance v3, Lcom/oppo/camera/ui/modepanel/-$$Lambda$d$q5bL3YDUP7PtRH580HBVAXk7IH4;

    invoke-direct {v3, p0}, Lcom/oppo/camera/ui/modepanel/-$$Lambda$d$q5bL3YDUP7PtRH580HBVAXk7IH4;-><init>(Lcom/oppo/camera/ui/modepanel/d;)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const v5, 0x7f0902e6

    const-wide/16 v6, 0xc8

    if-ne v1, p2, :cond_3

    .line 436
    invoke-virtual {p0, v5}, Lcom/oppo/camera/ui/modepanel/d;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne v4, p2, :cond_4

    .line 438
    sget v3, Lcom/oppo/camera/ui/modepanel/d;->b:F

    .line 439
    iget-object p2, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 440
    invoke-virtual {p2}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 441
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 442
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 443
    new-array v10, v1, [I

    aput v0, v10, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const v11, 0x3d75c28f    # 0.06f

    mul-float/2addr v5, v11

    float-to-int v5, v5

    aput v5, v10, v4

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 444
    new-instance v10, Lcom/oppo/camera/ui/modepanel/-$$Lambda$d$aoKGPyAPOVSqCFwAq_aslwoUaQY;

    invoke-direct {v10, p0, p2, v8, v9}, Lcom/oppo/camera/ui/modepanel/-$$Lambda$d$aoKGPyAPOVSqCFwAq_aslwoUaQY;-><init>(Lcom/oppo/camera/ui/modepanel/d;Landroid/graphics/drawable/GradientDrawable;II)V

    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 449
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 452
    :cond_3
    invoke-virtual {p0, v5}, Lcom/oppo/camera/ui/modepanel/d;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne v1, p2, :cond_4

    .line 454
    iget-object p2, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    sget-object v5, Lcom/oppo/camera/ui/modepanel/d;->SCALE_X:Landroid/util/Property;

    new-array v8, v1, [F

    iget-object v9, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getScaleX()F

    move-result v9

    aput v9, v8, v0

    sget v9, Lcom/oppo/camera/ui/modepanel/d;->a:F

    aput v9, v8, v4

    invoke-static {p2, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 455
    iget-object v5, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    sget-object v8, Lcom/oppo/camera/ui/modepanel/d;->SCALE_Y:Landroid/util/Property;

    new-array v9, v1, [F

    iget-object v10, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getScaleY()F

    move-result v10

    aput v10, v9, v0

    sget v10, Lcom/oppo/camera/ui/modepanel/d;->a:F

    aput v10, v9, v4

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 456
    invoke-virtual {p2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 457
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 461
    :cond_4
    :goto_0
    sget-object p2, Lcom/oppo/camera/ui/modepanel/d;->SCALE_X:Landroid/util/Property;

    new-array v5, v1, [F

    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/d;->getScaleX()F

    move-result v8

    aput v8, v5, v0

    aput v3, v5, v4

    invoke-static {p0, p2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 462
    sget-object v5, Lcom/oppo/camera/ui/modepanel/d;->SCALE_Y:Landroid/util/Property;

    new-array v8, v1, [F

    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/d;->getScaleY()F

    move-result v9

    aput v9, v8, v0

    aput v3, v8, v4

    invoke-static {p0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 463
    iget-object v5, p0, Lcom/oppo/camera/ui/modepanel/d;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 464
    iget-object v5, p0, Lcom/oppo/camera/ui/modepanel/d;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 465
    iget-object v5, p0, Lcom/oppo/camera/ui/modepanel/d;->p:Landroid/animation/AnimatorSet;

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v2, v8, v0

    aput-object p1, v8, v4

    aput-object p2, v8, v1

    const/4 p1, 0x3

    aput-object v3, v8, p1

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 466
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/d;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method protected a(Lcom/oppo/camera/ui/modepanel/k;I)V
    .locals 7

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initChildren, id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/modepanel/k;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatView"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oppo/camera/ui/modepanel/k;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/d;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 143
    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/d;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 144
    iget v2, p0, Lcom/oppo/camera/ui/modepanel/d;->m:I

    int-to-float v2, v2

    invoke-static {}, Lcom/oppo/camera/j;->p()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 145
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/modepanel/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-ne v4, p2, :cond_1

    .line 149
    invoke-virtual {p1}, Lcom/oppo/camera/ui/modepanel/k;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lcom/oppo/camera/ui/modepanel/d;->g:Landroid/text/TextPaint;

    invoke-direct {p0, p2, v4}, Lcom/oppo/camera/ui/modepanel/d;->a(Ljava/lang/String;Landroid/text/TextPaint;)F

    move-result p2

    .line 150
    iget-object v4, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    const v5, 0x7f0902e5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 151
    iget-object v4, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/oppo/camera/j;->f()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 153
    iget-object v4, p0, Lcom/oppo/camera/ui/modepanel/d;->g:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    const v5, 0x7f0902e4

    .line 155
    invoke-virtual {p0, v5}, Lcom/oppo/camera/ui/modepanel/d;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Lcom/oppo/camera/j;->d()I

    move-result v6

    if-le v5, v6, :cond_0

    .line 156
    iget v4, p0, Lcom/oppo/camera/ui/modepanel/d;->m:I

    invoke-static {}, Lcom/oppo/camera/j;->p()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/oppo/camera/ui/modepanel/d;->i:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v4, p2

    float-to-int p2, v4

    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 158
    :cond_0
    iget v5, p0, Lcom/oppo/camera/ui/modepanel/d;->m:I

    invoke-static {}, Lcom/oppo/camera/j;->p()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/oppo/camera/ui/modepanel/d;->i:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v5, p2

    .line 159
    invoke-static {}, Lcom/oppo/camera/j;->a()I

    move-result p2

    int-to-float p2, p2

    iget v6, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v6, v4

    sub-float/2addr p2, v6

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p2, v4

    sub-float/2addr v5, p2

    float-to-int p2, v5

    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    const/16 p2, 0xe

    .line 162
    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 163
    iget-object p2, p0, Lcom/oppo/camera/ui/modepanel/d;->g:Landroid/text/TextPaint;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/modepanel/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-static {}, Lcom/oppo/camera/j;->g()I

    move-result p2

    mul-int/2addr p2, v2

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 164
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 166
    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 167
    iget-object p2, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    if-ne v2, p2, :cond_2

    .line 169
    iget-object p2, p0, Lcom/oppo/camera/ui/modepanel/d;->n:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object p2, p0, Lcom/oppo/camera/ui/modepanel/d;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 171
    iget-object p2, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 172
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->h:Landroid/text/TextPaint;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/modepanel/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-static {}, Lcom/oppo/camera/j;->g()I

    move-result v0

    mul-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p1, v4

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 p1, 0xd

    .line 173
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 174
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/oppo/camera/j;->m()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 176
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const p2, 0x3dcccccd    # 0.1f

    .line 177
    invoke-static {p2, v3, v3, v3}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 178
    iget-object p2, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected b()V
    .locals 13

    .line 259
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0902e3

    .line 263
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/modepanel/d;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/modepanel/d;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 267
    iput-boolean v2, p0, Lcom/oppo/camera/ui/modepanel/d;->s:Z

    .line 268
    iget-object v3, p0, Lcom/oppo/camera/ui/modepanel/d;->n:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    iget-object v3, p0, Lcom/oppo/camera/ui/modepanel/d;->n:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v3, 0x2

    .line 270
    new-array v6, v3, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 271
    iget-object v7, p0, Lcom/oppo/camera/ui/modepanel/d;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 272
    new-instance v7, Lcom/oppo/camera/ui/modepanel/-$$Lambda$d$KvkvQ_MKv35uOHuJikxfCWs7MQE;

    invoke-direct {v7, p0}, Lcom/oppo/camera/ui/modepanel/-$$Lambda$d$KvkvQ_MKv35uOHuJikxfCWs7MQE;-><init>(Lcom/oppo/camera/ui/modepanel/d;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v7, 0xc8

    .line 281
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 282
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 283
    invoke-virtual {p0, v0, v6}, Lcom/oppo/camera/ui/modepanel/d;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0902e6

    .line 286
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/modepanel/d;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const v9, 0x7f0902e4

    if-ne v2, v6, :cond_2

    goto/16 :goto_1

    .line 289
    :cond_2
    iget-object v5, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    const v6, 0x7f0902e5

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    .line 290
    invoke-virtual {p0, v9}, Lcom/oppo/camera/ui/modepanel/d;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Lcom/oppo/camera/j;->d()I

    move-result v10

    if-le v5, v10, :cond_3

    .line 291
    iget v5, p0, Lcom/oppo/camera/ui/modepanel/d;->m:I

    invoke-static {}, Lcom/oppo/camera/j;->p()I

    move-result v10

    add-int/2addr v5, v10

    iget v10, p0, Lcom/oppo/camera/ui/modepanel/d;->i:I

    add-int/2addr v5, v10

    iget-object v10, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTop()I

    move-result v10

    sub-int/2addr v5, v10

    int-to-float v5, v5

    iget-object v10, p0, Lcom/oppo/camera/ui/modepanel/d;->h:Landroid/text/TextPaint;

    .line 292
    invoke-virtual {v10}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v5, v10

    goto :goto_0

    .line 294
    :cond_3
    iget-object v5, p0, Lcom/oppo/camera/ui/modepanel/d;->h:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    .line 295
    iget v10, p0, Lcom/oppo/camera/ui/modepanel/d;->m:I

    invoke-static {}, Lcom/oppo/camera/j;->p()I

    move-result v11

    add-int/2addr v10, v11

    iget v11, p0, Lcom/oppo/camera/ui/modepanel/d;->i:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    iget-object v11, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    .line 296
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/oppo/camera/ui/modepanel/d;->h:Landroid/text/TextPaint;

    invoke-direct {p0, v11, v12}, Lcom/oppo/camera/ui/modepanel/d;->a(Ljava/lang/String;Landroid/text/TextPaint;)F

    move-result v11

    sub-float/2addr v10, v11

    iget-object v11, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    .line 297
    iget-object v11, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getHeight()I

    move-result v11

    int-to-float v11, v11

    iget v12, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v12, v5

    sub-float/2addr v11, v12

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v11, v5

    sub-float/2addr v10, v11

    move v5, v10

    .line 300
    :goto_0
    iget-object v10, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 302
    :cond_4
    iget-object v5, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 306
    :goto_1
    iget-object v6, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    sget-object v10, Lcom/oppo/camera/ui/modepanel/d;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v3, [F

    iget-object v12, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getTranslationY()F

    move-result v12

    aput v12, v11, v4

    aput v5, v11, v2

    invoke-static {v6, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 307
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 308
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 311
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/modepanel/d;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_5

    goto :goto_2

    .line 314
    :cond_5
    invoke-static {}, Lcom/oppo/camera/j;->f()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f933333    # 1.15f

    mul-float/2addr v0, v1

    invoke-static {}, Lcom/oppo/camera/j;->m()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 317
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    sget-object v5, Lcom/oppo/camera/ui/modepanel/d;->SCALE_X:Landroid/util/Property;

    new-array v6, v3, [F

    iget-object v10, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getScaleX()F

    move-result v10

    aput v10, v6, v4

    aput v1, v6, v2

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 318
    iget-object v5, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    sget-object v6, Lcom/oppo/camera/ui/modepanel/d;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [F

    iget-object v10, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getScaleY()F

    move-result v10

    aput v10, v3, v4

    aput v1, v3, v2

    invoke-static {v5, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 319
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 320
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 321
    invoke-virtual {p0, v9}, Lcom/oppo/camera/ui/modepanel/d;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 323
    invoke-static {}, Lcom/oppo/camera/j;->d()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 324
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 325
    invoke-static {}, Lcom/oppo/camera/j;->d()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 326
    invoke-static {}, Lcom/oppo/camera/j;->e()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 327
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/modepanel/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 330
    invoke-static {}, Lcom/oppo/camera/j;->d()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 331
    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected c()Z
    .locals 3

    const v0, 0x7f0902e2

    .line 480
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/modepanel/d;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0902e3

    .line 481
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/modepanel/d;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 483
    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    if-eqz v1, :cond_1

    .line 487
    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected getFloatLocation()Landroid/graphics/Rect;
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/oppo/camera/ui/modepanel/c;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    .line 340
    :cond_0
    invoke-static {p0}, Lcom/oppo/camera/ui/modepanel/c;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method protected getTextTranslationY()F
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/d;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {v0}, Landroid/widget/TextView;->getTranslationY()F

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
