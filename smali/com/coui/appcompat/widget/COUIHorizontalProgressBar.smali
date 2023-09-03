.class public Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;
.super Landroid/widget/ProgressBar;
.source "COUIHorizontalProgressBar.java"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final m:[I


# instance fields
.field private c:Landroid/graphics/Paint;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:I

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/Path;

.field private k:I

.field private l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 43
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->a:I

    const-string v1, "#FF2AD181"

    .line 44
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->b:I

    const/4 v1, 0x1

    .line 55
    new-array v1, v1, [I

    sget v2, Lcoui/support/appcompat/R$attr;->couiSeekBarProgressColorDisabled:I

    aput v2, v1, v0

    sput-object v1, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->m:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 62
    sget v0, Lcoui/support/appcompat/R$attr;->couiHorizontalProgressBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 66
    sget v0, Lcoui/support/appcompat/R$attr;->couiHorizontalProgressBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->c:Landroid/graphics/Paint;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->f:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->g:Landroid/graphics/RectF;

    const v0, 0x7fffffff

    .line 50
    iput v0, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->h:I

    if-eqz p2, :cond_0

    .line 67
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->k:I

    goto :goto_0

    .line 70
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->k:I

    .line 72
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->l:Landroid/content/Context;

    .line 73
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->m:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 75
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    sget-object v0, Lcoui/support/appcompat/R$styleable;->COUIHorizontalProgressBar:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 78
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIHorizontalProgressBar_couiHorizontalProgressBarBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->d:Landroid/content/res/ColorStateList;

    .line 79
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_1

    .line 80
    sget p1, Lcoui/support/appcompat/R$styleable;->COUIHorizontalProgressBar_couiHorizontalProgressBarProgressColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->e:Landroid/content/res/ColorStateList;

    goto :goto_1

    .line 82
    :cond_1
    sget p3, Lcoui/support/appcompat/R$attr;->couiTintControlNormal:I

    invoke-static {p1, p3, v1}, Lcom/coui/appcompat/a/c;->a(Landroid/content/Context;II)I

    move-result p1

    invoke-static {p1, v2}, Lcom/coui/appcompat/a/q;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->e:Landroid/content/res/ColorStateList;

    .line 85
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 87
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 89
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->i:Landroid/graphics/Path;

    .line 90
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->j:Landroid/graphics/Path;

    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;I)I
    .locals 1

    if-nez p1, :cond_0

    return p2

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getDrawableState()[I

    move-result-object v0

    .line 145
    invoke-virtual {p1, v0, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 103
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 104
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 106
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->d:Landroid/content/res/ColorStateList;

    sget v3, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->a:I

    invoke-direct {p0, v2, v3}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->a(Landroid/content/res/ColorStateList;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->h:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 111
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->f:Landroid/graphics/RectF;

    iget v3, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->h:I

    int-to-float v4, v3

    int-to-float v3, v3

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 112
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 113
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 115
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->a()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    int-to-float v4, v0

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 118
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->g:Landroid/graphics/RectF;

    int-to-float v4, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v5, v3

    int-to-float v3, v0

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v0

    int-to-float v0, v5

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1, v4, v3, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 124
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v5, v3

    int-to-float v3, v0

    mul-float/2addr v5, v3

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 125
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->g:Landroid/graphics/RectF;

    int-to-float v4, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v6, v3

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->e:Landroid/content/res/ColorStateList;

    sget v3, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->b:I

    invoke-direct {p0, v1, v3}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->a(Landroid/content/res/ColorStateList;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    .line 132
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->h:I

    int-to-float v3, v2

    int-to-float v2, v2

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 133
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->i:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 134
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->h:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    .line 96
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    .line 97
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    if-lt p1, p2, :cond_0

    .line 98
    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 p2, p1, 0x2

    :goto_0
    iput p2, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->h:I

    return-void
.end method

.method public setProgressColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->e:Landroid/content/res/ColorStateList;

    return-void
.end method
