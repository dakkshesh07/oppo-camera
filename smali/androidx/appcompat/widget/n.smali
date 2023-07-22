.class public Landroidx/appcompat/widget/n;
.super Landroid/widget/ImageView;
.source "AppCompatImageView.java"

# interfaces
.implements Landroidx/core/g/v;
.implements Landroidx/core/widget/l;


# instance fields
.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/e;

.field private final mImageHelper:Landroidx/appcompat/widget/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 74
    invoke-static {p1}, Landroidx/appcompat/widget/ap;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/an;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 78
    new-instance p1, Landroidx/appcompat/widget/e;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/n;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 79
    iget-object p1, p0, Landroidx/appcompat/widget/n;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e;->a(Landroid/util/AttributeSet;I)V

    .line 81
    new-instance p1, Landroidx/appcompat/widget/m;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/m;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/n;->mImageHelper:Landroidx/appcompat/widget/m;

    .line 82
    iget-object p1, p0, Landroidx/appcompat/widget/n;->mImageHelper:Landroidx/appcompat/widget/m;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/m;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 256
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 257
    iget-object v0, p0, Landroidx/appcompat/widget/n;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->c()V

    .line 260
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/n;->mImageHelper:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->d()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 166
    iget-object v0, p0, Landroidx/appcompat/widget/n;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/appcompat/widget/n;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 222
    iget-object v0, p0, Landroidx/appcompat/widget/n;->mImageHelper:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 250
    iget-object v0, p0, Landroidx/appcompat/widget/n;->mImageHelper:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 267
    iget-object v0, p0, Landroidx/appcompat/widget/n;->mImageHelper:Landroidx/appcompat/widget/m;

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 136
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v0, p0, Landroidx/appcompat/widget/n;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 128
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 129
    iget-object v0, p0, Landroidx/appcompat/widget/n;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 112
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    iget-object p1, p0, Landroidx/appcompat/widget/n;->mImageHelper:Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->d()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 104
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object p1, p0, Landroidx/appcompat/widget/n;->mImageHelper:Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->d()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/appcompat/widget/n;->mImageHelper:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 120
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 121
    iget-object p1, p0, Landroidx/appcompat/widget/n;->mImageHelper:Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->d()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 151
    iget-object v0, p0, Landroidx/appcompat/widget/n;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 179
    iget-object v0, p0, Landroidx/appcompat/widget/n;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 207
    iget-object v0, p0, Landroidx/appcompat/widget/n;->mImageHelper:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 235
    iget-object v0, p0, Landroidx/appcompat/widget/n;->mImageHelper:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
