.class public Lcom/oplus/widget/OplusMaxLinearLayout;
.super Landroid/widget/LinearLayout;
.source "OplusMaxLinearLayout.java"


# static fields
.field public static final INVALID_MAX_VALUE:I = 0x7fffffff


# instance fields
.field private mLandscapeMaxHeight:I

.field private mLandscapeMaxWidth:I

.field private mPortraitMaxHeight:I

.field private mPortraitMaxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    sget-object v0, Lcom/oplus/internal/R$styleable;->OplusMaxLinearLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    const/4 v1, 0x2

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/widget/OplusMaxLinearLayout;->mPortraitMaxHeight:I

    .line 52
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/widget/OplusMaxLinearLayout;->mLandscapeMaxHeight:I

    .line 53
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/widget/OplusMaxLinearLayout;->mPortraitMaxWidth:I

    .line 54
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/widget/OplusMaxLinearLayout;->mLandscapeMaxWidth:I

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void
.end method

.method private isPortrait()Z
    .locals 3

    .line 106
    invoke-virtual {p0}, Lcom/oplus/widget/OplusMaxLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 107
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/oplus/widget/OplusMaxLinearLayout;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/widget/OplusMaxLinearLayout;->mPortraitMaxHeight:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oplus/widget/OplusMaxLinearLayout;->mLandscapeMaxHeight:I

    :goto_0
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/oplus/widget/OplusMaxLinearLayout;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/widget/OplusMaxLinearLayout;->mPortraitMaxWidth:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oplus/widget/OplusMaxLinearLayout;->mLandscapeMaxWidth:I

    :goto_0
    return v0
.end method

.method protected onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 60
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 62
    const/4 v0, 0x0

    .line 63
    .local v0, "needRemeasure":Z
    invoke-virtual {p0}, Lcom/oplus/widget/OplusMaxLinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 64
    .local v1, "width":I
    invoke-virtual {p0}, Lcom/oplus/widget/OplusMaxLinearLayout;->getMeasuredHeight()I

    move-result v2

    .line 65
    .local v2, "height":I
    invoke-virtual {p0}, Lcom/oplus/widget/OplusMaxLinearLayout;->getMaxWidth()I

    move-result v3

    .line 66
    .local v3, "maxWidth":I
    invoke-virtual {p0}, Lcom/oplus/widget/OplusMaxLinearLayout;->getMaxHeight()I

    move-result v4

    .line 68
    .local v4, "maxHeight":I
    const/high16 v5, 0x40000000    # 2.0f

    if-le v1, v3, :cond_0

    .line 69
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 70
    const/4 v0, 0x1

    .line 72
    :cond_0
    if-le v2, v4, :cond_1

    .line 73
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 74
    const/4 v0, 0x1

    .line 76
    :cond_1
    if-eqz v0, :cond_2

    .line 77
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 79
    :cond_2
    return-void
.end method

.method public setLandscapeMaxHeight(I)V
    .locals 0
    .param p1, "maxValue"    # I

    .line 94
    iput p1, p0, Lcom/oplus/widget/OplusMaxLinearLayout;->mLandscapeMaxHeight:I

    .line 95
    return-void
.end method

.method public setLandscapeMaxWidth(I)V
    .locals 0
    .param p1, "maxValue"    # I

    .line 90
    iput p1, p0, Lcom/oplus/widget/OplusMaxLinearLayout;->mLandscapeMaxWidth:I

    .line 91
    return-void
.end method

.method public setPortraitMaxHeight(I)V
    .locals 0
    .param p1, "maxValue"    # I

    .line 86
    iput p1, p0, Lcom/oplus/widget/OplusMaxLinearLayout;->mPortraitMaxHeight:I

    .line 87
    return-void
.end method

.method public setPortraitMaxWidth(I)V
    .locals 0
    .param p1, "maxValue"    # I

    .line 82
    iput p1, p0, Lcom/oplus/widget/OplusMaxLinearLayout;->mPortraitMaxWidth:I

    .line 83
    return-void
.end method
