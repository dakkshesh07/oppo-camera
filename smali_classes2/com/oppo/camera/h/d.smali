.class public Lcom/oppo/camera/h/d;
.super Landroid/widget/RelativeLayout;
.source "FilmMainBarItem.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/oppo/camera/professional/h;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/content/res/Resources;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/oppo/camera/h/d;->a:Landroid/widget/ImageView;

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/h/d;->b:Lcom/oppo/camera/professional/h;

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/h/d;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 43
    iput v1, p0, Lcom/oppo/camera/h/d;->d:I

    const/4 v2, 0x2

    .line 44
    iput v2, p0, Lcom/oppo/camera/h/d;->e:I

    .line 45
    iput v1, p0, Lcom/oppo/camera/h/d;->f:I

    .line 46
    iput v1, p0, Lcom/oppo/camera/h/d;->g:I

    .line 47
    iput-object v0, p0, Lcom/oppo/camera/h/d;->h:Landroid/content/res/Resources;

    const/16 v0, 0x3e8

    .line 48
    iput v0, p0, Lcom/oppo/camera/h/d;->i:I

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/oppo/camera/h/d;->j:Z

    .line 54
    invoke-virtual {p0}, Lcom/oppo/camera/h/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/h/d;->h:Landroid/content/res/Resources;

    .line 56
    iget-object v2, p0, Lcom/oppo/camera/h/d;->h:Landroid/content/res/Resources;

    const v3, 0x7f07050f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/h/d;->d:I

    .line 57
    iget-object v2, p0, Lcom/oppo/camera/h/d;->h:Landroid/content/res/Resources;

    const v3, 0x7f070504

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/h/d;->g:I

    .line 59
    invoke-virtual {p0}, Lcom/oppo/camera/h/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0603f0

    .line 59
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 62
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/oppo/camera/h/d;->a:Landroid/widget/ImageView;

    .line 63
    iget-object v3, p0, Lcom/oppo/camera/h/d;->a:Landroid/widget/ImageView;

    iget v4, p0, Lcom/oppo/camera/h/d;->i:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 64
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/oppo/camera/h/d;->h:Landroid/content/res/Resources;

    const v5, 0x7f070522

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v6, p0, Lcom/oppo/camera/h/d;->h:Landroid/content/res/Resources;

    .line 65
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    iget-object v4, p0, Lcom/oppo/camera/h/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v3, p0, Lcom/oppo/camera/h/d;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Lcom/oppo/camera/h/d;->addView(Landroid/view/View;)V

    .line 69
    new-instance v3, Lcom/oppo/camera/professional/h;

    invoke-direct {v3, p1}, Lcom/oppo/camera/professional/h;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/oppo/camera/h/d;->b:Lcom/oppo/camera/professional/h;

    .line 70
    iget-object v3, p0, Lcom/oppo/camera/h/d;->b:Lcom/oppo/camera/professional/h;

    invoke-virtual {v3, v0}, Lcom/oppo/camera/professional/h;->setVerticalDraw(Z)V

    .line 71
    iget-object v0, p0, Lcom/oppo/camera/h/d;->b:Lcom/oppo/camera/professional/h;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->setIncludeFontPadding(Z)V

    .line 72
    iget-object v0, p0, Lcom/oppo/camera/h/d;->b:Lcom/oppo/camera/professional/h;

    iget v3, p0, Lcom/oppo/camera/h/d;->d:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Lcom/oppo/camera/professional/h;->setTextSize(IF)V

    .line 73
    iget-object v0, p0, Lcom/oppo/camera/h/d;->b:Lcom/oppo/camera/professional/h;

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/h;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    iget-object p1, p0, Lcom/oppo/camera/h/d;->b:Lcom/oppo/camera/professional/h;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/h;->setGravity(I)V

    .line 75
    iget-object p1, p0, Lcom/oppo/camera/h/d;->b:Lcom/oppo/camera/professional/h;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/professional/h;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 77
    invoke-virtual {p0}, Lcom/oppo/camera/h/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0804dd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/h/d;->c:Landroid/graphics/drawable/Drawable;

    .line 78
    iget-object p1, p0, Lcom/oppo/camera/h/d;->h:Landroid/content/res/Resources;

    const v0, 0x7f070486

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 79
    iget-object v0, p0, Lcom/oppo/camera/h/d;->h:Landroid/content/res/Resources;

    const v2, 0x7f070485

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 80
    iget-object v2, p0, Lcom/oppo/camera/h/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    iget-object p1, p0, Lcom/oppo/camera/h/d;->b:Lcom/oppo/camera/professional/h;

    iget v0, p0, Lcom/oppo/camera/h/d;->e:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/h;->setCompoundDrawablePadding(I)V

    .line 83
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    iget v0, p0, Lcom/oppo/camera/h/d;->i:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 85
    iget-object v0, p0, Lcom/oppo/camera/h/d;->b:Lcom/oppo/camera/professional/h;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object p1, p0, Lcom/oppo/camera/h/d;->b:Lcom/oppo/camera/professional/h;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/h/d;->addView(Landroid/view/View;)V

    .line 89
    invoke-virtual {p0, v1}, Lcom/oppo/camera/h/d;->setClipChildren(Z)V

    return-void
.end method

.method private getChildHeight()I
    .locals 4

    .line 224
    invoke-virtual {p0}, Lcom/oppo/camera/h/d;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 228
    invoke-virtual {p0, v1}, Lcom/oppo/camera/h/d;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 97
    iget-boolean v0, p0, Lcom/oppo/camera/h/d;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h/d;->b:Lcom/oppo/camera/professional/h;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/oppo/camera/h/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/oppo/camera/h/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/oppo/camera/util/Util;->v(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/h/d;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060045

    invoke-static {p2, v0}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 112
    :goto_0
    iget-object p2, p0, Lcom/oppo/camera/h/d;->b:Lcom/oppo/camera/professional/h;

    invoke-virtual {p2, p1, v1, v1, v1}, Lcom/oppo/camera/professional/h;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/oppo/camera/professional/h;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 239
    invoke-direct {p0}, Lcom/oppo/camera/h/d;->getChildHeight()I

    move-result p1

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    .line 244
    invoke-virtual {p0}, Lcom/oppo/camera/h/d;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move v0, p3

    :goto_0
    if-ge p3, p1, :cond_2

    .line 247
    invoke-virtual {p0, p3}, Lcom/oppo/camera/h/d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v4, p4, v2

    .line 250
    div-int/lit8 v5, v4, 0x2

    if-nez p3, :cond_0

    move v0, p5

    .line 256
    :cond_0
    iget-object v6, p0, Lcom/oppo/camera/h/d;->b:Lcom/oppo/camera/professional/h;

    if-ne v1, v6, :cond_1

    .line 257
    iget-object v6, p0, Lcom/oppo/camera/h/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iget-object v7, p0, Lcom/oppo/camera/h/d;->b:Lcom/oppo/camera/professional/h;

    invoke-virtual {v7}, Lcom/oppo/camera/professional/h;->getCompoundDrawablePadding()I

    move-result v7

    add-int/2addr v6, v7

    .line 258
    iget v7, p0, Lcom/oppo/camera/h/d;->g:I

    sub-int/2addr v0, v7

    .line 260
    iget-object v7, p0, Lcom/oppo/camera/h/d;->b:Lcom/oppo/camera/professional/h;

    invoke-virtual {v7}, Lcom/oppo/camera/professional/h;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aget-object v7, v7, p2

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/oppo/camera/h/d;->b:Lcom/oppo/camera/professional/h;

    .line 261
    invoke-virtual {v7}, Lcom/oppo/camera/professional/h;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    sub-int/2addr v4, v6

    .line 262
    div-int/lit8 v4, v4, 0x2

    move v5, v4

    :cond_1
    add-int/2addr v2, v5

    add-int/2addr v3, v0

    .line 270
    invoke-virtual {v1, v5, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    move v0, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setItemTitleImage(I)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/oppo/camera/h/d;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget-object p1, p0, Lcom/oppo/camera/h/d;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->L()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    :cond_0
    return-void
.end method

.method public setItemValueText(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/oppo/camera/professional/h;->a:I

    if-ge v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/oppo/camera/h/d;->b:Lcom/oppo/camera/professional/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->setVerticalDraw(Z)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h/d;->b:Lcom/oppo/camera/professional/h;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/h;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/oppo/camera/h/d;->b:Lcom/oppo/camera/professional/h;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/h;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p1, p0, Lcom/oppo/camera/h/d;->b:Lcom/oppo/camera/professional/h;

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->L()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/professional/h;->measure(II)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 277
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    return-void
.end method
