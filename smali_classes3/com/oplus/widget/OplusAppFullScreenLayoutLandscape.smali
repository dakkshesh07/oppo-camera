.class public Lcom/oplus/widget/OplusAppFullScreenLayoutLandscape;
.super Landroid/widget/LinearLayout;
.source "OplusAppFullScreenLayoutLandscape.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDefaultWidth:I

.field private mLastFontFlipFlag:I

.field private mLocale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/widget/OplusAppFullScreenLayoutLandscape;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/widget/OplusAppFullScreenLayoutLandscape;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/widget/OplusAppFullScreenLayoutLandscape;->mContext:Landroid/content/Context;

    .line 39
    const/16 v1, 0x60

    iput v1, p0, Lcom/oplus/widget/OplusAppFullScreenLayoutLandscape;->mDefaultWidth:I

    .line 40
    iput-object v0, p0, Lcom/oplus/widget/OplusAppFullScreenLayoutLandscape;->mLocale:Ljava/util/Locale;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/widget/OplusAppFullScreenLayoutLandscape;->mLastFontFlipFlag:I

    .line 53
    invoke-direct {p0, p1}, Lcom/oplus/widget/OplusAppFullScreenLayoutLandscape;->init(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 57
    iput-object p1, p0, Lcom/oplus/widget/OplusAppFullScreenLayoutLandscape;->mContext:Landroid/content/Context;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/oplus/widget/OplusAppFullScreenLayoutLandscape;->mLocale:Ljava/util/Locale;

    .line 59
    const/4 v0, 0x0

    .line 60
    .local v0, "hasHeteroFeature":Z
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstacne()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v1

    const-string v2, "oplus.software.display.screen_heteromorphism"

    invoke-virtual {v1, v2}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    .line 61
    if-eqz v0, :cond_0

    const/16 v1, 0x88

    goto :goto_0

    :cond_0
    const/16 v1, 0x60

    :goto_0
    iput v1, p0, Lcom/oplus/widget/OplusAppFullScreenLayoutLandscape;->mDefaultWidth:I

    .line 62
    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 95
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 96
    if-eqz p1, :cond_2

    .line 97
    const v0, 0xc02004c

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusAppFullScreenLayoutLandscape;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    .local v0, "textView":Landroid/widget/TextView;
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v2, p0, Lcom/oplus/widget/OplusAppFullScreenLayoutLandscape;->mLocale:Ljava/util/Locale;

    if-eq v1, v2, :cond_0

    .line 99
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, p0, Lcom/oplus/widget/OplusAppFullScreenLayoutLandscape;->mLocale:Ljava/util/Locale;

    .line 100
    if-eqz v0, :cond_2

    .line 101
    const v1, 0xc0400f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 104
    :cond_0
    const-class v1, Landroid/content/res/OplusBaseConfiguration;

    invoke-static {v1, p1}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/OplusBaseConfiguration;

    .line 105
    .local v1, "baseConfiguration":Landroid/content/res/OplusBaseConfiguration;
    if-eqz v1, :cond_2

    iget-object v2, v1, Landroid/content/res/OplusBaseConfiguration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    iget v2, v2, Loplus/content/res/OplusExtraConfiguration;->mFlipFont:I

    iget v3, p0, Lcom/oplus/widget/OplusAppFullScreenLayoutLandscape;->mLastFontFlipFlag:I

    if-eq v2, v3, :cond_2

    .line 106
    if-eqz v0, :cond_1

    .line 107
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    :cond_1
    iget-object v2, v1, Landroid/content/res/OplusBaseConfiguration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    iget v2, v2, Loplus/content/res/OplusExtraConfiguration;->mFlipFont:I

    iput v2, p0, Lcom/oplus/widget/OplusAppFullScreenLayoutLandscape;->mLastFontFlipFlag:I

    .line 113
    .end local v0    # "textView":Landroid/widget/TextView;
    .end local v1    # "baseConfiguration":Landroid/content/res/OplusBaseConfiguration;
    :cond_2
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7
    .param p1, "b"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusAppFullScreenLayoutLandscape;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 82
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 84
    .local v1, "childWidth":I
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 85
    .local v2, "childHeight":I
    sub-int v3, p5, p3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 86
    .local v3, "centerTop":I
    sub-int v4, p4, p2

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    .line 87
    .local v4, "centerLeft":I
    add-int v5, v4, v1

    add-int v6, v3, v2

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 88
    .end local v1    # "childWidth":I
    .end local v2    # "childHeight":I
    .end local v3    # "centerTop":I
    .end local v4    # "centerLeft":I
    goto :goto_0

    .line 89
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 91
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusAppFullScreenLayoutLandscape;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 68
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 69
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 70
    .local v1, "childWidthMeasureSpec":I
    iget v2, p0, Lcom/oplus/widget/OplusAppFullScreenLayoutLandscape;->mDefaultWidth:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 71
    .local v2, "childHeightMeasureSpec":I
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 72
    iget v3, p0, Lcom/oplus/widget/OplusAppFullScreenLayoutLandscape;->mDefaultWidth:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/oplus/widget/OplusAppFullScreenLayoutLandscape;->setMeasuredDimension(II)V

    .line 73
    .end local v1    # "childWidthMeasureSpec":I
    .end local v2    # "childHeightMeasureSpec":I
    goto :goto_0

    .line 74
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 76
    :goto_0
    return-void
.end method
