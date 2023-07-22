.class Lcom/oppo/camera/panorama/f$9;
.super Ljava/lang/Object;
.source "PanoramaCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/panorama/f;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/panorama/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/panorama/f;)V
    .locals 0

    .line 912
    iput-object p1, p0, Lcom/oppo/camera/panorama/f$9;->a:Lcom/oppo/camera/panorama/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 915
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$9;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->T(Lcom/oppo/camera/panorama/f;)I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_1

    .line 916
    invoke-static {}, Lcom/oppo/camera/panorama/f;->q()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 917
    :try_start_0
    iget-object v4, p0, Lcom/oppo/camera/panorama/f$9;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v4}, Lcom/oppo/camera/panorama/f;->R(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/g;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oppo/camera/panorama/f$9;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v4}, Lcom/oppo/camera/panorama/f;->j(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/PanoramaProgressBar;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 918
    iget-object v4, p0, Lcom/oppo/camera/panorama/f$9;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v4}, Lcom/oppo/camera/panorama/f;->K(Lcom/oppo/camera/panorama/f;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 919
    iget-object v4, p0, Lcom/oppo/camera/panorama/f$9;->a:Lcom/oppo/camera/panorama/f;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/oppo/camera/panorama/f;->b(Lcom/oppo/camera/panorama/f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 920
    iget-object v4, p0, Lcom/oppo/camera/panorama/f$9;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v4, v1}, Lcom/oppo/camera/panorama/f;->a(Lcom/oppo/camera/panorama/f;I)I

    .line 921
    iget-object v4, p0, Lcom/oppo/camera/panorama/f$9;->a:Lcom/oppo/camera/panorama/f;

    iget-object v5, p0, Lcom/oppo/camera/panorama/f$9;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v5}, Lcom/oppo/camera/panorama/f;->j(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/PanoramaProgressBar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->getDirection()I

    move-result v5

    invoke-static {v4, v5}, Lcom/oppo/camera/panorama/f;->g(Lcom/oppo/camera/panorama/f;I)I

    .line 922
    iget-object v4, p0, Lcom/oppo/camera/panorama/f$9;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v4}, Lcom/oppo/camera/panorama/f;->R(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/g;

    move-result-object v4

    iget-object v5, p0, Lcom/oppo/camera/panorama/f$9;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v5}, Lcom/oppo/camera/panorama/f;->J(Lcom/oppo/camera/panorama/f;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oppo/camera/panorama/g;->a(I)V

    .line 923
    iget-object v4, p0, Lcom/oppo/camera/panorama/f$9;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v4, v2}, Lcom/oppo/camera/panorama/f;->b(Lcom/oppo/camera/panorama/f;Z)Z

    .line 924
    iget-object v4, p0, Lcom/oppo/camera/panorama/f$9;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v4}, Lcom/oppo/camera/panorama/f;->U(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v4

    invoke-interface {v4, v2, v1}, Lcom/oppo/camera/ui/d;->a(ZZ)V

    .line 926
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 928
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$9;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0, v2}, Lcom/oppo/camera/panorama/f;->a(Lcom/oppo/camera/panorama/f;Z)Z

    .line 930
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$9;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->n(Lcom/oppo/camera/panorama/f;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/oppo/camera/panorama/f;->f(I)V

    .line 931
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$9;->a:Lcom/oppo/camera/panorama/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/f;->z(I)V

    .line 932
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$9;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->V(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Lcom/oppo/camera/ui/d;->b(IZ)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 926
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 935
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$9;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->W(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/d;->j(I)V

    .line 936
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$9;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->X(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/d;->e(I)V

    .line 937
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$9;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->Y(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/d;->h(I)V

    .line 938
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$9;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->Z(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    const/16 v3, 0x8

    invoke-interface {v0, v3, v2}, Lcom/oppo/camera/ui/d;->a(IZ)V

    .line 940
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/16 v2, 0xa

    const-string v3, "button_color_inside_none"

    invoke-direct {v0, v2, v3}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 943
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(I)V

    .line 944
    iget-object v1, p0, Lcom/oppo/camera/panorama/f$9;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v1}, Lcom/oppo/camera/panorama/f;->aa(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method
