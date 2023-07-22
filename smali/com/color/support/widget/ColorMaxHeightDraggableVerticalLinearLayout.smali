.class public Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;
.super Lcom/color/support/widget/c;
.source "ColorMaxHeightDraggableVerticalLinearLayout.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field private e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/color/support/widget/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->a:I

    .line 40
    iput p1, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->b:I

    .line 48
    invoke-virtual {p0}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/color/support/d/j;->d(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/color/support/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->a:I

    .line 40
    iput p1, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->b:I

    .line 53
    invoke-virtual {p0}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/color/support/d/j;->d(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/color/support/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->a:I

    .line 40
    iput p1, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->b:I

    .line 58
    invoke-virtual {p0}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/color/support/d/j;->d(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->a:I

    return p0
.end method

.method static synthetic a(Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->b:I

    return p1
.end method

.method static synthetic b(Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->b:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 76
    iget v1, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->b:I

    if-nez v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/color/support/d/j;->b(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    iput v1, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->b:I

    .line 79
    :cond_0
    iget v1, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    invoke-virtual {p0, v0}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getMaxHeight()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->b:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 93
    invoke-super {p0}, Lcom/color/support/widget/c;->onAttachedToWindow()V

    .line 94
    invoke-virtual {p0}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/color/support/d/j;->b(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->b:I

    .line 95
    invoke-virtual {p0}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/color/support/d/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {v0}, Lcom/color/support/d/j;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout$1;

    invoke-direct {v0, p0}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout$1;-><init>(Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;)V

    iput-object v0, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 116
    invoke-virtual {p0}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 131
    invoke-super {p0, p1}, Lcom/color/support/widget/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 132
    invoke-static {p1}, Lcom/color/support/d/j;->a(Landroid/content/res/Configuration;)Z

    move-result v0

    .line 133
    iget-boolean v1, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->c:Z

    if-eq v1, v0, :cond_0

    .line 134
    iput-boolean v0, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->c:Z

    .line 135
    invoke-virtual {p0}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/color/support/d/j;->b(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result p1

    iput p1, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->b:I

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 126
    :cond_0
    invoke-super {p0}, Lcom/color/support/widget/c;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 63
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 64
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 65
    iget v2, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->b:I

    if-lez v2, :cond_0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 68
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/color/support/widget/c;->onMeasure(II)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    .line 141
    iget v0, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->d:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->b:I

    const/high16 v2, -0x80000000

    .line 144
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 142
    invoke-virtual {p0, v0, v1}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->measure(II)V

    .line 146
    :cond_0
    iput p1, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->d:I

    .line 147
    invoke-super {p0, p1}, Lcom/color/support/widget/c;->onWindowVisibilityChanged(I)V

    return-void
.end method
