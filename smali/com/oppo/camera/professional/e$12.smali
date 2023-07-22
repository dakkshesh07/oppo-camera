.class Lcom/oppo/camera/professional/e$12;
.super Ljava/lang/Object;
.source "ProfessionalCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/professional/e;->D()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/professional/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/professional/e;)V
    .locals 0

    .line 1140
    iput-object p1, p0, Lcom/oppo/camera/professional/e$12;->a:Lcom/oppo/camera/professional/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1143
    iget-object v0, p0, Lcom/oppo/camera/professional/e$12;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->g(Lcom/oppo/camera/professional/e;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1144
    iget-object v0, p0, Lcom/oppo/camera/professional/e$12;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->h(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->N()V

    .line 1146
    iget-object v0, p0, Lcom/oppo/camera/professional/e$12;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->i(Lcom/oppo/camera/professional/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/oppo/camera/professional/e$12;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->a(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/menu/levelcontrol/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setVisibility(I)V

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e$12;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->d(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/professional/ListProfessionalModeBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1151
    iget-object v0, p0, Lcom/oppo/camera/professional/e$12;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->j(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->a(IZ)V

    .line 1155
    :cond_1
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/16 v3, 0xb

    const-string v4, "button_color_inside_none"

    invoke-direct {v0, v3, v4}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 1158
    iget-object v3, p0, Lcom/oppo/camera/professional/e$12;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v3}, Lcom/oppo/camera/professional/e;->k(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 1159
    iget-object v0, p0, Lcom/oppo/camera/professional/e$12;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->l(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->d(ZZ)V

    .line 1160
    iget-object v0, p0, Lcom/oppo/camera/professional/e$12;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->m(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/professional/e$a;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x12c

    invoke-static {v0, v2, v3, v4, v5}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1161
    iget-object v0, p0, Lcom/oppo/camera/professional/e$12;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0, v2}, Lcom/oppo/camera/professional/e;->a(Lcom/oppo/camera/professional/e;I)V

    .line 1162
    iget-object v0, p0, Lcom/oppo/camera/professional/e$12;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->n(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->c(ZZ)V

    return-void
.end method
