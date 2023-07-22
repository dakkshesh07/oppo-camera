.class Lcom/oppo/camera/ui/f$50;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/menu/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/oppo/camera/ui/f$50;->a:Lcom/oppo/camera/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/oppo/camera/ui/f$50;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/e;->e(I)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/oppo/camera/ui/f$50;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->D()V

    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/oppo/camera/ui/f$50;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/oppo/camera/ui/e;->a(IIZ)V

    .line 543
    iget-object p1, p0, Lcom/oppo/camera/ui/f$50;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->l(Lcom/oppo/camera/ui/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    if-eq p1, p2, :cond_0

    .line 544
    iget-object p1, p0, Lcom/oppo/camera/ui/f$50;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->m(Lcom/oppo/camera/ui/f;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/oppo/camera/ui/f$50;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->F()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/oppo/camera/ui/f$50;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/e;->f(I)V

    .line 536
    iget-object p1, p0, Lcom/oppo/camera/ui/f$50;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->k(Lcom/oppo/camera/ui/f;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/oppo/camera/ui/f$50;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->l()Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/oppo/camera/ui/f$50;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->G()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/oppo/camera/ui/f$50;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->H()I

    move-result v0

    return v0
.end method

.method public f()[I
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/oppo/camera/ui/f$50;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->I()[I

    move-result-object v0

    return-object v0
.end method
