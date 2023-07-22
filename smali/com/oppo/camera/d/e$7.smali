.class Lcom/oppo/camera/d/e$7;
.super Ljava/lang/Object;
.source "CommonCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/e;->q()V
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

    .line 1378
    iput-object p1, p0, Lcom/oppo/camera/d/e$7;->a:Lcom/oppo/camera/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1381
    iget-object v0, p0, Lcom/oppo/camera/d/e$7;->a:Lcom/oppo/camera/d/e;

    iget-boolean v0, v0, Lcom/oppo/camera/d/e;->v:Z

    if-eqz v0, :cond_0

    const-string v0, "CommonCapMode"

    const-string v1, "onFirstCaptureArrived, mbPaused, so return!"

    .line 1382
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1387
    :cond_0
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    invoke-direct {v0}, Lcom/oppo/camera/ui/control/c;-><init>()V

    const-string v1, "button_color_inside_none"

    .line 1388
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    .line 1390
    iget-object v1, p0, Lcom/oppo/camera/d/e$7;->a:Lcom/oppo/camera/d/e;

    invoke-static {v1}, Lcom/oppo/camera/d/e;->d(Lcom/oppo/camera/d/e;)J

    move-result-wide v1

    const-wide/16 v3, 0x7d0

    cmp-long v1, v1, v3

    const/4 v2, 0x2

    if-ltz v1, :cond_3

    .line 1391
    iget-object v1, p0, Lcom/oppo/camera/d/e$7;->a:Lcom/oppo/camera/d/e;

    iget-object v1, v1, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    iget-object v3, p0, Lcom/oppo/camera/d/e$7;->a:Lcom/oppo/camera/d/e;

    invoke-static {v3}, Lcom/oppo/camera/d/e;->d(Lcom/oppo/camera/d/e;)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lcom/oppo/camera/ui/d;->k(I)V

    .line 1392
    iget-object v1, p0, Lcom/oppo/camera/d/e$7;->a:Lcom/oppo/camera/d/e;

    iget-object v1, v1, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->h()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    .line 1399
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x3

    .line 1397
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 1402
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/d/e$7;->a:Lcom/oppo/camera/d/e;

    iget-object v1, v1, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 1404
    iget-object v1, p0, Lcom/oppo/camera/d/e$7;->a:Lcom/oppo/camera/d/e;

    iget-object v1, v1, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    iget-object v2, p0, Lcom/oppo/camera/d/e$7;->a:Lcom/oppo/camera/d/e;

    iget-object v2, v2, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    .line 1405
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070481

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 1404
    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/d;->l(I)V

    .line 1406
    iget-object v1, p0, Lcom/oppo/camera/d/e$7;->a:Lcom/oppo/camera/d/e;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/d/e;->a(Lcom/oppo/camera/d/e;J)J

    .line 1407
    iget-object v1, p0, Lcom/oppo/camera/d/e$7;->a:Lcom/oppo/camera/d/e;

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/d/e;->b(Lcom/oppo/camera/d/e;J)J

    .line 1408
    iget-object v1, p0, Lcom/oppo/camera/d/e$7;->a:Lcom/oppo/camera/d/e;

    invoke-virtual {v1}, Lcom/oppo/camera/d/e;->dt()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/oppo/camera/d/e;->d(Lcom/oppo/camera/d/e;Z)Z

    .line 1409
    iget-object v1, p0, Lcom/oppo/camera/d/e$7;->a:Lcom/oppo/camera/d/e;

    invoke-static {v1}, Lcom/oppo/camera/d/e;->a(Lcom/oppo/camera/d/e;)V

    goto :goto_2

    .line 1411
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/d/e$7;->a:Lcom/oppo/camera/d/e;

    iget-object v1, v1, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->h()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x4

    .line 1412
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    goto :goto_2

    .line 1414
    :cond_4
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 1418
    :goto_2
    iget-object v1, p0, Lcom/oppo/camera/d/e$7;->a:Lcom/oppo/camera/d/e;

    iget-object v1, v1, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method
