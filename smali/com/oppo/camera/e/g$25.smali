.class Lcom/oppo/camera/e/g$25;
.super Lcom/oppo/camera/h/a;
.source "OneCameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/f;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/oppo/camera/e/g$25;->a:Lcom/oppo/camera/e/g;

    invoke-direct {p0, p2}, Lcom/oppo/camera/h/a;-><init>(Lcom/oppo/camera/e/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "OneCameraImpl"

    const-string v1, "openFrontPreFlash"

    .line 620
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/oppo/camera/e/g$25;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->r(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/oppo/camera/e/g$25;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->r(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f$f;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 629
    iget-object v0, p0, Lcom/oppo/camera/e/g$25;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->s(Lcom/oppo/camera/e/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e/g$25;->a:Lcom/oppo/camera/e/g;

    invoke-virtual {v0}, Lcom/oppo/camera/e/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e/g$25;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->o(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/h/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OneCameraImpl"

    const-string v1, "closeFrontMainFlash"

    .line 630
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/oppo/camera/e/g$25;->a:Lcom/oppo/camera/e/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/g;->o(Z)V

    .line 634
    iget-object v0, p0, Lcom/oppo/camera/e/g$25;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->r(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/oppo/camera/e/g$25;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->r(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f$f;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAeConverged, mbNeedCapture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e/g$25;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needWaitAeConverge: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e/g$25;->a:Lcom/oppo/camera/e/g;

    .line 643
    invoke-static {v1}, Lcom/oppo/camera/e/g;->t(Lcom/oppo/camera/e/g;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    .line 642
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/oppo/camera/e/g$25;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->r(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/oppo/camera/e/g$25;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->r(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f$f;->a()V

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e/g$25;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->u(Lcom/oppo/camera/e/g;)V

    .line 651
    iget-object v0, p0, Lcom/oppo/camera/e/g$25;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->v(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/e/g$25;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e/g$25;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->t(Lcom/oppo/camera/e/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/oppo/camera/e/g$25;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->w(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/d;

    move-result-object v0

    sget-object v1, Lcom/oppo/camera/e/d$a;->CAPTURE:Lcom/oppo/camera/e/d$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/d;->a(Lcom/oppo/camera/e/d$a;)V

    .line 653
    iget-object v0, p0, Lcom/oppo/camera/e/g$25;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->x(Lcom/oppo/camera/e/g;)I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/e/g$25;->a:Lcom/oppo/camera/e/g;

    invoke-static {v2}, Lcom/oppo/camera/e/g;->w(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/d;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/e/g$25;->a:Lcom/oppo/camera/e/g;

    invoke-static {v3}, Lcom/oppo/camera/e/g;->v(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/e/g;->a(ILcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;)V

    .line 655
    iget-object v0, p0, Lcom/oppo/camera/e/g$25;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->y(Lcom/oppo/camera/e/g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e/g$25;->a:Lcom/oppo/camera/e/g;

    .line 656
    invoke-virtual {v0}, Lcom/oppo/camera/e/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 657
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/oppo/camera/e/g$25;->a:Lcom/oppo/camera/e/g;

    .line 658
    invoke-static {v1}, Lcom/oppo/camera/e/g;->z(Lcom/oppo/camera/e/g;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 659
    iget-object v0, p0, Lcom/oppo/camera/e/g$25;->a:Lcom/oppo/camera/e/g;

    invoke-virtual {v0}, Lcom/oppo/camera/e/g;->k()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAeLocked, mbNeedCapture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e/g$25;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needWaitAelocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e/g$25;->a:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->A(Lcom/oppo/camera/e/g;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/oppo/camera/e/g$25;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->v(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/e/g$25;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e/g$25;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->A(Lcom/oppo/camera/e/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/oppo/camera/e/g$25;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->w(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/d;

    move-result-object v0

    sget-object v1, Lcom/oppo/camera/e/d$a;->CAPTURE:Lcom/oppo/camera/e/d$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/d;->a(Lcom/oppo/camera/e/d$a;)V

    .line 670
    iget-object v0, p0, Lcom/oppo/camera/e/g$25;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->x(Lcom/oppo/camera/e/g;)I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/e/g$25;->a:Lcom/oppo/camera/e/g;

    invoke-static {v2}, Lcom/oppo/camera/e/g;->w(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/d;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/e/g$25;->a:Lcom/oppo/camera/e/g;

    invoke-static {v3}, Lcom/oppo/camera/e/g;->v(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/e/g;->a(ILcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;)V

    :cond_0
    return-void
.end method
