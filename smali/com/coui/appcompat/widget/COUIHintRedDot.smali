.class public Lcom/coui/appcompat/widget/COUIHintRedDot;
.super Landroid/view/View;
.source "COUIHintRedDot.java"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/coui/appcompat/a/e;

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

    sput-object v0, Lcom/coui/appcompat/widget/COUIHintRedDot;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIHintRedDot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 121
    sget v0, Lcoui/support/appcompat/R$attr;->couiHintRedDotStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUIHintRedDot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 136
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->c:I

    .line 95
    iput v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->d:I

    .line 96
    iput v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->e:I

    const/16 v1, 0xff

    .line 102
    iput v1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->j:I

    .line 137
    sget-object v1, Lcoui/support/appcompat/R$styleable;->COUIHintRedDot:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 138
    sget v2, Lcoui/support/appcompat/R$styleable;->COUIHintRedDot_couiHintRedPointMode:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->c:I

    .line 139
    sget v2, Lcoui/support/appcompat/R$styleable;->COUIHintRedDot_couiHintRedPointNum:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->d:I

    .line 140
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    new-instance v0, Lcom/coui/appcompat/a/e;

    sget-object v5, Lcoui/support/appcompat/R$styleable;->COUIHintRedDot:[I

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/coui/appcompat/a/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[III)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->f:Lcom/coui/appcompat/a/e;

    .line 142
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->g:Landroid/graphics/RectF;

    .line 144
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcoui/support/appcompat/R$string;->red_dot_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->h:Ljava/lang/String;

    .line 145
    sget p1, Lcoui/support/appcompat/R$plurals;->red_dot_with_number_description:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->i:I

    return-void
.end method

.method private a()V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getIsLaidOut()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->b:Z

    return v0
.end method

.method public getPointMode()I
    .locals 1

    .line 256
    iget v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->c:I

    return v0
.end method

.method public getPointNumber()I
    .locals 1

    .line 264
    iget v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->d:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 347
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->a()V

    .line 348
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 349
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->b:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 168
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->g:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 169
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 170
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 171
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 172
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->d:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->e:I

    if-ge v0, v1, :cond_1

    .line 173
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->f:Lcom/coui/appcompat/a/e;

    iget v4, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->d:I

    iget v5, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->j:I

    iget v6, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->e:I

    rsub-int v7, v5, 0xff

    iget-object v8, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->g:Landroid/graphics/RectF;

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/coui/appcompat/a/e;->a(Landroid/graphics/Canvas;IIIILandroid/graphics/RectF;)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->f:Lcom/coui/appcompat/a/e;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->c:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->d:I

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/coui/appcompat/a/e;->a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 162
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->b:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 151
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->n:Z

    if-eqz p1, :cond_0

    .line 152
    iget p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->m:I

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->f:Lcom/coui/appcompat/a/e;

    iget p2, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->c:I

    iget v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->d:I

    invoke-virtual {p1, p2, v0}, Lcom/coui/appcompat/a/e;->a(II)I

    move-result p1

    .line 156
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->f:Lcom/coui/appcompat/a/e;

    iget v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->c:I

    .line 157
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/a/e;->a(I)I

    move-result p2

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBgColor(I)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->f:Lcom/coui/appcompat/a/e;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/a/e;->b(I)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->f:Lcom/coui/appcompat/a/e;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/a/e;->i(I)V

    return-void
.end method

.method public setDotDiameter(I)V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->f:Lcom/coui/appcompat/a/e;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/a/e;->j(I)V

    return-void
.end method

.method public setEllipsisDiameter(I)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->f:Lcom/coui/appcompat/a/e;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/a/e;->k(I)V

    return-void
.end method

.method public setLargeWidth(I)V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->f:Lcom/coui/appcompat/a/e;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/a/e;->g(I)V

    return-void
.end method

.method public setMediumWidth(I)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->f:Lcom/coui/appcompat/a/e;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/a/e;->f(I)V

    return-void
.end method

.method public setPointMode(I)V
    .locals 1

    .line 238
    iget v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->c:I

    if-eq v0, p1, :cond_1

    .line 239
    iput p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->c:I

    .line 240
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->requestLayout()V

    .line 242
    iget p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 243
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 245
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPointNumber(I)V
    .locals 6

    .line 201
    iput p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->d:I

    .line 202
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->requestLayout()V

    if-lez p1, :cond_0

    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->i:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->d:I

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

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSmallWidth(I)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->f:Lcom/coui/appcompat/a/e;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/a/e;->e(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->f:Lcom/coui/appcompat/a/e;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/a/e;->c(I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->f:Lcom/coui/appcompat/a/e;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/a/e;->d(I)V

    return-void
.end method

.method public setViewHeight(I)V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->f:Lcom/coui/appcompat/a/e;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/a/e;->h(I)V

    return-void
.end method
