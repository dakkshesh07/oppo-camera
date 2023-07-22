.class public Lcom/color/support/widget/ColorCircleProgressBar;
.super Landroid/view/View;
.source "ColorCircleProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/widget/ColorCircleProgressBar$SavedState;,
        Lcom/color/support/widget/ColorCircleProgressBar$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/color/support/widget/ColorCircleProgressBar$a;

.field private i:Landroid/view/accessibility/AccessibilityManager;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:I

.field private m:I

.field private n:Landroid/graphics/RectF;

.field private o:F


# direct methods
.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/color/support/widget/ColorCircleProgressBar;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/color/support/widget/ColorCircleProgressBar;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 255
    iget v0, p0, Lcom/color/support/widget/ColorCircleProgressBar;->m:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/color/support/widget/ColorCircleProgressBar;->o:F

    iget-object v3, p0, Lcom/color/support/widget/ColorCircleProgressBar;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 225
    iget v0, p0, Lcom/color/support/widget/ColorCircleProgressBar;->d:I

    if-lez v0, :cond_1

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    .line 227
    iget v1, p0, Lcom/color/support/widget/ColorCircleProgressBar;->e:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/color/support/widget/ColorCircleProgressBar;->f:I

    .line 228
    iget v0, p0, Lcom/color/support/widget/ColorCircleProgressBar;->f:I

    const/16 v1, 0x168

    rsub-int v0, v0, 0x168

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 229
    iput v1, p0, Lcom/color/support/widget/ColorCircleProgressBar;->f:I

    .line 231
    :cond_0
    iget v0, p0, Lcom/color/support/widget/ColorCircleProgressBar;->f:I

    iput v0, p0, Lcom/color/support/widget/ColorCircleProgressBar;->g:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 234
    iput v0, p0, Lcom/color/support/widget/ColorCircleProgressBar;->f:I

    iput v0, p0, Lcom/color/support/widget/ColorCircleProgressBar;->g:I

    .line 236
    :goto_0
    invoke-virtual {p0}, Lcom/color/support/widget/ColorCircleProgressBar;->invalidate()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/color/support/widget/ColorCircleProgressBar;->h:Lcom/color/support/widget/ColorCircleProgressBar$a;

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Lcom/color/support/widget/ColorCircleProgressBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/color/support/widget/ColorCircleProgressBar$a;-><init>(Lcom/color/support/widget/ColorCircleProgressBar;Lcom/color/support/widget/ColorCircleProgressBar$1;)V

    iput-object v0, p0, Lcom/color/support/widget/ColorCircleProgressBar;->h:Lcom/color/support/widget/ColorCircleProgressBar$a;

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {p0, v0}, Lcom/color/support/widget/ColorCircleProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 362
    :goto_0
    iget-object v0, p0, Lcom/color/support/widget/ColorCircleProgressBar;->h:Lcom/color/support/widget/ColorCircleProgressBar$a;

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/color/support/widget/ColorCircleProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/color/support/widget/ColorCircleProgressBar;->i:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/color/support/widget/ColorCircleProgressBar;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 343
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-direct {p0}, Lcom/color/support/widget/ColorCircleProgressBar;->c()V

    :cond_0
    return-void
.end method

.method public getMax()I
    .locals 1

    .line 332
    iget v0, p0, Lcom/color/support/widget/ColorCircleProgressBar;->d:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 295
    iget v0, p0, Lcom/color/support/widget/ColorCircleProgressBar;->e:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/color/support/widget/ColorCircleProgressBar;->h:Lcom/color/support/widget/ColorCircleProgressBar$a;

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0, v0}, Lcom/color/support/widget/ColorCircleProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 378
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 241
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorCircleProgressBar;->a(Landroid/graphics/Canvas;)V

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 243
    iget v0, p0, Lcom/color/support/widget/ColorCircleProgressBar;->m:I

    int-to-float v1, v0

    int-to-float v0, v0

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 244
    iget-object v4, p0, Lcom/color/support/widget/ColorCircleProgressBar;->n:Landroid/graphics/RectF;

    iget v0, p0, Lcom/color/support/widget/ColorCircleProgressBar;->f:I

    int-to-float v6, v0

    iget-object v8, p0, Lcom/color/support/widget/ColorCircleProgressBar;->j:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 245
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 367
    iget p1, p0, Lcom/color/support/widget/ColorCircleProgressBar;->a:I

    iget p2, p0, Lcom/color/support/widget/ColorCircleProgressBar;->b:I

    invoke-virtual {p0, p1, p2}, Lcom/color/support/widget/ColorCircleProgressBar;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 401
    check-cast p1, Lcom/color/support/widget/ColorCircleProgressBar$SavedState;

    .line 402
    invoke-virtual {p1}, Lcom/color/support/widget/ColorCircleProgressBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 403
    iget p1, p1, Lcom/color/support/widget/ColorCircleProgressBar$SavedState;->mProgress:I

    invoke-virtual {p0, p1}, Lcom/color/support/widget/ColorCircleProgressBar;->setProgress(I)V

    .line 404
    invoke-virtual {p0}, Lcom/color/support/widget/ColorCircleProgressBar;->requestLayout()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 384
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 385
    new-instance v1, Lcom/color/support/widget/ColorCircleProgressBar$SavedState;

    invoke-direct {v1, v0}, Lcom/color/support/widget/ColorCircleProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 386
    iget v0, p0, Lcom/color/support/widget/ColorCircleProgressBar;->e:I

    iput v0, v1, Lcom/color/support/widget/ColorCircleProgressBar$SavedState;->mProgress:I

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 392
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 393
    iget p1, p0, Lcom/color/support/widget/ColorCircleProgressBar;->c:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/color/support/widget/ColorCircleProgressBar;->l:I

    .line 394
    invoke-virtual {p0}, Lcom/color/support/widget/ColorCircleProgressBar;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/color/support/widget/ColorCircleProgressBar;->m:I

    .line 395
    iget p1, p0, Lcom/color/support/widget/ColorCircleProgressBar;->m:I

    iget p2, p0, Lcom/color/support/widget/ColorCircleProgressBar;->l:I

    sub-int p2, p1, p2

    int-to-float p2, p2

    iput p2, p0, Lcom/color/support/widget/ColorCircleProgressBar;->o:F

    .line 396
    new-instance p2, Landroid/graphics/RectF;

    int-to-float p3, p1

    iget p4, p0, Lcom/color/support/widget/ColorCircleProgressBar;->o:F

    sub-float/2addr p3, p4

    int-to-float v0, p1

    sub-float/2addr v0, p4

    int-to-float v1, p1

    add-float/2addr v1, p4

    int-to-float p1, p1

    add-float/2addr p1, p4

    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/color/support/widget/ColorCircleProgressBar;->n:Landroid/graphics/RectF;

    return-void
.end method

.method public setMax(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 311
    :cond_0
    iget v0, p0, Lcom/color/support/widget/ColorCircleProgressBar;->d:I

    if-eq p1, v0, :cond_1

    .line 312
    iput p1, p0, Lcom/color/support/widget/ColorCircleProgressBar;->d:I

    .line 313
    iget v0, p0, Lcom/color/support/widget/ColorCircleProgressBar;->e:I

    if-le v0, p1, :cond_1

    .line 314
    iput p1, p0, Lcom/color/support/widget/ColorCircleProgressBar;->e:I

    .line 320
    :cond_1
    invoke-direct {p0}, Lcom/color/support/widget/ColorCircleProgressBar;->b()V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorCircleProgressBar"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 272
    :cond_0
    iget v0, p0, Lcom/color/support/widget/ColorCircleProgressBar;->d:I

    if-le p1, v0, :cond_1

    move p1, v0

    .line 275
    :cond_1
    iget v0, p0, Lcom/color/support/widget/ColorCircleProgressBar;->e:I

    if-eq p1, v0, :cond_2

    .line 276
    iput p1, p0, Lcom/color/support/widget/ColorCircleProgressBar;->e:I

    .line 281
    :cond_2
    invoke-direct {p0}, Lcom/color/support/widget/ColorCircleProgressBar;->b()V

    .line 282
    invoke-virtual {p0}, Lcom/color/support/widget/ColorCircleProgressBar;->a()V

    return-void
.end method
