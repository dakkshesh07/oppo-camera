.class Lcom/oppo/camera/ui/modepanel/f$a;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "MoreUIControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/modepanel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic i:Lcom/oppo/camera/ui/modepanel/f;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/modepanel/f;Landroid/content/Context;I)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/f$a;->i:Lcom/oppo/camera/ui/modepanel/f;

    .line 479
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;II)V
    .locals 9

    .line 484
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;II)V

    .line 485
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f$a;->i:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/modepanel/f;->j(Lcom/oppo/camera/ui/modepanel/f;)Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;->getMeasuredWidth()I

    move-result v0

    .line 486
    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/f$a;->i:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {v1}, Lcom/oppo/camera/ui/modepanel/f;->j(Lcom/oppo/camera/ui/modepanel/f;)Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;->getMeasuredHeight()I

    move-result v1

    .line 488
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->e()I

    move-result p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_1

    if-ge v3, v1, :cond_0

    .line 491
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/f$a;->a()I

    move-result v4

    rem-int v4, v2, v4

    if-nez v4, :cond_0

    .line 492
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->c(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 495
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 497
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/f$a;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/f$a;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v5, Landroidx/recyclerview/widget/RecyclerView$j;->width:I

    .line 496
    invoke-static {p3, v6, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 499
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/f$a;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/f$a;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v5, Landroidx/recyclerview/widget/RecyclerView$j;->height:I

    .line 498
    invoke-static {p4, v7, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    .line 501
    invoke-virtual {v4, v6, v7}, Landroid/view/View;->measure(II)V

    .line 502
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$j;->bottomMargin:I

    add-int/2addr v4, v6

    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$j;->topMargin:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 507
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/ui/modepanel/f$a;->setMeasuredDimension(II)V

    return-void
.end method
