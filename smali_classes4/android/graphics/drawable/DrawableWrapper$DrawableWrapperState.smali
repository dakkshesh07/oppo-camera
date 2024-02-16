.class abstract Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "DrawableWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/drawable/DrawableWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "DrawableWrapperState"
.end annotation


# instance fields
.field mChangingConfigurations:I

.field mDensity:I

.field mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

.field mSrcDensityOverride:I

.field private mThemeAttrs:[I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;Landroid/content/res/Resources;)V
    .locals 2
    .param p1, "orig"    # Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 495
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 483
    const/16 v0, 0xa0

    iput v0, p0, Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;->mDensity:I

    .line 491
    const/4 v1, 0x0

    iput v1, p0, Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;->mSrcDensityOverride:I

    .line 496
    if-eqz p1, :cond_0

    .line 497
    iget-object v1, p1, Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;->mThemeAttrs:[I

    iput-object v1, p0, Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;->mThemeAttrs:[I

    .line 498
    iget v1, p1, Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;->mChangingConfigurations:I

    iput v1, p0, Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;->mChangingConfigurations:I

    .line 499
    iget-object v1, p1, Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v1, p0, Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 500
    iget v1, p1, Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;->mSrcDensityOverride:I

    iput v1, p0, Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;->mSrcDensityOverride:I

    .line 504
    :cond_0
    if-eqz p2, :cond_1

    .line 505
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .local v1, "density":I
    goto :goto_0

    .line 506
    .end local v1    # "density":I
    :cond_1
    if-eqz p1, :cond_2

    .line 507
    iget v1, p1, Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;->mDensity:I

    .restart local v1    # "density":I
    goto :goto_0

    .line 509
    .end local v1    # "density":I
    :cond_2
    const/4 v1, 0x0

    .line 512
    .restart local v1    # "density":I
    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput v0, p0, Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;->mDensity:I

    .line 513
    return-void
.end method

.method static synthetic access$000(Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;)[I
    .locals 1
    .param p0, "x0"    # Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;

    .line 479
    iget-object v0, p0, Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;->mThemeAttrs:[I

    return-object v0
.end method

.method static synthetic access$002(Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;[I)[I
    .locals 0
    .param p0, "x0"    # Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;
    .param p1, "x1"    # [I

    .line 479
    iput-object p1, p0, Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;->mThemeAttrs:[I

    return-object p1
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .line 548
    iget-object v0, p0, Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;->mThemeAttrs:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_2

    .line 550
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 548
    :goto_1
    return v0
.end method

.method public canConstantState()Z
    .locals 1

    .line 568
    iget-object v0, p0, Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 563
    iget v0, p0, Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;->mChangingConfigurations:I

    .line 564
    iget-object v1, p0, Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    .line 563
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 555
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public abstract newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.end method

.method onDensityChanged(II)V
    .locals 0
    .param p1, "sourceDensity"    # I
    .param p2, "targetDensity"    # I

    .line 544
    return-void
.end method

.method public final setDensity(I)V
    .locals 1
    .param p1, "targetDensity"    # I

    .line 525
    iget v0, p0, Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;->mDensity:I

    if-eq v0, p1, :cond_0

    .line 526
    iget v0, p0, Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;->mDensity:I

    .line 527
    .local v0, "sourceDensity":I
    iput p1, p0, Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;->mDensity:I

    .line 529
    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;->onDensityChanged(II)V

    .line 531
    .end local v0    # "sourceDensity":I
    :cond_0
    return-void
.end method
