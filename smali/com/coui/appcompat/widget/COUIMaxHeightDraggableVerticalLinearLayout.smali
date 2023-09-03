.class public Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;
.super Lcom/coui/appcompat/widget/e;
.source "COUIMaxHeightDraggableVerticalLinearLayout.java"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;->getMaxHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getMaxHeight()I
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/coui/appcompat/a/k;->a(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    return v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    .line 67
    iget v0, p0, Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;->measure(II)V

    .line 72
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;->b:I

    .line 73
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/e;->onWindowVisibilityChanged(I)V

    return-void
.end method
