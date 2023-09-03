.class public abstract Landroid/graphics/drawable/OplusBaseDrawable;
.super Ljava/lang/Object;
.source "OplusBaseDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;
    }
.end annotation


# instance fields
.field mFilterColor:I

.field private mHEntity:Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;

.field private mHasSetColor:Z

.field private mLEntity:Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;

.field private mSEntity:Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;

.field shouldRestoreFilterColor:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/drawable/OplusBaseDrawable;->shouldRestoreFilterColor:Z

    .line 33
    iput-boolean v0, p0, Landroid/graphics/drawable/OplusBaseDrawable;->mHasSetColor:Z

    .line 126
    new-instance v0, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;

    invoke-direct {v0}, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/OplusBaseDrawable;->mHEntity:Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;

    .line 127
    new-instance v0, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;

    invoke-direct {v0}, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/OplusBaseDrawable;->mSEntity:Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;

    .line 128
    new-instance v0, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;

    invoke-direct {v0}, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/OplusBaseDrawable;->mLEntity:Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;

    return-void
.end method

.method private changeFilter(Landroid/graphics/ColorFilter;)V
    .locals 3
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 63
    instance-of v0, p1, Landroid/graphics/BlendModeColorFilter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 64
    move-object v0, p1

    check-cast v0, Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {v0}, Landroid/graphics/BlendModeColorFilter;->getColor()I

    move-result v0

    iput v0, p0, Landroid/graphics/drawable/OplusBaseDrawable;->mFilterColor:I

    .line 65
    iput-boolean v2, p0, Landroid/graphics/drawable/OplusBaseDrawable;->shouldRestoreFilterColor:Z

    .line 66
    sget-object v0, Lcom/oplus/darkmode/IOplusDarkModeManager;->DEFAULT:Lcom/oplus/darkmode/IOplusDarkModeManager;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/darkmode/IOplusDarkModeManager;

    invoke-interface {v0, p1}, Lcom/oplus/darkmode/IOplusDarkModeManager;->changeColorFilterInDarkMode(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 67
    :cond_0
    instance-of v0, p1, Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_1

    .line 68
    move-object v0, p1

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0}, Landroid/graphics/PorterDuffColorFilter;->getColor()I

    move-result v0

    iput v0, p0, Landroid/graphics/drawable/OplusBaseDrawable;->mFilterColor:I

    .line 69
    iput-boolean v2, p0, Landroid/graphics/drawable/OplusBaseDrawable;->shouldRestoreFilterColor:Z

    .line 70
    sget-object v0, Lcom/oplus/darkmode/IOplusDarkModeManager;->DEFAULT:Lcom/oplus/darkmode/IOplusDarkModeManager;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/darkmode/IOplusDarkModeManager;

    invoke-interface {v0, p1}, Lcom/oplus/darkmode/IOplusDarkModeManager;->changeColorFilterInDarkMode(Landroid/graphics/ColorFilter;)V

    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method private isDarkMode(Landroid/graphics/Canvas;)Z
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 98
    if-eqz p1, :cond_0

    .line 99
    const-class v0, Landroid/graphics/OplusBaseBaseCanvas;

    invoke-static {v0, p1}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/OplusBaseBaseCanvas;

    .line 100
    .local v0, "baseCanvas":Landroid/graphics/OplusBaseBaseCanvas;
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/graphics/OplusBaseBaseCanvas;->isDarkMode()Z

    move-result v1

    return v1

    .line 104
    .end local v0    # "baseCanvas":Landroid/graphics/OplusBaseBaseCanvas;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private restoreFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 75
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/graphics/drawable/OplusBaseDrawable;->shouldRestoreFilterColor:Z

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/drawable/OplusBaseDrawable;->shouldRestoreFilterColor:Z

    .line 77
    const-class v0, Landroid/graphics/OplusBaseOplusFilter;

    invoke-static {v0, p1}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/OplusBaseOplusFilter;

    .line 78
    .local v0, "baseColorFilter":Landroid/graphics/OplusBaseOplusFilter;
    if-eqz v0, :cond_0

    .line 79
    iget v1, p0, Landroid/graphics/drawable/OplusBaseDrawable;->mFilterColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/OplusBaseOplusFilter;->setColor(I)V

    .line 82
    .end local v0    # "baseColorFilter":Landroid/graphics/OplusBaseOplusFilter;
    :cond_0
    return-void
.end method


# virtual methods
.method calculatePathColor(Landroid/graphics/drawable/OplusBaseVObject;)V
    .locals 10
    .param p1, "vObject"    # Landroid/graphics/drawable/OplusBaseVObject;

    .line 173
    invoke-virtual {p1}, Landroid/graphics/drawable/OplusBaseVObject;->getFillColor()I

    move-result v0

    .line 174
    .local v0, "fillColor":I
    invoke-virtual {p1}, Landroid/graphics/drawable/OplusBaseVObject;->getFillAlpha()F

    move-result v1

    .line 175
    .local v1, "fillAlpha":F
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    const/high16 v3, 0x42960000    # 75.0f

    cmpl-float v2, v2, v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ltz v2, :cond_0

    .line 176
    new-array v2, v7, [F

    .line 177
    .local v2, "hsl":[F
    invoke-static {v0, v2}, Lcom/android/internal/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 178
    iget-object v8, p0, Landroid/graphics/drawable/OplusBaseDrawable;->mHEntity:Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;

    aget v9, v2, v6

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->add(F)V

    .line 179
    iget-object v8, p0, Landroid/graphics/drawable/OplusBaseDrawable;->mSEntity:Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;

    aget v9, v2, v5

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->add(F)V

    .line 180
    iget-object v8, p0, Landroid/graphics/drawable/OplusBaseDrawable;->mLEntity:Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;

    aget v9, v2, v4

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->add(F)V

    .line 182
    .end local v2    # "hsl":[F
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/OplusBaseVObject;->getStrokeColor()I

    move-result v2

    .line 183
    .local v2, "strokeColor":I
    invoke-virtual {p1}, Landroid/graphics/drawable/OplusBaseVObject;->getStrokeAlpha()F

    move-result v8

    .line 184
    .local v8, "strokeAlpha":F
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    cmpl-float v3, v9, v3

    if-ltz v3, :cond_1

    .line 185
    new-array v3, v7, [F

    .line 186
    .local v3, "hsl":[F
    invoke-static {v2, v3}, Lcom/android/internal/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 187
    iget-object v7, p0, Landroid/graphics/drawable/OplusBaseDrawable;->mHEntity:Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;

    aget v6, v3, v6

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->add(F)V

    .line 188
    iget-object v6, p0, Landroid/graphics/drawable/OplusBaseDrawable;->mSEntity:Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;

    aget v5, v3, v5

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->add(F)V

    .line 189
    iget-object v5, p0, Landroid/graphics/drawable/OplusBaseDrawable;->mLEntity:Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;

    aget v4, v3, v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->add(F)V

    .line 191
    .end local v3    # "hsl":[F
    :cond_1
    return-void
.end method

.method calculateVectorColor()V
    .locals 0

    .line 169
    return-void
.end method

.method changePaintWhenVectorDraw(Landroid/graphics/drawable/VectorDrawable;Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)J
    .locals 6
    .param p1, "vectorDrawable"    # Landroid/graphics/drawable/VectorDrawable;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 195
    invoke-direct {p0, p2}, Landroid/graphics/drawable/OplusBaseDrawable;->isDarkMode(Landroid/graphics/Canvas;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 196
    if-eqz p3, :cond_0

    .line 197
    invoke-direct {p0, p3}, Landroid/graphics/drawable/OplusBaseDrawable;->changeFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 199
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/OplusBaseDrawable;->calculateVectorColor()V

    .line 200
    sget-object v0, Lcom/oplus/darkmode/IOplusDarkModeManager;->DEFAULT:Lcom/oplus/darkmode/IOplusDarkModeManager;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/darkmode/IOplusDarkModeManager;

    iget-object v3, p0, Landroid/graphics/drawable/OplusBaseDrawable;->mHEntity:Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;

    iget-object v4, p0, Landroid/graphics/drawable/OplusBaseDrawable;->mSEntity:Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;

    iget-object v5, p0, Landroid/graphics/drawable/OplusBaseDrawable;->mLEntity:Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;

    invoke-interface {v0, v3, v4, v5}, Lcom/oplus/darkmode/IOplusDarkModeManager;->getColorFilterWhenDrawVectorDrawable(Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 201
    .local v0, "newFilter":Landroid/graphics/ColorFilter;
    iget-object v3, p0, Landroid/graphics/drawable/OplusBaseDrawable;->mHEntity:Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;

    invoke-virtual {v3}, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->reset()V

    .line 202
    iget-object v3, p0, Landroid/graphics/drawable/OplusBaseDrawable;->mSEntity:Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;

    invoke-virtual {v3}, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->reset()V

    .line 203
    iget-object v3, p0, Landroid/graphics/drawable/OplusBaseDrawable;->mLEntity:Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;

    invoke-virtual {v3}, Landroid/graphics/drawable/OplusBaseDrawable$SumEntity;->reset()V

    .line 204
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/ColorFilter;->getNativeInstance()J

    move-result-wide v1

    :goto_0
    return-wide v1

    .line 207
    .end local v0    # "newFilter":Landroid/graphics/ColorFilter;
    :cond_2
    :goto_1
    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroid/graphics/ColorFilter;->getNativeInstance()J

    move-result-wide v1

    :goto_2
    return-wide v1
.end method

.method public changePath(Landroid/graphics/drawable/OplusBaseVObject;Z)V
    .locals 2
    .param p1, "vObject"    # Landroid/graphics/drawable/OplusBaseVObject;
    .param p2, "isRestore"    # Z

    .line 85
    if-eqz p2, :cond_0

    .line 86
    iget v0, p1, Landroid/graphics/drawable/OplusBaseVObject;->mShouldRestoreFillColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/OplusBaseVObject;->setFillColor(I)V

    .line 87
    iget v0, p1, Landroid/graphics/drawable/OplusBaseVObject;->mShouldRestoreStrokeColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/OplusBaseVObject;->setStrokeColor(I)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/OplusBaseVObject;->getFillColor()I

    move-result v0

    iput v0, p1, Landroid/graphics/drawable/OplusBaseVObject;->mShouldRestoreFillColor:I

    .line 90
    invoke-virtual {p1}, Landroid/graphics/drawable/OplusBaseVObject;->getStrokeColor()I

    move-result v0

    iput v0, p1, Landroid/graphics/drawable/OplusBaseVObject;->mShouldRestoreStrokeColor:I

    .line 91
    sget-object v0, Lcom/oplus/darkmode/IOplusDarkModeManager;->DEFAULT:Lcom/oplus/darkmode/IOplusDarkModeManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/darkmode/IOplusDarkModeManager;

    .line 92
    .local v0, "iOplusDarkModeManager":Lcom/oplus/darkmode/IOplusDarkModeManager;
    invoke-virtual {p1}, Landroid/graphics/drawable/OplusBaseVObject;->getFillColor()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oplus/darkmode/IOplusDarkModeManager;->getVectorColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/OplusBaseVObject;->setFillColor(I)V

    .line 93
    invoke-virtual {p1}, Landroid/graphics/drawable/OplusBaseVObject;->getStrokeColor()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oplus/darkmode/IOplusDarkModeManager;->getVectorColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/OplusBaseVObject;->setStrokeColor(I)V

    .line 95
    .end local v0    # "iOplusDarkModeManager":Lcom/oplus/darkmode/IOplusDarkModeManager;
    :goto_0
    return-void
.end method

.method public changeVectorColor(Z)V
    .locals 0
    .param p1, "isRestore"    # Z

    .line 36
    return-void
.end method

.method handleVectorDraw(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 40
    invoke-direct {p0, p1}, Landroid/graphics/drawable/OplusBaseDrawable;->isDarkMode(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    if-eqz p2, :cond_0

    .line 42
    invoke-direct {p0, p2}, Landroid/graphics/drawable/OplusBaseDrawable;->changeFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/OplusBaseDrawable;->hasSetColor()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/OplusBaseDrawable;->changeVectorColor(Z)V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/OplusBaseDrawable;->setHasSetColor(Z)V

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method protected hasSetColor()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Landroid/graphics/drawable/OplusBaseDrawable;->mHasSetColor:Z

    return v0
.end method

.method resetPaintWhenVectorDraw(Landroid/graphics/drawable/VectorDrawable;Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "vectorDrawable"    # Landroid/graphics/drawable/VectorDrawable;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 212
    invoke-direct {p0, p2}, Landroid/graphics/drawable/OplusBaseDrawable;->isDarkMode(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    if-eqz p3, :cond_0

    .line 214
    invoke-direct {p0, p3}, Landroid/graphics/drawable/OplusBaseDrawable;->restoreFilter(Landroid/graphics/ColorFilter;)V

    .line 217
    :cond_0
    return-void
.end method

.method restoreVectorDraw(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 52
    invoke-direct {p0, p1}, Landroid/graphics/drawable/OplusBaseDrawable;->isDarkMode(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    if-eqz p2, :cond_0

    .line 54
    invoke-direct {p0, p2}, Landroid/graphics/drawable/OplusBaseDrawable;->restoreFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/OplusBaseDrawable;->hasSetColor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/OplusBaseDrawable;->changeVectorColor(Z)V

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/OplusBaseDrawable;->setHasSetColor(Z)V

    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method protected setBitmapIsViewSrc(Landroid/graphics/Bitmap;Z)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "value"    # Z

    .line 108
    if-eqz p1, :cond_0

    .line 109
    const-class v0, Landroid/graphics/OplusBaseBitmap;

    invoke-static {v0, p1}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/OplusBaseBitmap;

    .line 110
    .local v0, "baseBitmap":Landroid/graphics/OplusBaseBitmap;
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Landroid/graphics/OplusBaseBitmap;->isCanvasBaseBitmap()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v0, p2}, Landroid/graphics/OplusBaseBitmap;->setIsViewSrc(Z)V

    .line 116
    .end local v0    # "baseBitmap":Landroid/graphics/OplusBaseBitmap;
    :cond_0
    return-void
.end method

.method protected setHasSetColor(Z)V
    .locals 0
    .param p1, "hasSetColor"    # Z

    .line 119
    iput-boolean p1, p0, Landroid/graphics/drawable/OplusBaseDrawable;->mHasSetColor:Z

    .line 120
    return-void
.end method
