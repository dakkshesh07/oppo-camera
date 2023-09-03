.class Lcom/oppo/camera/ui/modepanel/f$1;
.super Ljava/lang/Object;
.source "ItemDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/modepanel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/modepanel/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/modepanel/f;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/f$1;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 751
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f$1;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/modepanel/f;->a(Lcom/oppo/camera/ui/modepanel/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/f$1;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {v2}, Lcom/oppo/camera/ui/modepanel/f;->b(Lcom/oppo/camera/ui/modepanel/f;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oppo/camera/ui/modepanel/f$1;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {v3}, Lcom/oppo/camera/ui/modepanel/f;->c(Lcom/oppo/camera/ui/modepanel/f;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/oppo/camera/ui/modepanel/f;->a(Lcom/oppo/camera/ui/modepanel/f;Landroidx/recyclerview/widget/RecyclerView;FF)[F

    move-result-object v0

    .line 752
    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/f$1;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {v1}, Lcom/oppo/camera/ui/modepanel/f;->d(Lcom/oppo/camera/ui/modepanel/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/ui/modepanel/f$1;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {v3}, Lcom/oppo/camera/ui/modepanel/f;->b(Lcom/oppo/camera/ui/modepanel/f;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/oppo/camera/ui/modepanel/f$1;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {v4}, Lcom/oppo/camera/ui/modepanel/f;->c(Lcom/oppo/camera/ui/modepanel/f;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v2, v3, v4}, Lcom/oppo/camera/ui/modepanel/f;->a(Lcom/oppo/camera/ui/modepanel/f;Landroidx/recyclerview/widget/RecyclerView;FF)[F

    move-result-object v1

    .line 753
    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/f$1;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {v2}, Lcom/oppo/camera/ui/modepanel/f;->a(Lcom/oppo/camera/ui/modepanel/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    const/4 v4, 0x0

    aget v5, v0, v4

    float-to-int v5, v5

    const/4 v6, 0x1

    aget v0, v0, v6

    float-to-int v0, v0

    invoke-static {v2, v3, v5, v0}, Lcom/oppo/camera/ui/modepanel/f;->a(Lcom/oppo/camera/ui/modepanel/f;Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v0

    .line 754
    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/f$1;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {v2}, Lcom/oppo/camera/ui/modepanel/f;->d(Lcom/oppo/camera/ui/modepanel/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    aget v4, v1, v4

    float-to-int v4, v4

    aget v1, v1, v6

    float-to-int v1, v1

    invoke-static {v2, v3, v4, v1}, Lcom/oppo/camera/ui/modepanel/f;->a(Lcom/oppo/camera/ui/modepanel/f;Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v1

    .line 756
    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/f$1;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/modepanel/f;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f$1;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/modepanel/f;->b(Lcom/oppo/camera/ui/modepanel/f;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/f$1;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {v2}, Lcom/oppo/camera/ui/modepanel/f;->c(Lcom/oppo/camera/ui/modepanel/f;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/ui/modepanel/f;->a(Lcom/oppo/camera/ui/modepanel/f;FF)Z

    .line 759
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f$1;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/modepanel/f;->d(Lcom/oppo/camera/ui/modepanel/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/f$1;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {v1}, Lcom/oppo/camera/ui/modepanel/f;->e(Lcom/oppo/camera/ui/modepanel/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 760
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f$1;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/modepanel/f;->d(Lcom/oppo/camera/ui/modepanel/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/core/f/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
