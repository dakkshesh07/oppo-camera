.class Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable$AnimationScaleListState;
.super Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;
.source "AnimationScaleListDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AnimationScaleListState"
.end annotation


# instance fields
.field blacklist mAnimatableDrawableIndex:I

.field blacklist mStaticDrawableIndex:I

.field blacklist mThemeAttrs:[I


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable$AnimationScaleListState;Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable;Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "orig"    # Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable$AnimationScaleListState;
    .param p2, "owner"    # Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable;
    .param p3, "res"    # Landroid/content/res/Resources;

    .line 184
    invoke-direct {p0, p1, p2, p3}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;-><init>(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;Landroid/graphics/drawable/DrawableContainer;Landroid/content/res/Resources;)V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable$AnimationScaleListState;->mThemeAttrs:[I

    .line 178
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable$AnimationScaleListState;->mStaticDrawableIndex:I

    .line 180
    iput v0, p0, Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable$AnimationScaleListState;->mAnimatableDrawableIndex:I

    .line 186
    if-eqz p1, :cond_0

    .line 188
    iget-object v0, p1, Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable$AnimationScaleListState;->mThemeAttrs:[I

    iput-object v0, p0, Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable$AnimationScaleListState;->mThemeAttrs:[I

    .line 190
    iget v0, p1, Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable$AnimationScaleListState;->mStaticDrawableIndex:I

    iput v0, p0, Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable$AnimationScaleListState;->mStaticDrawableIndex:I

    .line 191
    iget v0, p1, Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable$AnimationScaleListState;->mAnimatableDrawableIndex:I

    iput v0, p0, Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable$AnimationScaleListState;->mAnimatableDrawableIndex:I

    .line 194
    :cond_0
    return-void
.end method


# virtual methods
.method blacklist addDrawable(Landroid/graphics/drawable/Drawable;)I
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 206
    invoke-virtual {p0, p1}, Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable$AnimationScaleListState;->addChild(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 207
    .local v0, "pos":I
    instance-of v1, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 208
    iput v0, p0, Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable$AnimationScaleListState;->mAnimatableDrawableIndex:I

    goto :goto_0

    .line 210
    :cond_0
    iput v0, p0, Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable$AnimationScaleListState;->mStaticDrawableIndex:I

    .line 212
    :goto_0
    return v0
.end method

.method public whitelist test-api canApplyTheme()Z
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable$AnimationScaleListState;->mThemeAttrs:[I

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public blacklist getCurrentDrawableIndexBasedOnScale()I
    .locals 2

    .line 231
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 232
    iget v0, p0, Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable$AnimationScaleListState;->mStaticDrawableIndex:I

    return v0

    .line 234
    :cond_0
    iget v0, p0, Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable$AnimationScaleListState;->mAnimatableDrawableIndex:I

    return v0
.end method

.method blacklist mutate()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable$AnimationScaleListState;->mThemeAttrs:[I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable$AnimationScaleListState;->mThemeAttrs:[I

    .line 198
    return-void
.end method

.method public whitelist test-api newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 217
    new-instance v0, Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable;-><init>(Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable$AnimationScaleListState;Landroid/content/res/Resources;Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable$1;)V

    return-object v0
.end method

.method public whitelist test-api newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 222
    new-instance v0, Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable;-><init>(Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable$AnimationScaleListState;Landroid/content/res/Resources;Lcom/android/internal/graphics/drawable/AnimationScaleListDrawable$1;)V

    return-object v0
.end method
