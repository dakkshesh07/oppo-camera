.class Lcom/color/support/widget/ExpandableRecyclerConnector$d$1;
.super Ljava/lang/Object;
.source "ExpandableRecyclerConnector.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/widget/ExpandableRecyclerConnector$d;->a(ZZILandroid/view/View;Lcom/color/support/widget/ExpandableRecyclerConnector$e;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/color/support/widget/ExpandableRecyclerConnector$e;

.field final synthetic f:Lcom/color/support/widget/ExpandableRecyclerConnector$d;


# direct methods
.method constructor <init>(Lcom/color/support/widget/ExpandableRecyclerConnector$d;ZIZLandroid/view/View;Lcom/color/support/widget/ExpandableRecyclerConnector$e;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$d$1;->f:Lcom/color/support/widget/ExpandableRecyclerConnector$d;

    iput-boolean p2, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$d$1;->a:Z

    iput p3, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$d$1;->b:I

    iput-boolean p4, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$d$1;->c:Z

    iput-object p5, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$d$1;->d:Landroid/view/View;

    iput-object p6, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$d$1;->e:Lcom/color/support/widget/ExpandableRecyclerConnector$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 771
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$d$1;->f:Lcom/color/support/widget/ExpandableRecyclerConnector$d;

    invoke-static {v0}, Lcom/color/support/widget/ExpandableRecyclerConnector$d;->a(Lcom/color/support/widget/ExpandableRecyclerConnector$d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/color/support/widget/ColorExpandableRecyclerView;

    if-nez v0, :cond_0

    .line 773
    iget-object p1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$d$1;->f:Lcom/color/support/widget/ExpandableRecyclerConnector$d;

    invoke-static {p1}, Lcom/color/support/widget/ExpandableRecyclerConnector$d;->b(Lcom/color/support/widget/ExpandableRecyclerConnector$d;)V

    return-void

    .line 778
    :cond_0
    invoke-virtual {v0}, Lcom/color/support/widget/ColorExpandableRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/ColorLinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ColorLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 780
    invoke-virtual {v0}, Lcom/color/support/widget/ColorExpandableRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/ColorLinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ColorLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    .line 783
    iget-object v3, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$d$1;->f:Lcom/color/support/widget/ExpandableRecyclerConnector$d;

    invoke-static {v3}, Lcom/color/support/widget/ExpandableRecyclerConnector$d;->c(Lcom/color/support/widget/ExpandableRecyclerConnector$d;)Z

    move-result v3

    const-string v4, "ExpandableRecyclerConnector"

    const-string v5, ","

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$d$1;->a:Z

    if-nez v3, :cond_2

    iget v3, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$d$1;->b:I

    if-gt v1, v3, :cond_1

    if-ge v2, v3, :cond_2

    .line 785
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnimationUpdate1: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$d$1;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    iget-object p1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$d$1;->f:Lcom/color/support/widget/ExpandableRecyclerConnector$d;

    invoke-static {p1}, Lcom/color/support/widget/ExpandableRecyclerConnector$d;->b(Lcom/color/support/widget/ExpandableRecyclerConnector$d;)V

    return-void

    .line 792
    :cond_2
    iget-object v1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$d$1;->f:Lcom/color/support/widget/ExpandableRecyclerConnector$d;

    invoke-static {v1}, Lcom/color/support/widget/ExpandableRecyclerConnector$d;->c(Lcom/color/support/widget/ExpandableRecyclerConnector$d;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$d$1;->a:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$d$1;->c:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$d$1;->b:I

    if-ne v1, v2, :cond_3

    .line 793
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnimationUpdate2: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$d$1;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    iget-object p1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$d$1;->f:Lcom/color/support/widget/ExpandableRecyclerConnector$d;

    invoke-static {p1}, Lcom/color/support/widget/ExpandableRecyclerConnector$d;->b(Lcom/color/support/widget/ExpandableRecyclerConnector$d;)V

    return-void

    .line 798
    :cond_3
    iget-object v1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$d$1;->f:Lcom/color/support/widget/ExpandableRecyclerConnector$d;

    invoke-static {v1}, Lcom/color/support/widget/ExpandableRecyclerConnector$d;->c(Lcom/color/support/widget/ExpandableRecyclerConnector$d;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$d$1;->a:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$d$1;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$d$1;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Lcom/color/support/widget/ColorExpandableRecyclerView;->getBottom()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 799
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationUpdate3: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$d$1;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/color/support/widget/ColorExpandableRecyclerView;->getBottom()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    iget-object p1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$d$1;->f:Lcom/color/support/widget/ExpandableRecyclerConnector$d;

    invoke-static {p1}, Lcom/color/support/widget/ExpandableRecyclerConnector$d;->b(Lcom/color/support/widget/ExpandableRecyclerConnector$d;)V

    return-void

    .line 804
    :cond_4
    iget-object v1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$d$1;->f:Lcom/color/support/widget/ExpandableRecyclerConnector$d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/color/support/widget/ExpandableRecyclerConnector$d;->a(Lcom/color/support/widget/ExpandableRecyclerConnector$d;Z)Z

    .line 805
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 806
    iget-object v1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$d$1;->e:Lcom/color/support/widget/ExpandableRecyclerConnector$e;

    iput p1, v1, Lcom/color/support/widget/ExpandableRecyclerConnector$e;->e:I

    .line 807
    iget-object v1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$d$1;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 808
    invoke-virtual {v0}, Lcom/color/support/widget/ColorExpandableRecyclerView;->requestLayout()V

    return-void
.end method
