.class public Landroid/graphics/drawable/InsetDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "InsetDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/drawable/InsetDrawable$InsetValue;,
        Landroid/graphics/drawable/InsetDrawable$InsetState;
    }
.end annotation


# instance fields
.field private mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

.field private final mTmpInsetRect:Landroid/graphics/Rect;

.field private final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 68
    new-instance v0, Landroid/graphics/drawable/InsetDrawable$InsetState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/drawable/InsetDrawable$InsetState;-><init>(Landroid/graphics/drawable/InsetDrawable$InsetState;Landroid/content/res/Resources;)V

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/InsetDrawable$InsetState;Landroid/content/res/Resources;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .locals 6
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "inset"    # F

    .line 88
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    move v4, p2

    move v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;FFFF)V
    .locals 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "insetLeftFraction"    # F
    .param p3, "insetTopFraction"    # F
    .param p4, "insetRightFraction"    # F
    .param p5, "insetBottomFraction"    # F

    .line 123
    new-instance v0, Landroid/graphics/drawable/InsetDrawable$InsetState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/drawable/InsetDrawable$InsetState;-><init>(Landroid/graphics/drawable/InsetDrawable$InsetState;Landroid/content/res/Resources;)V

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/InsetDrawable$InsetState;Landroid/content/res/Resources;)V

    .line 125
    iget-object v0, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    new-instance v1, Landroid/graphics/drawable/InsetDrawable$InsetValue;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Landroid/graphics/drawable/InsetDrawable$InsetValue;-><init>(FI)V

    iput-object v1, v0, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetLeft:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    .line 126
    iget-object v0, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    new-instance v1, Landroid/graphics/drawable/InsetDrawable$InsetValue;

    invoke-direct {v1, p3, v2}, Landroid/graphics/drawable/InsetDrawable$InsetValue;-><init>(FI)V

    iput-object v1, v0, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetTop:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    .line 127
    iget-object v0, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    new-instance v1, Landroid/graphics/drawable/InsetDrawable$InsetValue;

    invoke-direct {v1, p4, v2}, Landroid/graphics/drawable/InsetDrawable$InsetValue;-><init>(FI)V

    iput-object v1, v0, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetRight:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    .line 128
    iget-object v0, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    new-instance v1, Landroid/graphics/drawable/InsetDrawable$InsetValue;

    invoke-direct {v1, p5, v2}, Landroid/graphics/drawable/InsetDrawable$InsetValue;-><init>(FI)V

    iput-object v1, v0, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetBottom:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    .line 130
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 6
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "inset"    # I

    .line 78
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    move v4, p2

    move v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "insetLeft"    # I
    .param p3, "insetTop"    # I
    .param p4, "insetRight"    # I
    .param p5, "insetBottom"    # I

    .line 102
    new-instance v0, Landroid/graphics/drawable/InsetDrawable$InsetState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/drawable/InsetDrawable$InsetState;-><init>(Landroid/graphics/drawable/InsetDrawable$InsetState;Landroid/content/res/Resources;)V

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/InsetDrawable$InsetState;Landroid/content/res/Resources;)V

    .line 104
    iget-object v0, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    new-instance v1, Landroid/graphics/drawable/InsetDrawable$InsetValue;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/InsetDrawable$InsetValue;-><init>(FI)V

    iput-object v1, v0, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetLeft:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    .line 105
    iget-object v0, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    new-instance v1, Landroid/graphics/drawable/InsetDrawable$InsetValue;

    invoke-direct {v1, v2, p3}, Landroid/graphics/drawable/InsetDrawable$InsetValue;-><init>(FI)V

    iput-object v1, v0, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetTop:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    .line 106
    iget-object v0, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    new-instance v1, Landroid/graphics/drawable/InsetDrawable$InsetValue;

    invoke-direct {v1, v2, p4}, Landroid/graphics/drawable/InsetDrawable$InsetValue;-><init>(FI)V

    iput-object v1, v0, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetRight:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    .line 107
    iget-object v0, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    new-instance v1, Landroid/graphics/drawable/InsetDrawable$InsetValue;

    invoke-direct {v1, v2, p5}, Landroid/graphics/drawable/InsetDrawable$InsetValue;-><init>(FI)V

    iput-object v1, v0, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetBottom:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    .line 109
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/InsetDrawable$InsetState;Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "state"    # Landroid/graphics/drawable/InsetDrawable$InsetState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 419
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;Landroid/content/res/Resources;)V

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/InsetDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/InsetDrawable;->mTmpInsetRect:Landroid/graphics/Rect;

    .line 421
    iput-object p1, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    .line 422
    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/drawable/InsetDrawable$InsetState;Landroid/content/res/Resources;Landroid/graphics/drawable/InsetDrawable$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/graphics/drawable/InsetDrawable$InsetState;
    .param p2, "x1"    # Landroid/content/res/Resources;
    .param p3, "x2"    # Landroid/graphics/drawable/InsetDrawable$1;

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/InsetDrawable$InsetState;Landroid/content/res/Resources;)V

    return-void
.end method

.method private getInset(Landroid/content/res/TypedArray;ILandroid/graphics/drawable/InsetDrawable$InsetValue;)Landroid/graphics/drawable/InsetDrawable$InsetValue;
    .locals 4
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "index"    # I
    .param p3, "defaultValue"    # Landroid/graphics/drawable/InsetDrawable$InsetValue;

    .line 206
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 208
    .local v0, "tv":Landroid/util/TypedValue;
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 209
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v2

    .line 210
    .local v2, "f":F
    cmpl-float v1, v2, v1

    if-gez v1, :cond_0

    .line 213
    new-instance v1, Landroid/graphics/drawable/InsetDrawable$InsetValue;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/InsetDrawable$InsetValue;-><init>(FI)V

    return-object v1

    .line 211
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Fraction cannot be larger than 1"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 215
    .end local v2    # "f":F
    :cond_1
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 216
    .local v1, "dimension":I
    if-eqz v1, :cond_2

    .line 217
    new-instance v2, Landroid/graphics/drawable/InsetDrawable$InsetValue;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/InsetDrawable$InsetValue;-><init>(FI)V

    return-object v2

    .line 221
    .end local v0    # "tv":Landroid/util/TypedValue;
    .end local v1    # "dimension":I
    :cond_2
    return-object p3
.end method

.method private getInsets(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "out"    # Landroid/graphics/Rect;

    .line 225
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 226
    .local v0, "b":Landroid/graphics/Rect;
    iget-object v1, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    iget-object v1, v1, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetLeft:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/InsetDrawable$InsetValue;->getDimension(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 227
    iget-object v1, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    iget-object v1, v1, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetRight:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/InsetDrawable$InsetValue;->getDimension(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 228
    iget-object v1, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    iget-object v1, v1, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetTop:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/InsetDrawable$InsetValue;->getDimension(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 229
    iget-object v1, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    iget-object v1, v1, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetBottom:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/InsetDrawable$InsetValue;->getDimension(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 230
    return-void
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1, "a"    # Landroid/content/res/TypedArray;

    .line 180
    iget-object v0, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    .line 181
    .local v0, "state":Landroid/graphics/drawable/InsetDrawable$InsetState;
    if-nez v0, :cond_0

    .line 182
    return-void

    .line 186
    :cond_0
    iget v1, v0, Landroid/graphics/drawable/InsetDrawable$InsetState;->mChangingConfigurations:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/drawable/InsetDrawable$InsetState;->mChangingConfigurations:I

    .line 189
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/drawable/InsetDrawable$InsetState;->access$002(Landroid/graphics/drawable/InsetDrawable$InsetState;[I)[I

    .line 192
    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 193
    new-instance v2, Landroid/graphics/drawable/InsetDrawable$InsetValue;

    invoke-direct {v2}, Landroid/graphics/drawable/InsetDrawable$InsetValue;-><init>()V

    invoke-direct {p0, p1, v1, v2}, Landroid/graphics/drawable/InsetDrawable;->getInset(Landroid/content/res/TypedArray;ILandroid/graphics/drawable/InsetDrawable$InsetValue;)Landroid/graphics/drawable/InsetDrawable$InsetValue;

    move-result-object v1

    .line 194
    .local v1, "inset":Landroid/graphics/drawable/InsetDrawable$InsetValue;
    iput-object v1, v0, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetLeft:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    .line 195
    iput-object v1, v0, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetTop:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    .line 196
    iput-object v1, v0, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetRight:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    .line 197
    iput-object v1, v0, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetBottom:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    .line 199
    .end local v1    # "inset":Landroid/graphics/drawable/InsetDrawable$InsetValue;
    :cond_1
    const/4 v1, 0x2

    iget-object v2, v0, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetLeft:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    invoke-direct {p0, p1, v1, v2}, Landroid/graphics/drawable/InsetDrawable;->getInset(Landroid/content/res/TypedArray;ILandroid/graphics/drawable/InsetDrawable$InsetValue;)Landroid/graphics/drawable/InsetDrawable$InsetValue;

    move-result-object v1

    iput-object v1, v0, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetLeft:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    .line 200
    const/4 v1, 0x4

    iget-object v2, v0, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetTop:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    invoke-direct {p0, p1, v1, v2}, Landroid/graphics/drawable/InsetDrawable;->getInset(Landroid/content/res/TypedArray;ILandroid/graphics/drawable/InsetDrawable$InsetValue;)Landroid/graphics/drawable/InsetDrawable$InsetValue;

    move-result-object v1

    iput-object v1, v0, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetTop:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    .line 201
    const/4 v1, 0x3

    iget-object v2, v0, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetRight:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    invoke-direct {p0, p1, v1, v2}, Landroid/graphics/drawable/InsetDrawable;->getInset(Landroid/content/res/TypedArray;ILandroid/graphics/drawable/InsetDrawable$InsetValue;)Landroid/graphics/drawable/InsetDrawable$InsetValue;

    move-result-object v1

    iput-object v1, v0, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetRight:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    .line 202
    const/4 v1, 0x5

    iget-object v2, v0, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetBottom:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    invoke-direct {p0, p1, v1, v2}, Landroid/graphics/drawable/InsetDrawable;->getInset(Landroid/content/res/TypedArray;ILandroid/graphics/drawable/InsetDrawable$InsetValue;)Landroid/graphics/drawable/InsetDrawable$InsetValue;

    move-result-object v1

    iput-object v1, v0, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetBottom:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    .line 203
    return-void
.end method

.method private verifyRequiredAttributes(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    invoke-static {v0}, Landroid/graphics/drawable/InsetDrawable$InsetState;->access$000(Landroid/graphics/drawable/InsetDrawable$InsetState;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    .line 172
    invoke-static {v0}, Landroid/graphics/drawable/InsetDrawable$InsetState;->access$000(Landroid/graphics/drawable/InsetDrawable$InsetState;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <inset> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 3
    .param p1, "t"    # Landroid/content/res/Resources$Theme;

    .line 149
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 151
    iget-object v0, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    .line 152
    .local v0, "state":Landroid/graphics/drawable/InsetDrawable$InsetState;
    if-nez v0, :cond_0

    .line 153
    return-void

    .line 156
    :cond_0
    invoke-static {v0}, Landroid/graphics/drawable/InsetDrawable$InsetState;->access$000(Landroid/graphics/drawable/InsetDrawable$InsetState;)[I

    move-result-object v1

    if-eqz v1, :cond_1

    .line 157
    invoke-static {v0}, Landroid/graphics/drawable/InsetDrawable$InsetState;->access$000(Landroid/graphics/drawable/InsetDrawable$InsetState;)[I

    move-result-object v1

    sget-object v2, Lcom/android/internal/R$styleable;->InsetDrawable:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 159
    .local v1, "a":Landroid/content/res/TypedArray;
    :try_start_0
    invoke-direct {p0, v1}, Landroid/graphics/drawable/InsetDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 160
    invoke-direct {p0, v1}, Landroid/graphics/drawable/InsetDrawable;->verifyRequiredAttributes(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    goto :goto_2

    .line 164
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 161
    :catch_0
    move-exception v2

    .line 162
    .local v2, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_1
    invoke-static {v2}, Landroid/graphics/drawable/InsetDrawable;->rethrowAsRuntimeException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    goto :goto_0

    .line 164
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    throw v2

    .line 167
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_1
    :goto_2
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 4

    .line 296
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 297
    .local v0, "childHeight":I
    iget-object v1, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    iget-object v1, v1, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetTop:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    iget v1, v1, Landroid/graphics/drawable/InsetDrawable$InsetValue;->mFraction:F

    iget-object v2, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    iget-object v2, v2, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetBottom:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    iget v2, v2, Landroid/graphics/drawable/InsetDrawable$InsetValue;->mFraction:F

    add-float/2addr v1, v2

    .line 298
    .local v1, "fraction":F
    if-ltz v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    int-to-float v3, v0

    sub-float/2addr v2, v1

    div-float/2addr v3, v2

    float-to-int v2, v3

    iget-object v3, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    iget-object v3, v3, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetTop:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    iget v3, v3, Landroid/graphics/drawable/InsetDrawable$InsetValue;->mDimension:I

    add-int/2addr v2, v3

    iget-object v3, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    iget-object v3, v3, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetBottom:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    iget v3, v3, Landroid/graphics/drawable/InsetDrawable$InsetValue;->mDimension:I

    add-int/2addr v2, v3

    return v2

    .line 299
    :cond_1
    :goto_0
    const/4 v2, -0x1

    return v2
.end method

.method public getIntrinsicWidth()I
    .locals 4

    .line 285
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 286
    .local v0, "childWidth":I
    iget-object v1, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    iget-object v1, v1, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetLeft:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    iget v1, v1, Landroid/graphics/drawable/InsetDrawable$InsetValue;->mFraction:F

    iget-object v2, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    iget-object v2, v2, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetRight:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    iget v2, v2, Landroid/graphics/drawable/InsetDrawable$InsetValue;->mFraction:F

    add-float/2addr v1, v2

    .line 287
    .local v1, "fraction":F
    if-ltz v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    int-to-float v3, v0

    sub-float/2addr v2, v1

    div-float/2addr v3, v2

    float-to-int v2, v3

    iget-object v3, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    iget-object v3, v3, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetLeft:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    iget v3, v3, Landroid/graphics/drawable/InsetDrawable$InsetValue;->mDimension:I

    add-int/2addr v2, v3

    iget-object v3, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    iget-object v3, v3, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetRight:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    iget v3, v3, Landroid/graphics/drawable/InsetDrawable$InsetValue;->mDimension:I

    add-int/2addr v2, v3

    return v2

    .line 288
    :cond_1
    :goto_0
    const/4 v2, -0x1

    return v2
.end method

.method public getOpacity()I
    .locals 3

    .line 258
    iget-object v0, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    .line 259
    .local v0, "state":Landroid/graphics/drawable/InsetDrawable$InsetState;
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    .line 260
    .local v1, "opacity":I
    iget-object v2, p0, Landroid/graphics/drawable/InsetDrawable;->mTmpInsetRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/InsetDrawable;->getInsets(Landroid/graphics/Rect;)V

    .line 261
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v2, p0, Landroid/graphics/drawable/InsetDrawable;->mTmpInsetRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-gtz v2, :cond_0

    iget-object v2, p0, Landroid/graphics/drawable/InsetDrawable;->mTmpInsetRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-gtz v2, :cond_0

    iget-object v2, p0, Landroid/graphics/drawable/InsetDrawable;->mTmpInsetRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-gtz v2, :cond_0

    iget-object v2, p0, Landroid/graphics/drawable/InsetDrawable;->mTmpInsetRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-lez v2, :cond_1

    .line 264
    :cond_0
    const/4 v2, -0x3

    return v2

    .line 266
    :cond_1
    return v1
.end method

.method public getOpticalInsets()Landroid/graphics/Insets;
    .locals 6

    .line 247
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 248
    .local v0, "contentInsets":Landroid/graphics/Insets;
    iget-object v1, p0, Landroid/graphics/drawable/InsetDrawable;->mTmpInsetRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/InsetDrawable;->getInsets(Landroid/graphics/Rect;)V

    .line 249
    iget v1, v0, Landroid/graphics/Insets;->left:I

    iget-object v2, p0, Landroid/graphics/drawable/InsetDrawable;->mTmpInsetRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iget-object v3, p0, Landroid/graphics/drawable/InsetDrawable;->mTmpInsetRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Insets;->right:I

    iget-object v4, p0, Landroid/graphics/drawable/InsetDrawable;->mTmpInsetRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Insets;->bottom:I

    iget-object v5, p0, Landroid/graphics/drawable/InsetDrawable;->mTmpInsetRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v1

    return-object v1
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1
    .param p1, "outline"    # Landroid/graphics/Outline;

    .line 307
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 308
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3
    .param p1, "padding"    # Landroid/graphics/Rect;

    .line 234
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    .line 235
    .local v0, "pad":Z
    iget-object v1, p0, Landroid/graphics/drawable/InsetDrawable;->mTmpInsetRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/InsetDrawable;->getInsets(Landroid/graphics/Rect;)V

    .line 236
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/graphics/drawable/InsetDrawable;->mTmpInsetRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 237
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/graphics/drawable/InsetDrawable;->mTmpInsetRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 238
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/graphics/drawable/InsetDrawable;->mTmpInsetRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 239
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroid/graphics/drawable/InsetDrawable;->mTmpInsetRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 241
    if-nez v0, :cond_1

    iget-object v1, p0, Landroid/graphics/drawable/InsetDrawable;->mTmpInsetRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/graphics/drawable/InsetDrawable;->mTmpInsetRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    or-int/2addr v1, v2

    iget-object v2, p0, Landroid/graphics/drawable/InsetDrawable;->mTmpInsetRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    or-int/2addr v1, v2

    iget-object v2, p0, Landroid/graphics/drawable/InsetDrawable;->mTmpInsetRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1
    .param p1, "r"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/android/internal/R$styleable;->InsetDrawable:[I

    invoke-static {p1, p4, p3, v0}, Landroid/graphics/drawable/InsetDrawable;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 140
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 142
    invoke-direct {p0, v0}, Landroid/graphics/drawable/InsetDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 143
    invoke-direct {p0, v0}, Landroid/graphics/drawable/InsetDrawable;->verifyRequiredAttributes(Landroid/content/res/TypedArray;)V

    .line 144
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    return-void
.end method

.method mutateConstantState()Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;
    .locals 3

    .line 312
    new-instance v0, Landroid/graphics/drawable/InsetDrawable$InsetState;

    iget-object v1, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/InsetDrawable$InsetState;-><init>(Landroid/graphics/drawable/InsetDrawable$InsetState;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    .line 313
    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 271
    iget-object v0, p0, Landroid/graphics/drawable/InsetDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 272
    .local v0, "r":Landroid/graphics/Rect;
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 274
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    iget-object v2, v2, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetLeft:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/InsetDrawable$InsetValue;->getDimension(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 275
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    iget-object v2, v2, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetTop:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/InsetDrawable$InsetValue;->getDimension(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 276
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    iget-object v2, v2, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetRight:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/InsetDrawable$InsetValue;->getDimension(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 277
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroid/graphics/drawable/InsetDrawable;->mState:Landroid/graphics/drawable/InsetDrawable$InsetState;

    iget-object v2, v2, Landroid/graphics/drawable/InsetDrawable$InsetState;->mInsetBottom:Landroid/graphics/drawable/InsetDrawable$InsetValue;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/InsetDrawable$InsetValue;->getDimension(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 280
    invoke-super {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 281
    return-void
.end method
