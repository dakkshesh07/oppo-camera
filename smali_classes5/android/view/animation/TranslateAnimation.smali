.class public Landroid/view/animation/TranslateAnimation;
.super Landroid/view/animation/Animation;
.source "TranslateAnimation.java"


# instance fields
.field protected greylist-max-o mFromXDelta:F

.field private greylist-max-o mFromXType:I

.field protected greylist mFromXValue:F

.field protected greylist-max-o mFromYDelta:F

.field private greylist-max-o mFromYType:I

.field protected greylist mFromYValue:F

.field protected greylist-max-o mToXDelta:F

.field private greylist-max-o mToXType:I

.field protected greylist mToXValue:F

.field protected greylist-max-o mToYDelta:F

.field private greylist-max-o mToYType:I

.field protected greylist mToYValue:F


# direct methods
.method public constructor whitelist test-api <init>(FFFF)V
    .locals 2
    .param p1, "fromXDelta"    # F
    .param p2, "toXDelta"    # F
    .param p3, "fromYDelta"    # F
    .param p4, "toYDelta"    # F

    .line 107
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/animation/TranslateAnimation;->mFromXType:I

    .line 32
    iput v0, p0, Landroid/view/animation/TranslateAnimation;->mToXType:I

    .line 34
    iput v0, p0, Landroid/view/animation/TranslateAnimation;->mFromYType:I

    .line 35
    iput v0, p0, Landroid/view/animation/TranslateAnimation;->mToYType:I

    .line 38
    const/4 v1, 0x0

    iput v1, p0, Landroid/view/animation/TranslateAnimation;->mFromXValue:F

    .line 41
    iput v1, p0, Landroid/view/animation/TranslateAnimation;->mToXValue:F

    .line 45
    iput v1, p0, Landroid/view/animation/TranslateAnimation;->mFromYValue:F

    .line 48
    iput v1, p0, Landroid/view/animation/TranslateAnimation;->mToYValue:F

    .line 108
    iput p1, p0, Landroid/view/animation/TranslateAnimation;->mFromXValue:F

    .line 109
    iput p2, p0, Landroid/view/animation/TranslateAnimation;->mToXValue:F

    .line 110
    iput p3, p0, Landroid/view/animation/TranslateAnimation;->mFromYValue:F

    .line 111
    iput p4, p0, Landroid/view/animation/TranslateAnimation;->mToYValue:F

    .line 113
    iput v0, p0, Landroid/view/animation/TranslateAnimation;->mFromXType:I

    .line 114
    iput v0, p0, Landroid/view/animation/TranslateAnimation;->mToXType:I

    .line 115
    iput v0, p0, Landroid/view/animation/TranslateAnimation;->mFromYType:I

    .line 116
    iput v0, p0, Landroid/view/animation/TranslateAnimation;->mToYType:I

    .line 117
    return-void
.end method

.method public constructor whitelist test-api <init>(IFIFIFIF)V
    .locals 1
    .param p1, "fromXType"    # I
    .param p2, "fromXValue"    # F
    .param p3, "toXType"    # I
    .param p4, "toXValue"    # F
    .param p5, "fromYType"    # I
    .param p6, "fromYValue"    # F
    .param p7, "toYType"    # I
    .param p8, "toYValue"    # F

    .line 148
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/animation/TranslateAnimation;->mFromXType:I

    .line 32
    iput v0, p0, Landroid/view/animation/TranslateAnimation;->mToXType:I

    .line 34
    iput v0, p0, Landroid/view/animation/TranslateAnimation;->mFromYType:I

    .line 35
    iput v0, p0, Landroid/view/animation/TranslateAnimation;->mToYType:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/animation/TranslateAnimation;->mFromXValue:F

    .line 41
    iput v0, p0, Landroid/view/animation/TranslateAnimation;->mToXValue:F

    .line 45
    iput v0, p0, Landroid/view/animation/TranslateAnimation;->mFromYValue:F

    .line 48
    iput v0, p0, Landroid/view/animation/TranslateAnimation;->mToYValue:F

    .line 150
    iput p2, p0, Landroid/view/animation/TranslateAnimation;->mFromXValue:F

    .line 151
    iput p4, p0, Landroid/view/animation/TranslateAnimation;->mToXValue:F

    .line 152
    iput p6, p0, Landroid/view/animation/TranslateAnimation;->mFromYValue:F

    .line 153
    iput p8, p0, Landroid/view/animation/TranslateAnimation;->mToYValue:F

    .line 155
    iput p1, p0, Landroid/view/animation/TranslateAnimation;->mFromXType:I

    .line 156
    iput p3, p0, Landroid/view/animation/TranslateAnimation;->mToXType:I

    .line 157
    iput p5, p0, Landroid/view/animation/TranslateAnimation;->mFromYType:I

    .line 158
    iput p7, p0, Landroid/view/animation/TranslateAnimation;->mToYType:I

    .line 159
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/view/animation/Animation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/animation/TranslateAnimation;->mFromXType:I

    .line 32
    iput v0, p0, Landroid/view/animation/TranslateAnimation;->mToXType:I

    .line 34
    iput v0, p0, Landroid/view/animation/TranslateAnimation;->mFromYType:I

    .line 35
    iput v0, p0, Landroid/view/animation/TranslateAnimation;->mToYType:I

    .line 38
    const/4 v1, 0x0

    iput v1, p0, Landroid/view/animation/TranslateAnimation;->mFromXValue:F

    .line 41
    iput v1, p0, Landroid/view/animation/TranslateAnimation;->mToXValue:F

    .line 45
    iput v1, p0, Landroid/view/animation/TranslateAnimation;->mFromYValue:F

    .line 48
    iput v1, p0, Landroid/view/animation/TranslateAnimation;->mToYValue:F

    .line 69
    sget-object v1, Lcom/android/internal/R$styleable;->TranslateAnimation:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 72
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    invoke-static {v0}, Landroid/view/animation/Animation$Description;->parseValue(Landroid/util/TypedValue;)Landroid/view/animation/Animation$Description;

    move-result-object v0

    .line 74
    .local v0, "d":Landroid/view/animation/Animation$Description;
    iget v2, v0, Landroid/view/animation/Animation$Description;->type:I

    iput v2, p0, Landroid/view/animation/TranslateAnimation;->mFromXType:I

    .line 75
    iget v2, v0, Landroid/view/animation/Animation$Description;->value:F

    iput v2, p0, Landroid/view/animation/TranslateAnimation;->mFromXValue:F

    .line 77
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    invoke-static {v2}, Landroid/view/animation/Animation$Description;->parseValue(Landroid/util/TypedValue;)Landroid/view/animation/Animation$Description;

    move-result-object v0

    .line 79
    iget v2, v0, Landroid/view/animation/Animation$Description;->type:I

    iput v2, p0, Landroid/view/animation/TranslateAnimation;->mToXType:I

    .line 80
    iget v2, v0, Landroid/view/animation/Animation$Description;->value:F

    iput v2, p0, Landroid/view/animation/TranslateAnimation;->mToXValue:F

    .line 82
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    invoke-static {v2}, Landroid/view/animation/Animation$Description;->parseValue(Landroid/util/TypedValue;)Landroid/view/animation/Animation$Description;

    move-result-object v0

    .line 84
    iget v2, v0, Landroid/view/animation/Animation$Description;->type:I

    iput v2, p0, Landroid/view/animation/TranslateAnimation;->mFromYType:I

    .line 85
    iget v2, v0, Landroid/view/animation/Animation$Description;->value:F

    iput v2, p0, Landroid/view/animation/TranslateAnimation;->mFromYValue:F

    .line 87
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    invoke-static {v2}, Landroid/view/animation/Animation$Description;->parseValue(Landroid/util/TypedValue;)Landroid/view/animation/Animation$Description;

    move-result-object v0

    .line 89
    iget v2, v0, Landroid/view/animation/Animation$Description;->type:I

    iput v2, p0, Landroid/view/animation/TranslateAnimation;->mToYType:I

    .line 90
    iget v2, v0, Landroid/view/animation/Animation$Description;->value:F

    iput v2, p0, Landroid/view/animation/TranslateAnimation;->mToYValue:F

    .line 92
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    return-void
.end method


# virtual methods
.method protected whitelist test-api applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .line 164
    iget v0, p0, Landroid/view/animation/TranslateAnimation;->mFromXDelta:F

    .line 165
    .local v0, "dx":F
    iget v1, p0, Landroid/view/animation/TranslateAnimation;->mFromYDelta:F

    .line 166
    .local v1, "dy":F
    iget v2, p0, Landroid/view/animation/TranslateAnimation;->mFromXDelta:F

    iget v3, p0, Landroid/view/animation/TranslateAnimation;->mToXDelta:F

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    .line 167
    sub-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float v0, v2, v3

    .line 169
    :cond_0
    iget v2, p0, Landroid/view/animation/TranslateAnimation;->mFromYDelta:F

    iget v3, p0, Landroid/view/animation/TranslateAnimation;->mToYDelta:F

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1

    .line 170
    sub-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float v1, v2, v3

    .line 172
    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 173
    return-void
.end method

.method public blacklist getFromXValue()F
    .locals 1

    .line 188
    iget v0, p0, Landroid/view/animation/TranslateAnimation;->mFromXValue:F

    return v0
.end method

.method public blacklist getToXValue()F
    .locals 1

    .line 196
    iget v0, p0, Landroid/view/animation/TranslateAnimation;->mToXValue:F

    return v0
.end method

.method public whitelist test-api initialize(IIII)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "parentWidth"    # I
    .param p4, "parentHeight"    # I

    .line 177
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 178
    iget v0, p0, Landroid/view/animation/TranslateAnimation;->mFromXType:I

    iget v1, p0, Landroid/view/animation/TranslateAnimation;->mFromXValue:F

    invoke-virtual {p0, v0, v1, p1, p3}, Landroid/view/animation/TranslateAnimation;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Landroid/view/animation/TranslateAnimation;->mFromXDelta:F

    .line 179
    iget v0, p0, Landroid/view/animation/TranslateAnimation;->mToXType:I

    iget v1, p0, Landroid/view/animation/TranslateAnimation;->mToXValue:F

    invoke-virtual {p0, v0, v1, p1, p3}, Landroid/view/animation/TranslateAnimation;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Landroid/view/animation/TranslateAnimation;->mToXDelta:F

    .line 180
    iget v0, p0, Landroid/view/animation/TranslateAnimation;->mFromYType:I

    iget v1, p0, Landroid/view/animation/TranslateAnimation;->mFromYValue:F

    invoke-virtual {p0, v0, v1, p2, p4}, Landroid/view/animation/TranslateAnimation;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Landroid/view/animation/TranslateAnimation;->mFromYDelta:F

    .line 181
    iget v0, p0, Landroid/view/animation/TranslateAnimation;->mToYType:I

    iget v1, p0, Landroid/view/animation/TranslateAnimation;->mToYValue:F

    invoke-virtual {p0, v0, v1, p2, p4}, Landroid/view/animation/TranslateAnimation;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Landroid/view/animation/TranslateAnimation;->mToYDelta:F

    .line 182
    return-void
.end method

.method public blacklist setFromXValue(F)V
    .locals 0
    .param p1, "fromXValue"    # F

    .line 192
    iput p1, p0, Landroid/view/animation/TranslateAnimation;->mFromXValue:F

    return-void
.end method
