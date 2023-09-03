.class public Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;
.super Landroid/view/View;


# instance fields
.field private mCircleColor:I

.field private mCirclePaint:Landroid/graphics/Paint;

.field private mProgress:I

.field private mRadius:F

.field private mRingBgColor:I

.field private mRingColor:I

.field private mRingPaint:Landroid/graphics/Paint;

.field private mRingPaintBg:Landroid/graphics/Paint;

.field private mRingRadius:F

.field private mStrokeWidth:F

.field private mTotalProgress:I

.field private mxCenter:I

.field private myCenter:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mTotalProgress:I

    invoke-direct {p0, p1, p2}, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->initVariable()V

    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/heytap/msp/sdk/R$styleable;->RingTypeProgressBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/heytap/msp/sdk/R$styleable;->RingTypeProgressBar_radius:I

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mRadius:F

    sget p2, Lcom/heytap/msp/sdk/R$styleable;->RingTypeProgressBar_strokeWidth:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mStrokeWidth:F

    sget p2, Lcom/heytap/msp/sdk/R$styleable;->RingTypeProgressBar_circleColor:I

    const v0, 0xffffff

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mCircleColor:I

    sget p2, Lcom/heytap/msp/sdk/R$styleable;->RingTypeProgressBar_ringColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mRingColor:I

    sget p2, Lcom/heytap/msp/sdk/R$styleable;->RingTypeProgressBar_ringBgColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mRingBgColor:I

    iget p1, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mRadius:F

    iget p2, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mStrokeWidth:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    iput p1, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mRingRadius:F

    return-void
.end method

.method private initVariable()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mCirclePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mCirclePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mCircleColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mCirclePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mRingPaintBg:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mRingPaintBg:Landroid/graphics/Paint;

    iget v2, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mRingBgColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mRingPaintBg:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mRingPaintBg:Landroid/graphics/Paint;

    iget v2, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mStrokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mRingPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mRingColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mRingPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mRingPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mxCenter:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->myCenter:I

    iget v1, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mxCenter:I

    int-to-float v1, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mRadius:F

    iget-object v3, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iget v0, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mxCenter:I

    int-to-float v0, v0

    iget v1, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mRingRadius:F

    sub-float/2addr v0, v1

    iput v0, v5, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->myCenter:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iput v2, v5, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mRingPaintBg:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mProgress:I

    if-lez v0, :cond_0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iget v0, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mxCenter:I

    int-to-float v0, v0

    iget v1, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mRingRadius:F

    sub-float/2addr v0, v1

    iput v0, v5, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->myCenter:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iput v2, v5, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mProgress:I

    int-to-float v0, v0

    iget v1, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mTotalProgress:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v7, v0, v1

    iget-object v9, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mRingPaint:Landroid/graphics/Paint;

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->mProgress:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
