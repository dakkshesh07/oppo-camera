.class Lcom/oppo/camera/ae$12;
.super Ljava/lang/Object;
.source "ZoomManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ae;->c(Landroid/view/ViewGroup;)V
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

    .line 505
    iput-object p1, p0, Lcom/oppo/camera/ae$12;->a:Lcom/oppo/camera/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/oppo/camera/ae$12;->a:Lcom/oppo/camera/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ae;->a(FZ)V

    .line 510
    iget-object v0, p0, Lcom/oppo/camera/ae$12;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->h(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/preview/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/z;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/oppo/camera/ae$12;->a:Lcom/oppo/camera/ae;

    invoke-static {v0, p1}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;F)V

    .line 514
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ae$12;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/oppo/camera/ae$12;->a:Lcom/oppo/camera/ae;

    invoke-static {v0, p1, p1}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;FF)V

    :cond_1
    return-void
.end method

.method public a(FZ)V
    .locals 2

    const v0, 0x3f19999a    # 0.6f

    .line 521
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    .line 522
    invoke-static {}, Lcom/oppo/camera/h;->a()Lcom/oppo/camera/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/h;->g()V

    .line 525
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ae$12;->a:Lcom/oppo/camera/ae;

    invoke-static {v1}, Lcom/oppo/camera/ae;->d(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ad;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 526
    iget-object v1, p0, Lcom/oppo/camera/ae$12;->a:Lcom/oppo/camera/ae;

    invoke-static {v1}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/ae$a;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 527
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_1

    .line 528
    iget-object v0, p0, Lcom/oppo/camera/ae$12;->a:Lcom/oppo/camera/ae;

    invoke-static {v0, p1, p2}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;FZ)V

    goto :goto_0

    .line 529
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ae$12;->a:Lcom/oppo/camera/ae;

    invoke-static {v1}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/ae$a;->p()Z

    move-result v1

    if-nez v1, :cond_2

    .line 530
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_2

    .line 531
    iget-object v1, p0, Lcom/oppo/camera/ae$12;->a:Lcom/oppo/camera/ae;

    invoke-static {v1, v0, p2}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;FZ)V

    .line 535
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ae$12;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->d(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ad;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 536
    iget-object v0, p0, Lcom/oppo/camera/ae$12;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->q()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    .line 537
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ae$12;->a:Lcom/oppo/camera/ae;

    .line 538
    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->q()Z

    move-result v0

    if-nez v0, :cond_5

    .line 539
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/ae$12;->a:Lcom/oppo/camera/ae;

    .line 540
    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->s()Z

    move-result v0

    if-nez v0, :cond_5

    .line 541
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ae$12;->a:Lcom/oppo/camera/ae;

    invoke-static {v0, p1, p2}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;FZ)V

    .line 545
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ae$12;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/ae$12;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ae$a;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 546
    iget-object p1, p0, Lcom/oppo/camera/ae$12;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ae$a;->o()V

    :cond_6
    return-void
.end method

.method public a()Z
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/oppo/camera/ae$12;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;)Lcom/oppo/camera/capmode/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ae$12;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;)Lcom/oppo/camera/capmode/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()V
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/oppo/camera/ae$12;->a:Lcom/oppo/camera/ae;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;I)V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/oppo/camera/ae$12;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ae$a;->b(F)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/oppo/camera/ae$12;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->h(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/preview/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/z;->p()Z

    move-result v0

    return v0
.end method
