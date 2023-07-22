.class public Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;
.super Landroid/widget/ProgressBar;
.source "ColorHorizontalProgressBar.java"


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private c:Landroid/graphics/Paint;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:I

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 43
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->a:I

    const-string v0, "#FF2AD181"

    .line 44
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 59
    sget v0, Lcolor/support/v7/appcompat/R$attr;->colorHorizontalProgressBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 63
    sget v0, Lcolor/support/v7/appcompat/R$attr;->colorHorizontalProgressBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->c:Landroid/graphics/Paint;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->f:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->g:Landroid/graphics/RectF;

    const v0, 0x7fffffff

    .line 50
    iput v0, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->h:I

    .line 64
    sget-object v0, Lcolor/support/v7/appcompat/R$styleable;->ColorHorizontalProgressBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 65
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorHorizontalProgressBar_colorHorizontalProgressBarBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->d:Landroid/content/res/ColorStateList;

    .line 66
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_0

    .line 67
    sget p1, Lcolor/support/v7/appcompat/R$styleable;->ColorHorizontalProgressBar_colorHorizontalProgressBarProgressColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->e:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 69
    :cond_0
    sget p3, Lcolor/support/v7/appcompat/R$attr;->colorTintControlNormal:I

    invoke-static {p1, p3, v1}, Lcom/color/support/d/c;->a(Landroid/content/Context;II)I

    move-result p1

    .line 70
    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcolor/support/v7/appcompat/R$color;->color_seekbar_progress_color_disabled:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 69
    invoke-static {p1, p3}, Lcom/color/support/d/n;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->e:Landroid/content/res/ColorStateList;

    .line 72
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    iget-object p1, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 74
    iget-object p1, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    iget-object p1, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p2, p1}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 76
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->i:Landroid/graphics/Path;

    .line 77
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->j:Landroid/graphics/Path;

    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;I)I
    .locals 1

    if-nez p1, :cond_0

    return p2

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getDrawableState()[I

    move-result-object v0

    .line 132
    invoke-virtual {p1, v0, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 90
    iget-object v0, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 91
    iget-object v0, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 93
    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->d:Landroid/content/res/ColorStateList;

    sget v3, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->a:I

    invoke-direct {p0, v2, v3}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->a(Landroid/content/res/ColorStateList;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v1, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    iget-object v1, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->h:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 98
    iget-object v1, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->f:Landroid/graphics/RectF;

    iget v3, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->h:I

    int-to-float v4, v3

    int-to-float v3, v3

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 102
    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->a()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    int-to-float v4, v0

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 105
    iget-object v3, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->g:Landroid/graphics/RectF;

    int-to-float v4, v1

    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v5, v3

    int-to-float v3, v0

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v0

    int-to-float v0, v5

    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1, v4, v3, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 111
    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v5, v3

    int-to-float v3, v0

    mul-float/2addr v5, v3

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 112
    iget-object v3, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->g:Landroid/graphics/RectF;

    int-to-float v4, v1

    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 114
    :cond_3
    iget-object v1, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v6, v3

    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->e:Landroid/content/res/ColorStateList;

    sget v3, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->b:I

    invoke-direct {p0, v1, v3}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->a(Landroid/content/res/ColorStateList;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    .line 119
    iget-object v0, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->h:I

    int-to-float v3, v2

    int-to-float v2, v2

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 120
    iget-object v0, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->i:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 121
    iget-object v0, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->h:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    .line 83
    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    .line 84
    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    if-lt p1, p2, :cond_0

    .line 85
    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 p2, p1, 0x2

    :goto_0
    iput p2, p0, Lcom/color/support/widget/progressbar/ColorHorizontalProgressBar;->h:I

    return-void
.end method
