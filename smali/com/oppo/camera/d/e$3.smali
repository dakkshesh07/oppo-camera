.class Lcom/oppo/camera/d/e$3;
.super Ljava/lang/Object;
.source "CommonCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/e;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/e;)V
    .locals 0

    .line 1067
    iput-object p1, p0, Lcom/oppo/camera/d/e$3;->a:Lcom/oppo/camera/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1070
    iget-object v0, p0, Lcom/oppo/camera/d/e$3;->a:Lcom/oppo/camera/d/e;

    invoke-virtual {v0}, Lcom/oppo/camera/d/e;->bZ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1071
    iget-object v3, p0, Lcom/oppo/camera/d/e$3;->a:Lcom/oppo/camera/d/e;

    invoke-virtual {v3}, Lcom/oppo/camera/d/e;->dt()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 1073
    :goto_0
    iget-object v4, p0, Lcom/oppo/camera/d/e$3;->a:Lcom/oppo/camera/d/e;

    iget-boolean v4, v4, Lcom/oppo/camera/d/e;->s:Z

    const/4 v5, 0x4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/oppo/camera/d/e$3;->a:Lcom/oppo/camera/d/e;

    iget-boolean v4, v4, Lcom/oppo/camera/d/e;->al:Z

    if-nez v4, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    const-string v4, "CommonCapMode"

    const-string v6, "onBeforeSnapping, show scene night tips"

    .line 1074
    invoke-static {v4, v6}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    iget-object v4, p0, Lcom/oppo/camera/d/e$3;->a:Lcom/oppo/camera/d/e;

    iget-object v6, v4, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    const v7, 0x7f100181

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v6 .. v11}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    .line 1078
    iget-object v4, p0, Lcom/oppo/camera/d/e$3;->a:Lcom/oppo/camera/d/e;

    invoke-static {v4, v1}, Lcom/oppo/camera/d/e;->a(Lcom/oppo/camera/d/e;Z)Z

    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    .line 1081
    :cond_2
    new-instance v4, Lcom/oppo/camera/ui/control/c;

    invoke-direct {v4}, Lcom/oppo/camera/ui/control/c;-><init>()V

    const-string v6, "button_color_inside_none"

    .line 1082
    invoke-virtual {v4, v6}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    .line 1083
    invoke-virtual {v4, v5}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 1084
    iget-object v6, p0, Lcom/oppo/camera/d/e$3;->a:Lcom/oppo/camera/d/e;

    iget-object v6, v6, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v6, v4}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    :cond_3
    if-eqz v0, :cond_6

    .line 1088
    iget-object v0, p0, Lcom/oppo/camera/d/e$3;->a:Lcom/oppo/camera/d/e;

    iget-boolean v0, v0, Lcom/oppo/camera/d/e;->s:Z

    if-nez v0, :cond_6

    .line 1089
    iget-object v0, p0, Lcom/oppo/camera/d/e$3;->a:Lcom/oppo/camera/d/e;

    invoke-static {v0}, Lcom/oppo/camera/d/e;->b(Lcom/oppo/camera/d/e;)V

    if-nez v3, :cond_4

    .line 1091
    iget-object v0, p0, Lcom/oppo/camera/d/e$3;->a:Lcom/oppo/camera/d/e;

    invoke-virtual {v0}, Lcom/oppo/camera/d/e;->de()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1093
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/d/e$3;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1094
    iget-object v0, p0, Lcom/oppo/camera/d/e$3;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/d;->l(Z)V

    goto :goto_1

    .line 1096
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/d/e$3;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/d;->j(Z)V

    .line 1099
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/d/e$3;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2, v1, v2, v2}, Lcom/oppo/camera/ui/d;->a(ZZZZ)V

    .line 1100
    iget-object v0, p0, Lcom/oppo/camera/d/e$3;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v5}, Lcom/oppo/camera/ui/d;->j(I)V

    .line 1101
    iget-object v0, p0, Lcom/oppo/camera/d/e$3;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v5}, Lcom/oppo/camera/ui/d;->e(I)V

    .line 1102
    iget-object v0, p0, Lcom/oppo/camera/d/e$3;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    iget-object v3, p0, Lcom/oppo/camera/d/e$3;->a:Lcom/oppo/camera/d/e;

    iget v4, v3, Lcom/oppo/camera/d/e;->k:I

    .line 1103
    invoke-static {v4}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oppo/camera/d/e;->b(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v3

    .line 1102
    invoke-static {v3}, Lcom/oppo/camera/util/Util;->c(Landroid/util/Size;)Z

    move-result v3

    invoke-interface {v0, v5, v3}, Lcom/oppo/camera/ui/d;->b(IZ)V

    .line 1104
    iget-object v0, p0, Lcom/oppo/camera/d/e$3;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v5}, Lcom/oppo/camera/ui/d;->h(I)V

    .line 1105
    iget-object v0, p0, Lcom/oppo/camera/d/e$3;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v5}, Lcom/oppo/camera/ui/d;->a(I)V

    .line 1106
    iget-object v0, p0, Lcom/oppo/camera/d/e$3;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/oppo/camera/d/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1108
    iget-object v0, p0, Lcom/oppo/camera/d/e$3;->a:Lcom/oppo/camera/d/e;

    invoke-static {v0, v2}, Lcom/oppo/camera/d/e;->b(Lcom/oppo/camera/d/e;Z)Z

    .line 1109
    iget-object v0, p0, Lcom/oppo/camera/d/e$3;->a:Lcom/oppo/camera/d/e;

    invoke-static {v0, v2}, Lcom/oppo/camera/d/e;->c(Lcom/oppo/camera/d/e;Z)Z

    .line 1110
    iget-object v0, p0, Lcom/oppo/camera/d/e$3;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->a(IZ)V

    .line 1111
    iget-object v0, p0, Lcom/oppo/camera/d/e$3;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    iget-object v1, p0, Lcom/oppo/camera/d/e$3;->a:Lcom/oppo/camera/d/e;

    iget-object v1, v1, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    const v2, 0x7f100136

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->f(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
