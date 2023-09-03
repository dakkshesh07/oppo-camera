.class public Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;
.super Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;
.source "ShadowUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/tools/ui/ShadowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShadowDrawable"
.end annotation


# static fields
.field private static final COS_45:D


# instance fields
.field private isCircle:Z

.field private mAddPaddingForCorners:Z

.field private mContentBounds:Landroid/graphics/RectF;

.field private mCornerRadius:F

.field private mCornerShadowPaint:Landroid/graphics/Paint;

.field private mCornerShadowPath:Landroid/graphics/Path;

.field private mDirty:Z

.field private mEdgeShadowPaint:Landroid/graphics/Paint;

.field private mMaxShadowSize:F

.field private mRawMaxShadowSize:F

.field private mRawShadowSize:F

.field private mRotation:F

.field private mShadowBottomScale:F

.field private final mShadowEndColor:I

.field private mShadowHorizScale:F

.field private mShadowMultiplier:F

.field private mShadowSize:F

.field private final mShadowStartColor:I

.field private mShadowTopScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->COS_45:D

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;FFFIZ)V
    .locals 2

    .line 219
    invoke-direct {p0, p1}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 181
    iput p1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowMultiplier:F

    .line 183
    iput p1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowTopScale:F

    .line 184
    iput p1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowHorizScale:F

    .line 185
    iput p1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowBottomScale:F

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mDirty:Z

    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mAddPaddingForCorners:Z

    .line 220
    iput p5, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowStartColor:I

    .line 221
    iget p5, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowStartColor:I

    const v1, 0xffffff

    and-int/2addr p5, v1

    iput p5, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowEndColor:I

    .line 222
    iput-boolean p6, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->isCircle:Z

    if-eqz p6, :cond_0

    .line 224
    iput p1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowMultiplier:F

    .line 225
    iput p1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowTopScale:F

    .line 226
    iput p1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowHorizScale:F

    .line 227
    iput p1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowBottomScale:F

    .line 230
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    const/4 p5, 0x5

    invoke-direct {p1, p5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 231
    iget-object p1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 232
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    .line 233
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    .line 234
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 235
    iget-object p1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 236
    invoke-virtual {p0, p3, p4}, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->setShadowSize(FF)V

    return-void
.end method

.method private buildComponents(Landroid/graphics/Rect;)V
    .locals 6

    .line 498
    iget-boolean v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->isCircle:Z

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    .line 501
    :cond_0
    iget v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    iget v1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowMultiplier:F

    mul-float/2addr v0, v1

    .line 502
    iget-object v1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    sub-float/2addr v4, v5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 505
    invoke-virtual {p0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 507
    invoke-direct {p0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->buildShadowCorners()V

    return-void
.end method

.method private buildShadowCorners()V
    .locals 18

    move-object/from16 v0, p0

    .line 428
    iget-boolean v1, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->isCircle:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/high16 v6, 0x43340000    # 180.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    .line 429
    iget-object v1, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    sub-float/2addr v1, v2

    .line 430
    new-instance v9, Landroid/graphics/RectF;

    neg-float v10, v1

    invoke-direct {v9, v10, v10, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 431
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 432
    iget v12, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowSize:F

    neg-float v13, v12

    neg-float v12, v12

    invoke-virtual {v11, v13, v12}, Landroid/graphics/RectF;->inset(FF)V

    .line 434
    iget-object v12, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    if-nez v12, :cond_0

    .line 435
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    iput-object v12, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    goto :goto_0

    .line 437
    :cond_0
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 439
    :goto_0
    iget-object v12, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    sget-object v13, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v13}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 440
    iget-object v12, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    invoke-virtual {v12, v10, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 441
    iget-object v10, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    iget v12, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowSize:F

    neg-float v12, v12

    invoke-virtual {v10, v12, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 443
    iget-object v10, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    invoke-virtual {v10, v11, v6, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 444
    iget-object v10, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    invoke-virtual {v10, v11, v7, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 446
    iget-object v10, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    invoke-virtual {v10, v9, v6, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 447
    iget-object v10, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    invoke-virtual {v10, v9, v7, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 448
    iget-object v6, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 450
    iget v6, v11, Landroid/graphics/RectF;->top:F

    neg-float v12, v6

    cmpl-float v6, v12, v7

    if-lez v6, :cond_1

    div-float/2addr v1, v12

    .line 453
    iget-object v6, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/RadialGradient;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-array v13, v5, [I

    aput v8, v13, v8

    iget v9, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowStartColor:I

    aput v9, v13, v4

    iget v9, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowEndColor:I

    aput v9, v13, v3

    new-array v14, v5, [F

    aput v7, v14, v8

    aput v1, v14, v4

    aput v2, v14, v3

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v15

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    return-void

    .line 460
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    iget v9, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    neg-float v10, v9

    neg-float v11, v9

    invoke-direct {v1, v10, v11, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 461
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 462
    iget v10, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowSize:F

    neg-float v11, v10

    neg-float v10, v10

    invoke-virtual {v9, v11, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 464
    iget-object v10, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    if-nez v10, :cond_3

    .line 465
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iput-object v10, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    goto :goto_1

    .line 467
    :cond_3
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 469
    :goto_1
    iget-object v10, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    sget-object v11, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v11}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 470
    iget-object v10, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    iget v11, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    neg-float v11, v11

    invoke-virtual {v10, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 471
    iget-object v10, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    iget v11, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowSize:F

    neg-float v11, v11

    invoke-virtual {v10, v11, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 473
    iget-object v10, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-virtual {v10, v9, v6, v11, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 475
    iget-object v6, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    const/high16 v10, 0x43870000    # 270.0f

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v1, v10, v11, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 476
    iget-object v6, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 478
    iget v6, v9, Landroid/graphics/RectF;->top:F

    neg-float v13, v6

    cmpl-float v6, v13, v7

    if-lez v6, :cond_4

    .line 480
    iget v6, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    div-float/2addr v6, v13

    .line 481
    iget-object v15, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/RadialGradient;

    const/4 v11, 0x0

    new-array v10, v5, [I

    aput v8, v10, v8

    iget v12, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowStartColor:I

    aput v12, v10, v4

    iget v12, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowEndColor:I

    aput v12, v10, v3

    new-array v5, v5, [F

    aput v7, v5, v8

    aput v6, v5, v4

    aput v2, v5, v3

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v10

    move-object v10, v14

    const/4 v4, 0x0

    move v12, v4

    move-object v4, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 489
    :cond_4
    iget-object v2, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v11, 0x0

    iget v12, v1, Landroid/graphics/RectF;->top:F

    const/4 v13, 0x0

    iget v14, v9, Landroid/graphics/RectF;->top:F

    iget v15, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowStartColor:I

    iget v1, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowEndColor:I

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v3

    move/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 491
    iget-object v1, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private static calculateHorizontalPadding(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 306
    sget-wide v4, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->COS_45:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    :cond_0
    return p0
.end method

.method private calculateVerticalPadding(FFZ)F
    .locals 6

    if-eqz p3, :cond_0

    .line 297
    iget p3, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowMultiplier:F

    mul-float/2addr p1, p3

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->COS_45:D

    sub-double/2addr v2, v4

    float-to-double p1, p2

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    double-to-float p1, v0

    return p1

    .line 299
    :cond_0
    iget p2, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowMultiplier:F

    mul-float/2addr p1, p2

    return p1
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 346
    iget-boolean v1, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->isCircle:Z

    if-eqz v1, :cond_0

    .line 347
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 348
    iget-object v2, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 349
    iget-object v2, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 350
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 354
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 355
    iget v1, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mRotation:F

    iget-object v2, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 357
    iget v9, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    neg-float v1, v9

    iget v2, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowSize:F

    sub-float v10, v1, v2

    .line 359
    iget-object v1, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v11, v9, v2

    sub-float/2addr v1, v11

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_1

    move v12, v3

    goto :goto_0

    :cond_1
    move v12, v4

    .line 360
    :goto_0
    iget-object v1, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v11

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    move v13, v3

    goto :goto_1

    :cond_2
    move v13, v4

    .line 362
    :goto_1
    iget v1, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mRawShadowSize:F

    iget v3, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowTopScale:F

    mul-float/2addr v3, v1

    sub-float v3, v1, v3

    .line 363
    iget v4, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowHorizScale:F

    mul-float/2addr v4, v1

    sub-float v4, v1, v4

    .line 364
    iget v5, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowBottomScale:F

    mul-float/2addr v5, v1

    sub-float/2addr v1, v5

    cmpl-float v2, v9, v2

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    move v15, v14

    goto :goto_2

    :cond_3
    add-float/2addr v4, v9

    div-float v4, v9, v4

    move v15, v4

    :goto_2
    if-nez v2, :cond_4

    move v6, v14

    goto :goto_3

    :cond_4
    add-float/2addr v3, v9

    div-float v3, v9, v3

    move v6, v3

    :goto_3
    if-nez v2, :cond_5

    move v5, v14

    goto :goto_4

    :cond_5
    add-float/2addr v1, v9

    div-float v1, v9, v1

    move v5, v1

    .line 371
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 372
    iget-object v1, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v9

    iget-object v2, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v9

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 373
    invoke-virtual {v7, v15, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 374
    iget-object v1, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_6

    div-float v1, v14, v15

    .line 377
    invoke-virtual {v7, v1, v14}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    .line 378
    iget-object v1, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    .line 379
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v16, v1, v11

    iget v1, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    neg-float v3, v1

    iget-object v1, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v18, v3

    move v3, v10

    move v14, v4

    move/from16 v4, v16

    move/from16 v19, v5

    move/from16 v5, v18

    move/from16 v16, v8

    move v8, v6

    move-object/from16 v6, v17

    .line 378
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_6
    move v14, v4

    move/from16 v19, v5

    move/from16 v16, v8

    move v8, v6

    .line 382
    :goto_5
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    .line 385
    iget-object v1, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v9

    iget-object v2, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v9

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v6, v19

    .line 386
    invoke-virtual {v7, v15, v6}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x43340000    # 180.0f

    .line 387
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 388
    iget-object v1, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v15

    .line 391
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    .line 392
    iget-object v1, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    .line 393
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    neg-float v5, v1

    iget-object v12, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v10

    move/from16 v17, v8

    move v8, v6

    move-object v6, v12

    .line 392
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_7
    move/from16 v17, v8

    move v8, v6

    .line 396
    :goto_6
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 398
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 399
    iget-object v1, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v9

    iget-object v2, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v9

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 400
    invoke-virtual {v7, v15, v8}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    .line 401
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 402
    iget-object v1, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v13, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v14, v1, v8

    .line 405
    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    .line 406
    iget-object v1, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    .line 407
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    neg-float v5, v1

    iget-object v6, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v10

    .line 406
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 409
    :cond_8
    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 411
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 412
    iget-object v1, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v9

    iget-object v2, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v9

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v14, v17

    .line 413
    invoke-virtual {v7, v15, v14}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 414
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 415
    iget-object v1, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v13, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v14, v1, v14

    .line 418
    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    .line 419
    iget-object v1, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    .line 420
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    neg-float v5, v1

    iget-object v6, v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v10

    .line 419
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 422
    :cond_9
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move/from16 v1, v16

    .line 424
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private static toEven(F)I
    .locals 2

    .line 243
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 244
    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 329
    iget-boolean v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mDirty:Z

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->buildComponents(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 331
    iput-boolean v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mDirty:Z

    .line 333
    :cond_0
    invoke-direct {p0, p1}, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->drawShadow(Landroid/graphics/Canvas;)V

    .line 335
    invoke-super {p0, p1}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic getChangingConfigurations()I
    .locals 1

    .line 177
    invoke-super {p0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 511
    iget v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    return v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 177
    invoke-super {p0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntrinsicHeight()I
    .locals 1

    .line 177
    invoke-super {p0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getIntrinsicWidth()I
    .locals 1

    .line 177
    invoke-super {p0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMaxShadowSize()F
    .locals 1

    .line 527
    iget v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    return v0
.end method

.method public getMinHeight()F
    .locals 4

    .line 537
    iget v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    iget v1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    iget v2, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowMultiplier:F

    mul-float/2addr v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v3

    .line 539
    iget v1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    iget v2, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowMultiplier:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    return v0
.end method

.method public getMinWidth()F
    .locals 4

    .line 531
    iget v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    iget v1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    add-float/2addr v1, v3

    .line 532
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    .line 533
    iget v1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .line 177
    invoke-super {p0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .line 177
    invoke-super {p0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 286
    iget v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    iget v1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    iget-boolean v2, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mAddPaddingForCorners:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->calculateVerticalPadding(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 288
    iget v1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    iget v2, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    iget-boolean v3, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mAddPaddingForCorners:Z

    invoke-static {v1, v2, v3}, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->calculateHorizontalPadding(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 290
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public getShadowSize()F
    .locals 1

    .line 523
    iget v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mRawShadowSize:F

    return v0
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .line 177
    invoke-super {p0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 177
    invoke-super {p0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getWrappedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 177
    invoke-super {p0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 177
    invoke-super {p0, p1}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic isAutoMirrored()Z
    .locals 1

    .line 177
    invoke-super {p0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isStateful()Z
    .locals 1

    .line 177
    invoke-super {p0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;->isStateful()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 177
    invoke-super {p0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;->jumpToCurrentState()V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    .line 261
    iput-boolean p1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mDirty:Z

    return-void
.end method

.method public bridge synthetic scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 177
    invoke-super {p0, p1, p2, p3, p4}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAddPaddingForCorners(Z)V
    .locals 0

    .line 248
    iput-boolean p1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mAddPaddingForCorners:Z

    .line 249
    invoke-virtual {p0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 254
    invoke-super {p0, p1}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;->setAlpha(I)V

    .line 255
    iget-object v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 256
    iget-object v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .locals 0

    .line 177
    invoke-super {p0, p1}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 177
    invoke-super {p0, p1}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 177
    invoke-super {p0, p1}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    .line 318
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 319
    iget v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 322
    :cond_0
    iput p1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    const/4 p1, 0x1

    .line 323
    iput-boolean p1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mDirty:Z

    .line 324
    invoke-virtual {p0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic setDither(Z)V
    .locals 0

    .line 177
    invoke-super {p0, p1}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;->setDither(Z)V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 177
    invoke-super {p0, p1}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .line 177
    invoke-super {p0, p1, p2}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 177
    invoke-super {p0, p1, p2, p3, p4}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;->setHotspotBounds(IIII)V

    return-void
.end method

.method public setMaxShadowSize(F)V
    .locals 1

    .line 519
    iget v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mRawShadowSize:F

    invoke-virtual {p0, v0, p1}, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->setShadowSize(FF)V

    return-void
.end method

.method final setRotation(F)V
    .locals 1

    .line 339
    iget v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mRotation:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 340
    iput p1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mRotation:F

    .line 341
    invoke-virtual {p0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setShadowSize(F)V
    .locals 1

    .line 515
    iget v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    invoke-virtual {p0, p1, v0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->setShadowSize(FF)V

    return-void
.end method

.method setShadowSize(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_2

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_2

    .line 268
    invoke-static {p1}, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->toEven(F)I

    move-result p1

    int-to-float p1, p1

    .line 269
    invoke-static {p2}, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->toEven(F)I

    move-result p2

    int-to-float p2, p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    move p1, p2

    .line 273
    :cond_0
    iget v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mRawShadowSize:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    return-void

    .line 276
    :cond_1
    iput p1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mRawShadowSize:F

    .line 277
    iput p2, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    .line 278
    iget v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowMultiplier:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mShadowSize:F

    .line 279
    iput p2, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mMaxShadowSize:F

    const/4 p1, 0x1

    .line 280
    iput-boolean p1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->mDirty:Z

    .line 281
    invoke-virtual {p0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;->invalidateSelf()V

    return-void

    .line 266
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid shadow size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setState([I)Z
    .locals 0

    .line 177
    invoke-super {p0, p1}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;->setState([I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setTint(I)V
    .locals 0

    .line 177
    invoke-super {p0, p1}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;->setTint(I)V

    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 177
    invoke-super {p0, p1}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 177
    invoke-super {p0, p1}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 177
    invoke-super {p0, p1, p2}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 177
    invoke-super {p0, p1}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 177
    invoke-super {p0, p1, p2}, Lcom/platform/usercenter/tools/ui/ShadowUtils$DrawableWrapper;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
