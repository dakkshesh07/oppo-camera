.class Lcom/color/support/dialog/panel/b$2;
.super Ljava/lang/Object;
.source "ColorBottomSheetDialog.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/dialog/panel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/dialog/panel/b;


# direct methods
.method constructor <init>(Lcom/color/support/dialog/panel/b;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/color/support/dialog/panel/b$2;->a:Lcom/color/support/dialog/panel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 863
    invoke-static {p1}, Lcom/color/support/d/j;->a(Landroid/content/res/Configuration;)Z

    move-result v0

    .line 864
    iget-object v1, p0, Lcom/color/support/dialog/panel/b$2;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v1}, Lcom/color/support/dialog/panel/b;->r(Lcom/color/support/dialog/panel/b;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 867
    :cond_0
    iget-object v1, p0, Lcom/color/support/dialog/panel/b$2;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v1, v0}, Lcom/color/support/dialog/panel/b;->c(Lcom/color/support/dialog/panel/b;Z)Z

    .line 868
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$2;->a:Lcom/color/support/dialog/panel/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/color/support/dialog/panel/b;->d(Lcom/color/support/dialog/panel/b;Z)Z

    .line 869
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$2;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0}, Lcom/color/support/dialog/panel/b;->o(Lcom/color/support/dialog/panel/b;)V

    .line 870
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$2;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0}, Lcom/color/support/dialog/panel/b;->b(Lcom/color/support/dialog/panel/b;)Lcom/color/support/d/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 871
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$2;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0}, Lcom/color/support/dialog/panel/b;->b(Lcom/color/support/dialog/panel/b;)Lcom/color/support/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/color/support/dialog/panel/b$2;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v1}, Lcom/color/support/dialog/panel/b;->c(Lcom/color/support/dialog/panel/b;)Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/color/support/d/i;->a(Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;)V

    .line 873
    :cond_1
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$2;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0}, Lcom/color/support/dialog/panel/b;->r(Lcom/color/support/dialog/panel/b;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/color/support/dialog/panel/b;->e(Lcom/color/support/dialog/panel/b;Z)V

    .line 874
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$2;->a:Lcom/color/support/dialog/panel/b;

    invoke-virtual {v0}, Lcom/color/support/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/color/support/d/j;->b(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/color/support/dialog/panel/b;->c(Lcom/color/support/dialog/panel/b;I)I

    .line 875
    iget-object p1, p0, Lcom/color/support/dialog/panel/b$2;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p1}, Lcom/color/support/dialog/panel/b;->s(Lcom/color/support/dialog/panel/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/color/support/dialog/panel/b$2;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p1}, Lcom/color/support/dialog/panel/b;->t(Lcom/color/support/dialog/panel/b;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 876
    iget-object p1, p0, Lcom/color/support/dialog/panel/b$2;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p1}, Lcom/color/support/dialog/panel/b;->t(Lcom/color/support/dialog/panel/b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 877
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$2;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0}, Lcom/color/support/dialog/panel/b;->u(Lcom/color/support/dialog/panel/b;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 878
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$2;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0}, Lcom/color/support/dialog/panel/b;->t(Lcom/color/support/dialog/panel/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
