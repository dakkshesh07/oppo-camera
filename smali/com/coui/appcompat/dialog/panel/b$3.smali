.class Lcom/coui/appcompat/dialog/panel/b$3;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/panel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/dialog/panel/b;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/dialog/panel/b;)V
    .locals 0

    .line 976
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/b$3;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 979
    invoke-static {p1}, Lcom/coui/appcompat/a/k;->a(Landroid/content/res/Configuration;)Z

    move-result v0

    .line 980
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/b$3;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/panel/b;->w(Lcom/coui/appcompat/dialog/panel/b;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 983
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/b$3;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v1, v0}, Lcom/coui/appcompat/dialog/panel/b;->c(Lcom/coui/appcompat/dialog/panel/b;Z)Z

    .line 984
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$3;->a:Lcom/coui/appcompat/dialog/panel/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/panel/b;->d(Lcom/coui/appcompat/dialog/panel/b;Z)Z

    .line 985
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$3;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/b;->b(Lcom/coui/appcompat/dialog/panel/b;)V

    .line 986
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$3;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/b;->h(Lcom/coui/appcompat/dialog/panel/b;)Lcom/coui/appcompat/a/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 987
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$3;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/b;->h(Lcom/coui/appcompat/dialog/panel/b;)Lcom/coui/appcompat/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/b$3;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/panel/b;->i(Lcom/coui/appcompat/dialog/panel/b;)Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/a/j;->a(Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;)V

    .line 989
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$3;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/b;->w(Lcom/coui/appcompat/dialog/panel/b;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/panel/b;->e(Lcom/coui/appcompat/dialog/panel/b;Z)V

    .line 990
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$3;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/coui/appcompat/a/k;->a(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/dialog/panel/b;->c(Lcom/coui/appcompat/dialog/panel/b;I)I

    .line 991
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b$3;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/b;->x(Lcom/coui/appcompat/dialog/panel/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b$3;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/b;->y(Lcom/coui/appcompat/dialog/panel/b;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 992
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b$3;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/b;->y(Lcom/coui/appcompat/dialog/panel/b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 993
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$3;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/b;->z(Lcom/coui/appcompat/dialog/panel/b;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 994
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$3;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/b;->y(Lcom/coui/appcompat/dialog/panel/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
