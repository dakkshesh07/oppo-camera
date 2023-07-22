.class Lcom/color/support/widget/floatingbutton/ColorFloatingButton$ScrollViewBehavior$1;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "ColorFloatingButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/widget/floatingbutton/ColorFloatingButton$ScrollViewBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$ScrollViewBehavior;


# direct methods
.method constructor <init>(Lcom/color/support/widget/floatingbutton/ColorFloatingButton$ScrollViewBehavior;Landroid/view/View;)V
    .locals 0

    .line 1578
    iput-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$ScrollViewBehavior$1;->b:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$ScrollViewBehavior;

    iput-object p2, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$ScrollViewBehavior$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1581
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1586
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1587
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$ScrollViewBehavior$1;->a:Landroid/view/View;

    instance-of p2, p1, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    if-eqz p2, :cond_0

    .line 1588
    iget-object p2, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$ScrollViewBehavior$1;->b:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$ScrollViewBehavior;

    check-cast p1, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    invoke-static {p2, p1, p3}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$ScrollViewBehavior;->a(Lcom/color/support/widget/floatingbutton/ColorFloatingButton$ScrollViewBehavior;Lcom/color/support/widget/floatingbutton/ColorFloatingButton;I)V

    :cond_0
    return-void
.end method
