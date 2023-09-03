.class public Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$f;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "ExpandableRecyclerConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;


# direct methods
.method protected constructor <init>(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;)V
    .locals 0

    .line 1188
    iput-object p1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$f;->a:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1192
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$f;->a:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->a(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;ZZ)V

    .line 1193
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$f;->a:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 1198
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$f;->a:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->a(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;ZZ)V

    .line 1199
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$f;->a:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 1204
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$f;->onItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 1209
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$f;->a:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->a(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;ZZ)V

    .line 1210
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$f;->a:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    .line 1221
    iget-object p3, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$f;->a:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    const/4 v0, 0x1

    invoke-static {p3, v0, v0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->a(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;ZZ)V

    .line 1222
    iget-object p3, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$f;->a:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    invoke-virtual {p3, p1, p2}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->notifyItemMoved(II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 1215
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$f;->a:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->a(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;ZZ)V

    .line 1216
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$f;->a:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->notifyItemRangeRemoved(II)V

    return-void
.end method
