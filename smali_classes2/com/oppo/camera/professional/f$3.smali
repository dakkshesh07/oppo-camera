.class Lcom/oppo/camera/professional/f$3;
.super Ljava/lang/Object;
.source "ProfessionalCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/professional/f;->aP()Z
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

    .line 1683
    iput-object p1, p0, Lcom/oppo/camera/professional/f$3;->a:Lcom/oppo/camera/professional/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1686
    iget-object v0, p0, Lcom/oppo/camera/professional/f$3;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->P(Lcom/oppo/camera/professional/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1690
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f$3;->a:Lcom/oppo/camera/professional/f;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/f;->aR()Z

    move-result v0

    const/4 v1, 0x3

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "button_color_inside_none"

    if-eqz v0, :cond_3

    .line 1691
    iget-object v0, p0, Lcom/oppo/camera/professional/f$3;->a:Lcom/oppo/camera/professional/f;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/f;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    .line 1693
    iget-object v6, p0, Lcom/oppo/camera/professional/f$3;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v6}, Lcom/oppo/camera/professional/f;->o(Lcom/oppo/camera/professional/f;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oppo/camera/professional/f;->b(Lcom/oppo/camera/professional/f;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1694
    iget-object v6, p0, Lcom/oppo/camera/professional/f$3;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v6}, Lcom/oppo/camera/professional/f;->Q(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v6

    invoke-interface {v6, v4, v3}, Lcom/oppo/camera/ui/c;->a(ZZ)V

    .line 1695
    iget-object v3, p0, Lcom/oppo/camera/professional/f$3;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v3}, Lcom/oppo/camera/professional/f;->R(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/professional/f$3;->a:Lcom/oppo/camera/professional/f;

    .line 1696
    invoke-static {v4}, Lcom/oppo/camera/professional/f;->h(Lcom/oppo/camera/professional/f;)Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0705f3

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 1695
    invoke-interface {v3, v4}, Lcom/oppo/camera/ui/c;->j(I)V

    .line 1697
    iget-object v3, p0, Lcom/oppo/camera/professional/f$3;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v3}, Lcom/oppo/camera/professional/f;->l(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/g;->d()V

    .line 1698
    iget-object v3, p0, Lcom/oppo/camera/professional/f$3;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v3}, Lcom/oppo/camera/professional/f;->l(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/g;->e()V

    .line 1700
    iget-object v3, p0, Lcom/oppo/camera/professional/f$3;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v3}, Lcom/oppo/camera/professional/f;->S(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/oppo/camera/ui/c;->k()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 1701
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 1702
    invoke-virtual {v0, v5}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xf

    .line 1704
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 1705
    invoke-virtual {v0, v5}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    .line 1708
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 1709
    invoke-virtual {v0, v5}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    .line 1712
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/professional/f$3;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v1}, Lcom/oppo/camera/professional/f;->T(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    goto :goto_2

    .line 1713
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/professional/f$3;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->o(Lcom/oppo/camera/professional/f;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/oppo/camera/professional/f;->a(Lcom/oppo/camera/professional/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1714
    iget-object v0, p0, Lcom/oppo/camera/professional/f$3;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->U(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Lcom/oppo/camera/ui/c;->a(ZZ)V

    .line 1715
    iget-object v0, p0, Lcom/oppo/camera/professional/f$3;->a:Lcom/oppo/camera/professional/f;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/f;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    .line 1717
    iget-object v3, p0, Lcom/oppo/camera/professional/f$3;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v3}, Lcom/oppo/camera/professional/f;->V(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/oppo/camera/ui/c;->k()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 1718
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 1719
    invoke-virtual {v0, v5}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x7

    .line 1721
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 1722
    invoke-virtual {v0, v5}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    .line 1725
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/professional/f$3;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v1}, Lcom/oppo/camera/professional/f;->W(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    :cond_5
    :goto_2
    return-void
.end method
