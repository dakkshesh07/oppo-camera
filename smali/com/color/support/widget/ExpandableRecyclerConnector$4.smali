.class Lcom/color/support/widget/ExpandableRecyclerConnector$4;
.super Lcom/color/support/widget/ExpandableRecyclerConnector$c;
.source "ExpandableRecyclerConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/widget/ExpandableRecyclerConnector;->b(Lcom/color/support/widget/ExpandableRecyclerConnector$b;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/ExpandableRecyclerConnector$b;

.field final synthetic b:I

.field final synthetic c:Lcom/color/support/widget/ExpandableRecyclerConnector;


# direct methods
.method constructor <init>(Lcom/color/support/widget/ExpandableRecyclerConnector;Lcom/color/support/widget/ExpandableRecyclerConnector$b;I)V
    .locals 0

    .line 650
    iput-object p1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$4;->c:Lcom/color/support/widget/ExpandableRecyclerConnector;

    iput-object p2, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$4;->a:Lcom/color/support/widget/ExpandableRecyclerConnector$b;

    iput p3, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$4;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/color/support/widget/ExpandableRecyclerConnector$c;-><init>(Lcom/color/support/widget/ExpandableRecyclerConnector$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 653
    iget-object p1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$4;->a:Lcom/color/support/widget/ExpandableRecyclerConnector$b;

    invoke-virtual {p1}, Lcom/color/support/widget/ExpandableRecyclerConnector$b;->a()V

    .line 654
    iget-object p1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$4;->c:Lcom/color/support/widget/ExpandableRecyclerConnector;

    iget v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$4;->b:I

    invoke-static {p1, v0}, Lcom/color/support/widget/ExpandableRecyclerConnector;->a(Lcom/color/support/widget/ExpandableRecyclerConnector;I)V

    .line 655
    iget-object p1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$4;->c:Lcom/color/support/widget/ExpandableRecyclerConnector;

    iget v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$4;->b:I

    invoke-virtual {p1, v0}, Lcom/color/support/widget/ExpandableRecyclerConnector;->d(I)Z

    .line 656
    iget-object p1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$4;->a:Lcom/color/support/widget/ExpandableRecyclerConnector$b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/color/support/widget/ExpandableRecyclerConnector$b;->setTag(Ljava/lang/Object;)V

    return-void
.end method
