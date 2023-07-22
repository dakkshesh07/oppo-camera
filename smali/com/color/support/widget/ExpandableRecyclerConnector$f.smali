.class public Lcom/color/support/widget/ExpandableRecyclerConnector$f;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "ExpandableRecyclerConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/ExpandableRecyclerConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/ExpandableRecyclerConnector;


# direct methods
.method protected constructor <init>(Lcom/color/support/widget/ExpandableRecyclerConnector;)V
    .locals 0

    .line 1191
    iput-object p1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$f;->a:Lcom/color/support/widget/ExpandableRecyclerConnector;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1195
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$f;->a:Lcom/color/support/widget/ExpandableRecyclerConnector;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/color/support/widget/ExpandableRecyclerConnector;->a(Lcom/color/support/widget/ExpandableRecyclerConnector;ZZ)V

    .line 1196
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$f;->a:Lcom/color/support/widget/ExpandableRecyclerConnector;

    invoke-virtual {v0}, Lcom/color/support/widget/ExpandableRecyclerConnector;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 1201
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$f;->a:Lcom/color/support/widget/ExpandableRecyclerConnector;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/color/support/widget/ExpandableRecyclerConnector;->a(Lcom/color/support/widget/ExpandableRecyclerConnector;ZZ)V

    .line 1202
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$f;->a:Lcom/color/support/widget/ExpandableRecyclerConnector;

    invoke-virtual {v0, p1, p2}, Lcom/color/support/widget/ExpandableRecyclerConnector;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 1207
    invoke-virtual {p0, p1, p2}, Lcom/color/support/widget/ExpandableRecyclerConnector$f;->onItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 1212
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$f;->a:Lcom/color/support/widget/ExpandableRecyclerConnector;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/color/support/widget/ExpandableRecyclerConnector;->a(Lcom/color/support/widget/ExpandableRecyclerConnector;ZZ)V

    .line 1213
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$f;->a:Lcom/color/support/widget/ExpandableRecyclerConnector;

    invoke-virtual {v0, p1, p2}, Lcom/color/support/widget/ExpandableRecyclerConnector;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    .line 1224
    iget-object p3, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$f;->a:Lcom/color/support/widget/ExpandableRecyclerConnector;

    const/4 v0, 0x1

    invoke-static {p3, v0, v0}, Lcom/color/support/widget/ExpandableRecyclerConnector;->a(Lcom/color/support/widget/ExpandableRecyclerConnector;ZZ)V

    .line 1225
    iget-object p3, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$f;->a:Lcom/color/support/widget/ExpandableRecyclerConnector;

    invoke-virtual {p3, p1, p2}, Lcom/color/support/widget/ExpandableRecyclerConnector;->notifyItemMoved(II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 1218
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$f;->a:Lcom/color/support/widget/ExpandableRecyclerConnector;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/color/support/widget/ExpandableRecyclerConnector;->a(Lcom/color/support/widget/ExpandableRecyclerConnector;ZZ)V

    .line 1219
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$f;->a:Lcom/color/support/widget/ExpandableRecyclerConnector;

    invoke-virtual {v0, p1, p2}, Lcom/color/support/widget/ExpandableRecyclerConnector;->notifyItemRangeRemoved(II)V

    return-void
.end method
