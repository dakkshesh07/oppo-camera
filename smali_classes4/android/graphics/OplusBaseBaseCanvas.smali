.class public abstract Landroid/graphics/OplusBaseBaseCanvas;
.super Ljava/lang/Object;
.source "OplusBaseBaseCanvas.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/OplusBaseBaseCanvas$Entity;,
        Landroid/graphics/OplusBaseBaseCanvas$RealPaintState;
    }
.end annotation


# static fields
.field public static final TRANSFORM_BACKGROUND:I = 0x1

.field public static final TRANSFORM_FOREGROUND:I = 0x2

.field public static final TRANSFORM_UNKNOWN:I = 0x0

.field public static final TYPE_MAYBE_FULL_HORIZONTAL_LINE:I = 0x3

.field public static final TYPE_MAYBE_FULL_HORIZONTAL_RECT:I = 0x2

.field public static final TYPE_MAYBE_SMALL_VIEW:I = 0x1

.field public static final TYPE_UNKNOWN:I


# instance fields
.field private mClipChildRect:Landroid/graphics/Rect;

.field private mRectF:Landroid/graphics/RectF;

.field private mTransformType:I

.field private mViewHeight:I

.field private mViewType:I

.field private mViewWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x2

    iput v0, p0, Landroid/graphics/OplusBaseBaseCanvas;->mTransformType:I

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/graphics/OplusBaseBaseCanvas;->mRectF:Landroid/graphics/RectF;

    return-void
.end method

.method private ensureRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4
    .param p1, "rectF"    # Landroid/graphics/RectF;

    .line 214
    if-nez p1, :cond_0

    .line 215
    iget-object v0, p0, Landroid/graphics/OplusBaseBaseCanvas;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/OplusBaseBaseCanvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/OplusBaseBaseCanvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 216
    iget-object v0, p0, Landroid/graphics/OplusBaseBaseCanvas;->mRectF:Landroid/graphics/RectF;

    return-object v0

    .line 218
    :cond_0
    return-object p1
.end method

.method public static getRectF(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 1
    .param p0, "rect"    # Landroid/graphics/Rect;

    .line 97
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method protected changeArea(Landroid/graphics/Paint;Landroid/graphics/RectF;)Landroid/graphics/OplusBaseBaseCanvas$Entity;
    .locals 6
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "rectF"    # Landroid/graphics/RectF;

    .line 165
    invoke-virtual {p0}, Landroid/graphics/OplusBaseBaseCanvas;->isDarkMode()Z

    move-result v0

    .line 166
    .local v0, "isDarkMode":Z
    const/4 v1, 0x0

    .line 167
    .local v1, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    const/4 v2, 0x0

    .line 168
    .local v2, "realPaintState":Landroid/graphics/OplusBaseBaseCanvas$RealPaintState;
    if-eqz v0, :cond_0

    .line 169
    new-instance v3, Landroid/graphics/OplusBaseBaseCanvas$Entity;

    invoke-direct {v3}, Landroid/graphics/OplusBaseBaseCanvas$Entity;-><init>()V

    move-object v1, v3

    .line 170
    sget-object v3, Lcom/oplus/darkmode/IOplusDarkModeManager;->DEFAULT:Lcom/oplus/darkmode/IOplusDarkModeManager;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v3

    check-cast v3, Lcom/oplus/darkmode/IOplusDarkModeManager;

    invoke-interface {v3, p1}, Lcom/oplus/darkmode/IOplusDarkModeManager;->getRealPaintState(Landroid/graphics/Paint;)Landroid/graphics/OplusBaseBaseCanvas$RealPaintState;

    move-result-object v2

    .line 171
    sget-object v3, Lcom/oplus/darkmode/IOplusDarkModeManager;->DEFAULT:Lcom/oplus/darkmode/IOplusDarkModeManager;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v3

    check-cast v3, Lcom/oplus/darkmode/IOplusDarkModeManager;

    invoke-direct {p0, p2}, Landroid/graphics/OplusBaseBaseCanvas;->ensureRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-interface {v3, p1, v4, p0}, Lcom/oplus/darkmode/IOplusDarkModeManager;->changePaintWhenDrawArea(Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/OplusBaseBaseCanvas;)V

    .line 172
    iput-object v2, v1, Landroid/graphics/OplusBaseBaseCanvas$Entity;->realPaintState:Landroid/graphics/OplusBaseBaseCanvas$RealPaintState;

    .line 173
    iput-boolean v0, v1, Landroid/graphics/OplusBaseBaseCanvas$Entity;->isDarkMode:Z

    .line 175
    :cond_0
    return-object v1
.end method

.method protected changeArea(Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Path;)Landroid/graphics/OplusBaseBaseCanvas$Entity;
    .locals 6
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "rectF"    # Landroid/graphics/RectF;
    .param p3, "path"    # Landroid/graphics/Path;

    .line 179
    invoke-virtual {p0}, Landroid/graphics/OplusBaseBaseCanvas;->isDarkMode()Z

    move-result v0

    .line 180
    .local v0, "isDarkMode":Z
    const/4 v1, 0x0

    .line 181
    .local v1, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    const/4 v2, 0x0

    .line 182
    .local v2, "realPaintState":Landroid/graphics/OplusBaseBaseCanvas$RealPaintState;
    if-eqz v0, :cond_0

    .line 183
    new-instance v3, Landroid/graphics/OplusBaseBaseCanvas$Entity;

    invoke-direct {v3}, Landroid/graphics/OplusBaseBaseCanvas$Entity;-><init>()V

    move-object v1, v3

    .line 184
    sget-object v3, Lcom/oplus/darkmode/IOplusDarkModeManager;->DEFAULT:Lcom/oplus/darkmode/IOplusDarkModeManager;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v3

    check-cast v3, Lcom/oplus/darkmode/IOplusDarkModeManager;

    invoke-interface {v3, p1}, Lcom/oplus/darkmode/IOplusDarkModeManager;->getRealPaintState(Landroid/graphics/Paint;)Landroid/graphics/OplusBaseBaseCanvas$RealPaintState;

    move-result-object v2

    .line 185
    sget-object v3, Lcom/oplus/darkmode/IOplusDarkModeManager;->DEFAULT:Lcom/oplus/darkmode/IOplusDarkModeManager;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v3

    check-cast v3, Lcom/oplus/darkmode/IOplusDarkModeManager;

    invoke-direct {p0, p2}, Landroid/graphics/OplusBaseBaseCanvas;->ensureRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-interface {v3, p1, v4, p3, p0}, Lcom/oplus/darkmode/IOplusDarkModeManager;->changePaintWhenDrawArea(Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/OplusBaseBaseCanvas;)V

    .line 186
    iput-object v2, v1, Landroid/graphics/OplusBaseBaseCanvas$Entity;->realPaintState:Landroid/graphics/OplusBaseBaseCanvas$RealPaintState;

    .line 187
    iput-boolean v0, v1, Landroid/graphics/OplusBaseBaseCanvas$Entity;->isDarkMode:Z

    .line 189
    :cond_0
    return-object v1
.end method

.method protected changeBitmap(Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/OplusBaseBaseCanvas$Entity;
    .locals 6
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "rectF"    # Landroid/graphics/RectF;

    .line 130
    invoke-virtual {p0}, Landroid/graphics/OplusBaseBaseCanvas;->isDarkMode()Z

    move-result v0

    .line 131
    .local v0, "isDarkMode":Z
    const/4 v1, 0x0

    .line 132
    .local v1, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    const/4 v2, 0x0

    .line 133
    .local v2, "realPaintState":Landroid/graphics/OplusBaseBaseCanvas$RealPaintState;
    if-eqz v0, :cond_0

    .line 134
    new-instance v3, Landroid/graphics/OplusBaseBaseCanvas$Entity;

    invoke-direct {v3}, Landroid/graphics/OplusBaseBaseCanvas$Entity;-><init>()V

    move-object v1, v3

    .line 135
    sget-object v3, Lcom/oplus/darkmode/IOplusDarkModeManager;->DEFAULT:Lcom/oplus/darkmode/IOplusDarkModeManager;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v3

    check-cast v3, Lcom/oplus/darkmode/IOplusDarkModeManager;

    invoke-interface {v3, p1}, Lcom/oplus/darkmode/IOplusDarkModeManager;->getRealPaintState(Landroid/graphics/Paint;)Landroid/graphics/OplusBaseBaseCanvas$RealPaintState;

    move-result-object v2

    .line 136
    sget-object v3, Lcom/oplus/darkmode/IOplusDarkModeManager;->DEFAULT:Lcom/oplus/darkmode/IOplusDarkModeManager;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v3

    check-cast v3, Lcom/oplus/darkmode/IOplusDarkModeManager;

    invoke-direct {p0, p3}, Landroid/graphics/OplusBaseBaseCanvas;->ensureRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-interface {v3, p1, p2, v4, p0}, Lcom/oplus/darkmode/IOplusDarkModeManager;->getPaintWhenDrawBitmap(Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/OplusBaseBaseCanvas;)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, v1, Landroid/graphics/OplusBaseBaseCanvas$Entity;->newPaint:Landroid/graphics/Paint;

    .line 137
    iput-object v2, v1, Landroid/graphics/OplusBaseBaseCanvas$Entity;->realPaintState:Landroid/graphics/OplusBaseBaseCanvas$RealPaintState;

    .line 138
    iput-boolean v0, v1, Landroid/graphics/OplusBaseBaseCanvas$Entity;->isDarkMode:Z

    .line 140
    :cond_0
    return-object v1
.end method

.method protected changeColor(I)I
    .locals 2
    .param p1, "color"    # I

    .line 144
    invoke-virtual {p0}, Landroid/graphics/OplusBaseBaseCanvas;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Lcom/oplus/darkmode/IOplusDarkModeManager;->DEFAULT:Lcom/oplus/darkmode/IOplusDarkModeManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/darkmode/IOplusDarkModeManager;

    invoke-virtual {p0}, Landroid/graphics/OplusBaseBaseCanvas;->isDarkMode()Z

    move-result v1

    invoke-interface {v0, p1, v1, p0}, Lcom/oplus/darkmode/IOplusDarkModeManager;->changeWhenDrawColor(IZLandroid/graphics/OplusBaseBaseCanvas;)I

    move-result v0

    return v0

    .line 147
    :cond_0
    return p1
.end method

.method protected changeColors([I)[I
    .locals 0
    .param p1, "colors"    # [I

    .line 126
    return-object p1
.end method

.method protected changePatch(Landroid/graphics/NinePatch;Landroid/graphics/Paint;Landroid/graphics/RectF;)Landroid/graphics/OplusBaseBaseCanvas$Entity;
    .locals 6
    .param p1, "patch"    # Landroid/graphics/NinePatch;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "rectF"    # Landroid/graphics/RectF;

    .line 151
    invoke-virtual {p0}, Landroid/graphics/OplusBaseBaseCanvas;->isDarkMode()Z

    move-result v0

    .line 152
    .local v0, "isDarkMode":Z
    const/4 v1, 0x0

    .line 153
    .local v1, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    const/4 v2, 0x0

    .line 154
    .local v2, "realPaintState":Landroid/graphics/OplusBaseBaseCanvas$RealPaintState;
    if-eqz v0, :cond_0

    .line 155
    new-instance v3, Landroid/graphics/OplusBaseBaseCanvas$Entity;

    invoke-direct {v3}, Landroid/graphics/OplusBaseBaseCanvas$Entity;-><init>()V

    move-object v1, v3

    .line 156
    sget-object v3, Lcom/oplus/darkmode/IOplusDarkModeManager;->DEFAULT:Lcom/oplus/darkmode/IOplusDarkModeManager;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v3

    check-cast v3, Lcom/oplus/darkmode/IOplusDarkModeManager;

    invoke-interface {v3, p2}, Lcom/oplus/darkmode/IOplusDarkModeManager;->getRealPaintState(Landroid/graphics/Paint;)Landroid/graphics/OplusBaseBaseCanvas$RealPaintState;

    move-result-object v2

    .line 157
    sget-object v3, Lcom/oplus/darkmode/IOplusDarkModeManager;->DEFAULT:Lcom/oplus/darkmode/IOplusDarkModeManager;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v3

    check-cast v3, Lcom/oplus/darkmode/IOplusDarkModeManager;

    invoke-direct {p0, p3}, Landroid/graphics/OplusBaseBaseCanvas;->ensureRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-interface {v3, p1, p2, v4, p0}, Lcom/oplus/darkmode/IOplusDarkModeManager;->getPaintWhenDrawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/OplusBaseBaseCanvas;)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, v1, Landroid/graphics/OplusBaseBaseCanvas$Entity;->newPaint:Landroid/graphics/Paint;

    .line 158
    iput-object v2, v1, Landroid/graphics/OplusBaseBaseCanvas$Entity;->realPaintState:Landroid/graphics/OplusBaseBaseCanvas$RealPaintState;

    .line 159
    iput-boolean v0, v1, Landroid/graphics/OplusBaseBaseCanvas$Entity;->isDarkMode:Z

    .line 161
    :cond_0
    return-object v1
.end method

.method protected changeText(Landroid/graphics/Paint;)Landroid/graphics/OplusBaseBaseCanvas$Entity;
    .locals 6
    .param p1, "paint"    # Landroid/graphics/Paint;

    .line 193
    invoke-virtual {p0}, Landroid/graphics/OplusBaseBaseCanvas;->isDarkMode()Z

    move-result v0

    .line 194
    .local v0, "isDarkMode":Z
    const/4 v1, 0x0

    .line 195
    .local v1, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    const/4 v2, 0x0

    .line 196
    .local v2, "realPaintState":Landroid/graphics/OplusBaseBaseCanvas$RealPaintState;
    if-eqz v0, :cond_0

    .line 197
    new-instance v3, Landroid/graphics/OplusBaseBaseCanvas$Entity;

    invoke-direct {v3}, Landroid/graphics/OplusBaseBaseCanvas$Entity;-><init>()V

    move-object v1, v3

    .line 198
    sget-object v3, Lcom/oplus/darkmode/IOplusDarkModeManager;->DEFAULT:Lcom/oplus/darkmode/IOplusDarkModeManager;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v3

    check-cast v3, Lcom/oplus/darkmode/IOplusDarkModeManager;

    invoke-interface {v3, p1}, Lcom/oplus/darkmode/IOplusDarkModeManager;->getRealPaintState(Landroid/graphics/Paint;)Landroid/graphics/OplusBaseBaseCanvas$RealPaintState;

    move-result-object v2

    .line 199
    sget-object v3, Lcom/oplus/darkmode/IOplusDarkModeManager;->DEFAULT:Lcom/oplus/darkmode/IOplusDarkModeManager;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v3

    check-cast v3, Lcom/oplus/darkmode/IOplusDarkModeManager;

    invoke-interface {v3, p1, p0}, Lcom/oplus/darkmode/IOplusDarkModeManager;->changePaintWhenDrawText(Landroid/graphics/Paint;Landroid/graphics/OplusBaseBaseCanvas;)V

    .line 200
    iput-object v2, v1, Landroid/graphics/OplusBaseBaseCanvas$Entity;->realPaintState:Landroid/graphics/OplusBaseBaseCanvas$RealPaintState;

    .line 201
    iput-boolean v0, v1, Landroid/graphics/OplusBaseBaseCanvas$Entity;->isDarkMode:Z

    .line 203
    :cond_0
    return-object v1
.end method

.method public getClipChildRect()Landroid/graphics/Rect;
    .locals 1

    .line 243
    iget-object v0, p0, Landroid/graphics/OplusBaseBaseCanvas;->mClipChildRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public getOplusViewType()I
    .locals 1

    .line 57
    iget v0, p0, Landroid/graphics/OplusBaseBaseCanvas;->mViewType:I

    return v0
.end method

.method public getRectF(FF)Landroid/graphics/RectF;
    .locals 2
    .param p1, "width"    # F
    .param p2, "height"    # F

    .line 87
    iget-object v0, p0, Landroid/graphics/OplusBaseBaseCanvas;->mRectF:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    iget-object v0, p0, Landroid/graphics/OplusBaseBaseCanvas;->mRectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getRectF(FFFF)Landroid/graphics/RectF;
    .locals 1
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .line 92
    iget-object v0, p0, Landroid/graphics/OplusBaseBaseCanvas;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    iget-object v0, p0, Landroid/graphics/OplusBaseBaseCanvas;->mRectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getTransformType()I
    .locals 1

    .line 65
    iget v0, p0, Landroid/graphics/OplusBaseBaseCanvas;->mTransformType:I

    return v0
.end method

.method public getViewAreaHeight()I
    .locals 1

    .line 53
    iget v0, p0, Landroid/graphics/OplusBaseBaseCanvas;->mViewHeight:I

    return v0
.end method

.method public getViewAreaWidth()I
    .locals 1

    .line 49
    iget v0, p0, Landroid/graphics/OplusBaseBaseCanvas;->mViewWidth:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public isDarkMode()Z
    .locals 2

    .line 114
    sget-object v0, Lcom/oplus/darkmode/IOplusDarkModeManager;->DEFAULT:Lcom/oplus/darkmode/IOplusDarkModeManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/darkmode/IOplusDarkModeManager;

    invoke-virtual {p0}, Landroid/graphics/OplusBaseBaseCanvas;->isHardwareAccelerated()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/oplus/darkmode/IOplusDarkModeManager;->isInDarkMode(Z)Z

    move-result v0

    return v0
.end method

.method public isHardwareAccelerated()Z
    .locals 1

    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method protected resetEntity(Landroid/graphics/OplusBaseBaseCanvas$Entity;Landroid/graphics/Paint;)V
    .locals 2
    .param p1, "entity"    # Landroid/graphics/OplusBaseBaseCanvas$Entity;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 207
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Landroid/graphics/OplusBaseBaseCanvas$Entity;->isDarkMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/graphics/OplusBaseBaseCanvas$Entity;->realPaintState:Landroid/graphics/OplusBaseBaseCanvas$RealPaintState;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 208
    sget-object v0, Lcom/oplus/darkmode/IOplusDarkModeManager;->DEFAULT:Lcom/oplus/darkmode/IOplusDarkModeManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/darkmode/IOplusDarkModeManager;

    iget-object v1, p1, Landroid/graphics/OplusBaseBaseCanvas$Entity;->realPaintState:Landroid/graphics/OplusBaseBaseCanvas$RealPaintState;

    invoke-interface {v0, p2, v1}, Lcom/oplus/darkmode/IOplusDarkModeManager;->resetRealPaintIfNeed(Landroid/graphics/Paint;Landroid/graphics/OplusBaseBaseCanvas$RealPaintState;)V

    .line 210
    :cond_0
    return-void
.end method

.method public setClipChildRect(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 228
    if-nez p1, :cond_0

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/OplusBaseBaseCanvas;->mClipChildRect:Landroid/graphics/Rect;

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Landroid/graphics/OplusBaseBaseCanvas;->mClipChildRect:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 232
    iput-object p1, p0, Landroid/graphics/OplusBaseBaseCanvas;->mClipChildRect:Landroid/graphics/Rect;

    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 237
    :goto_0
    return-void
.end method

.method protected setIsCanvasBaseBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "value"    # Z

    .line 101
    if-eqz p1, :cond_0

    .line 102
    const-class v0, Landroid/graphics/OplusBaseBitmap;

    invoke-static {v0, p1}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/OplusBaseBitmap;

    .line 103
    .local v0, "baseBitmap":Landroid/graphics/OplusBaseBitmap;
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p2}, Landroid/graphics/OplusBaseBitmap;->setIsCanvasBaseBitmap(Z)V

    .line 107
    .end local v0    # "baseBitmap":Landroid/graphics/OplusBaseBitmap;
    :cond_0
    return-void
.end method

.method public setOplusViewTypeLocked(I)V
    .locals 0
    .param p1, "viewType"    # I

    .line 61
    iput p1, p0, Landroid/graphics/OplusBaseBaseCanvas;->mViewType:I

    .line 62
    return-void
.end method

.method public setTransformType(I)V
    .locals 0
    .param p1, "mTransformType"    # I

    .line 69
    iput p1, p0, Landroid/graphics/OplusBaseBaseCanvas;->mTransformType:I

    .line 70
    return-void
.end method

.method public setViewArea(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 44
    iput p1, p0, Landroid/graphics/OplusBaseBaseCanvas;->mViewWidth:I

    .line 45
    iput p2, p0, Landroid/graphics/OplusBaseBaseCanvas;->mViewHeight:I

    .line 46
    return-void
.end method
