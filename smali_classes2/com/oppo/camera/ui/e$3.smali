.class Lcom/oppo/camera/ui/e$3;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/menu/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/e;)V
    .locals 0

    .line 851
    iput-object p1, p0, Lcom/oppo/camera/ui/e$3;->a:Lcom/oppo/camera/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/oppo/camera/ui/e$3;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->e(I)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/oppo/camera/ui/e$3;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->Q()V

    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/oppo/camera/ui/e$3;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->u(Lcom/oppo/camera/ui/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e$3;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/oppo/camera/ui/d;->a(IIZ)V

    .line 891
    iget-object p1, p0, Lcom/oppo/camera/ui/e$3;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->v(Lcom/oppo/camera/ui/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x28

    if-eq p1, p2, :cond_1

    .line 892
    iget-object p1, p0, Lcom/oppo/camera/ui/e$3;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->w(Lcom/oppo/camera/ui/e;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 876
    iget-object v0, p0, Lcom/oppo/camera/ui/e$3;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->h(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/i;

    move-result-object v0

    const-string v1, "key_bubble_type_custom_face_beauty_close"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/oppo/camera/ui/e$3;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/oppo/camera/ui/e;->a(Landroid/view/View;III)V

    goto :goto_0

    .line 879
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/e$3;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {p1, v1, v2}, Lcom/oppo/camera/ui/e;->f(IZ)V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 859
    iget-object v0, p0, Lcom/oppo/camera/ui/e$3;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->S()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/oppo/camera/ui/e$3;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->f(I)V

    .line 871
    invoke-virtual {p0}, Lcom/oppo/camera/ui/e$3;->g()V

    return-void
.end method

.method public c(I)I
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/oppo/camera/ui/e$3;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->g(I)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/oppo/camera/ui/e$3;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->p()Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/oppo/camera/ui/e$3;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->U()I

    move-result v0

    return v0
.end method

.method public e()[I
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/oppo/camera/ui/e$3;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->V()[I

    move-result-object v0

    return-object v0
.end method

.method public f()[I
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/oppo/camera/ui/e$3;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->W()[I

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/oppo/camera/ui/e$3;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->x(Lcom/oppo/camera/ui/e;)V

    return-void
.end method
