.class public Lcom/oppo/camera/h/m;
.super Landroid/widget/RelativeLayout;
.source "FilmSlideBarContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/h/m$a;
    }
.end annotation


# instance fields
.field private a:Lcom/oppo/camera/ui/CommonComponent/SlideBar;

.field private b:Lcom/oppo/camera/professional/h;

.field private c:Lcom/oppo/camera/ui/menu/levelcontrol/c;

.field private d:I

.field private e:Z

.field private f:Lcom/oppo/camera/h/m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/oppo/camera/h/m;->a:Lcom/oppo/camera/ui/CommonComponent/SlideBar;

    .line 24
    iput-object p1, p0, Lcom/oppo/camera/h/m;->b:Lcom/oppo/camera/professional/h;

    .line 25
    iput-object p1, p0, Lcom/oppo/camera/h/m;->c:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/oppo/camera/h/m;->d:I

    .line 27
    iput-boolean v0, p0, Lcom/oppo/camera/h/m;->e:Z

    .line 28
    iput-object p1, p0, Lcom/oppo/camera/h/m;->f:Lcom/oppo/camera/h/m$a;

    .line 32
    invoke-direct {p0}, Lcom/oppo/camera/h/m;->a()V

    return-void
.end method

.method private a()V
    .locals 7

    .line 36
    new-instance v0, Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {p0}, Lcom/oppo/camera/h/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/h/m;->c:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    .line 37
    iget-object v0, p0, Lcom/oppo/camera/h/m;->c:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setEnabled(Z)V

    .line 38
    iget-object v0, p0, Lcom/oppo/camera/h/m;->c:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setFocusable(Z)V

    .line 39
    iget-object v0, p0, Lcom/oppo/camera/h/m;->c:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setClickable(Z)V

    .line 40
    iget-object v0, p0, Lcom/oppo/camera/h/m;->c:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setNormalShape(Z)V

    .line 41
    iget-object v0, p0, Lcom/oppo/camera/h/m;->c:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {p0}, Lcom/oppo/camera/h/m;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000eb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/oppo/camera/h/m;->c:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p0}, Lcom/oppo/camera/h/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080410

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/oppo/camera/h/m;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704f1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 46
    invoke-virtual {p0}, Lcom/oppo/camera/h/m;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704ee

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 47
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    .line 48
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xf

    .line 49
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    iget-object v4, p0, Lcom/oppo/camera/h/m;->c:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {v4, v5}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v4, p0, Lcom/oppo/camera/h/m;->c:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    const/16 v5, 0x10e

    invoke-virtual {v4, v5, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->a(IZ)V

    .line 53
    iget-object v4, p0, Lcom/oppo/camera/h/m;->c:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-static {}, Lcom/oppo/camera/h/m;->generateViewId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setId(I)V

    .line 54
    iget-object v4, p0, Lcom/oppo/camera/h/m;->c:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->a(ZLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, p0, Lcom/oppo/camera/h/m;->c:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setBaseShape(Z)V

    .line 56
    iget-object v0, p0, Lcom/oppo/camera/h/m;->c:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/m;->addView(Landroid/view/View;)V

    .line 58
    new-instance v0, Lcom/oppo/camera/professional/h;

    invoke-virtual {p0}, Lcom/oppo/camera/h/m;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/oppo/camera/professional/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/h/m;->b:Lcom/oppo/camera/professional/h;

    .line 59
    iget-object v0, p0, Lcom/oppo/camera/h/m;->b:Lcom/oppo/camera/professional/h;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/h;->setIncludeFontPadding(Z)V

    .line 60
    iget-object v0, p0, Lcom/oppo/camera/h/m;->b:Lcom/oppo/camera/professional/h;

    invoke-virtual {p0}, Lcom/oppo/camera/h/m;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070519

    .line 61
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 60
    invoke-virtual {v0, v2, v4}, Lcom/oppo/camera/professional/h;->setTextSize(IF)V

    .line 62
    iget-object v0, p0, Lcom/oppo/camera/h/m;->b:Lcom/oppo/camera/professional/h;

    invoke-virtual {p0}, Lcom/oppo/camera/h/m;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oppo/camera/professional/h;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    iget-object v0, p0, Lcom/oppo/camera/h/m;->b:Lcom/oppo/camera/professional/h;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Lcom/oppo/camera/professional/h;->setGravity(I)V

    .line 64
    iget-object v0, p0, Lcom/oppo/camera/h/m;->b:Lcom/oppo/camera/professional/h;

    invoke-virtual {p0}, Lcom/oppo/camera/h/m;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060377

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/oppo/camera/professional/h;->setTextColor(I)V

    .line 65
    iget-object v0, p0, Lcom/oppo/camera/h/m;->b:Lcom/oppo/camera/professional/h;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v0, v4}, Lcom/oppo/camera/professional/h;->setRotation(F)V

    .line 66
    invoke-virtual {p0}, Lcom/oppo/camera/h/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070513

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 67
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 68
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    iget-object v0, p0, Lcom/oppo/camera/h/m;->b:Lcom/oppo/camera/professional/h;

    invoke-virtual {v0, v5}, Lcom/oppo/camera/professional/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v0, p0, Lcom/oppo/camera/h/m;->b:Lcom/oppo/camera/professional/h;

    invoke-static {}, Lcom/oppo/camera/h/m;->generateViewId()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/oppo/camera/professional/h;->setId(I)V

    .line 73
    new-instance v0, Lcom/oppo/camera/ui/CommonComponent/SlideBar;

    invoke-virtual {p0}, Lcom/oppo/camera/h/m;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, v2, v1}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/oppo/camera/h/m;->a:Lcom/oppo/camera/ui/CommonComponent/SlideBar;

    .line 74
    invoke-virtual {p0}, Lcom/oppo/camera/h/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/oppo/camera/h/m;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070515

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 76
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    iget-object v0, p0, Lcom/oppo/camera/h/m;->c:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getId()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 79
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/h/m;->a:Lcom/oppo/camera/ui/CommonComponent/SlideBar;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->setAuto(Z)V

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/h/m;->a:Lcom/oppo/camera/ui/CommonComponent/SlideBar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->setAlign(I)V

    .line 82
    invoke-virtual {p0}, Lcom/oppo/camera/h/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/h/m;->a:Lcom/oppo/camera/ui/CommonComponent/SlideBar;

    invoke-virtual {p0, v0, v5}, Lcom/oppo/camera/h/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lcom/oppo/camera/h/m;->b:Lcom/oppo/camera/professional/h;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/m;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/h/m;->c:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setVisibility(I)V

    if-eqz p1, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/h/m;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080410

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/oppo/camera/h/m;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/oppo/camera/util/Util;->v(Landroid/content/Context;)I

    move-result p2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 122
    iget-object p2, p0, Lcom/oppo/camera/h/m;->c:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->a(ZLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 123
    iput-boolean v1, p0, Lcom/oppo/camera/h/m;->e:Z

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/h/m;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f060045

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 126
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 127
    iget-object p2, p0, Lcom/oppo/camera/h/m;->c:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->a(ZLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 128
    iput-boolean v1, p0, Lcom/oppo/camera/h/m;->e:Z

    .line 131
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/h/m;->a:Lcom/oppo/camera/ui/CommonComponent/SlideBar;

    if-eqz p1, :cond_2

    .line 132
    iget-boolean p2, p0, Lcom/oppo/camera/h/m;->e:Z

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->setAuto(Z)V

    :cond_2
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/oppo/camera/h/m;->a:Lcom/oppo/camera/ui/CommonComponent/SlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->getCurrentIndex()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCurrentSlideIndex()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/oppo/camera/h/m;->a:Lcom/oppo/camera/ui/CommonComponent/SlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->getCurrentIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 166
    iget-object p1, p0, Lcom/oppo/camera/h/m;->f:Lcom/oppo/camera/h/m$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 167
    iget-boolean v0, p0, Lcom/oppo/camera/h/m;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/h/m;->a(IZ)V

    .line 168
    iget-object p1, p0, Lcom/oppo/camera/h/m;->f:Lcom/oppo/camera/h/m$a;

    iget-boolean v0, p0, Lcom/oppo/camera/h/m;->e:Z

    invoke-interface {p1, v0}, Lcom/oppo/camera/h/m$a;->b(Z)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 89
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 91
    iget p1, p0, Lcom/oppo/camera/h/m;->d:I

    if-nez p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/oppo/camera/h/m;->b:Lcom/oppo/camera/professional/h;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/h;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/h/m;->d:I

    .line 94
    iget p1, p0, Lcom/oppo/camera/h/m;->d:I

    if-lez p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/oppo/camera/h/m;->b:Lcom/oppo/camera/professional/h;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/h;->getMeasuredHeight()I

    move-result p1

    .line 96
    iget-object p2, p0, Lcom/oppo/camera/h/m;->b:Lcom/oppo/camera/professional/h;

    invoke-virtual {p2}, Lcom/oppo/camera/professional/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    iget v0, p0, Lcom/oppo/camera/h/m;->d:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    neg-int p1, v0

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 98
    iget-object p1, p0, Lcom/oppo/camera/h/m;->b:Lcom/oppo/camera/professional/h;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/professional/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setCurrentSlideIndex(I)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/oppo/camera/h/m;->a:Lcom/oppo/camera/ui/CommonComponent/SlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->getCurrentIndex()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/oppo/camera/h/m;->a:Lcom/oppo/camera/ui/CommonComponent/SlideBar;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->setCurrentIndex(I)V

    .line 146
    iget-object v0, p0, Lcom/oppo/camera/h/m;->a:Lcom/oppo/camera/ui/CommonComponent/SlideBar;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->scrollTo(I)V

    :cond_0
    return-void
.end method

.method public setSlideBarAutoListener(Lcom/oppo/camera/h/m$a;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/oppo/camera/h/m;->f:Lcom/oppo/camera/h/m$a;

    return-void
.end method

.method public setSlideBarValueChangeListener(Lcom/oppo/camera/ui/CommonComponent/SlideBar$SlideBarValueChangeListener;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/oppo/camera/h/m;->a:Lcom/oppo/camera/ui/CommonComponent/SlideBar;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->setSlideBarValueChangeListener(Lcom/oppo/camera/ui/CommonComponent/SlideBar$SlideBarValueChangeListener;)V

    :cond_0
    return-void
.end method

.method public setSlideNum(I)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/oppo/camera/h/m;->a:Lcom/oppo/camera/ui/CommonComponent/SlideBar;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CommonComponent/SlideBar;->setLevelNum(I)V

    :cond_0
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/oppo/camera/h/m;->b:Lcom/oppo/camera/professional/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 105
    iput v1, p0, Lcom/oppo/camera/h/m;->d:I

    .line 106
    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/h;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
