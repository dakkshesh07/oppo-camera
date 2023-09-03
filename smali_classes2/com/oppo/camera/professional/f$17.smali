.class Lcom/oppo/camera/professional/f$17;
.super Ljava/lang/Object;
.source "ProfessionalCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/professional/f;->w()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/professional/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/professional/f;)V
    .locals 0

    .line 1415
    iput-object p1, p0, Lcom/oppo/camera/professional/f$17;->a:Lcom/oppo/camera/professional/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1418
    iget-object v0, p0, Lcom/oppo/camera/professional/f$17;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->o(Lcom/oppo/camera/professional/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/professional/f;->a(Lcom/oppo/camera/professional/f;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/professional/f$17;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->o(Lcom/oppo/camera/professional/f;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oppo/camera/professional/f;->b(Lcom/oppo/camera/professional/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1419
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f$17;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->p(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/device/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->g()V

    .line 1420
    iget-object v0, p0, Lcom/oppo/camera/professional/f$17;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->q(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/capmode/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->U()V

    .line 1422
    iget-object v0, p0, Lcom/oppo/camera/professional/f$17;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->r(Lcom/oppo/camera/professional/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1423
    iget-object v0, p0, Lcom/oppo/camera/professional/f$17;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->a(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/menu/levelcontrol/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setVisibility(I)V

    .line 1426
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/professional/f$17;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->d(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/professional/ListProfessionalModeBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1427
    iget-object v0, p0, Lcom/oppo/camera/professional/f$17;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0, v2, v1}, Lcom/oppo/camera/professional/f;->a(Lcom/oppo/camera/professional/f;IZ)V

    .line 1430
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/professional/f$17;->a:Lcom/oppo/camera/professional/f;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/f;->aR()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1431
    iget-object v0, p0, Lcom/oppo/camera/professional/f$17;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->s(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    const v3, 0x7f10028a

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 1432
    iget-object v0, p0, Lcom/oppo/camera/professional/f$17;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->l(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/g;->a()V

    .line 1436
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/professional/f$17;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->t(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/professional/f$a;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x12c

    invoke-static {v0, v2, v3, v4, v5}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1437
    iget-object v0, p0, Lcom/oppo/camera/professional/f$17;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0, v2}, Lcom/oppo/camera/professional/f;->a(Lcom/oppo/camera/professional/f;I)V

    .line 1438
    iget-object v0, p0, Lcom/oppo/camera/professional/f$17;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->u(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->c(ZZ)V

    return-void
.end method
