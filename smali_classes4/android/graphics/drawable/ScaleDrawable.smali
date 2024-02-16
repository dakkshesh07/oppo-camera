.class public Landroid/graphics/drawable/ScaleDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "ScaleDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/drawable/ScaleDrawable$ScaleState;
    }
.end annotation


# static fields
.field private static final MAX_LEVEL:I = 0x2710


# instance fields
.field private mState:Landroid/graphics/drawable/ScaleDrawable$ScaleState;

.field private final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 74
    new-instance v0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/drawable/ScaleDrawable$ScaleState;-><init>(Landroid/graphics/drawable/ScaleDrawable$ScaleState;Landroid/content/res/Resources;)V

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/ScaleDrawable$ScaleState;Landroid/content/res/Resources;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "gravity"    # I
    .param p3, "scaleWidth"    # F
    .param p4, "scaleHeight"    # F

    .line 90
    new-instance v0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/drawable/ScaleDrawable$ScaleState;-><init>(Landroid/graphics/drawable/ScaleDrawable$ScaleState;Landroid/content/res/Resources;)V

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/ScaleDrawable$ScaleState;Landroid/content/res/Resources;)V

    .line 92
    iget-object v0, p0, Landroid/graphics/drawable/ScaleDrawable;->mState:Landroid/graphics/drawable/ScaleDrawable$ScaleState;

    iput p2, v0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mGravity:I

    .line 93
    iget-object v0, p0, Landroid/graphics/drawable/ScaleDrawable;->mState:Landroid/graphics/drawable/ScaleDrawable$ScaleState;

    iput p3, v0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mScaleWidth:F

    .line 94
    iget-object v0, p0, Landroid/graphics/drawable/ScaleDrawable;->mState:Landroid/graphics/drawable/ScaleDrawable$ScaleState;

    iput p4, v0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mScaleHeight:F

    .line 96
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ScaleDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/ScaleDrawable$ScaleState;Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "state"    # Landroid/graphics/drawable/ScaleDrawable$ScaleState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 293
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;Landroid/content/res/Resources;)V

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/ScaleDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 295
    iput-object p1, p0, Landroid/graphics/drawable/ScaleDrawable;->mState:Landroid/graphics/drawable/ScaleDrawable$ScaleState;

    .line 297
    invoke-direct {p0}, Landroid/graphics/drawable/ScaleDrawable;->updateLocalState()V

    .line 298
    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/drawable/ScaleDrawable$ScaleState;Landroid/content/res/Resources;Landroid/graphics/drawable/ScaleDrawable$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/graphics/drawable/ScaleDrawable$ScaleState;
    .param p2, "x1"    # Landroid/content/res/Resources;
    .param p3, "x2"    # Landroid/graphics/drawable/ScaleDrawable$1;

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/ScaleDrawable$ScaleState;Landroid/content/res/Resources;)V

    return-void
.end method

.method private static getPercent(Landroid/content/res/TypedArray;IF)F
    .locals 5
    .param p0, "a"    # Landroid/content/res/TypedArray;
    .param p1, "index"    # I
    .param p2, "defaultValue"    # F

    .line 174
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v0

    .line 175
    .local v0, "type":I
    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 181
    .local v2, "s":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 182
    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 183
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 184
    .local v1, "f":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    return v3

    .line 188
    .end local v1    # "f":Ljava/lang/String;
    :cond_1
    return p2

    .line 176
    .end local v2    # "s":Ljava/lang/String;
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v1, v1, p2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    return v1
.end method

.method private updateLocalState()V
    .locals 1

    .line 301
    iget-object v0, p0, Landroid/graphics/drawable/ScaleDrawable;->mState:Landroid/graphics/drawable/ScaleDrawable$ScaleState;

    iget v0, v0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mInitialLevel:I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ScaleDrawable;->setLevel(I)Z

    .line 302
    return-void
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1, "a"    # Landroid/content/res/TypedArray;

    .line 150
    iget-object v0, p0, Landroid/graphics/drawable/ScaleDrawable;->mState:Landroid/graphics/drawable/ScaleDrawable$ScaleState;

    .line 151
    .local v0, "state":Landroid/graphics/drawable/ScaleDrawable$ScaleState;
    if-nez v0, :cond_0

    .line 152
    return-void

    .line 156
    :cond_0
    iget v1, v0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mChangingConfigurations:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mChangingConfigurations:I

    .line 159
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->access$002(Landroid/graphics/drawable/ScaleDrawable$ScaleState;[I)[I

    .line 161
    const/4 v1, 0x1

    iget v2, v0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mScaleWidth:F

    invoke-static {p1, v1, v2}, Landroid/graphics/drawable/ScaleDrawable;->getPercent(Landroid/content/res/TypedArray;IF)F

    move-result v1

    iput v1, v0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mScaleWidth:F

    .line 163
    const/4 v1, 0x2

    iget v2, v0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mScaleHeight:F

    invoke-static {p1, v1, v2}, Landroid/graphics/drawable/ScaleDrawable;->getPercent(Landroid/content/res/TypedArray;IF)F

    move-result v1

    iput v1, v0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mScaleHeight:F

    .line 165
    const/4 v1, 0x3

    iget v2, v0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mGravity:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mGravity:I

    .line 167
    const/4 v1, 0x4

    iget-boolean v2, v0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mUseIntrinsicSizeAsMin:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mUseIntrinsicSizeAsMin:Z

    .line 169
    const/4 v1, 0x5

    iget v2, v0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mInitialLevel:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mInitialLevel:I

    .line 171
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

    .line 141
    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/graphics/drawable/ScaleDrawable;->mState:Landroid/graphics/drawable/ScaleDrawable$ScaleState;

    invoke-static {v0}, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->access$000(Landroid/graphics/drawable/ScaleDrawable$ScaleState;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/graphics/drawable/ScaleDrawable;->mState:Landroid/graphics/drawable/ScaleDrawable$ScaleState;

    .line 142
    invoke-static {v0}, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->access$000(Landroid/graphics/drawable/ScaleDrawable$ScaleState;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <scale> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 3
    .param p1, "t"    # Landroid/content/res/Resources$Theme;

    .line 117
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 119
    iget-object v0, p0, Landroid/graphics/drawable/ScaleDrawable;->mState:Landroid/graphics/drawable/ScaleDrawable$ScaleState;

    .line 120
    .local v0, "state":Landroid/graphics/drawable/ScaleDrawable$ScaleState;
    if-nez v0, :cond_0

    .line 121
    return-void

    .line 124
    :cond_0
    invoke-static {v0}, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->access$000(Landroid/graphics/drawable/ScaleDrawable$ScaleState;)[I

    move-result-object v1

    if-eqz v1, :cond_1

    .line 125
    invoke-static {v0}, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->access$000(Landroid/graphics/drawable/ScaleDrawable$ScaleState;)[I

    move-result-object v1

    sget-object v2, Lcom/android/internal/R$styleable;->ScaleDrawable:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 127
    .local v1, "a":Landroid/content/res/TypedArray;
    :try_start_0
    invoke-direct {p0, v1}, Landroid/graphics/drawable/ScaleDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 128
    invoke-direct {p0, v1}, Landroid/graphics/drawable/ScaleDrawable;->verifyRequiredAttributes(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    goto :goto_2

    .line 132
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 129
    :catch_0
    move-exception v2

    .line 130
    .local v2, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_1
    invoke-static {v2}, Landroid/graphics/drawable/ScaleDrawable;->rethrowAsRuntimeException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    goto :goto_0

    .line 132
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    throw v2

    .line 136
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_1
    :goto_2
    invoke-direct {p0}, Landroid/graphics/drawable/ScaleDrawable;->updateLocalState()V

    .line 137
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 193
    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 194
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 197
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 4

    .line 201
    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 202
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    if-nez v1, :cond_0

    .line 203
    const/4 v1, -0x2

    return v1

    .line 206
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    .line 207
    .local v1, "opacity":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v2

    const/16 v3, 0x2710

    if-ge v2, v3, :cond_1

    .line 208
    const/4 v2, -0x3

    return v2

    .line 211
    :cond_1
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

    .line 103
    sget-object v0, Lcom/android/internal/R$styleable;->ScaleDrawable:[I

    invoke-static {p1, p4, p3, v0}, Landroid/graphics/drawable/ScaleDrawable;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 106
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 108
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ScaleDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 109
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ScaleDrawable;->verifyRequiredAttributes(Landroid/content/res/TypedArray;)V

    .line 110
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    invoke-direct {p0}, Landroid/graphics/drawable/ScaleDrawable;->updateLocalState()V

    .line 113
    return-void
.end method

.method mutateConstantState()Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;
    .locals 3

    .line 251
    new-instance v0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;

    iget-object v1, p0, Landroid/graphics/drawable/ScaleDrawable;->mState:Landroid/graphics/drawable/ScaleDrawable$ScaleState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/ScaleDrawable$ScaleState;-><init>(Landroid/graphics/drawable/ScaleDrawable$ScaleState;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/graphics/drawable/ScaleDrawable;->mState:Landroid/graphics/drawable/ScaleDrawable$ScaleState;

    .line 252
    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 13
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 224
    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 225
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    iget-object v7, p0, Landroid/graphics/drawable/ScaleDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 226
    .local v7, "r":Landroid/graphics/Rect;
    iget-object v1, p0, Landroid/graphics/drawable/ScaleDrawable;->mState:Landroid/graphics/drawable/ScaleDrawable$ScaleState;

    iget-boolean v8, v1, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mUseIntrinsicSizeAsMin:Z

    .line 227
    .local v8, "min":Z
    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getLevel()I

    move-result v9

    .line 229
    .local v9, "level":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 230
    .local v1, "w":I
    iget-object v2, p0, Landroid/graphics/drawable/ScaleDrawable;->mState:Landroid/graphics/drawable/ScaleDrawable$ScaleState;

    iget v2, v2, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mScaleWidth:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v4, 0x461c4000    # 10000.0f

    const/4 v5, 0x0

    if-lez v2, :cond_1

    .line 231
    if-eqz v8, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v5

    .line 232
    .local v2, "iw":I
    :goto_0
    sub-int v6, v1, v2

    rsub-int v10, v9, 0x2710

    mul-int/2addr v6, v10

    int-to-float v6, v6

    iget-object v10, p0, Landroid/graphics/drawable/ScaleDrawable;->mState:Landroid/graphics/drawable/ScaleDrawable$ScaleState;

    iget v10, v10, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mScaleWidth:F

    mul-float/2addr v6, v10

    div-float/2addr v6, v4

    float-to-int v6, v6

    sub-int/2addr v1, v6

    move v10, v1

    goto :goto_1

    .line 230
    .end local v2    # "iw":I
    :cond_1
    move v10, v1

    .line 235
    .end local v1    # "w":I
    .local v10, "w":I
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 236
    .local v1, "h":I
    iget-object v2, p0, Landroid/graphics/drawable/ScaleDrawable;->mState:Landroid/graphics/drawable/ScaleDrawable$ScaleState;

    iget v2, v2, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mScaleHeight:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 237
    if-eqz v8, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    :cond_2
    move v2, v5

    .line 238
    .local v2, "ih":I
    sub-int v3, v1, v2

    rsub-int v5, v9, 0x2710

    mul-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, p0, Landroid/graphics/drawable/ScaleDrawable;->mState:Landroid/graphics/drawable/ScaleDrawable$ScaleState;

    iget v5, v5, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mScaleHeight:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v1, v3

    move v11, v1

    goto :goto_2

    .line 236
    .end local v2    # "ih":I
    :cond_3
    move v11, v1

    .line 241
    .end local v1    # "h":I
    .local v11, "h":I
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getLayoutDirection()I

    move-result v12

    .line 242
    .local v12, "layoutDirection":I
    iget-object v1, p0, Landroid/graphics/drawable/ScaleDrawable;->mState:Landroid/graphics/drawable/ScaleDrawable$ScaleState;

    iget v1, v1, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mGravity:I

    move v2, v10

    move v3, v11

    move-object v4, p1

    move-object v5, v7

    move v6, v12

    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 244
    if-lez v10, :cond_4

    if-lez v11, :cond_4

    .line 245
    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    iget v3, v7, Landroid/graphics/Rect;->right:I

    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 247
    :cond_4
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1
    .param p1, "level"    # I

    .line 216
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onLevelChange(I)Z

    .line 217
    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ScaleDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 218
    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->invalidateSelf()V

    .line 219
    const/4 v0, 0x1

    return v0
.end method
