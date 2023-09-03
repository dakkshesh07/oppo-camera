.class Lcom/oppo/camera/ui/e$57;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/modepanel/p$b;


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

    .line 10319
    iput-object p1, p0, Lcom/oppo/camera/ui/e$57;->a:Lcom/oppo/camera/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10364
    iget-object v0, p0, Lcom/oppo/camera/ui/e$57;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->be()V

    return-void
.end method

.method public a(I)V
    .locals 5

    .line 10322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onModeItemClick, itemId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10324
    iget-object v0, p0, Lcom/oppo/camera/ui/e$57;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/e;->h(Lcom/oppo/camera/ui/e;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 10329
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/ui/e$57;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/e;->bV()I

    move-result v3

    invoke-static {v3}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result v3

    .line 10331
    iget-object v4, p0, Lcom/oppo/camera/ui/e$57;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v4}, Lcom/oppo/camera/ui/e;->R(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/modepanel/p;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 10332
    iget-object v4, p0, Lcom/oppo/camera/ui/e$57;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v4}, Lcom/oppo/camera/ui/e;->o(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/control/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/ui/control/b;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 10336
    :cond_2
    iget-object v4, p0, Lcom/oppo/camera/ui/e$57;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v4}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/oppo/camera/ui/d;->P()Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    .line 10340
    :cond_3
    iget-object v4, p0, Lcom/oppo/camera/ui/e$57;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v4}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/oppo/camera/ui/d;->aK()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_5

    .line 10345
    iget-object v4, p0, Lcom/oppo/camera/ui/e$57;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v4}, Lcom/oppo/camera/ui/e;->R(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/modepanel/p;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/oppo/camera/ui/modepanel/p;->b(Z)Z

    .line 10349
    :cond_5
    iget-object v4, p0, Lcom/oppo/camera/ui/e$57;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v4}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 10350
    iget-object v4, p0, Lcom/oppo/camera/ui/e$57;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v4}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/oppo/camera/ui/d;->d(I)V

    .line 10353
    :cond_6
    iget-object v4, p0, Lcom/oppo/camera/ui/e$57;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v4, v1}, Lcom/oppo/camera/ui/e;->j(Lcom/oppo/camera/ui/e;Z)V

    .line 10354
    iget-object v4, p0, Lcom/oppo/camera/ui/e$57;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v4, v2}, Lcom/oppo/camera/ui/e;->k(Lcom/oppo/camera/ui/e;Z)V

    .line 10355
    iget-object v4, p0, Lcom/oppo/camera/ui/e$57;->a:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v4, v0}, Lcom/oppo/camera/ui/e;->d(F)V

    .line 10356
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v4, p0, Lcom/oppo/camera/ui/e$57;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v4}, Lcom/oppo/camera/ui/e;->E(Lcom/oppo/camera/ui/e;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->setMaskAlpha(Landroid/content/Context;ZZ)V

    .line 10357
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->setExecuteDelayMsg(Z)V

    .line 10358
    iget-object v0, p0, Lcom/oppo/camera/ui/e$57;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->o(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/control/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/b;->t(Z)V

    .line 10359
    iget-object v0, p0, Lcom/oppo/camera/ui/e$57;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->E(Lcom/oppo/camera/ui/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/oppo/camera/util/Util;->a(ILandroid/content/Context;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 10369
    iget-object v0, p0, Lcom/oppo/camera/ui/e$57;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->bd()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 10374
    iget-object v0, p0, Lcom/oppo/camera/ui/e$57;->a:Lcom/oppo/camera/ui/e;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/e;->i(Lcom/oppo/camera/ui/e;I)V

    return-void
.end method
