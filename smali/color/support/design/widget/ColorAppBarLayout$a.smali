.class public Lcolor/support/design/widget/ColorAppBarLayout$a;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "ColorAppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcolor/support/design/widget/ColorAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 782
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    .line 750
    iput p1, p0, Lcolor/support/design/widget/ColorAppBarLayout$a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 761
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 750
    iput v0, p0, Lcolor/support/design/widget/ColorAppBarLayout$a;->a:I

    .line 762
    sget-object v0, Lcolor/support/v7/appcompat/R$styleable;->ColorAppBarLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 763
    sget v0, Lcolor/support/v7/appcompat/R$styleable;->ColorAppBarLayout_Layout_colorLayoutScrollFlags:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcolor/support/design/widget/ColorAppBarLayout$a;->a:I

    .line 764
    sget v0, Lcolor/support/v7/appcompat/R$styleable;->ColorAppBarLayout_Layout_colorLayoutScrollInterpolator:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    sget v0, Lcolor/support/v7/appcompat/R$styleable;->ColorAppBarLayout_Layout_colorLayoutScrollInterpolator:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 767
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcolor/support/design/widget/ColorAppBarLayout$a;->b:Landroid/view/animation/Interpolator;

    .line 770
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 802
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 750
    iput p1, p0, Lcolor/support/design/widget/ColorAppBarLayout$a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 808
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 750
    iput p1, p0, Lcolor/support/design/widget/ColorAppBarLayout$a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .line 819
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 p1, 0x1

    .line 750
    iput p1, p0, Lcolor/support/design/widget/ColorAppBarLayout$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Landroid/view/animation/Interpolator;
    .locals 1

    .line 880
    iget-object v0, p0, Lcolor/support/design/widget/ColorAppBarLayout$a;->b:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method b()Z
    .locals 3

    .line 887
    iget v0, p0, Lcolor/support/design/widget/ColorAppBarLayout$a;->a:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    and-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
