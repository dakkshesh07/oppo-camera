.class public Lcom/color/support/widget/ColorLoadProgress;
.super Landroidx/appcompat/widget/f;
.source "ColorLoadProgress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/widget/ColorLoadProgress$SavedState;,
        Lcom/color/support/widget/ColorLoadProgress$a;,
        Lcom/color/support/widget/ColorLoadProgress$b;
    }
.end annotation


# static fields
.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final r:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field protected e:Z

.field protected f:F

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Z

.field private n:Lcom/color/support/widget/ColorLoadProgress$b;

.field private o:Lcom/color/support/widget/ColorLoadProgress$b;

.field private p:Lcom/color/support/widget/ColorLoadProgress$a;

.field private final q:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 47
    new-array v1, v0, [I

    sget v2, Lcolor/support/v7/appcompat/R$attr;->color_state_default:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/color/support/widget/ColorLoadProgress;->g:[I

    .line 50
    new-array v1, v0, [I

    sget v2, Lcolor/support/v7/appcompat/R$attr;->color_state_wait:I

    aput v2, v1, v3

    sput-object v1, Lcom/color/support/widget/ColorLoadProgress;->h:[I

    .line 53
    new-array v1, v0, [I

    sget v2, Lcolor/support/v7/appcompat/R$attr;->color_state_fail:I

    aput v2, v1, v3

    sput-object v1, Lcom/color/support/widget/ColorLoadProgress;->i:[I

    .line 56
    new-array v0, v0, [I

    sget v1, Lcolor/support/v7/appcompat/R$attr;->color_state_ing:I

    aput v1, v0, v3

    sput-object v0, Lcom/color/support/widget/ColorLoadProgress;->j:[I

    .line 78
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/color/support/widget/ColorLoadProgress;->r:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method private b()V
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/color/support/widget/ColorLoadProgress;->p:Lcom/color/support/widget/ColorLoadProgress$a;

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Lcom/color/support/widget/ColorLoadProgress$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/color/support/widget/ColorLoadProgress$a;-><init>(Lcom/color/support/widget/ColorLoadProgress;Lcom/color/support/widget/ColorLoadProgress$1;)V

    iput-object v0, p0, Lcom/color/support/widget/ColorLoadProgress;->p:Lcom/color/support/widget/ColorLoadProgress$a;

    goto :goto_0

    .line 409
    :cond_0
    invoke-virtual {p0, v0}, Lcom/color/support/widget/ColorLoadProgress;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 411
    :goto_0
    iget-object v0, p0, Lcom/color/support/widget/ColorLoadProgress;->p:Lcom/color/support/widget/ColorLoadProgress$a;

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/color/support/widget/ColorLoadProgress;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 362
    iget v0, p0, Lcom/color/support/widget/ColorLoadProgress;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 363
    invoke-virtual {p0, v1}, Lcom/color/support/widget/ColorLoadProgress;->setState(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    .line 365
    invoke-virtual {p0, v2}, Lcom/color/support/widget/ColorLoadProgress;->setState(I)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 367
    invoke-virtual {p0, v1}, Lcom/color/support/widget/ColorLoadProgress;->setState(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 369
    invoke-virtual {p0, v1}, Lcom/color/support/widget/ColorLoadProgress;->setState(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method a(I)V
    .locals 0

    .line 393
    iget-object p1, p0, Lcom/color/support/widget/ColorLoadProgress;->q:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/color/support/widget/ColorLoadProgress;->q:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p1}, Landroidx/core/g/a/c;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 394
    invoke-direct {p0}, Lcom/color/support/widget/ColorLoadProgress;->b()V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 467
    invoke-super {p0}, Landroidx/appcompat/widget/f;->drawableStateChanged()V

    .line 469
    iget-object v0, p0, Lcom/color/support/widget/ColorLoadProgress;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p0}, Lcom/color/support/widget/ColorLoadProgress;->getDrawableState()[I

    move-result-object v0

    .line 471
    iget-object v1, p0, Lcom/color/support/widget/ColorLoadProgress;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 472
    invoke-virtual {p0}, Lcom/color/support/widget/ColorLoadProgress;->invalidate()V

    :cond_0
    return-void
.end method

.method public getMax()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/color/support/widget/ColorLoadProgress;->c:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/color/support/widget/ColorLoadProgress;->b:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 374
    iget v0, p0, Lcom/color/support/widget/ColorLoadProgress;->a:I

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 483
    invoke-super {p0}, Landroidx/appcompat/widget/f;->jumpDrawablesToCurrentState()V

    .line 484
    iget-object v0, p0, Lcom/color/support/widget/ColorLoadProgress;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 449
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 450
    invoke-virtual {p0}, Lcom/color/support/widget/ColorLoadProgress;->getState()I

    move-result v1

    if-nez v1, :cond_0

    .line 451
    sget-object v1, Lcom/color/support/widget/ColorLoadProgress;->g:[I

    invoke-static {p1, v1}, Lcom/color/support/widget/ColorLoadProgress;->mergeDrawableStates([I[I)[I

    .line 453
    :cond_0
    invoke-virtual {p0}, Lcom/color/support/widget/ColorLoadProgress;->getState()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 454
    sget-object v0, Lcom/color/support/widget/ColorLoadProgress;->j:[I

    invoke-static {p1, v0}, Lcom/color/support/widget/ColorLoadProgress;->mergeDrawableStates([I[I)[I

    .line 456
    :cond_1
    invoke-virtual {p0}, Lcom/color/support/widget/ColorLoadProgress;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 457
    sget-object v0, Lcom/color/support/widget/ColorLoadProgress;->h:[I

    invoke-static {p1, v0}, Lcom/color/support/widget/ColorLoadProgress;->mergeDrawableStates([I[I)[I

    .line 459
    :cond_2
    invoke-virtual {p0}, Lcom/color/support/widget/ColorLoadProgress;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 460
    sget-object v0, Lcom/color/support/widget/ColorLoadProgress;->i:[I

    invoke-static {p1, v0}, Lcom/color/support/widget/ColorLoadProgress;->mergeDrawableStates([I[I)[I

    :cond_3
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/color/support/widget/ColorLoadProgress;->p:Lcom/color/support/widget/ColorLoadProgress$a;

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {p0, v0}, Lcom/color/support/widget/ColorLoadProgress;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 431
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/f;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 444
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 544
    check-cast p1, Lcom/color/support/widget/ColorLoadProgress$SavedState;

    .line 546
    invoke-virtual {p1}, Lcom/color/support/widget/ColorLoadProgress$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/f;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 547
    iget v0, p1, Lcom/color/support/widget/ColorLoadProgress$SavedState;->mState:I

    invoke-virtual {p0, v0}, Lcom/color/support/widget/ColorLoadProgress;->setState(I)V

    .line 548
    iget p1, p1, Lcom/color/support/widget/ColorLoadProgress$SavedState;->mProgress:I

    invoke-virtual {p0, p1}, Lcom/color/support/widget/ColorLoadProgress;->setProgress(I)V

    .line 549
    invoke-virtual {p0}, Lcom/color/support/widget/ColorLoadProgress;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x1

    .line 532
    invoke-virtual {p0, v0}, Lcom/color/support/widget/ColorLoadProgress;->setFreezesText(Z)V

    .line 533
    invoke-super {p0}, Landroidx/appcompat/widget/f;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 535
    new-instance v1, Lcom/color/support/widget/ColorLoadProgress$SavedState;

    invoke-direct {v1, v0}, Lcom/color/support/widget/ColorLoadProgress$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 537
    invoke-virtual {p0}, Lcom/color/support/widget/ColorLoadProgress;->getState()I

    move-result v0

    iput v0, v1, Lcom/color/support/widget/ColorLoadProgress$SavedState;->mState:I

    .line 538
    iget v0, p0, Lcom/color/support/widget/ColorLoadProgress;->b:I

    iput v0, v1, Lcom/color/support/widget/ColorLoadProgress$SavedState;->mProgress:I

    return-object v1
.end method

.method public performClick()Z
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/color/support/widget/ColorLoadProgress;->a()V

    .line 355
    invoke-super {p0}, Landroidx/appcompat/widget/f;->performClick()Z

    move-result v0

    return v0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 235
    iget v0, p0, Lcom/color/support/widget/ColorLoadProgress;->k:I

    if-ne p1, v0, :cond_0

    return-void

    .line 239
    :cond_0
    iput p1, p0, Lcom/color/support/widget/ColorLoadProgress;->k:I

    const/4 p1, 0x0

    .line 242
    iget v0, p0, Lcom/color/support/widget/ColorLoadProgress;->k:I

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/color/support/widget/ColorLoadProgress;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/color/support/widget/ColorLoadProgress;->k:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 245
    :cond_1
    invoke-virtual {p0, p1}, Lcom/color/support/widget/ColorLoadProgress;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 256
    iget-object v0, p0, Lcom/color/support/widget/ColorLoadProgress;->l:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 258
    iget-object v0, p0, Lcom/color/support/widget/ColorLoadProgress;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/color/support/widget/ColorLoadProgress;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 261
    invoke-virtual {p0}, Lcom/color/support/widget/ColorLoadProgress;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262
    invoke-virtual {p0}, Lcom/color/support/widget/ColorLoadProgress;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 263
    iput-object p1, p0, Lcom/color/support/widget/ColorLoadProgress;->l:Landroid/graphics/drawable/Drawable;

    .line 264
    iget-object p1, p0, Lcom/color/support/widget/ColorLoadProgress;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 265
    iget-object p1, p0, Lcom/color/support/widget/ColorLoadProgress;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/color/support/widget/ColorLoadProgress;->setMinHeight(I)V

    .line 267
    :cond_2
    invoke-virtual {p0}, Lcom/color/support/widget/ColorLoadProgress;->refreshDrawableState()V

    return-void
.end method

.method public setMax(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 190
    :cond_0
    iget v0, p0, Lcom/color/support/widget/ColorLoadProgress;->c:I

    if-eq p1, v0, :cond_2

    .line 191
    iput p1, p0, Lcom/color/support/widget/ColorLoadProgress;->c:I

    .line 192
    iget v0, p0, Lcom/color/support/widget/ColorLoadProgress;->b:I

    if-le v0, p1, :cond_1

    .line 193
    iput p1, p0, Lcom/color/support/widget/ColorLoadProgress;->b:I

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/color/support/widget/ColorLoadProgress;->invalidate()V

    :cond_2
    return-void
.end method

.method public setOnStateChangeListener(Lcom/color/support/widget/ColorLoadProgress$b;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/color/support/widget/ColorLoadProgress;->n:Lcom/color/support/widget/ColorLoadProgress$b;

    return-void
.end method

.method setOnStateChangeWidgetListener(Lcom/color/support/widget/ColorLoadProgress$b;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/color/support/widget/ColorLoadProgress;->o:Lcom/color/support/widget/ColorLoadProgress$b;

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    .line 124
    :cond_0
    iget v1, p0, Lcom/color/support/widget/ColorLoadProgress;->c:I

    if-le p1, v1, :cond_1

    move p1, v1

    .line 127
    :cond_1
    iget v1, p0, Lcom/color/support/widget/ColorLoadProgress;->b:I

    if-eq p1, v1, :cond_2

    .line 128
    iput p1, p0, Lcom/color/support/widget/ColorLoadProgress;->b:I

    .line 133
    :cond_2
    iget-boolean v1, p0, Lcom/color/support/widget/ColorLoadProgress;->e:Z

    if-eqz v1, :cond_3

    .line 134
    iput-boolean v0, p0, Lcom/color/support/widget/ColorLoadProgress;->e:Z

    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/color/support/widget/ColorLoadProgress;->invalidate()V

    .line 139
    invoke-virtual {p0, p1}, Lcom/color/support/widget/ColorLoadProgress;->a(I)V

    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 282
    iget v0, p0, Lcom/color/support/widget/ColorLoadProgress;->a:I

    if-eq v0, p1, :cond_3

    .line 283
    iput p1, p0, Lcom/color/support/widget/ColorLoadProgress;->a:I

    .line 284
    invoke-virtual {p0}, Lcom/color/support/widget/ColorLoadProgress;->refreshDrawableState()V

    .line 296
    iget-boolean p1, p0, Lcom/color/support/widget/ColorLoadProgress;->m:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 299
    iput-boolean p1, p0, Lcom/color/support/widget/ColorLoadProgress;->m:Z

    .line 300
    iget-object p1, p0, Lcom/color/support/widget/ColorLoadProgress;->n:Lcom/color/support/widget/ColorLoadProgress$b;

    if-eqz p1, :cond_1

    .line 301
    iget v0, p0, Lcom/color/support/widget/ColorLoadProgress;->a:I

    invoke-interface {p1, p0, v0}, Lcom/color/support/widget/ColorLoadProgress$b;->a(Lcom/color/support/widget/ColorLoadProgress;I)V

    .line 303
    :cond_1
    iget-object p1, p0, Lcom/color/support/widget/ColorLoadProgress;->o:Lcom/color/support/widget/ColorLoadProgress$b;

    if-eqz p1, :cond_2

    .line 304
    iget v0, p0, Lcom/color/support/widget/ColorLoadProgress;->a:I

    invoke-interface {p1, p0, v0}, Lcom/color/support/widget/ColorLoadProgress$b;->a(Lcom/color/support/widget/ColorLoadProgress;I)V

    :cond_2
    const/4 p1, 0x0

    .line 307
    iput-boolean p1, p0, Lcom/color/support/widget/ColorLoadProgress;->m:Z

    :cond_3
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 478
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/color/support/widget/ColorLoadProgress;->l:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
