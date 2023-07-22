.class public Lcom/oppo/camera/professional/b;
.super Landroid/widget/RelativeLayout;
.source "MainBarItem.java"


# static fields
.field private static a:I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/oppo/camera/professional/f;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/content/res/Resources;

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/oppo/camera/professional/b;->b:Landroid/content/Context;

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/professional/b;->c:Landroid/widget/ImageView;

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/professional/b;->d:Lcom/oppo/camera/professional/f;

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/professional/b;->e:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/oppo/camera/professional/b;->f:I

    .line 45
    iput v0, p0, Lcom/oppo/camera/professional/b;->g:I

    .line 46
    iput v0, p0, Lcom/oppo/camera/professional/b;->h:I

    .line 47
    iput v0, p0, Lcom/oppo/camera/professional/b;->i:I

    const/16 v1, 0x3e8

    .line 49
    iput v1, p0, Lcom/oppo/camera/professional/b;->k:I

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lcom/oppo/camera/professional/b;->l:Z

    .line 55
    iput-object p1, p0, Lcom/oppo/camera/professional/b;->b:Landroid/content/Context;

    .line 56
    iget-object v2, p0, Lcom/oppo/camera/professional/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/professional/b;->j:Landroid/content/res/Resources;

    .line 58
    iget-object v2, p0, Lcom/oppo/camera/professional/b;->j:Landroid/content/res/Resources;

    const v3, 0x7f07039f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/professional/b;->f:I

    .line 60
    iget-object v2, p0, Lcom/oppo/camera/professional/b;->j:Landroid/content/res/Resources;

    const v3, 0x7f0703a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/professional/b;->g:I

    .line 62
    iget-object v2, p0, Lcom/oppo/camera/professional/b;->j:Landroid/content/res/Resources;

    const v3, 0x7f0703a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/oppo/camera/professional/b;->a:I

    .line 64
    iget-object v2, p0, Lcom/oppo/camera/professional/b;->j:Landroid/content/res/Resources;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v3, 0x7f06035c

    .line 64
    invoke-virtual {v2, v3, p1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 67
    iget-object v2, p0, Lcom/oppo/camera/professional/b;->j:Landroid/content/res/Resources;

    const v3, 0x7f0703a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/professional/b;->i:I

    .line 69
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/oppo/camera/professional/b;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/oppo/camera/professional/b;->c:Landroid/widget/ImageView;

    .line 70
    iget-object v2, p0, Lcom/oppo/camera/professional/b;->c:Landroid/widget/ImageView;

    iget v3, p0, Lcom/oppo/camera/professional/b;->k:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 71
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/oppo/camera/professional/b;->j:Landroid/content/res/Resources;

    const v4, 0x7f07039c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/professional/b;->j:Landroid/content/res/Resources;

    const v5, 0x7f07039b

    .line 72
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    iget-object v3, p0, Lcom/oppo/camera/professional/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v2, p0, Lcom/oppo/camera/professional/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/oppo/camera/professional/b;->addView(Landroid/view/View;)V

    .line 76
    new-instance v2, Lcom/oppo/camera/professional/f;

    iget-object v3, p0, Lcom/oppo/camera/professional/b;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/oppo/camera/professional/f;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/oppo/camera/professional/b;->d:Lcom/oppo/camera/professional/f;

    .line 77
    iget-object v2, p0, Lcom/oppo/camera/professional/b;->d:Lcom/oppo/camera/professional/f;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/professional/f;->setVerticalDraw(Z)V

    .line 78
    iget-object v1, p0, Lcom/oppo/camera/professional/b;->d:Lcom/oppo/camera/professional/f;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/professional/f;->setIncludeFontPadding(Z)V

    .line 79
    iget-object v1, p0, Lcom/oppo/camera/professional/b;->d:Lcom/oppo/camera/professional/f;

    iget v2, p0, Lcom/oppo/camera/professional/b;->g:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/professional/f;->setTextSize(IF)V

    .line 80
    iget-object v1, p0, Lcom/oppo/camera/professional/b;->d:Lcom/oppo/camera/professional/f;

    invoke-static {}, Lcom/oppo/camera/util/Util;->v()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/professional/f;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    iget-object v1, p0, Lcom/oppo/camera/professional/b;->d:Lcom/oppo/camera/professional/f;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/oppo/camera/professional/f;->setGravity(I)V

    .line 82
    iget-object v1, p0, Lcom/oppo/camera/professional/b;->d:Lcom/oppo/camera/professional/f;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/professional/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 84
    iget-object p1, p0, Lcom/oppo/camera/professional/b;->b:Landroid/content/Context;

    const v1, 0x7f080411

    invoke-static {p1, v1}, Lcom/oppo/camera/util/Util;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/professional/b;->e:Landroid/graphics/drawable/Drawable;

    .line 85
    iget-object p1, p0, Lcom/oppo/camera/professional/b;->j:Landroid/content/res/Resources;

    const v1, 0x7f070398

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 86
    iget-object v1, p0, Lcom/oppo/camera/professional/b;->j:Landroid/content/res/Resources;

    const v2, 0x7f070397

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 87
    iget-object v2, p0, Lcom/oppo/camera/professional/b;->e:Landroid/graphics/drawable/Drawable;

    const v3, 0x3f28f5c3    # 0.66f

    invoke-static {v3}, Lcom/oppo/camera/util/Util;->a(F)I

    move-result v4

    invoke-static {v3}, Lcom/oppo/camera/util/Util;->a(F)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v0, v4, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    iget-object p1, p0, Lcom/oppo/camera/professional/b;->d:Lcom/oppo/camera/professional/f;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/f;->setCompoundDrawablePadding(I)V

    .line 90
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    iget v0, p0, Lcom/oppo/camera/professional/b;->k:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/professional/b;->d:Lcom/oppo/camera/professional/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object p1, p0, Lcom/oppo/camera/professional/b;->d:Lcom/oppo/camera/professional/f;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/b;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 102
    iget-boolean v0, p0, Lcom/oppo/camera/professional/b;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/b;->d:Lcom/oppo/camera/professional/f;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 109
    iget-object p1, p0, Lcom/oppo/camera/professional/b;->e:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/oppo/camera/professional/b;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/oppo/camera/util/Util;->l(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/professional/b;->e:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/oppo/camera/professional/b;->j:Landroid/content/res/Resources;

    const v0, 0x7f060045

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 114
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/professional/b;->d:Lcom/oppo/camera/professional/f;

    iget-object p2, p0, Lcom/oppo/camera/professional/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2, v1, v1, v1}, Lcom/oppo/camera/professional/f;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/oppo/camera/professional/f;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/oppo/camera/professional/b;->l:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 237
    iget-object p1, p0, Lcom/oppo/camera/professional/b;->d:Lcom/oppo/camera/professional/f;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 238
    invoke-virtual {p1}, Lcom/oppo/camera/professional/f;->getMeasuredWidth()I

    move-result p1

    .line 239
    iget-object p3, p0, Lcom/oppo/camera/professional/b;->d:Lcom/oppo/camera/professional/f;

    invoke-virtual {p3}, Lcom/oppo/camera/professional/f;->getMeasuredHeight()I

    move-result p3

    goto :goto_0

    :cond_0
    move p1, p2

    move p3, p1

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/professional/b;->c:Landroid/widget/ImageView;

    const-string v1, "TW"

    const-string v2, "CN"

    const/16 v3, 0x10e

    const/16 v4, 0x5a

    if-eqz v0, :cond_4

    .line 243
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    .line 244
    iget-object v0, p0, Lcom/oppo/camera/professional/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    .line 246
    iget v5, p0, Lcom/oppo/camera/professional/b;->h:I

    if-eq v5, v4, :cond_2

    if-eq v5, v3, :cond_1

    sub-int v5, p4, p2

    .line 258
    div-int/lit8 v5, v5, 0x2

    .line 259
    sget v6, Lcom/oppo/camera/professional/b;->a:I

    goto :goto_1

    :cond_1
    add-int v5, p4, p3

    .line 253
    sget v6, Lcom/oppo/camera/professional/b;->a:I

    add-int/2addr v5, v6

    sub-int/2addr v5, p2

    div-int/lit8 v5, v5, 0x2

    sub-int v6, p5, v0

    .line 254
    div-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_2
    sub-int v5, p4, p3

    .line 248
    sget v6, Lcom/oppo/camera/professional/b;->a:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, p2

    div-int/lit8 v5, v5, 0x2

    sub-int v6, p5, v0

    .line 249
    div-int/lit8 v6, v6, 0x2

    .line 263
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    .line 265
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    sub-int v5, p4, p2

    .line 266
    div-int/lit8 v5, v5, 0x2

    .line 267
    sget v6, Lcom/oppo/camera/professional/b;->a:I

    .line 270
    :cond_3
    iget-object v7, p0, Lcom/oppo/camera/professional/b;->c:Landroid/widget/ImageView;

    add-int/2addr p2, v5

    add-int v8, v6, v0

    invoke-virtual {v7, v5, v6, p2, v8}, Landroid/widget/ImageView;->layout(IIII)V

    move p2, v0

    goto :goto_2

    :cond_4
    move v6, p2

    .line 273
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/professional/b;->d:Lcom/oppo/camera/professional/f;

    if-eqz v0, :cond_9

    .line 274
    iget v0, p0, Lcom/oppo/camera/professional/b;->h:I

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    sub-int p5, p4, p1

    .line 286
    div-int/lit8 p5, p5, 0x2

    .line 288
    iget-object v0, p0, Lcom/oppo/camera/professional/b;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 289
    sget v0, Lcom/oppo/camera/professional/b;->a:I

    iget v3, p0, Lcom/oppo/camera/professional/b;->i:I

    sub-int/2addr v0, v3

    add-int v6, v0, p2

    goto :goto_4

    :cond_5
    sub-int v0, p4, p2

    .line 281
    sget v3, Lcom/oppo/camera/professional/b;->a:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, p3

    .line 282
    iget v3, p0, Lcom/oppo/camera/professional/b;->i:I

    sub-int/2addr p5, v3

    div-int/lit8 v6, p5, 0x2

    goto :goto_3

    :cond_6
    add-int v0, p4, p2

    .line 276
    sget v3, Lcom/oppo/camera/professional/b;->a:I

    add-int/2addr v0, v3

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, p3

    .line 277
    iget v3, p0, Lcom/oppo/camera/professional/b;->i:I

    sub-int/2addr p5, v3

    div-int/lit8 v6, p5, 0x2

    :goto_3
    move p5, v0

    .line 295
    :cond_7
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sub-int/2addr p4, p1

    .line 298
    div-int/lit8 p5, p4, 0x2

    .line 300
    iget-object p4, p0, Lcom/oppo/camera/professional/b;->c:Landroid/widget/ImageView;

    if-eqz p4, :cond_8

    .line 301
    sget p4, Lcom/oppo/camera/professional/b;->a:I

    iget v0, p0, Lcom/oppo/camera/professional/b;->i:I

    sub-int/2addr p4, v0

    add-int v6, p4, p2

    .line 305
    :cond_8
    iget-object p2, p0, Lcom/oppo/camera/professional/b;->d:Lcom/oppo/camera/professional/f;

    add-int/2addr p1, p5

    add-int/2addr p3, v6

    invoke-virtual {p2, p5, v6, p1, p3}, Lcom/oppo/camera/professional/f;->layout(IIII)V

    :cond_9
    return-void
.end method

.method public setItemTitleImage(I)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/oppo/camera/professional/b;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    iget-object p1, p0, Lcom/oppo/camera/professional/b;->c:Landroid/widget/ImageView;

    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    :cond_0
    return-void
.end method

.method public setItemValueText(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/oppo/camera/professional/f;->a:I

    if-ge v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/oppo/camera/professional/b;->d:Lcom/oppo/camera/professional/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/f;->setVerticalDraw(Z)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/b;->d:Lcom/oppo/camera/professional/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/f;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/oppo/camera/professional/b;->d:Lcom/oppo/camera/professional/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/f;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p1, p0, Lcom/oppo/camera/professional/b;->d:Lcom/oppo/camera/professional/f;

    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/professional/f;->measure(II)V

    return-void
.end method
