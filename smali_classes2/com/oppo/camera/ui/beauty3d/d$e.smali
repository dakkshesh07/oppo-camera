.class Lcom/oppo/camera/ui/beauty3d/d$e;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "Beauty3DEditUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/beauty3d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/beauty3d/d;

.field private b:[I


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/beauty3d/d;Landroid/content/Context;)V
    .locals 0

    .line 1736
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$e;->a:Lcom/oppo/camera/ui/beauty3d/d;

    .line 1737
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 1734
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$e;->b:[I

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$p;III[I)V
    .locals 3

    .line 1803
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->c(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1806
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 1807
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/d$e;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/d$e;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$j;->width:I

    invoke-static {p3, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 1808
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/d$e;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/d$e;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$j;->height:I

    invoke-static {p4, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p4

    .line 1810
    invoke-virtual {p2, p3, p4}, Landroid/view/View;->measure(II)V

    const/4 p3, 0x0

    .line 1811
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$j;->leftMargin:I

    add-int/2addr p4, v1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$j;->rightMargin:I

    add-int/2addr p4, v1

    aput p4, p5, p3

    const/4 p3, 0x1

    .line 1812
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$j;->bottomMargin:I

    add-int/2addr p4, v1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->topMargin:I

    add-int/2addr p4, v0

    aput p4, p5, p3

    .line 1813
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;II)V
    .locals 11

    .line 1742
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 1743
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1744
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 1745
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p4

    const/4 v1, 0x0

    move v8, v1

    move v9, v8

    move v10, v9

    .line 1749
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/d$e;->getItemCount()I

    move-result v2

    if-ge v8, v2, :cond_2

    .line 1750
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1751
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, p0, Lcom/oppo/camera/ui/beauty3d/d$e;->b:[I

    move-object v2, p0

    move-object v3, p1

    move v4, v8

    .line 1750
    invoke-direct/range {v2 .. v7}, Lcom/oppo/camera/ui/beauty3d/d$e;->a(Landroidx/recyclerview/widget/RecyclerView$p;III[I)V

    .line 1753
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/d$e;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 1754
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d$e;->b:[I

    aget v4, v2, v1

    add-int/2addr v10, v4

    if-nez v8, :cond_1

    .line 1757
    aget v9, v2, v3

    goto :goto_1

    .line 1760
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d$e;->b:[I

    aget v3, v2, v3

    add-int/2addr v9, v3

    if-nez v8, :cond_1

    .line 1763
    aget v10, v2, v1

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/high16 p1, 0x40000000    # 2.0f

    const/high16 v1, -0x80000000

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_3

    if-eq p2, p1, :cond_4

    :cond_3
    move p3, v10

    :cond_4
    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_5

    if-eq v0, p1, :cond_6

    :cond_5
    move p4, v9

    .line 1798
    :cond_6
    invoke-virtual {p0, p3, p4}, Lcom/oppo/camera/ui/beauty3d/d$e;->setMeasuredDimension(II)V

    return-void
.end method
