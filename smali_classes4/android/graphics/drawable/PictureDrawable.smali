.class public Landroid/graphics/drawable/PictureDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PictureDrawable.java"


# instance fields
.field private mPicture:Landroid/graphics/Picture;


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;)V
    .locals 0
    .param p1, "picture"    # Landroid/graphics/Picture;

    .line 39
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 40
    iput-object p1, p0, Landroid/graphics/drawable/PictureDrawable;->mPicture:Landroid/graphics/Picture;

    .line 41
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 63
    iget-object v0, p0, Landroid/graphics/drawable/PictureDrawable;->mPicture:Landroid/graphics/Picture;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/graphics/drawable/PictureDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 65
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 67
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    iget-object v1, p0, Landroid/graphics/drawable/PictureDrawable;->mPicture:Landroid/graphics/Picture;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .end local v0    # "bounds":Landroid/graphics/Rect;
    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 80
    iget-object v0, p0, Landroid/graphics/drawable/PictureDrawable;->mPicture:Landroid/graphics/Picture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 75
    iget-object v0, p0, Landroid/graphics/drawable/PictureDrawable;->mPicture:Landroid/graphics/Picture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 86
    const/4 v0, -0x3

    return v0
.end method

.method public getPicture()Landroid/graphics/Picture;
    .locals 1

    .line 49
    iget-object v0, p0, Landroid/graphics/drawable/PictureDrawable;->mPicture:Landroid/graphics/Picture;

    return-object v0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 93
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 90
    return-void
.end method

.method public setPicture(Landroid/graphics/Picture;)V
    .locals 0
    .param p1, "picture"    # Landroid/graphics/Picture;

    .line 58
    iput-object p1, p0, Landroid/graphics/drawable/PictureDrawable;->mPicture:Landroid/graphics/Picture;

    .line 59
    return-void
.end method
