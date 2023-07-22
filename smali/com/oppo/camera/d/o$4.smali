.class Lcom/oppo/camera/d/o$4;
.super Ljava/lang/Object;
.source "VideoMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/o;->dP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/o;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/o;)V
    .locals 0

    .line 1387
    iput-object p1, p0, Lcom/oppo/camera/d/o$4;->a:Lcom/oppo/camera/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1390
    iget-object v0, p0, Lcom/oppo/camera/d/o$4;->a:Lcom/oppo/camera/d/o;

    iget-boolean v0, v0, Lcom/oppo/camera/d/o;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 1394
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/o$4;->a:Lcom/oppo/camera/d/o;

    iget-object v0, v0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->G()V

    .line 1395
    iget-object v0, p0, Lcom/oppo/camera/d/o$4;->a:Lcom/oppo/camera/d/o;

    invoke-static {v0}, Lcom/oppo/camera/d/o;->e(Lcom/oppo/camera/d/o;)V

    .line 1396
    iget-object v0, p0, Lcom/oppo/camera/d/o$4;->a:Lcom/oppo/camera/d/o;

    invoke-static {v0}, Lcom/oppo/camera/d/o;->f(Lcom/oppo/camera/d/o;)V

    .line 1397
    iget-object v0, p0, Lcom/oppo/camera/d/o$4;->a:Lcom/oppo/camera/d/o;

    iget-object v0, v0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    iget-object v1, p0, Lcom/oppo/camera/d/o$4;->a:Lcom/oppo/camera/d/o;

    invoke-static {v1}, Lcom/oppo/camera/d/o;->g(Lcom/oppo/camera/d/o;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->e(Z)V

    .line 1398
    iget-object v0, p0, Lcom/oppo/camera/d/o$4;->a:Lcom/oppo/camera/d/o;

    invoke-virtual {v0}, Lcom/oppo/camera/d/o;->e_()V

    .line 1399
    iget-object v0, p0, Lcom/oppo/camera/d/o$4;->a:Lcom/oppo/camera/d/o;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/oppo/camera/d/o;->b(Lcom/oppo/camera/d/o;I)V

    .line 1401
    iget-object v0, p0, Lcom/oppo/camera/d/o$4;->a:Lcom/oppo/camera/d/o;

    invoke-static {v0}, Lcom/oppo/camera/d/o;->h(Lcom/oppo/camera/d/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1402
    iget-object v0, p0, Lcom/oppo/camera/d/o$4;->a:Lcom/oppo/camera/d/o;

    iget-object v0, v0, Lcom/oppo/camera/d/o;->V:Lcom/oppo/camera/ui/d;

    iget-object v1, p0, Lcom/oppo/camera/d/o$4;->a:Lcom/oppo/camera/d/o;

    iget-object v1, v1, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    const v2, 0x7f100252

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->f(Ljava/lang/String;)V

    .line 1403
    iget-object v0, p0, Lcom/oppo/camera/d/o$4;->a:Lcom/oppo/camera/d/o;

    iget-object v0, v0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1404
    iget-object v0, p0, Lcom/oppo/camera/d/o$4;->a:Lcom/oppo/camera/d/o;

    iget-object v0, v0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->d(Z)V

    .line 1405
    iget-object v0, p0, Lcom/oppo/camera/d/o$4;->a:Lcom/oppo/camera/d/o;

    invoke-static {v0}, Lcom/oppo/camera/d/o;->i(Lcom/oppo/camera/d/o;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1406
    iget-object v0, p0, Lcom/oppo/camera/d/o$4;->a:Lcom/oppo/camera/d/o;

    invoke-static {v0}, Lcom/oppo/camera/d/o;->i(Lcom/oppo/camera/d/o;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1407
    iget-object v0, p0, Lcom/oppo/camera/d/o$4;->a:Lcom/oppo/camera/d/o;

    const-string v2, "disable_code"

    const-string v3, "size_limit"

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    iget-object v0, p0, Lcom/oppo/camera/d/o$4;->a:Lcom/oppo/camera/d/o;

    invoke-static {v0, v1}, Lcom/oppo/camera/d/o;->a(Lcom/oppo/camera/d/o;Z)Z

    :cond_1
    return-void
.end method
