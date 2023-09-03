.class Lcom/oppo/camera/p/c$3;
.super Ljava/lang/Object;
.source "SlowVideoMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/p/c;->fx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/p/c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/p/c;)V
    .locals 0

    .line 864
    iput-object p1, p0, Lcom/oppo/camera/p/c$3;->a:Lcom/oppo/camera/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 867
    iget-object v0, p0, Lcom/oppo/camera/p/c$3;->a:Lcom/oppo/camera/p/c;

    invoke-static {v0}, Lcom/oppo/camera/p/c;->j(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/p/c$3;->a:Lcom/oppo/camera/p/c;

    invoke-virtual {v0}, Lcom/oppo/camera/p/c;->hj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/p/c$3;->a:Lcom/oppo/camera/p/c;

    invoke-static {v0}, Lcom/oppo/camera/p/c;->k(Lcom/oppo/camera/p/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/oppo/camera/p/c$3;->a:Lcom/oppo/camera/p/c;

    invoke-static {v0}, Lcom/oppo/camera/p/c;->l(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/ui/c;

    move-result-object v1

    const v2, 0x7f1001bb

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    .line 870
    iget-object v0, p0, Lcom/oppo/camera/p/c$3;->a:Lcom/oppo/camera/p/c;

    invoke-static {v0}, Lcom/oppo/camera/p/c;->m(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->a(ZZ)V

    .line 871
    iget-object v0, p0, Lcom/oppo/camera/p/c$3;->a:Lcom/oppo/camera/p/c;

    invoke-static {v0}, Lcom/oppo/camera/p/c;->n(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    const/16 v3, 0xaf0

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/c;->i(I)V

    .line 872
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v3, 0x3

    const-string v4, "button_color_inside_none"

    const-string v5, "button_shape_dial_still"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 875
    iget-object v1, p0, Lcom/oppo/camera/p/c$3;->a:Lcom/oppo/camera/p/c;

    invoke-static {v1}, Lcom/oppo/camera/p/c;->o(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/ui/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 876
    iget-object v0, p0, Lcom/oppo/camera/p/c$3;->a:Lcom/oppo/camera/p/c;

    invoke-static {v0}, Lcom/oppo/camera/p/c;->p(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/capmode/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/oppo/camera/capmode/a;->g(Z)V

    :cond_0
    return-void
.end method
