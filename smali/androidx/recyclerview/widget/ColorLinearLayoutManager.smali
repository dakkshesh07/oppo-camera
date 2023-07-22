.class public Landroidx/recyclerview/widget/ColorLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ColorLinearLayoutManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public scrollToPositionWithOffset(II)V
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorLinearLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method
