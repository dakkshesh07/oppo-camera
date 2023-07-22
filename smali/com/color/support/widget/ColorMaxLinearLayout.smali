.class Lcom/color/support/widget/ColorMaxLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ColorMaxLinearLayout.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    sget-object v0, Lcolor/support/v7/appcompat/R$styleable;->ColorMaxLinearLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 49
    sget p2, Lcolor/support/v7/appcompat/R$styleable;->ColorMaxLinearLayout_portraitMaxHeight:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/color/support/widget/ColorMaxLinearLayout;->a:I

    .line 50
    sget p2, Lcolor/support/v7/appcompat/R$styleable;->ColorMaxLinearLayout_landscapeMaxHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/color/support/widget/ColorMaxLinearLayout;->b:I

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a()I
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/color/support/widget/ColorMaxLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 74
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 76
    iget v0, p0, Lcom/color/support/widget/ColorMaxLinearLayout;->a:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/color/support/widget/ColorMaxLinearLayout;->b:I

    :goto_1
    return v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 56
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 58
    invoke-virtual {p0}, Lcom/color/support/widget/ColorMaxLinearLayout;->getMeasuredWidth()I

    move-result p1

    .line 59
    invoke-virtual {p0}, Lcom/color/support/widget/ColorMaxLinearLayout;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 61
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 63
    invoke-direct {p0}, Lcom/color/support/widget/ColorMaxLinearLayout;->a()I

    move-result v1

    if-le p2, v1, :cond_0

    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 68
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method
