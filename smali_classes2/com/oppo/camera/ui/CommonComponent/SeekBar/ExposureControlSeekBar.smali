.class public Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;
.super Landroid/view/View;
.source "ExposureControlSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar$OnSeekBarChangeListener;
    }
.end annotation


# static fields
.field private static final BAR_WIDTH:I = 0x3

.field public static final DEFAULT_PROGRESS:F = 0.5f

.field private static final DRAWABLE_GAP:I = 0x8

.field private static final EXPOSURE_ANIMATION_DURATION:I = 0xfa

.field public static final MAX_VALUE:I = 0x64

.field public static final TAG:Ljava/lang/String; = "ExposureControlSeekBar"


# instance fields
.field private mBottomDrawable:Landroid/graphics/drawable/Drawable;

.field private mContext:Landroid/content/Context;

.field private mExporebarHeight:I

.field private mLinePaint:Landroid/graphics/Paint;

.field private mLinePath:Landroid/graphics/Path;

.field private mOnSeekBarChangeListener:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar$OnSeekBarChangeListener;

.field private mOrientation:I

.field private mValue:F

.field private mXCoordinate:F

.field private mbShowBar:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 42
    iput p2, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mValue:F

    const/4 p3, 0x0

    .line 43
    iput-object p3, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mContext:Landroid/content/Context;

    .line 44
    iput-object p3, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    iput-object p3, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mOnSeekBarChangeListener:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar$OnSeekBarChangeListener;

    const/high16 p4, -0x40800000    # -1.0f

    .line 46
    iput p4, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mXCoordinate:F

    const/4 p4, 0x0

    .line 47
    iput-boolean p4, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mbShowBar:Z

    .line 48
    iput p4, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mExporebarHeight:I

    .line 49
    iput p4, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mOrientation:I

    .line 50
    iput-object p3, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePaint:Landroid/graphics/Paint;

    .line 51
    iput-object p3, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePath:Landroid/graphics/Path;

    .line 67
    iput-object p1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mContext:Landroid/content/Context;

    .line 68
    iget-object p3, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07030a

    .line 69
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mExporebarHeight:I

    .line 70
    invoke-direct {p0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->initProgressBar()V

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePaint:Landroid/graphics/Paint;

    .line 73
    iget-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    iget-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    iget-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    iget-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const v4, 0x7f070333

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, p4

    const p4, 0x7f070332

    .line 78
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    aput p3, v3, v1

    invoke-direct {v2, v3, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 76
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 79
    iget-object p2, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePaint:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->l(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePath:Landroid/graphics/Path;

    return-void
.end method

.method private clamp(II)V
    .locals 1

    .line 229
    iget v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mXCoordinate:F

    int-to-float p2, p2

    cmpl-float v0, v0, p2

    if-lez v0, :cond_0

    .line 230
    iput p2, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mXCoordinate:F

    .line 233
    :cond_0
    iget p2, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mXCoordinate:F

    int-to-float p1, p1

    cmpg-float p2, p2, p1

    if-gez p2, :cond_1

    .line 234
    iput p1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mXCoordinate:F

    :cond_1
    return-void
.end method

.method private drawButton(Landroid/graphics/Canvas;)V
    .locals 6

    .line 110
    iget v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mOrientation:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10e

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 124
    iget v2, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mExporebarHeight:I

    iget v3, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mXCoordinate:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 125
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 124
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 126
    iget-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mExporebarHeight:I

    iget v3, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mXCoordinate:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mExporebarHeight:I

    iget v4, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mXCoordinate:F

    float-to-int v4, v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 127
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 128
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 126
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 118
    iget v2, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mXCoordinate:F

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 119
    iget-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mXCoordinate:F

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mXCoordinate:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 120
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 119
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mXCoordinate:F

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 114
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget v4, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mXCoordinate:F

    float-to-int v4, v4

    iget-object v5, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 113
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawFilled(Landroid/graphics/Canvas;)V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 177
    iget v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mOrientation:I

    if-eqz v0, :cond_3

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePath:Landroid/graphics/Path;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 200
    iget-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePath:Landroid/graphics/Path;

    iget v1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mExporebarHeight:I

    iget v2, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mXCoordinate:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x8

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 201
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    iget-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 187
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mXCoordinate:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x8

    .line 189
    iget v1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mExporebarHeight:I

    if-le v0, v1, :cond_2

    move v0, v1

    .line 193
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 194
    iget-object v1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePath:Landroid/graphics/Path;

    int-to-float v0, v0

    iget-object v2, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    iget-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 181
    iget-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mXCoordinate:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 182
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    iget-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private drawUnFilled(Landroid/graphics/Canvas;)V
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 141
    iget v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mOrientation:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_2

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_3

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 158
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mExporebarHeight:I

    iget v1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mXCoordinate:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x8

    .line 160
    iget v1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mExporebarHeight:I

    if-le v0, v1, :cond_1

    move v0, v1

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePath:Landroid/graphics/Path;

    iget v2, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mExporebarHeight:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    iget-object v1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePath:Landroid/graphics/Path;

    int-to-float v0, v0

    iget-object v2, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    iget-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 152
    iget-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePath:Landroid/graphics/Path;

    iget v1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mXCoordinate:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x8

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 153
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    iget-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 145
    iget-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mXCoordinate:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 146
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x8

    int-to-float v2, v2

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    iget-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private initProgressBar()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802c9

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x42480000    # 50.0f

    .line 90
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setProgress(F)V

    return-void
.end method

.method private refreshProgress()V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mExporebarHeight:I

    iget-object v2, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->clamp(II)V

    .line 260
    iget-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mOnSeekBarChangeListener:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 261
    iget v1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mValue:F

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar$OnSeekBarChangeListener;->onProgressChange(F)V

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->invalidate()V

    return-void
.end method

.method private setProgress(F)V
    .locals 3

    .line 98
    iput p1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mValue:F

    .line 100
    invoke-virtual {p0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mExporebarHeight:I

    iget-object v1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    iget v1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mExporebarHeight:I

    iget-object v2, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 105
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mXCoordinate:F

    .line 106
    invoke-direct {p0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->refreshProgress()V

    return-void
.end method


# virtual methods
.method public getValue()F
    .locals 1

    .line 94
    iget v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mValue:F

    return v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    monitor-enter p0

    .line 212
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 213
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 215
    iget v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mXCoordinate:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    .line 216
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setProgress(F)V

    .line 219
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mbShowBar:Z

    if-eqz v0, :cond_1

    .line 220
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->drawUnFilled(Landroid/graphics/Canvas;)V

    .line 221
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->drawFilled(Landroid/graphics/Canvas;)V

    .line 224
    :cond_1
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->drawButton(Landroid/graphics/Canvas;)V

    .line 225
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public resetProgress()V
    .locals 1

    const/high16 v0, 0x42480000    # 50.0f

    .line 254
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setProgress(F)V

    return-void
.end method

.method public setBarVisibility(Z)V
    .locals 0

    .line 268
    iput-boolean p1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mbShowBar:Z

    .line 269
    invoke-virtual {p0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->invalidate()V

    return-void
.end method

.method public setMoveProgress(F)V
    .locals 2

    .line 239
    iget v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mValue:F

    add-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 249
    :cond_1
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setProgress(F)V

    .line 250
    iget-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mOnSeekBarChangeListener:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar$OnSeekBarChangeListener;->onProgressMoveChanged(F)V

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mOnSeekBarChangeListener:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setOrientation(IZ)V
    .locals 0

    .line 274
    iget p2, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mOrientation:I

    if-ne p2, p1, :cond_0

    return-void

    .line 278
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mOrientation:I

    .line 280
    iget-object p1, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mOnSeekBarChangeListener:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_1

    .line 281
    iget p2, p0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->mOrientation:I

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar$OnSeekBarChangeListener;->onOrientationChange(I)V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 3

    const/4 v0, 0x2

    .line 286
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 287
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 288
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 289
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
