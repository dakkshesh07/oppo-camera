.class Landroid/widget/RemoteViews$SetPendingIntentTemplate$1;
.super Ljava/lang/Object;
.source "RemoteViews.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/RemoteViews$SetPendingIntentTemplate;->apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$OnClickHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/widget/RemoteViews$SetPendingIntentTemplate;

.field final synthetic blacklist val$handler:Landroid/widget/RemoteViews$OnClickHandler;


# direct methods
.method constructor blacklist <init>(Landroid/widget/RemoteViews$SetPendingIntentTemplate;Landroid/widget/RemoteViews$OnClickHandler;)V
    .locals 0
    .param p1, "this$1"    # Landroid/widget/RemoteViews$SetPendingIntentTemplate;

    .line 665
    iput-object p1, p0, Landroid/widget/RemoteViews$SetPendingIntentTemplate$1;->this$1:Landroid/widget/RemoteViews$SetPendingIntentTemplate;

    iput-object p2, p0, Landroid/widget/RemoteViews$SetPendingIntentTemplate$1;->val$handler:Landroid/widget/RemoteViews$OnClickHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 669
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 670
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 674
    .local v0, "vg":Landroid/view/ViewGroup;
    instance-of v1, p1, Landroid/widget/AdapterViewAnimator;

    if-eqz v1, :cond_0

    .line 675
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    .line 677
    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 679
    :cond_1
    const/4 v1, 0x0

    .line 680
    .local v1, "response":Landroid/widget/RemoteViews$RemoteResponse;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 681
    .local v2, "childCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 682
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x10202a8

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    .line 683
    .local v4, "tag":Ljava/lang/Object;
    instance-of v5, v4, Landroid/widget/RemoteViews$RemoteResponse;

    if-eqz v5, :cond_2

    .line 684
    move-object v1, v4

    check-cast v1, Landroid/widget/RemoteViews$RemoteResponse;

    .line 685
    goto :goto_1

    .line 681
    .end local v4    # "tag":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 688
    .end local v3    # "i":I
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    return-void

    .line 689
    :cond_4
    iget-object v3, p0, Landroid/widget/RemoteViews$SetPendingIntentTemplate$1;->val$handler:Landroid/widget/RemoteViews$OnClickHandler;

    invoke-static {v1, p2, v3}, Landroid/widget/RemoteViews$RemoteResponse;->access$200(Landroid/widget/RemoteViews$RemoteResponse;Landroid/view/View;Landroid/widget/RemoteViews$OnClickHandler;)V

    .line 691
    .end local v0    # "vg":Landroid/view/ViewGroup;
    .end local v1    # "response":Landroid/widget/RemoteViews$RemoteResponse;
    .end local v2    # "childCount":I
    :cond_5
    return-void
.end method
