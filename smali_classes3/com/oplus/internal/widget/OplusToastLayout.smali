.class public Lcom/oplus/internal/widget/OplusToastLayout;
.super Landroid/widget/LinearLayout;
.source "OplusToastLayout.java"


# static fields
.field private static final DBG:Z = false

.field private static final HORIZONTAL_MARGIN_DELTA:I = 0x8

.field private static final LAYOUT_MIN_HEIGHT_DP:I = 0x22

.field private static final PIXEL_OFFSET:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "OplusToastLayout"

.field private static final TEXT_ADD_SPACING:F = 0.0f

.field private static final TEXT_MULTI_SPACING:F = 1.2f

.field private static final TOAST_MARGIN_LEFT:I = 0x18


# instance fields
.field private final mTextColor:I

.field private final mTextPadding:Landroid/graphics/Rect;

.field private final mTextSize:F

.field private final mTypeface:Landroid/graphics/Typeface;

.field private final mWm:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/internal/widget/OplusToastLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/internal/widget/OplusToastLayout;->mTextPadding:Landroid/graphics/Rect;

    .line 76
    const v0, 0xc0801f4

    invoke-virtual {p0, v0}, Lcom/oplus/internal/widget/OplusToastLayout;->setBackgroundResource(I)V

    .line 77
    invoke-virtual {p0}, Lcom/oplus/internal/widget/OplusToastLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0xc06011f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/internal/widget/OplusToastLayout;->mTextColor:I

    .line 78
    invoke-virtual {p0}, Lcom/oplus/internal/widget/OplusToastLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0xc05019b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/internal/widget/OplusToastLayout;->mTextSize:F

    .line 79
    iget-object v0, p0, Lcom/oplus/internal/widget/OplusToastLayout;->mTextPadding:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/oplus/internal/widget/OplusToastLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0xc050198

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 80
    iget-object v0, p0, Lcom/oplus/internal/widget/OplusToastLayout;->mTextPadding:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/oplus/internal/widget/OplusToastLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0xc05019a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 81
    iget-object v0, p0, Lcom/oplus/internal/widget/OplusToastLayout;->mTextPadding:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/oplus/internal/widget/OplusToastLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0xc050199

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 82
    iget-object v0, p0, Lcom/oplus/internal/widget/OplusToastLayout;->mTextPadding:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/oplus/internal/widget/OplusToastLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0xc050197

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 86
    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/internal/widget/OplusToastLayout;->mTypeface:Landroid/graphics/Typeface;

    .line 91
    const v0, 0xc020086

    invoke-virtual {p0, v0}, Lcom/oplus/internal/widget/OplusToastLayout;->setId(I)V

    .line 96
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/oplus/internal/widget/OplusToastLayout;->mWm:Landroid/view/WindowManager;

    .line 98
    return-void
.end method

.method private dp2px(I)I
    .locals 2
    .param p1, "dp"    # I

    .line 143
    invoke-virtual {p0}, Lcom/oplus/internal/widget/OplusToastLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 7

    .line 105
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 106
    const v0, 0x102000b

    invoke-virtual {p0, v0}, Lcom/oplus/internal/widget/OplusToastLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 107
    .local v0, "textView":Landroid/widget/TextView;
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 108
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    iget-object v3, p0, Lcom/oplus/internal/widget/OplusToastLayout;->mTextPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/oplus/internal/widget/OplusToastLayout;->mTextPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/oplus/internal/widget/OplusToastLayout;->mTextPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/oplus/internal/widget/OplusToastLayout;->mTextPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 110
    iget v3, p0, Lcom/oplus/internal/widget/OplusToastLayout;->mTextColor:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget v3, p0, Lcom/oplus/internal/widget/OplusToastLayout;->mTextSize:F

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    iget-object v3, p0, Lcom/oplus/internal/widget/OplusToastLayout;->mTypeface:Landroid/graphics/Typeface;

    if-eqz v3, :cond_0

    .line 115
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 117
    :cond_0
    const/16 v2, 0x22

    invoke-direct {p0, v2}, Lcom/oplus/internal/widget/OplusToastLayout;->dp2px(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 118
    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 120
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 127
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 128
    .local v0, "size":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 129
    .local v1, "mode":I
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 130
    .local v2, "displaySize":Landroid/graphics/Point;
    iget-object v3, p0, Lcom/oplus/internal/widget/OplusToastLayout;->mWm:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 131
    iget v3, v2, Landroid/graphics/Point;->x:I

    const/16 v4, 0x18

    invoke-direct {p0, v4}, Lcom/oplus/internal/widget/OplusToastLayout;->dp2px(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 132
    .local v3, "targetWidth":I
    if-le v0, v3, :cond_0

    .line 133
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    move-result v4

    invoke-super {p0, v4, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 137
    :goto_0
    return-void
.end method
