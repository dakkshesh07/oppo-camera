.class Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PlatLogoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/PlatLogoActivity$BigDialView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BigDialDrawable"
.end annotation


# instance fields
.field public final blacklist STEPS:I

.field final blacklist mEleven:Landroid/graphics/drawable/Drawable;

.field blacklist mElevenAnim:F

.field blacklist mElevenHideAnimator:Landroid/animation/ObjectAnimator;

.field blacklist mElevenShowAnimator:Landroid/animation/ObjectAnimator;

.field private blacklist mNightMode:Z

.field final blacklist mPaint:Landroid/graphics/Paint;

.field private blacklist mUnlockTries:I

.field private blacklist mValue:F

.field final synthetic blacklist this$1:Lcom/android/internal/app/PlatLogoActivity$BigDialView;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/app/PlatLogoActivity$BigDialView;)V
    .locals 6

    .line 276
    iput-object p1, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->this$1:Lcom/android/internal/app/PlatLogoActivity$BigDialView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 264
    const/16 v0, 0xa

    iput v0, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->STEPS:I

    .line 265
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mUnlockTries:I

    .line 266
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mPaint:Landroid/graphics/Paint;

    .line 269
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mValue:F

    .line 270
    iput v0, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mElevenAnim:F

    .line 271
    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "elevenAnim"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 272
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mElevenShowAnimator:Landroid/animation/ObjectAnimator;

    .line 273
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 274
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mElevenHideAnimator:Landroid/animation/ObjectAnimator;

    .line 277
    invoke-virtual {p1}, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mNightMode:Z

    .line 278
    invoke-virtual {p1}, Lcom/android/internal/app/PlatLogoActivity$BigDialView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x10804eb

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mEleven:Landroid/graphics/drawable/Drawable;

    .line 279
    iget-object p1, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mElevenShowAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 280
    iget-object p1, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mElevenHideAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 281
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method blacklist angleToValue(F)F
    .locals 3
    .param p1, "a"    # F

    .line 391
    const v0, 0x439d8000    # 315.0f

    div-float v0, p1, v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->clamp(FFF)F

    move-result v0

    sub-float/2addr v2, v0

    return v2
.end method

.method blacklist clamp(FFF)F
    .locals 1
    .param p1, "x"    # F
    .param p2, "a"    # F
    .param p3, "b"    # F

    .line 387
    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    move v0, p3

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    return v0
.end method

.method public whitelist test-api draw(Landroid/graphics/Canvas;)V
    .locals 24
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 327
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 328
    .local v2, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 329
    .local v3, "w":I
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 330
    .local v4, "h":I
    int-to-float v5, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 331
    .local v5, "w2":F
    int-to-float v7, v4

    div-float v15, v7, v6

    .line 332
    .local v15, "h2":F
    int-to-float v7, v3

    const/high16 v16, 0x40800000    # 4.0f

    div-float v14, v7, v16

    .line 334
    .local v14, "radius":F
    iget-boolean v7, v0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mNightMode:Z

    const v17, -0xf8cfbe

    const v18, -0x281002

    if-eqz v7, :cond_0

    move/from16 v7, v17

    goto :goto_0

    :cond_0
    move/from16 v7, v18

    :goto_0
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 337
    const/high16 v7, 0x42340000    # 45.0f

    invoke-virtual {v1, v7, v5, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 338
    sub-float v7, v15, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    add-float v9, v15, v14

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 339
    iget-boolean v7, v0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mNightMode:Z

    if-eqz v7, :cond_1

    const v7, 0x60000020

    goto :goto_1

    :cond_1
    const v7, 0x10073042

    :goto_1
    move/from16 v19, v7

    .line 340
    .local v19, "gradientColor":I
    iget-object v13, v0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/LinearGradient;

    .line 341
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v10, v7

    const v20, 0xffffff

    and-int v21, v19, v20

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v12

    move v8, v5

    move v9, v15

    move v11, v15

    move-object v6, v12

    move/from16 v12, v19

    move-object/from16 v23, v2

    move-object v2, v13

    .end local v2    # "bounds":Landroid/graphics/Rect;
    .local v23, "bounds":Landroid/graphics/Rect;
    move/from16 v13, v21

    move/from16 v21, v4

    move v4, v14

    .end local v14    # "radius":F
    .local v4, "radius":F
    .local v21, "h":I
    move-object/from16 v14, v22

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 340
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 343
    iget-object v2, v0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mPaint:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 344
    iget-object v2, v0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 345
    iget-object v2, v0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 346
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 348
    iget-object v2, v0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 349
    iget-object v2, v0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mPaint:Landroid/graphics/Paint;

    const v6, -0xc2237c

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    iget-object v2, v0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v15, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 353
    iget-object v2, v0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mPaint:Landroid/graphics/Paint;

    iget-boolean v6, v0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mNightMode:Z

    if-eqz v6, :cond_2

    move/from16 v6, v18

    goto :goto_2

    :cond_2
    move/from16 v6, v17

    :goto_2
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    int-to-float v2, v3

    const v6, 0x3f59999a    # 0.85f

    mul-float/2addr v2, v6

    .line 355
    .local v2, "cx":F
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3
    const/16 v7, 0xa

    if-ge v6, v7, :cond_4

    .line 356
    int-to-float v7, v6

    const/high16 v8, 0x41200000    # 10.0f

    div-float/2addr v7, v8

    .line 357
    .local v7, "f":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 358
    invoke-virtual {v0, v7}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->valueToAngle(F)F

    move-result v8

    .line 359
    .local v8, "angle":F
    neg-float v9, v8

    invoke-virtual {v1, v9, v5, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->getUserLevel()I

    move-result v9

    if-gt v6, v9, :cond_3

    const/high16 v9, 0x41a00000    # 20.0f

    goto :goto_4

    :cond_3
    const/high16 v9, 0x40a00000    # 5.0f

    :goto_4
    iget-object v10, v0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v15, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 355
    .end local v7    # "f":F
    .end local v8    # "angle":F
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 364
    .end local v6    # "i":I
    :cond_4
    iget v6, v0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mElevenAnim:F

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-lez v8, :cond_5

    .line 365
    const v8, -0x798cc

    .line 366
    .local v8, "color":I
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v6, v11

    float-to-double v11, v6

    add-double/2addr v11, v9

    int-to-double v9, v3

    mul-double/2addr v11, v9

    const-wide/high16 v9, 0x402c000000000000L    # 14.0

    div-double/2addr v11, v9

    double-to-int v6, v11

    .line 367
    .local v6, "size2":I
    int-to-float v9, v6

    div-float v9, v9, v16

    add-float/2addr v9, v2

    .line 368
    .local v9, "cx11":F
    iget-object v10, v0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mEleven:Landroid/graphics/drawable/Drawable;

    float-to-int v11, v9

    sub-int/2addr v11, v6

    float-to-int v12, v15

    sub-int/2addr v12, v6

    float-to-int v13, v9

    add-int/2addr v13, v6

    float-to-int v14, v15

    add-int/2addr v14, v6

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 370
    const/high16 v10, 0x43ff0000    # 510.0f

    iget v11, v0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mElevenAnim:F

    mul-float/2addr v11, v10

    const/high16 v10, 0x437f0000    # 255.0f

    invoke-virtual {v0, v11, v7, v10}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->clamp(FFF)F

    move-result v7

    float-to-int v7, v7

    shl-int/lit8 v7, v7, 0x18

    or-int v7, v7, v20

    .line 372
    .local v7, "alpha":I
    iget-object v10, v0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mEleven:Landroid/graphics/drawable/Drawable;

    const v11, -0x798cc

    and-int/2addr v11, v7

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 373
    iget-object v10, v0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mEleven:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 377
    .end local v6    # "size2":I
    .end local v7    # "alpha":I
    .end local v8    # "color":I
    .end local v9    # "cx11":F
    :cond_5
    iget v6, v0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mValue:F

    invoke-virtual {v0, v6}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->valueToAngle(F)F

    move-result v6

    .line 380
    .local v6, "angle":F
    neg-float v7, v6

    invoke-virtual {v1, v7, v5, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 381
    iget-object v7, v0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    const/high16 v7, 0x41400000    # 12.0f

    div-float v7, v5, v7

    .line 383
    .local v7, "dimple":F
    int-to-float v8, v3

    sub-float/2addr v8, v4

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v7

    sub-float/2addr v8, v9

    iget-object v9, v0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v15, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 384
    return-void
.end method

.method public blacklist getElevenAnim()F
    .locals 1

    .line 315
    iget v0, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mElevenAnim:F

    return v0
.end method

.method public whitelist test-api getOpacity()I
    .locals 1

    .line 439
    const/4 v0, -0x3

    return v0
.end method

.method public blacklist getUserLevel()I
    .locals 2

    .line 307
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->getValue()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public blacklist getValue()F
    .locals 1

    .line 303
    iget v0, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mValue:F

    return v0
.end method

.method blacklist isLocked()Z
    .locals 1

    .line 292
    iget v0, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mUnlockTries:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api setAlpha(I)V
    .locals 0
    .param p1, "i"    # I

    .line 431
    return-void
.end method

.method public whitelist test-api setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 435
    return-void
.end method

.method public blacklist setElevenAnim(F)V
    .locals 1
    .param p1, "f"    # F

    .line 319
    iget v0, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mElevenAnim:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 320
    iput p1, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mElevenAnim:F

    .line 321
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->invalidateSelf()V

    .line 323
    :cond_0
    return-void
.end method

.method public blacklist setUnlockTries(I)V
    .locals 1
    .param p1, "count"    # I

    .line 284
    iget v0, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mUnlockTries:I

    if-eq v0, p1, :cond_0

    .line 285
    iput p1, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mUnlockTries:I

    .line 286
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->setValue(F)V

    .line 287
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->invalidateSelf()V

    .line 289
    :cond_0
    return-void
.end method

.method public blacklist setUserLevel(I)V
    .locals 3
    .param p1, "i"    # I

    .line 311
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->getValue()F

    move-result v0

    int-to-float v1, p1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->setValue(F)V

    .line 312
    return-void
.end method

.method public blacklist setValue(F)V
    .locals 3
    .param p1, "v"    # F

    .line 297
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 298
    .local v0, "max":F
    :goto_0
    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    iput v1, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mValue:F

    .line 299
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->invalidateSelf()V

    .line 300
    return-void
.end method

.method public blacklist touchAngle(F)V
    .locals 5
    .param p1, "a"    # F

    .line 400
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->getUserLevel()I

    move-result v0

    .line 401
    .local v0, "oldUserLevel":I
    invoke-virtual {p0, p1}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->angleToValue(F)F

    move-result v1

    .line 406
    .local v1, "newValue":F
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->getValue()F

    move-result v2

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3dba2e8c

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 407
    invoke-virtual {p0, v1}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->setValue(F)V

    .line 409
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->isLocked()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->getUserLevel()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 410
    iget v2, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mUnlockTries:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mUnlockTries:I

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->isLocked()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->getUserLevel()I

    move-result v2

    if-nez v2, :cond_1

    .line 412
    const/4 v2, 0x3

    iput v2, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mUnlockTries:I

    .line 415
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->isLocked()Z

    move-result v2

    if-nez v2, :cond_3

    .line 416
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->getUserLevel()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0xa

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mElevenAnim:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mElevenShowAnimator:Landroid/animation/ObjectAnimator;

    .line 417
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_2

    .line 418
    iget-object v2, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mElevenHideAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 419
    iget-object v2, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mElevenShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 420
    :cond_2
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->getUserLevel()I

    move-result v2

    if-eq v2, v4, :cond_3

    iget v2, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mElevenAnim:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mElevenHideAnimator:Landroid/animation/ObjectAnimator;

    .line 421
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_3

    .line 422
    iget-object v2, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mElevenShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 423
    iget-object v2, p0, Lcom/android/internal/app/PlatLogoActivity$BigDialView$BigDialDrawable;->mElevenHideAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 427
    :cond_3
    :goto_1
    return-void
.end method

.method blacklist valueToAngle(F)F
    .locals 2
    .param p1, "v"    # F

    .line 396
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const v1, 0x439d8000    # 315.0f

    mul-float/2addr v0, v1

    return v0
.end method
