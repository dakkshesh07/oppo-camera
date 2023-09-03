.class public Lcom/oppo/camera/professional/b;
.super Landroid/widget/RelativeLayout;
.source "MainBarItem.java"


# static fields
.field private static a:I


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/oppo/camera/professional/h;

.field private f:I

.field private g:I

.field private h:Landroid/content/res/Resources;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/oppo/camera/professional/b;->b:Landroid/app/Activity;

    .line 32
    iput-object v0, p0, Lcom/oppo/camera/professional/b;->c:Landroid/widget/ImageView;

    .line 33
    iput-object v0, p0, Lcom/oppo/camera/professional/b;->d:Landroid/widget/ImageView;

    .line 34
    iput-object v0, p0, Lcom/oppo/camera/professional/b;->e:Lcom/oppo/camera/professional/h;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/oppo/camera/professional/b;->f:I

    .line 36
    iput v0, p0, Lcom/oppo/camera/professional/b;->g:I

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/oppo/camera/professional/b;->i:Z

    .line 43
    iput-object p1, p0, Lcom/oppo/camera/professional/b;->b:Landroid/app/Activity;

    .line 44
    iget-object p1, p0, Lcom/oppo/camera/professional/b;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 45
    iget-object p1, p0, Lcom/oppo/camera/professional/b;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/professional/b;->h:Landroid/content/res/Resources;

    .line 46
    iget-object p1, p0, Lcom/oppo/camera/professional/b;->h:Landroid/content/res/Resources;

    const v2, 0x7f07048f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oppo/camera/professional/b;->a:I

    .line 47
    iget-object p1, p0, Lcom/oppo/camera/professional/b;->h:Landroid/content/res/Resources;

    const v2, 0x7f070492

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/professional/b;->f:I

    .line 48
    iget-object p1, p0, Lcom/oppo/camera/professional/b;->h:Landroid/content/res/Resources;

    const v2, 0x7f070490

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/professional/b;->g:I

    .line 50
    new-instance p1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/oppo/camera/professional/b;->b:Landroid/app/Activity;

    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oppo/camera/professional/b;->c:Landroid/widget/ImageView;

    .line 51
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/oppo/camera/professional/b;->h:Landroid/content/res/Resources;

    const v3, 0x7f07048a

    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/professional/b;->h:Landroid/content/res/Resources;

    const v4, 0x7f070489

    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    iget-object v2, p0, Lcom/oppo/camera/professional/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object p1, p0, Lcom/oppo/camera/professional/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/b;->addView(Landroid/view/View;)V

    .line 57
    iget-object p1, p0, Lcom/oppo/camera/professional/b;->h:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/oppo/camera/professional/b;->b:Landroid/app/Activity;

    .line 58
    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0603f0

    .line 57
    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 59
    new-instance v2, Lcom/oppo/camera/professional/h;

    iget-object v3, p0, Lcom/oppo/camera/professional/b;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/oppo/camera/professional/h;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/oppo/camera/professional/b;->e:Lcom/oppo/camera/professional/h;

    .line 60
    iget-object v2, p0, Lcom/oppo/camera/professional/b;->e:Lcom/oppo/camera/professional/h;

    iget-object v3, p0, Lcom/oppo/camera/professional/b;->h:Landroid/content/res/Resources;

    const v4, 0x7f070491

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oppo/camera/professional/h;->setHeight(I)V

    .line 61
    iget-object v2, p0, Lcom/oppo/camera/professional/b;->e:Lcom/oppo/camera/professional/h;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/professional/h;->setVerticalDraw(Z)V

    .line 62
    iget-object v1, p0, Lcom/oppo/camera/professional/b;->e:Lcom/oppo/camera/professional/h;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/professional/h;->setIncludeFontPadding(Z)V

    .line 63
    iget-object v1, p0, Lcom/oppo/camera/professional/b;->e:Lcom/oppo/camera/professional/h;

    iget-object v2, p0, Lcom/oppo/camera/professional/b;->h:Landroid/content/res/Resources;

    const v3, 0x7f070493

    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/professional/h;->setTextSize(IF)V

    .line 65
    iget-object v0, p0, Lcom/oppo/camera/professional/b;->e:Lcom/oppo/camera/professional/h;

    iget-object v1, p0, Lcom/oppo/camera/professional/b;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    iget-object v0, p0, Lcom/oppo/camera/professional/b;->e:Lcom/oppo/camera/professional/h;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->setGravity(I)V

    .line 67
    iget-object v0, p0, Lcom/oppo/camera/professional/b;->e:Lcom/oppo/camera/professional/h;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/h;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 68
    iget-object p1, p0, Lcom/oppo/camera/professional/b;->e:Lcom/oppo/camera/professional/h;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/b;->addView(Landroid/view/View;)V

    .line 70
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/oppo/camera/professional/b;->b:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oppo/camera/professional/b;->d:Landroid/widget/ImageView;

    .line 71
    iget-object p1, p0, Lcom/oppo/camera/professional/b;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/oppo/camera/professional/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804dd

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object p1, p0, Lcom/oppo/camera/professional/b;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/oppo/camera/professional/b;->h:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/oppo/camera/professional/b;->b:Landroid/app/Activity;

    .line 73
    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0603ef

    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 74
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/oppo/camera/professional/b;->h:Landroid/content/res/Resources;

    const v1, 0x7f070486

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/professional/b;->h:Landroid/content/res/Resources;

    const v2, 0x7f070485

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    iget-object v0, p0, Lcom/oppo/camera/professional/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object p1, p0, Lcom/oppo/camera/professional/b;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/oppo/camera/professional/b;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/b;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/professional/b;)Landroid/widget/ImageView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/oppo/camera/professional/b;->c:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/oppo/camera/professional/b;->i:Z

    return-void
.end method

.method public getItemValueText()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/oppo/camera/professional/b;->e:Lcom/oppo/camera/professional/h;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/oppo/camera/professional/h;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    sub-int/2addr p4, p2

    .line 139
    iget-object p1, p0, Lcom/oppo/camera/professional/b;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    .line 141
    iget-object p2, p0, Lcom/oppo/camera/professional/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    sub-int p3, p4, p1

    .line 142
    div-int/lit8 p3, p3, 0x2

    .line 143
    iget-object p5, p0, Lcom/oppo/camera/professional/b;->c:Landroid/widget/ImageView;

    sget v0, Lcom/oppo/camera/professional/b;->a:I

    add-int/2addr p1, p3

    add-int/2addr p2, v0

    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/professional/b;->e:Lcom/oppo/camera/professional/h;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p1}, Lcom/oppo/camera/professional/h;->getMeasuredWidth()I

    move-result p2

    .line 149
    iget-object p1, p0, Lcom/oppo/camera/professional/b;->e:Lcom/oppo/camera/professional/h;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/h;->getMeasuredHeight()I

    move-result p1

    sub-int p3, p4, p2

    .line 150
    div-int/lit8 p3, p3, 0x2

    .line 151
    iget-object p5, p0, Lcom/oppo/camera/professional/b;->e:Lcom/oppo/camera/professional/h;

    iget v0, p0, Lcom/oppo/camera/professional/b;->f:I

    add-int v1, p3, p2

    add-int v2, v0, p1

    invoke-virtual {p5, p3, v0, v1, v2}, Lcom/oppo/camera/professional/h;->layout(IIII)V

    goto :goto_0

    :cond_1
    move p1, p2

    .line 155
    :goto_0
    iget-object p3, p0, Lcom/oppo/camera/professional/b;->d:Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    .line 156
    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    .line 157
    iget-object p5, p0, Lcom/oppo/camera/professional/b;->d:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p4, p2

    .line 158
    div-int/lit8 p4, p4, 0x2

    iget p2, p0, Lcom/oppo/camera/professional/b;->g:I

    sub-int/2addr p4, p2

    sub-int/2addr p4, p3

    .line 159
    iget p2, p0, Lcom/oppo/camera/professional/b;->f:I

    sub-int/2addr p1, p5

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    .line 160
    iget-object p1, p0, Lcom/oppo/camera/professional/b;->d:Landroid/widget/ImageView;

    add-int/2addr p3, p4

    add-int/2addr p5, p2

    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_2
    return-void
.end method

.method public setItemAutoVisibility(I)V
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/oppo/camera/professional/b;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/b;->e:Lcom/oppo/camera/professional/h;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/oppo/camera/professional/b;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/professional/b;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setItemTitleImage(I)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/oppo/camera/professional/b;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 101
    new-instance v1, Lcom/oppo/camera/professional/b$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/professional/b$1;-><init>(Lcom/oppo/camera/professional/b;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setItemValueText(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/oppo/camera/professional/h;->a:I

    if-ge v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/oppo/camera/professional/b;->e:Lcom/oppo/camera/professional/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->setVerticalDraw(Z)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/b;->e:Lcom/oppo/camera/professional/h;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/h;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/oppo/camera/professional/b;->e:Lcom/oppo/camera/professional/h;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/h;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p1, p0, Lcom/oppo/camera/professional/b;->e:Lcom/oppo/camera/professional/h;

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->L()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/professional/h;->measure(II)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 175
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    return-void
.end method
