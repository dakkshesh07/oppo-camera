.class Landroidx/transition/ak$1;
.super Landroidx/transition/n;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ak;->b(Landroid/view/ViewGroup;Landroidx/transition/t;ILandroidx/transition/t;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/transition/ak;


# direct methods
.method constructor <init>(Landroidx/transition/ak;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 438
    iput-object p1, p0, Landroidx/transition/ak$1;->d:Landroidx/transition/ak;

    iput-object p2, p0, Landroidx/transition/ak$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/ak$1;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/transition/ak$1;->c:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/m;)V
    .locals 3

    .line 456
    iget-object v0, p0, Landroidx/transition/ak$1;->c:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 457
    iget-object v0, p0, Landroidx/transition/ak$1;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/y;->a(Landroid/view/ViewGroup;)Landroidx/transition/x;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/ak$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroidx/transition/x;->b(Landroid/view/View;)V

    .line 458
    invoke-virtual {p1, p0}, Landroidx/transition/m;->removeListener(Landroidx/transition/m$d;)Landroidx/transition/m;

    return-void
.end method

.method public c(Landroidx/transition/m;)V
    .locals 1

    .line 442
    iget-object p1, p0, Landroidx/transition/ak$1;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/y;->a(Landroid/view/ViewGroup;)Landroidx/transition/x;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/ak$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/transition/x;->b(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroidx/transition/m;)V
    .locals 1

    .line 447
    iget-object p1, p0, Landroidx/transition/ak$1;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 448
    iget-object p1, p0, Landroidx/transition/ak$1;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/y;->a(Landroid/view/ViewGroup;)Landroidx/transition/x;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/ak$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/transition/x;->a(Landroid/view/View;)V

    goto :goto_0

    .line 450
    :cond_0
    iget-object p1, p0, Landroidx/transition/ak$1;->d:Landroidx/transition/ak;

    invoke-virtual {p1}, Landroidx/transition/ak;->cancel()V

    :goto_0
    return-void
.end method
