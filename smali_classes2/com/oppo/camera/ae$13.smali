.class Lcom/oppo/camera/ae$13;
.super Ljava/lang/Object;
.source "ZoomManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/widget/InertiaZoomBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ae;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ae;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ae;)V
    .locals 0

    .line 795
    iput-object p1, p0, Lcom/oppo/camera/ae$13;->a:Lcom/oppo/camera/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 809
    iget-object v0, p0, Lcom/oppo/camera/ae$13;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->b(Lcom/oppo/camera/ae;)F

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ae$13;->a:Lcom/oppo/camera/ae;

    invoke-static {v1}, Lcom/oppo/camera/ae;->t(Lcom/oppo/camera/ae;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    .line 810
    iget-object v0, p0, Lcom/oppo/camera/ae$13;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/oppo/camera/ae$13;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->n()V

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae$13;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->q(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->d()V

    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/oppo/camera/ae$13;->a:Lcom/oppo/camera/ae;

    invoke-static {v0, p1}, Lcom/oppo/camera/ae;->e(Lcom/oppo/camera/ae;F)F

    move-result p1

    .line 800
    iget-object v0, p0, Lcom/oppo/camera/ae$13;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->o(Lcom/oppo/camera/ae;)F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae$13;->a:Lcom/oppo/camera/ae;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ae;->a(F)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 820
    iget-object v0, p0, Lcom/oppo/camera/ae$13;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->b(Lcom/oppo/camera/ae;)F

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ae$13;->a:Lcom/oppo/camera/ae;

    invoke-static {v1}, Lcom/oppo/camera/ae;->u(Lcom/oppo/camera/ae;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    .line 821
    iget-object v0, p0, Lcom/oppo/camera/ae$13;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/oppo/camera/ae$13;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->n()V

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae$13;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->q(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->d()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/oppo/camera/ae$13;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->q(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/oppo/camera/ae$13;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->q(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->e()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 842
    iget-object v0, p0, Lcom/oppo/camera/ae$13;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->v(Lcom/oppo/camera/ae;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/oppo/camera/ae$13;->a:Lcom/oppo/camera/ae;

    invoke-static {v0, v1}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;Z)V

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae$13;->a:Lcom/oppo/camera/ae;

    invoke-static {v0, v1}, Lcom/oppo/camera/ae;->d(Lcom/oppo/camera/ae;Z)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 851
    iget-object v0, p0, Lcom/oppo/camera/ae$13;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->w(Lcom/oppo/camera/ae;)V

    .line 853
    iget-object v0, p0, Lcom/oppo/camera/ae$13;->a:Lcom/oppo/camera/ae;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/ae;->e(Lcom/oppo/camera/ae;Z)V

    .line 854
    iget-object v0, p0, Lcom/oppo/camera/ae$13;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->q(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/ae$13;->a:Lcom/oppo/camera/ae;

    invoke-static {v2}, Lcom/oppo/camera/ae;->h(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/preview/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/z;->getCurrentDisplayText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setThumbText(Ljava/lang/String;)V

    .line 856
    iget-object v0, p0, Lcom/oppo/camera/ae$13;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->r(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/oppo/camera/ae$13;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->r(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/ae$13;->a:Lcom/oppo/camera/ae;

    invoke-static {v2}, Lcom/oppo/camera/ae;->h(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/preview/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/z;->getCurrentDisplayText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae$13;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->q(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->a(Z)V

    .line 861
    iget-object v0, p0, Lcom/oppo/camera/ae$13;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->q(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->c()V

    .line 863
    iget-object v0, p0, Lcom/oppo/camera/ae$13;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->x(Lcom/oppo/camera/ae;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 864
    iget-object v0, p0, Lcom/oppo/camera/ae$13;->a:Lcom/oppo/camera/ae;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;I)V

    :cond_1
    return-void
.end method
