.class Lcom/color/support/dialog/panel/b$3;
.super Ljava/lang/Object;
.source "ColorBottomSheetDialog.java"

# interfaces
.implements Lcom/color/support/dialog/panel/e;


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

    .line 910
    iput-object p1, p0, Lcom/color/support/dialog/panel/b$3;->a:Lcom/color/support/dialog/panel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 4

    .line 913
    iget-object p2, p0, Lcom/color/support/dialog/panel/b$3;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p2}, Lcom/color/support/dialog/panel/b;->v(Lcom/color/support/dialog/panel/b;)Lcom/a/a/f;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/color/support/dialog/panel/b$3;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p2}, Lcom/color/support/dialog/panel/b;->v(Lcom/color/support/dialog/panel/b;)Lcom/a/a/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/a/a/f;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p2, v0, v2

    if-eqz p2, :cond_0

    .line 914
    iget-object p1, p0, Lcom/color/support/dialog/panel/b$3;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p1}, Lcom/color/support/dialog/panel/b;->v(Lcom/color/support/dialog/panel/b;)Lcom/a/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/f;->j()Lcom/a/a/f;

    .line 915
    iget-object p1, p0, Lcom/color/support/dialog/panel/b$3;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p1}, Lcom/color/support/dialog/panel/b;->w(Lcom/color/support/dialog/panel/b;)I

    move-result p1

    return p1

    .line 917
    :cond_0
    iget-object p2, p0, Lcom/color/support/dialog/panel/b$3;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p2}, Lcom/color/support/dialog/panel/b;->x(Lcom/color/support/dialog/panel/b;)I

    move-result p2

    iget-object v0, p0, Lcom/color/support/dialog/panel/b$3;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0}, Lcom/color/support/dialog/panel/b;->y(Lcom/color/support/dialog/panel/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    if-gtz p2, :cond_1

    .line 919
    iget-object p1, p0, Lcom/color/support/dialog/panel/b$3;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p1}, Lcom/color/support/dialog/panel/b;->w(Lcom/color/support/dialog/panel/b;)I

    move-result p1

    return p1

    .line 921
    :cond_1
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$3;->a:Lcom/color/support/dialog/panel/b;

    .line 922
    invoke-static {v0}, Lcom/color/support/dialog/panel/b;->y(Lcom/color/support/dialog/panel/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    const v1, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Lcom/color/support/dialog/panel/b$3;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0}, Lcom/color/support/dialog/panel/b;->z(Lcom/color/support/dialog/panel/b;)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    .line 921
    invoke-static {p1, v0, p2}, Landroidx/core/b/a;->a(III)I

    move-result p1

    .line 923
    iget-object p2, p0, Lcom/color/support/dialog/panel/b$3;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p2}, Lcom/color/support/dialog/panel/b;->w(Lcom/color/support/dialog/panel/b;)I

    move-result p2

    if-eq p2, p1, :cond_2

    .line 924
    iget-object p2, p0, Lcom/color/support/dialog/panel/b$3;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p2, p1}, Lcom/color/support/dialog/panel/b;->d(Lcom/color/support/dialog/panel/b;I)I

    .line 925
    iget-object p1, p0, Lcom/color/support/dialog/panel/b$3;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p1}, Lcom/color/support/dialog/panel/b;->y(Lcom/color/support/dialog/panel/b;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/color/support/dialog/panel/b$3;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p2}, Lcom/color/support/dialog/panel/b;->w(Lcom/color/support/dialog/panel/b;)I

    move-result p2

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 927
    :cond_2
    iget-object p1, p0, Lcom/color/support/dialog/panel/b$3;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p1}, Lcom/color/support/dialog/panel/b;->w(Lcom/color/support/dialog/panel/b;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 939
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$3;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0}, Lcom/color/support/dialog/panel/b;->y(Lcom/color/support/dialog/panel/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$3;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0}, Lcom/color/support/dialog/panel/b;->y(Lcom/color/support/dialog/panel/b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 932
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$3;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0}, Lcom/color/support/dialog/panel/b;->w(Lcom/color/support/dialog/panel/b;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 933
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$3;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0}, Lcom/color/support/dialog/panel/b;->h(Lcom/color/support/dialog/panel/b;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    sub-int/2addr v0, p1

    .line 934
    iget-object p1, p0, Lcom/color/support/dialog/panel/b$3;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p1}, Lcom/color/support/dialog/panel/b;->w(Lcom/color/support/dialog/panel/b;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/color/support/dialog/panel/b;->e(Lcom/color/support/dialog/panel/b;I)V

    return-void
.end method
