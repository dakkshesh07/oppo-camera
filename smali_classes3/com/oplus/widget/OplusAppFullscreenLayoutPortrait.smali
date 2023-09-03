.class public Lcom/oplus/widget/OplusAppFullscreenLayoutPortrait;
.super Landroid/widget/LinearLayout;
.source "OplusAppFullscreenLayoutPortrait.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDefaultHeight:I

.field private mLastFontFlipFlag:I

.field private mLocale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/widget/OplusAppFullscreenLayoutPortrait;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/widget/OplusAppFullscreenLayoutPortrait;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/widget/OplusAppFullscreenLayoutPortrait;->mContext:Landroid/content/Context;

    .line 40
    const/16 v1, 0x60

    iput v1, p0, Lcom/oplus/widget/OplusAppFullscreenLayoutPortrait;->mDefaultHeight:I

    .line 41
    iput-object v0, p0, Lcom/oplus/widget/OplusAppFullscreenLayoutPortrait;->mLocale:Ljava/util/Locale;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/widget/OplusAppFullscreenLayoutPortrait;->mLastFontFlipFlag:I

    .line 54
    invoke-direct {p0, p1}, Lcom/oplus/widget/OplusAppFullscreenLayoutPortrait;->init(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 58
    iput-object p1, p0, Lcom/oplus/widget/OplusAppFullscreenLayoutPortrait;->mContext:Landroid/content/Context;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/oplus/widget/OplusAppFullscreenLayoutPortrait;->mLocale:Ljava/util/Locale;

    .line 60
    const/4 v0, 0x0

    .line 61
    .local v0, "hasHeteroFeature":Z
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstacne()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v1

    const-string v2, "oplus.software.display.screen_heteromorphism"

    invoke-virtual {v1, v2}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    .line 62
    if-eqz v0, :cond_0

    const/16 v1, 0x88

    goto :goto_0

    :cond_0
    const/16 v1, 0x60

    :goto_0
    iput v1, p0, Lcom/oplus/widget/OplusAppFullscreenLayoutPortrait;->mDefaultHeight:I

    .line 63
    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 73
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 74
    if-eqz p1, :cond_2

    .line 75
    const v0, 0xc02004c

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusAppFullscreenLayoutPortrait;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    .local v0, "textView":Landroid/widget/TextView;
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v2, p0, Lcom/oplus/widget/OplusAppFullscreenLayoutPortrait;->mLocale:Ljava/util/Locale;

    if-eq v1, v2, :cond_0

    .line 77
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, p0, Lcom/oplus/widget/OplusAppFullscreenLayoutPortrait;->mLocale:Ljava/util/Locale;

    .line 78
    if-eqz v0, :cond_2

    .line 79
    const v1, 0xc0400f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 82
    :cond_0
    const-class v1, Landroid/content/res/OplusBaseConfiguration;

    invoke-static {v1, p1}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/OplusBaseConfiguration;

    .line 83
    .local v1, "baseConfiguration":Landroid/content/res/OplusBaseConfiguration;
    if-eqz v1, :cond_2

    iget-object v2, v1, Landroid/content/res/OplusBaseConfiguration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    iget v2, v2, Loplus/content/res/OplusExtraConfiguration;->mFlipFont:I

    iget v3, p0, Lcom/oplus/widget/OplusAppFullscreenLayoutPortrait;->mLastFontFlipFlag:I

    if-eq v2, v3, :cond_2

    .line 84
    if-eqz v0, :cond_1

    .line 85
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    :cond_1
    iget-object v2, v1, Landroid/content/res/OplusBaseConfiguration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    iget v2, v2, Loplus/content/res/OplusExtraConfiguration;->mFlipFont:I

    iput v2, p0, Lcom/oplus/widget/OplusAppFullscreenLayoutPortrait;->mLastFontFlipFlag:I

    .line 91
    .end local v0    # "textView":Landroid/widget/TextView;
    .end local v1    # "baseConfiguration":Landroid/content/res/OplusBaseConfiguration;
    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 67
    iget v0, p0, Lcom/oplus/widget/OplusAppFullscreenLayoutPortrait;->mDefaultHeight:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 68
    .local v0, "heightSpec":I
    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 69
    return-void
.end method
