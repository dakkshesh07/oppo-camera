.class public Lcom/color/support/widget/ColorButton;
.super Landroidx/appcompat/widget/f;
.source "ColorButton.java"


# static fields
.field private static a:Ljava/lang/String; = "ColorButton"


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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/color/support/widget/ColorButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010048

    .line 100
    invoke-direct {p0, p1, p2, v0}, Lcom/color/support/widget/ColorButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 117
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/color/support/widget/ColorButton;->g:Landroid/graphics/Paint;

    const/high16 v0, 0x41a80000    # 21.0f

    .line 80
    iput v0, p0, Lcom/color/support/widget/ColorButton;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    iput v0, p0, Lcom/color/support/widget/ColorButton;->l:F

    .line 84
    iput v0, p0, Lcom/color/support/widget/ColorButton;->m:F

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/color/support/widget/ColorButton;->n:Landroid/graphics/Rect;

    const/4 v0, 0x3

    .line 86
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/color/support/widget/ColorButton;->o:[F

    const/4 v0, 0x0

    .line 118
    invoke-static {p0, v0}, Lcom/color/support/d/d;->a(Landroid/view/View;Z)V

    .line 119
    sget-object v1, Lcolor/support/v7/appcompat/R$styleable;->ColorButton:[I

    .line 120
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 125
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorButton_animColorEnable:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/color/support/widget/ColorButton;->f:Z

    .line 126
    iget-boolean p3, p0, Lcom/color/support/widget/ColorButton;->f:Z

    if-eqz p3, :cond_0

    .line 127
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorButton_brightness:I

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorButton;->k:F

    .line 128
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorButton_drawableRadius:I

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorButton;->j:F

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcolor/support/v7/appcompat/R$color;->color_btn_drawable_color_disabled:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 130
    sget v1, Lcolor/support/v7/appcompat/R$styleable;->ColorButton_disabledColor:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorButton;->i:I

    .line 131
    sget p3, Lcolor/support/v7/appcompat/R$attr;->colorTintControlNormal:I

    invoke-static {p1, p3, v0}, Lcom/color/support/d/c;->a(Landroid/content/Context;II)I

    move-result p1

    .line 132
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorButton_drawableColor:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/color/support/widget/ColorButton;->h:I

    .line 133
    invoke-direct {p0}, Lcom/color/support/widget/ColorButton;->a()V

    .line 135
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x4

    .line 137
    invoke-static {p0, p1}, Lcom/color/support/d/b;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method static synthetic a(Lcom/color/support/widget/ColorButton;F)F
    .locals 0

    .line 52
    iput p1, p0, Lcom/color/support/widget/ColorButton;->m:F

    return p1
.end method

.method private a(I)I
    .locals 4

    .line 260
    invoke-virtual {p0}, Lcom/color/support/widget/ColorButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget p1, p0, Lcom/color/support/widget/ColorButton;->i:I

    return p1

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/ColorButton;->o:[F

    invoke-static {p1, v0}, Landroidx/core/graphics/d;->a(I[F)V

    .line 264
    iget-object v0, p0, Lcom/color/support/widget/ColorButton;->o:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    iget v3, p0, Lcom/color/support/widget/ColorButton;->l:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 265
    invoke-static {v0}, Landroidx/core/graphics/d;->a([F)I

    move-result v0

    .line 266
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/16 v2, 0xff

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 267
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 268
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 269
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    .line 270
    invoke-static {p1, v1, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, v0}, Lcom/color/support/widget/ColorButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/color/support/widget/ColorButton;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic a(Lcom/color/support/widget/ColorButton;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorButton;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lcom/color/support/widget/ColorButton;->e:Z

    .line 195
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorButton;->b(Z)V

    .line 196
    iget-boolean v1, p0, Lcom/color/support/widget/ColorButton;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 200
    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/color/support/widget/ColorButton;->l:F

    :goto_0
    aput v4, v2, v0

    if-eqz p1, :cond_2

    iget v4, p0, Lcom/color/support/widget/ColorButton;->k:F

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    const/4 v5, 0x1

    aput v4, v2, v5

    const-string v4, "brightnessHolder"

    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 204
    new-array v4, v1, [F

    if-eqz p1, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    iget v6, p0, Lcom/color/support/widget/ColorButton;->m:F

    :goto_2
    aput v6, v4, v0

    if-eqz p1, :cond_4

    const v3, 0x3f6b851f    # 0.92f

    :cond_4
    aput v3, v4, v5

    const-string v3, "scaleHolder"

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 209
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v1, v0

    aput-object v3, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/widget/ColorButton;->c:Landroid/animation/ValueAnimator;

    .line 210
    iget-object v0, p0, Lcom/color/support/widget/ColorButton;->c:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/color/support/widget/ColorButton;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    iget-object v0, p0, Lcom/color/support/widget/ColorButton;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    const-wide/16 v1, 0xc8

    goto :goto_3

    :cond_5
    const-wide/16 v1, 0x154

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 212
    iget-object v0, p0, Lcom/color/support/widget/ColorButton;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/color/support/widget/ColorButton$1;

    invoke-direct {v1, p0, p1}, Lcom/color/support/widget/ColorButton$1;-><init>(Lcom/color/support/widget/ColorButton;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 226
    iget-object p1, p0, Lcom/color/support/widget/ColorButton;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/color/support/widget/ColorButton;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/color/support/widget/ColorButton;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/color/support/widget/ColorButton;)F
    .locals 0

    .line 52
    iget p0, p0, Lcom/color/support/widget/ColorButton;->m:F

    return p0
.end method

.method static synthetic b(Lcom/color/support/widget/ColorButton;F)F
    .locals 0

    .line 52
    iput p1, p0, Lcom/color/support/widget/ColorButton;->l:F

    return p1
.end method

.method private b(Z)V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/color/support/widget/ColorButton;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 246
    iget-object p1, p0, Lcom/color/support/widget/ColorButton;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float p1, v0

    iget-object v0, p0, Lcom/color/support/widget/ColorButton;->c:Landroid/animation/ValueAnimator;

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
    iput-boolean p1, p0, Lcom/color/support/widget/ColorButton;->e:Z

    .line 247
    iget-boolean p1, p0, Lcom/color/support/widget/ColorButton;->e:Z

    if-nez p1, :cond_1

    .line 248
    iget-object p1, p0, Lcom/color/support/widget/ColorButton;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/color/support/widget/ColorButton;F)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorButton;->setScale(F)V

    return-void
.end method

.method private setScale(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 230
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v0, 0x3f6b851f    # 0.92f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 231
    invoke-virtual {p0, p1}, Lcom/color/support/widget/ColorButton;->setScaleX(F)V

    .line 232
    invoke-virtual {p0, p1}, Lcom/color/support/widget/ColorButton;->setScaleY(F)V

    .line 233
    invoke-virtual {p0}, Lcom/color/support/widget/ColorButton;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 157
    iget-boolean v0, p0, Lcom/color/support/widget/ColorButton;->f:Z

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 159
    invoke-virtual {p0}, Lcom/color/support/widget/ColorButton;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/color/support/widget/ColorButton;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    iget-object v1, p0, Lcom/color/support/widget/ColorButton;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/color/support/widget/ColorButton;->h:I

    invoke-direct {p0, v2}, Lcom/color/support/widget/ColorButton;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    invoke-static {}, Lcom/color/support/d/l;->a()Lcom/color/support/d/l;

    move-result-object v1

    iget-object v2, p0, Lcom/color/support/widget/ColorButton;->n:Landroid/graphics/Rect;

    iget v3, p0, Lcom/color/support/widget/ColorButton;->j:F

    invoke-virtual {v1, v2, v3}, Lcom/color/support/d/l;->a(Landroid/graphics/Rect;F)Landroid/graphics/Path;

    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/color/support/widget/ColorButton;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 165
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 167
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 150
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/f;->onLayout(ZIIII)V

    .line 151
    iget-object p1, p0, Lcom/color/support/widget/ColorButton;->n:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/color/support/widget/ColorButton;->getWidth()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 152
    iget-object p1, p0, Lcom/color/support/widget/ColorButton;->n:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/color/support/widget/ColorButton;->getHeight()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 172
    invoke-virtual {p0}, Lcom/color/support/widget/ColorButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/color/support/widget/ColorButton;->f:Z

    if-eqz v0, :cond_2

    .line 173
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

    .line 179
    invoke-direct {p0, v0}, Lcom/color/support/widget/ColorButton;->a(Z)V

    goto :goto_0

    .line 175
    :cond_1
    invoke-direct {p0, v1}, Lcom/color/support/widget/ColorButton;->a(Z)V

    .line 185
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAnimColorEnable(Z)V
    .locals 0

    .line 279
    iput-boolean p1, p0, Lcom/color/support/widget/ColorButton;->f:Z

    return-void
.end method
