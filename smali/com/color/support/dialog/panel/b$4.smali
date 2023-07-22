.class Lcom/color/support/dialog/panel/b$4;
.super Ljava/lang/Object;
.source "ColorBottomSheetDialog.java"

# interfaces
.implements Lcom/a/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/dialog/panel/b;->c(I)V
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

    .line 950
    iput-object p1, p0, Lcom/color/support/dialog/panel/b$4;->a:Lcom/color/support/dialog/panel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/f;)V
    .locals 4

    .line 953
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$4;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0}, Lcom/color/support/dialog/panel/b;->v(Lcom/color/support/dialog/panel/b;)Lcom/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/color/support/dialog/panel/b$4;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0}, Lcom/color/support/dialog/panel/b;->h(Lcom/color/support/dialog/panel/b;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 956
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/a/a/f;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 957
    iget-object p1, p0, Lcom/color/support/dialog/panel/b$4;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p1}, Lcom/color/support/dialog/panel/b;->v(Lcom/color/support/dialog/panel/b;)Lcom/a/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/f;->j()Lcom/a/a/f;

    goto :goto_0

    .line 959
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/f;->c()D

    move-result-wide v0

    double-to-int p1, v0

    .line 960
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$4;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0}, Lcom/color/support/dialog/panel/b;->h(Lcom/color/support/dialog/panel/b;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/color/support/dialog/panel/b$4;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v1}, Lcom/color/support/dialog/panel/b;->A(Lcom/color/support/dialog/panel/b;)I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    .line 961
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$4;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0, p1}, Lcom/color/support/dialog/panel/b;->f(Lcom/color/support/dialog/panel/b;I)I

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/a/a/f;)V
    .locals 1

    .line 967
    iget-object p1, p0, Lcom/color/support/dialog/panel/b$4;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p1}, Lcom/color/support/dialog/panel/b;->n(Lcom/color/support/dialog/panel/b;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    instance-of p1, p1, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/color/support/dialog/panel/b$4;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p1}, Lcom/color/support/dialog/panel/b;->y(Lcom/color/support/dialog/panel/b;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 968
    iget-object p1, p0, Lcom/color/support/dialog/panel/b$4;->a:Lcom/color/support/dialog/panel/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/color/support/dialog/panel/b;->d(Lcom/color/support/dialog/panel/b;I)I

    .line 969
    iget-object p1, p0, Lcom/color/support/dialog/panel/b$4;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p1}, Lcom/color/support/dialog/panel/b;->y(Lcom/color/support/dialog/panel/b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 970
    iget-object p1, p0, Lcom/color/support/dialog/panel/b$4;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p1}, Lcom/color/support/dialog/panel/b;->n(Lcom/color/support/dialog/panel/b;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    check-cast p1, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->setStateInternal(I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/a/a/f;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/a/a/f;)V
    .locals 0

    return-void
.end method
