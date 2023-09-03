.class Lcom/oppo/camera/CameraManager$60$3;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$60;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/oppo/camera/CameraManager$60;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$60;Ljava/lang/String;)V
    .locals 0

    .line 18564
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$60$3;->b:Lcom/oppo/camera/CameraManager$60;

    iput-object p2, p0, Lcom/oppo/camera/CameraManager$60$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 18567
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$3;->b:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->x(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18568
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$3;->b:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->x(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d;->p()V

    .line 18571
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$3;->b:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 18575
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$3;->b:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18576
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$3;->b:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->r(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$60$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->l(Ljava/lang/String;)V

    return-void

    .line 18580
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$3;->b:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->N()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 18584
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$3;->b:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$60$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 18588
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$3;->b:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->B(Lcom/oppo/camera/CameraManager;Z)Z

    .line 18589
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$3;->b:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->r(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$60$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->l(Ljava/lang/String;)V

    return-void
.end method
