.class Lcom/coui/appcompat/dialog/panel/b$4;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Lcom/coui/appcompat/dialog/panel/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/b;->r()Lcom/coui/appcompat/dialog/panel/f;
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

    .line 1038
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/b$4;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 4

    .line 1041
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/b$4;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {p2}, Lcom/coui/appcompat/dialog/panel/b;->A(Lcom/coui/appcompat/dialog/panel/b;)Lcom/a/a/f;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/b$4;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {p2}, Lcom/coui/appcompat/dialog/panel/b;->A(Lcom/coui/appcompat/dialog/panel/b;)Lcom/a/a/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/a/a/f;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p2, v0, v2

    if-eqz p2, :cond_0

    .line 1042
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b$4;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/b;->A(Lcom/coui/appcompat/dialog/panel/b;)Lcom/a/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/f;->j()Lcom/a/a/f;

    .line 1043
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b$4;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/b;->B(Lcom/coui/appcompat/dialog/panel/b;)I

    move-result p1

    return p1

    .line 1045
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/b$4;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {p2}, Lcom/coui/appcompat/dialog/panel/b;->C(Lcom/coui/appcompat/dialog/panel/b;)I

    move-result p2

    if-gtz p2, :cond_1

    .line 1047
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b$4;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/b;->B(Lcom/coui/appcompat/dialog/panel/b;)I

    move-result p1

    return p1

    .line 1049
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$4;->a:Lcom/coui/appcompat/dialog/panel/b;

    .line 1050
    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/b;->D(Lcom/coui/appcompat/dialog/panel/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    const v1, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$4;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/b;->E(Lcom/coui/appcompat/dialog/panel/b;)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    .line 1049
    invoke-static {p1, v0, p2}, Landroidx/core/c/a;->a(III)I

    move-result p1

    .line 1051
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/b$4;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {p2}, Lcom/coui/appcompat/dialog/panel/b;->B(Lcom/coui/appcompat/dialog/panel/b;)I

    move-result p2

    if-eq p2, p1, :cond_2

    .line 1052
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/b$4;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {p2, p1}, Lcom/coui/appcompat/dialog/panel/b;->d(Lcom/coui/appcompat/dialog/panel/b;I)I

    .line 1053
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b$4;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/b;->D(Lcom/coui/appcompat/dialog/panel/b;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/b$4;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {p2}, Lcom/coui/appcompat/dialog/panel/b;->B(Lcom/coui/appcompat/dialog/panel/b;)I

    move-result p2

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 1055
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b$4;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/b;->B(Lcom/coui/appcompat/dialog/panel/b;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 1067
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$4;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/b;->D(Lcom/coui/appcompat/dialog/panel/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$4;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/b;->D(Lcom/coui/appcompat/dialog/panel/b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1060
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$4;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/b;->B(Lcom/coui/appcompat/dialog/panel/b;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 1061
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$4;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/b;->n(Lcom/coui/appcompat/dialog/panel/b;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    sub-int/2addr v0, p1

    .line 1062
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b$4;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/b;->B(Lcom/coui/appcompat/dialog/panel/b;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/coui/appcompat/dialog/panel/b;->e(Lcom/coui/appcompat/dialog/panel/b;I)V

    return-void
.end method
