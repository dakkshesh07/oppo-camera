.class public Lcom/oppo/camera/ui/modepanel/SmoothScrollLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SmoothScrollLayoutManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;I)V
    .locals 0

    .line 19
    new-instance p2, Lcom/oppo/camera/ui/modepanel/SmoothScrollLayoutManager$1;

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/oppo/camera/ui/modepanel/SmoothScrollLayoutManager$1;-><init>(Lcom/oppo/camera/ui/modepanel/SmoothScrollLayoutManager;Landroid/content/Context;)V

    .line 27
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/m;->setTargetPosition(I)V

    .line 28
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/modepanel/SmoothScrollLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method
