.class public Lcom/coui/appcompat/widget/COUIButton;
.super Landroidx/appcompat/widget/f;
.source "COUIButton.java"


# static fields
.field private static a:Ljava/lang/String; = "COUIButton"


# instance fields
.field private b:Landroid/view/animation/Interpolator;

.field private c:Landroid/animation/ValueAnimator;

.field private e:Z

.field private f:Z

.field private final g:Landroid/graphics/Paint;

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:Landroid/graphics/Rect;

.field private o:[F

.field private p:I

.field private q:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 101
    sget v0, Lcoui/support/appcompat/R$attr;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIButton;->g:Landroid/graphics/Paint;

    const/high16 v0, 0x41a80000    # 21.0f

    .line 79
    iput v0, p0, Lcom/coui/appcompat/widget/COUIButton;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    iput v0, p0, Lcom/coui/appcompat/widget/COUIButton;->l:F

    .line 83
    iput v0, p0, Lcom/coui/appcompat/widget/COUIButton;->m:F

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIButton;->n:Landroid/graphics/Rect;

    const/4 v0, 0x3

    .line 85
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIButton;->o:[F

    if-eqz p2, :cond_0

    .line 119
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIButton;->p:I

    goto :goto_0

    .line 122
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/widget/COUIButton;->p:I

    .line 124
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIButton;->q:Landroid/content/Context;

    const/4 v0, 0x0

    .line 126
    invoke-static {p0, v0}, Lcom/coui/appcompat/a/d;->a(Landroid/view/View;Z)V

    .line 127
    sget-object v1, Lcoui/support/appcompat/R$styleable;->COUIButton:[I

    .line 128
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 133
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIButton_animEnable:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/widget/COUIButton;->f:Z

    .line 134
    iget-boolean p2, p0, Lcom/coui/appcompat/widget/COUIButton;->f:Z

    if-eqz p2, :cond_1

    .line 135
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIButton_brightness:I

    const p3, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUIButton;->k:F

    .line 136
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIButton_drawableRadius:I

    const/high16 p3, 0x40e00000    # 7.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUIButton;->j:F

    .line 137
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIButton_disabledColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUIButton;->i:I

    .line 138
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIButton_drawableColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUIButton;->h:I

    .line 139
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButton;->a()V

    .line 141
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x4

    .line 143
    invoke-static {p0, p1}, Lcom/coui/appcompat/a/a;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/COUIButton;F)F
    .locals 0

    .line 51
    iput p1, p0, Lcom/coui/appcompat/widget/COUIButton;->m:F

    return p1
.end method

.method private a(I)I
    .locals 4

    .line 266
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget p1, p0, Lcom/coui/appcompat/widget/COUIButton;->i:I

    return p1

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButton;->o:[F

    invoke-static {p1, v0}, Landroidx/core/graphics/c;->a(I[F)V

    .line 270
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButton;->o:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButton;->l:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 271
    invoke-static {v0}, Landroidx/core/graphics/c;->a([F)I

    move-result v0

    .line 272
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/16 v2, 0xff

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 273
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 274
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 275
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    .line 276
    invoke-static {p1, v1, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIButton;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/COUIButton;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIButton;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIButton;->e:Z

    .line 201
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIButton;->b(Z)V

    .line 202
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUIButton;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 206
    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/coui/appcompat/widget/COUIButton;->l:F

    :goto_0
    aput v4, v2, v0

    if-eqz p1, :cond_2

    iget v4, p0, Lcom/coui/appcompat/widget/COUIButton;->k:F

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    const/4 v5, 0x1

    aput v4, v2, v5

    const-string v4, "brightnessHolder"

    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 210
    new-array v4, v1, [F

    if-eqz p1, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    iget v6, p0, Lcom/coui/appcompat/widget/COUIButton;->m:F

    :goto_2
    aput v6, v4, v0

    if-eqz p1, :cond_4

    const v3, 0x3f6b851f    # 0.92f

    :cond_4
    aput v3, v4, v5

    const-string v3, "scaleHolder"

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 215
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v1, v0

    aput-object v3, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIButton;->c:Landroid/animation/ValueAnimator;

    .line 216
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButton;->c:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIButton;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 217
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButton;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    const-wide/16 v1, 0xc8

    goto :goto_3

    :cond_5
    const-wide/16 v1, 0x154

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 218
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButton;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/COUIButton$1;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/widget/COUIButton$1;-><init>(Lcom/coui/appcompat/widget/COUIButton;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 232
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButton;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/COUIButton;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUIButton;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/widget/COUIButton;)F
    .locals 0

    .line 51
    iget p0, p0, Lcom/coui/appcompat/widget/COUIButton;->m:F

    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/widget/COUIButton;F)F
    .locals 0

    .line 51
    iput p1, p0, Lcom/coui/appcompat/widget/COUIButton;->l:F

    return p1
.end method

.method private b(Z)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButton;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 252
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButton;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float p1, v0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButton;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIButton;->e:Z

    .line 253
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIButton;->e:Z

    if-nez p1, :cond_1

    .line 254
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButton;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/coui/appcompat/widget/COUIButton;F)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIButton;->setScale(F)V

    return-void
.end method

.method private setScale(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 236
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v0, 0x3f6b851f    # 0.92f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 237
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIButton;->setScaleX(F)V

    .line 238
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIButton;->setScaleY(F)V

    .line 239
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIButton;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 163
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIButton;->f:Z

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 165
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIButton;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIButton;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIButton;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButton;->h:I

    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/COUIButton;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    invoke-static {}, Lcom/coui/appcompat/a/n;->a()Lcom/coui/appcompat/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIButton;->n:Landroid/graphics/Rect;

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButton;->j:F

    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/a/n;->a(Landroid/graphics/Rect;F)Landroid/graphics/Path;

    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIButton;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 173
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 156
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/f;->onLayout(ZIIII)V

    .line 157
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButton;->n:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIButton;->getWidth()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 158
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButton;->n:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIButton;->getHeight()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 178
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIButton;->f:Z

    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 185
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButton;->a(Z)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUIButton;->a(Z)V

    .line 191
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAnimEnable(Z)V
    .locals 0

    .line 285
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIButton;->f:Z

    return-void
.end method

.method public setDisabledColor(I)V
    .locals 0

    .line 294
    iput p1, p0, Lcom/coui/appcompat/widget/COUIButton;->i:I

    return-void
.end method

.method public setDrawableColor(I)V
    .locals 0

    .line 303
    iput p1, p0, Lcom/coui/appcompat/widget/COUIButton;->h:I

    return-void
.end method

.method public setDrawableRadius(I)V
    .locals 0

    int-to-float p1, p1

    .line 312
    iput p1, p0, Lcom/coui/appcompat/widget/COUIButton;->j:F

    return-void
.end method

.method public setMaxBrightness(I)V
    .locals 0

    int-to-float p1, p1

    .line 321
    iput p1, p0, Lcom/coui/appcompat/widget/COUIButton;->k:F

    return-void
.end method
