.class public Lcom/oppo/camera/ui/widget/TextCenterView;
.super Landroid/widget/RelativeLayout;
.source "TextCenterView.java"


# instance fields
.field private a:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/TextCenterView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/TextCenterView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/TextCenterView;->a()V

    return-void
.end method

.method private a()V
    .locals 7

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/widget/TextCenterView;->setClipChildren(Z)V

    .line 40
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/TextCenterView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f09016a

    .line 43
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setId(I)V

    .line 44
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/TextCenterView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07033e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationY(F)V

    const v4, 0x7f090100

    const/16 v5, 0x10

    .line 45
    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/TextCenterView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07033f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    const v5, 0x7f0804be

    .line 47
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 48
    invoke-virtual {p0, v1, v2}, Lcom/oppo/camera/ui/widget/TextCenterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/TextCenterView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/widget/TextCenterView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    iget-object v2, p0, Lcom/oppo/camera/ui/widget/TextCenterView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/TextCenterView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f100100

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v2, p0, Lcom/oppo/camera/ui/widget/TextCenterView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    iget-object v2, p0, Lcom/oppo/camera/ui/widget/TextCenterView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/TextCenterView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070344

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 56
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 58
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/TextCenterView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/TextCenterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06032c

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 59
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/TextCenterView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setId(I)V

    .line 61
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/TextCenterView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 62
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/TextCenterView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/widget/TextCenterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 8

    .line 67
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/TextCenterView;->getChildCount()I

    move-result v0

    .line 68
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v4, v3

    move v3, v5

    :goto_0
    if-ge v3, v0, :cond_1

    .line 73
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/widget/TextCenterView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 74
    invoke-virtual {p0, v6, p1, p2}, Lcom/oppo/camera/ui/widget/TextCenterView;->measureChild(Landroid/view/View;II)V

    .line 76
    instance-of v7, v6, Landroid/widget/TextView;

    if-nez v7, :cond_0

    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    .line 79
    iget v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    iget v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    goto :goto_1

    .line 81
    :cond_0
    check-cast v6, Landroid/widget/TextView;

    move-object v4, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_5

    .line 86
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sub-int/2addr v1, v5

    .line 88
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    if-lt v3, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, -0x2

    .line 89
    :goto_2
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eqz v2, :cond_4

    const/16 v1, 0xb

    goto :goto_3

    :cond_4
    const/16 v1, 0xe

    .line 90
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/TextCenterView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(I)V

    return-void
.end method
