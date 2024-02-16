.class public Landroid/graphics/drawable/OplusBaseAdaptiveIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "OplusBaseAdaptiveIconDrawable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 13
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method protected hookDraw(Landroid/graphics/Canvas;)Z
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method protected hookGetIconMask()Landroid/graphics/Path;
    .locals 1

    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method protected hookGetIntrinsicHeight()Z
    .locals 1

    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method protected hookGetIntrinsicWidth()Z
    .locals 1

    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method protected hookOnBoundsChange(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 18
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 23
    return-void
.end method
