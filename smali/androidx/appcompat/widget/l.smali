.class public Landroidx/appcompat/widget/l;
.super Landroid/widget/ImageButton;
.source "AppCompatImageButton.java"

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

    .line 66
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 70
    sget v0, Landroidx/appcompat/R$attr;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 75
    invoke-static {p1}, Landroidx/appcompat/widget/ap;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/an;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 79
    new-instance p1, Landroidx/appcompat/widget/e;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 80
    iget-object p1, p0, Landroidx/appcompat/widget/l;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e;->a(Landroid/util/AttributeSet;I)V

    .line 82
    new-instance p1, Landroidx/appcompat/widget/m;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/m;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->mImageHelper:Landroidx/appcompat/widget/m;

    .line 83
    iget-object p1, p0, Landroidx/appcompat/widget/l;->mImageHelper:Landroidx/appcompat/widget/m;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/m;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 245
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 246
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->c()V

    .line 249
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mImageHelper:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->d()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 156
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 157
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

    .line 184
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 185
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

    .line 211
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mImageHelper:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_0

    .line 212
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

    .line 239
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mImageHelper:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_0

    .line 240
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

    .line 256
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mImageHelper:Landroidx/appcompat/widget/m;

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

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

    .line 126
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 119
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    iget-object p1, p0, Landroidx/appcompat/widget/l;->mImageHelper:Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->d()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object p1, p0, Landroidx/appcompat/widget/l;->mImageHelper:Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->d()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mImageHelper:Landroidx/appcompat/widget/m;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->a(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 111
    iget-object p1, p0, Landroidx/appcompat/widget/l;->mImageHelper:Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->d()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 169
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 196
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mImageHelper:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 224
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mImageHelper:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
