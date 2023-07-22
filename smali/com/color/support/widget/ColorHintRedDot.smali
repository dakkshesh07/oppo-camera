.class public Lcom/color/support/widget/ColorHintRedDot;
.super Landroid/view/View;
.source "ColorHintRedDot.java"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/color/support/d/e;

.field private g:Landroid/graphics/RectF;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Landroid/animation/ValueAnimator;

.field private m:I

.field private n:Z

.field private o:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 90
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/color/support/widget/ColorHintRedDot;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, v0}, Lcom/color/support/widget/ColorHintRedDot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 122
    sget v0, Lcolor/support/v7/appcompat/R$attr;->colorHintRedDotStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/color/support/widget/ColorHintRedDot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 137
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/color/support/widget/ColorHintRedDot;->c:I

    .line 95
    iput v0, p0, Lcom/color/support/widget/ColorHintRedDot;->d:I

    .line 96
    iput v0, p0, Lcom/color/support/widget/ColorHintRedDot;->e:I

    const/16 v1, 0xff

    .line 102
    iput v1, p0, Lcom/color/support/widget/ColorHintRedDot;->j:I

    .line 138
    sget-object v1, Lcolor/support/v7/appcompat/R$styleable;->ColorHintRedDot:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 139
    sget v2, Lcolor/support/v7/appcompat/R$styleable;->ColorHintRedDot_colorHintRedPointMode:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/color/support/widget/ColorHintRedDot;->c:I

    .line 140
    sget v2, Lcolor/support/v7/appcompat/R$styleable;->ColorHintRedDot_colorHintRedPointNum:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/ColorHintRedDot;->d:I

    .line 141
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    new-instance v0, Lcom/color/support/d/e;

    sget-object v5, Lcolor/support/v7/appcompat/R$styleable;->ColorHintRedDot:[I

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/color/support/d/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[III)V

    iput-object v0, p0, Lcom/color/support/widget/ColorHintRedDot;->f:Lcom/color/support/d/e;

    .line 143
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/color/support/widget/ColorHintRedDot;->g:Landroid/graphics/RectF;

    .line 145
    invoke-virtual {p0}, Lcom/color/support/widget/ColorHintRedDot;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcolor/support/v7/appcompat/R$string;->red_dot_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/widget/ColorHintRedDot;->h:Ljava/lang/String;

    .line 146
    sget p1, Lcolor/support/v7/appcompat/R$plurals;->red_dot_with_number_description:I

    iput p1, p0, Lcom/color/support/widget/ColorHintRedDot;->i:I

    return-void
.end method

.method private a()V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/color/support/widget/ColorHintRedDot;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/color/support/widget/ColorHintRedDot;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/ColorHintRedDot;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/color/support/widget/ColorHintRedDot;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getIsLaidOut()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/color/support/widget/ColorHintRedDot;->b:Z

    return v0
.end method

.method public getPointMode()I
    .locals 1

    .line 256
    iget v0, p0, Lcom/color/support/widget/ColorHintRedDot;->c:I

    return v0
.end method

.method public getPointNumber()I
    .locals 1

    .line 264
    iget v0, p0, Lcom/color/support/widget/ColorHintRedDot;->d:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 347
    invoke-direct {p0}, Lcom/color/support/widget/ColorHintRedDot;->a()V

    .line 348
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 349
    iput-boolean v0, p0, Lcom/color/support/widget/ColorHintRedDot;->b:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 169
    iget-object v0, p0, Lcom/color/support/widget/ColorHintRedDot;->g:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 170
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 171
    invoke-virtual {p0}, Lcom/color/support/widget/ColorHintRedDot;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 172
    iget-object v0, p0, Lcom/color/support/widget/ColorHintRedDot;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/color/support/widget/ColorHintRedDot;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 173
    iget-boolean v0, p0, Lcom/color/support/widget/ColorHintRedDot;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/color/support/widget/ColorHintRedDot;->d:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/color/support/widget/ColorHintRedDot;->e:I

    if-ge v0, v1, :cond_1

    .line 174
    :cond_0
    iget-object v2, p0, Lcom/color/support/widget/ColorHintRedDot;->f:Lcom/color/support/d/e;

    iget v4, p0, Lcom/color/support/widget/ColorHintRedDot;->d:I

    iget v5, p0, Lcom/color/support/widget/ColorHintRedDot;->j:I

    iget v6, p0, Lcom/color/support/widget/ColorHintRedDot;->e:I

    rsub-int v7, v5, 0xff

    iget-object v8, p0, Lcom/color/support/widget/ColorHintRedDot;->g:Landroid/graphics/RectF;

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/color/support/d/e;->a(Landroid/graphics/Canvas;IIIILandroid/graphics/RectF;)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/color/support/widget/ColorHintRedDot;->f:Lcom/color/support/d/e;

    iget v1, p0, Lcom/color/support/widget/ColorHintRedDot;->c:I

    iget v2, p0, Lcom/color/support/widget/ColorHintRedDot;->d:I

    iget-object v3, p0, Lcom/color/support/widget/ColorHintRedDot;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/color/support/d/e;->a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 163
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 164
    iput-boolean p1, p0, Lcom/color/support/widget/ColorHintRedDot;->b:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 152
    iget-boolean p1, p0, Lcom/color/support/widget/ColorHintRedDot;->n:Z

    if-eqz p1, :cond_0

    .line 153
    iget p1, p0, Lcom/color/support/widget/ColorHintRedDot;->m:I

    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/color/support/widget/ColorHintRedDot;->f:Lcom/color/support/d/e;

    iget p2, p0, Lcom/color/support/widget/ColorHintRedDot;->c:I

    iget v0, p0, Lcom/color/support/widget/ColorHintRedDot;->d:I

    invoke-virtual {p1, p2, v0}, Lcom/color/support/d/e;->a(II)I

    move-result p1

    .line 157
    :goto_0
    iget-object p2, p0, Lcom/color/support/widget/ColorHintRedDot;->f:Lcom/color/support/d/e;

    iget v0, p0, Lcom/color/support/widget/ColorHintRedDot;->c:I

    .line 158
    invoke-virtual {p2, v0}, Lcom/color/support/d/e;->a(I)I

    move-result p2

    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/color/support/widget/ColorHintRedDot;->setMeasuredDimension(II)V

    return-void
.end method

.method public setPointMode(I)V
    .locals 1

    .line 239
    iget v0, p0, Lcom/color/support/widget/ColorHintRedDot;->c:I

    if-eq v0, p1, :cond_1

    .line 240
    iput p1, p0, Lcom/color/support/widget/ColorHintRedDot;->c:I

    .line 241
    invoke-virtual {p0}, Lcom/color/support/widget/ColorHintRedDot;->requestLayout()V

    .line 242
    iget p1, p0, Lcom/color/support/widget/ColorHintRedDot;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 243
    iget-object p1, p0, Lcom/color/support/widget/ColorHintRedDot;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/color/support/widget/ColorHintRedDot;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 245
    invoke-virtual {p0, p1}, Lcom/color/support/widget/ColorHintRedDot;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPointNumber(I)V
    .locals 6

    .line 202
    iput p1, p0, Lcom/color/support/widget/ColorHintRedDot;->d:I

    .line 203
    invoke-virtual {p0}, Lcom/color/support/widget/ColorHintRedDot;->requestLayout()V

    if-lez p1, :cond_0

    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/color/support/widget/ColorHintRedDot;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/color/support/widget/ColorHintRedDot;->i:I

    iget v2, p0, Lcom/color/support/widget/ColorHintRedDot;->d:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/color/support/widget/ColorHintRedDot;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
