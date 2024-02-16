.class public Landroid/graphics/drawable/OplusAdaptiveIconDrawable;
.super Landroid/graphics/drawable/AdaptiveIconDrawable;
.source "OplusAdaptiveIconDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/drawable/OplusAdaptiveIconDrawable$OplusLayerState;
    }
.end annotation


# static fields
.field private static final DEFAULT_VIEW_PORT_SCALE:F = 0.6666667f

.field private static final EXTRA_INSET_PERCENTAGE:F = 0.25f


# instance fields
.field private mBackgroundPositionBounds:Landroid/graphics/Rect;

.field private mBackgroundSizeBounds:Landroid/graphics/Rect;

.field private mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

.field private mCustomMatrix:Landroid/graphics/Matrix;

.field private mForegroundPositionBounds:Landroid/graphics/Rect;

.field private mForegroundSizeBounds:Landroid/graphics/Rect;

.field private mOplusCanvas:Landroid/graphics/Canvas;

.field private mOplusLayerState:Landroid/graphics/drawable/OplusAdaptiveIconDrawable$OplusLayerState;

.field private mOplusLayersBitmap:Landroid/graphics/Bitmap;

.field private mOplusMask:Landroid/graphics/Path;

.field private mOplusMaskScaleOnly:Landroid/graphics/Path;

.field private mOplusPaint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;Landroid/content/res/Resources;Landroid/app/uxicons/CustomAdaptiveIconConfig;)V
    .locals 2
    .param p1, "layerState"    # Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "config"    # Landroid/app/uxicons/CustomAdaptiveIconConfig;

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;Landroid/content/res/Resources;)V

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mCustomMatrix:Landroid/graphics/Matrix;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mBackgroundSizeBounds:Landroid/graphics/Rect;

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mBackgroundPositionBounds:Landroid/graphics/Rect;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mForegroundSizeBounds:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mForegroundPositionBounds:Landroid/graphics/Rect;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusPaint:Landroid/graphics/Paint;

    .line 62
    iput-object p3, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    .line 63
    invoke-direct {p0}, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->init()V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/app/uxicons/CustomAdaptiveIconConfig;)V
    .locals 2
    .param p1, "backgroundDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "foregroundDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "config"    # Landroid/app/uxicons/CustomAdaptiveIconConfig;

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mCustomMatrix:Landroid/graphics/Matrix;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mBackgroundSizeBounds:Landroid/graphics/Rect;

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mBackgroundPositionBounds:Landroid/graphics/Rect;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mForegroundSizeBounds:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mForegroundPositionBounds:Landroid/graphics/Rect;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusPaint:Landroid/graphics/Paint;

    .line 69
    iput-object p3, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    .line 70
    invoke-direct {p0}, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->init()V

    .line 71
    return-void
.end method

.method private drawIcon(Landroid/graphics/Canvas;)Z
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 92
    iget-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    invoke-virtual {v0}, Landroid/app/uxicons/CustomAdaptiveIconConfig;->getCustomMask()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    iget-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    .line 98
    .local v0, "layersBitmap":Landroid/graphics/Bitmap;
    iget-object v2, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusCanvas:Landroid/graphics/Canvas;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 99
    iget-object v1, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    invoke-virtual {p0}, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 102
    iget-object v1, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mBackgroundPositionBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mBackgroundPositionBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    invoke-virtual {p0}, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    iget-object v1, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mBackgroundPositionBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mBackgroundPositionBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    iget-object v1, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 108
    iget-object v1, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 109
    iget-object v1, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mForegroundPositionBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mForegroundPositionBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    invoke-virtual {p0}, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    iget-object v1, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mForegroundPositionBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mForegroundPositionBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    iget-object v1, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    :cond_2
    iget-object v1, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 117
    iget-object v1, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusMaskScaleOnly:Landroid/graphics/Path;

    if-eqz v1, :cond_3

    .line 118
    invoke-virtual {p0}, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 119
    .local v1, "bounds":Landroid/graphics/Rect;
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    iget-object v2, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusMaskScaleOnly:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    .end local v1    # "bounds":Landroid/graphics/Rect;
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 124
    const/4 v1, 0x1

    return v1

    .line 126
    .end local v0    # "layersBitmap":Landroid/graphics/Bitmap;
    :cond_4
    return v1

    .line 93
    :cond_5
    :goto_0
    return v1
.end method

.method private init()V
    .locals 3

    .line 82
    iget-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Landroid/app/uxicons/CustomAdaptiveIconConfig;->getCustomMask()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusCanvas:Landroid/graphics/Canvas;

    .line 85
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    invoke-virtual {v1}, Landroid/app/uxicons/CustomAdaptiveIconConfig;->getCustomMask()Landroid/graphics/Path;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusMask:Landroid/graphics/Path;

    .line 86
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusMask:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusMaskScaleOnly:Landroid/graphics/Path;

    .line 87
    new-instance v0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable$OplusLayerState;

    iget-object v1, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    iget-object v2, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/OplusAdaptiveIconDrawable$OplusLayerState;-><init>(Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;Landroid/app/uxicons/CustomAdaptiveIconConfig;)V

    iput-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusLayerState:Landroid/graphics/drawable/OplusAdaptiveIconDrawable$OplusLayerState;

    .line 89
    :cond_0
    return-void
.end method

.method private updateBounds(Landroid/graphics/Rect;)I
    .locals 9
    .param p1, "b"    # Landroid/graphics/Rect;

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    invoke-virtual {v1}, Landroid/app/uxicons/CustomAdaptiveIconConfig;->getScalePercent()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 151
    .local v0, "bgSize":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v0

    .line 152
    .local v1, "bgDiffSize":I
    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 153
    .local v2, "offset":I
    iget-object v4, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mBackgroundPositionBounds:Landroid/graphics/Rect;

    add-int v5, v0, v2

    add-int v6, v0, v2

    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 155
    iget-object v4, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mBackgroundSizeBounds:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    invoke-virtual {v6}, Landroid/app/uxicons/CustomAdaptiveIconConfig;->getScalePercent()F

    move-result v6

    mul-float/2addr v4, v6

    iget-object v6, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    invoke-virtual {v6}, Landroid/app/uxicons/CustomAdaptiveIconConfig;->getForegroundScalePercent()F

    move-result v6

    mul-float/2addr v4, v6

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    .line 159
    .local v4, "fgSize":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v6, v4

    .line 160
    .local v6, "fgDiffSize":I
    int-to-float v7, v6

    div-float/2addr v7, v3

    float-to-int v3, v7

    .line 161
    .local v3, "fgOffset":I
    iget-object v7, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mForegroundSizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v7, v5, v5, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 162
    iget-object v5, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mForegroundPositionBounds:Landroid/graphics/Rect;

    add-int v7, v4, v3

    add-int v8, v4, v3

    invoke-virtual {v5, v3, v3, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 166
    iget-object v5, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    invoke-virtual {v5}, Landroid/app/uxicons/CustomAdaptiveIconConfig;->getIsPlatformDrawable()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    invoke-virtual {v5}, Landroid/app/uxicons/CustomAdaptiveIconConfig;->getIsAdaptiveIconDrawable()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 167
    iget-object v5, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mBackgroundSizeBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v5}, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->updateThirdPartAdaptiveIconDrawableBound(Landroid/graphics/Rect;)V

    .line 168
    iget-object v5, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mForegroundSizeBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v5}, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->updateThirdPartAdaptiveIconDrawableBound(Landroid/graphics/Rect;)V

    .line 170
    :cond_0
    return v2
.end method

.method private updateDrawableBounds()V
    .locals 4

    .line 185
    iget-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 186
    .local v0, "bg":Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, v0, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mBackgroundSizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 189
    :cond_0
    iget-object v1, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    iget-object v1, v1, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 190
    .local v1, "fg":Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;
    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 191
    iget-object v2, v1, Landroid/graphics/drawable/AdaptiveIconDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mForegroundSizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 193
    :cond_1
    return-void
.end method

.method private updateMaskBounds(Landroid/graphics/Rect;I)V
    .locals 6
    .param p1, "b"    # Landroid/graphics/Rect;
    .param p2, "sizeOffset"    # I

    .line 197
    iget-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mCustomMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 198
    iget-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mCustomMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    invoke-virtual {v2}, Landroid/app/uxicons/CustomAdaptiveIconConfig;->getScalePercent()F

    move-result v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v3, 0x43160000    # 150.0f

    div-float/2addr v1, v3

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    invoke-virtual {v5}, Landroid/app/uxicons/CustomAdaptiveIconConfig;->getScalePercent()F

    move-result v5

    mul-float/2addr v4, v5

    mul-float/2addr v4, v2

    div-float/2addr v4, v3

    .line 198
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 200
    iget-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusMask:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mCustomMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusMaskScaleOnly:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 203
    iget-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusMaskScaleOnly:Landroid/graphics/Path;

    int-to-float v1, p2

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 204
    return-void
.end method

.method private updateParams(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 207
    iget-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    .line 208
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 209
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 209
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    .line 212
    :cond_1
    iget-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 213
    iget-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 214
    return-void
.end method

.method private updateThirdPartAdaptiveIconDrawableBound(Landroid/graphics/Rect;)V
    .locals 8
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 178
    .local v0, "cX":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 179
    .local v1, "cY":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3faaaaab

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 180
    .local v2, "insetWidth":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-int v3, v4

    .line 181
    .local v3, "insetHeight":I
    sub-int v4, v0, v2

    sub-int v5, v1, v3

    add-int v6, v0, v2

    add-int v7, v1, v3

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 182
    return-void
.end method


# virtual methods
.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 245
    iget-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/uxicons/CustomAdaptiveIconConfig;->getCustomMask()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusLayerState:Landroid/graphics/drawable/OplusAdaptiveIconDrawable$OplusLayerState;

    return-object v0

    .line 248
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0
.end method

.method public getForegroundScalePercent()F
    .locals 3

    .line 74
    iget-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    invoke-virtual {v0}, Landroid/app/uxicons/CustomAdaptiveIconConfig;->getForegroundScalePercent()F

    move-result v0

    iget-object v1, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    invoke-virtual {v1}, Landroid/app/uxicons/CustomAdaptiveIconConfig;->getScalePercent()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 75
    .local v0, "fgScale":F
    iget-object v2, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    invoke-virtual {v2}, Landroid/app/uxicons/CustomAdaptiveIconConfig;->getIsPlatformDrawable()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    invoke-virtual {v2}, Landroid/app/uxicons/CustomAdaptiveIconConfig;->getIsAdaptiveIconDrawable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    mul-float/2addr v1, v0

    const v2, 0x3f2aaaab

    div-float v0, v1, v2

    .line 78
    :cond_0
    return v0
.end method

.method public getForegroundScalePercent(Landroid/graphics/drawable/Drawable;)F
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 274
    instance-of v0, p1, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;

    if-eqz v0, :cond_0

    .line 275
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->getForegroundScalePercent()F

    move-result v0

    return v0

    .line 277
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected hookDraw(Landroid/graphics/Canvas;)Z
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 253
    invoke-direct {p0, p1}, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->drawIcon(Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method protected hookGetIconMask()Landroid/graphics/Path;
    .locals 1

    .line 263
    iget-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mOplusMask:Landroid/graphics/Path;

    return-object v0
.end method

.method protected hookGetIntrinsicHeight()Z
    .locals 1

    .line 267
    iget-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected hookGetIntrinsicWidth()Z
    .locals 1

    .line 270
    iget-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected hookOnBoundsChange(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 258
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->onDrawableBoundsChange(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method protected onDrawableBoundsChange(Landroid/graphics/Rect;)Z
    .locals 2
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 131
    iget-object v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    invoke-virtual {v0}, Landroid/app/uxicons/CustomAdaptiveIconConfig;->getCustomMask()Landroid/graphics/Path;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 132
    return v1

    .line 135
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->updateBounds(Landroid/graphics/Rect;)I

    move-result v0

    .line 136
    .local v0, "sizeOffset":I
    invoke-direct {p0}, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->updateDrawableBounds()V

    .line 137
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->updateMaskBounds(Landroid/graphics/Rect;I)V

    .line 138
    invoke-direct {p0, p1}, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;->updateParams(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    const/4 v1, 0x1

    return v1

    .line 140
    .end local v0    # "sizeOffset":I
    :catch_0
    move-exception v0

    .line 143
    return v1
.end method
