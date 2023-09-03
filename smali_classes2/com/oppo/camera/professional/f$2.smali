.class Lcom/oppo/camera/professional/f$2;
.super Ljava/lang/Object;
.source "ProfessionalCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/professional/f;->a(Lcom/oppo/camera/device/CameraRequestTag;)Z
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

    .line 1538
    iput-object p1, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1541
    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->v(Lcom/oppo/camera/professional/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProfessionalCapMode"

    const-string v1, "onBeforeSnapping, return after pause"

    .line 1542
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1547
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/f;->aR()Z

    move-result v0

    const-wide/32 v1, 0xf4240

    const/4 v3, 0x1

    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v0, :cond_5

    .line 1548
    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->o(Lcom/oppo/camera/professional/f;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/oppo/camera/professional/f;->c(Lcom/oppo/camera/professional/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1549
    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->w(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1550
    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->x(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v8

    const v9, 0x7f10028a

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v8 .. v13}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    .line 1555
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->o(Lcom/oppo/camera/professional/f;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/oppo/camera/professional/f;->b(Lcom/oppo/camera/professional/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1556
    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->o(Lcom/oppo/camera/professional/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    div-long/2addr v8, v1

    long-to-int v0, v8

    .line 1558
    iget-object v1, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v1}, Lcom/oppo/camera/professional/f;->l(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/g;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3

    int-to-long v8, v0

    invoke-virtual {v1, v8, v9}, Lcom/oppo/camera/ui/g;->a(J)V

    .line 1560
    iget-object v1, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v1}, Lcom/oppo/camera/professional/f;->y(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1561
    iget-object v1, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v1}, Lcom/oppo/camera/professional/f;->z(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->i(I)V

    .line 1566
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->A(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1567
    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->B(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/oppo/camera/ui/c;->h(I)V

    .line 1568
    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->C(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/oppo/camera/ui/c;->f(I)V

    .line 1569
    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0, v7, v3}, Lcom/oppo/camera/professional/f;->a(Lcom/oppo/camera/professional/f;IZ)V

    .line 1570
    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->D(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/capmode/a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/oppo/camera/capmode/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1573
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->E(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1574
    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->E(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 1577
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->a(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/menu/levelcontrol/c;

    move-result-object v0

    invoke-static {v0, v7, v6, v4, v5}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1578
    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->t(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/professional/f$a;

    move-result-object v0

    invoke-static {v0, v7, v6, v4, v5}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 1579
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->o(Lcom/oppo/camera/professional/f;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/oppo/camera/professional/f;->a(Lcom/oppo/camera/professional/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1580
    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->F(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1581
    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->G(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/oppo/camera/ui/c;->h(I)V

    .line 1582
    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->H(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/oppo/camera/ui/c;->f(I)V

    .line 1583
    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0, v7, v3}, Lcom/oppo/camera/professional/f;->a(Lcom/oppo/camera/professional/f;IZ)V

    .line 1584
    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->I(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/capmode/a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/oppo/camera/capmode/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1587
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->E(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1588
    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->E(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 1591
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->a(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/menu/levelcontrol/c;

    move-result-object v0

    invoke-static {v0, v7, v6, v4, v5}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1592
    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->t(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/professional/f$a;

    move-result-object v0

    invoke-static {v0, v7, v6, v4, v5}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1594
    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->J(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1595
    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->o(Lcom/oppo/camera/professional/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    div-long/2addr v3, v1

    long-to-int v0, v3

    .line 1597
    iget-object v1, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v1}, Lcom/oppo/camera/professional/f;->K(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->i(I)V

    .line 1601
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->t(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/professional/f$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/f$a;->a(Z)V

    .line 1603
    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->L(Lcom/oppo/camera/professional/f;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    .line 1604
    invoke-static {v0}, Lcom/oppo/camera/professional/f;->M(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    .line 1605
    invoke-static {v0}, Lcom/oppo/camera/professional/f;->N(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->k()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    .line 1606
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const-string v1, "button_color_inside_none"

    invoke-direct {v0, v7, v1}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 1608
    iget-object v1, p0, Lcom/oppo/camera/professional/f$2;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v1}, Lcom/oppo/camera/professional/f;->O(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    :cond_9
    return-void
.end method
