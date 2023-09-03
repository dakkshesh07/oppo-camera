.class public abstract Lcom/oppo/camera/ui/modepanel/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "BaseModeInfoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/recyclerview/widget/RecyclerView$w;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$a;"
    }
.end annotation


# instance fields
.field protected a:Landroid/app/Activity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/ui/modepanel/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/a;->a:Landroid/app/Activity;

    .line 32
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/a;->a:Landroid/app/Activity;

    .line 33
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/a;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->m(Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/modepanel/k;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/modepanel/a;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/modepanel/a;->notifyItemMoved(II)V

    return-void
.end method

.method public a(ILcom/oppo/camera/ui/modepanel/k;)V
    .locals 0

    .line 43
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/modepanel/a;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/modepanel/k;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/modepanel/a;->b(ILjava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/modepanel/k;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/a;->notifyDataSetChanged()V

    return-void
.end method

.method public b(I)Lcom/oppo/camera/ui/modepanel/k;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/modepanel/k;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/oppo/camera/ui/modepanel/k;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 52
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/modepanel/a;->notifyItemInserted(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
