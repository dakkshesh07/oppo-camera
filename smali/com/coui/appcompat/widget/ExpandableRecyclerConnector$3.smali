.class Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$3;
.super Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$c;
.source "ExpandableRecyclerConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->a(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$b;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$b;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$b;II)V
    .locals 0

    .line 622
    iput-object p1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$3;->d:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    iput-object p2, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$3;->a:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$b;

    iput p3, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$3;->b:I

    iput p4, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$3;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$c;-><init>(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 625
    iget-object p1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$3;->a:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$b;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$b;->a()V

    .line 626
    iget-object p1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$3;->d:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    iget v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$3;->b:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->a(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;I)V

    .line 627
    iget-object p1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$3;->d:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->a(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;ZZ)V

    .line 628
    iget-object p1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$3;->d:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    iget v1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$3;->c:I

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getItemCount()I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$3;->c:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->notifyItemRangeChanged(II)V

    .line 629
    iget-object p1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$3;->a:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$b;->setTag(Ljava/lang/Object;)V

    return-void
.end method
