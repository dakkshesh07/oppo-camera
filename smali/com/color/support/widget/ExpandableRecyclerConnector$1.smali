.class Lcom/color/support/widget/ExpandableRecyclerConnector$1;
.super Ljava/lang/Object;
.source "ExpandableRecyclerConnector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/widget/ExpandableRecyclerConnector;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/color/support/widget/ExpandableRecyclerConnector;


# direct methods
.method constructor <init>(Lcom/color/support/widget/ExpandableRecyclerConnector;I)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$1;->b:Lcom/color/support/widget/ExpandableRecyclerConnector;

    iput p2, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$1;->b:Lcom/color/support/widget/ExpandableRecyclerConnector;

    invoke-static {v0}, Lcom/color/support/widget/ExpandableRecyclerConnector;->a(Lcom/color/support/widget/ExpandableRecyclerConnector;)Lcom/color/support/widget/ColorExpandableRecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$1;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/color/support/widget/ColorExpandableRecyclerView;->a(Landroid/view/View;I)Z

    return-void
.end method
