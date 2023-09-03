.class Lcom/oppo/camera/panorama/f$10;
.super Ljava/lang/Object;
.source "PanoramaCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/panorama/f;->a(Lcom/oppo/camera/device/CameraRequestTag;)Z
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

    .line 971
    iput-object p1, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 974
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->W(Lcom/oppo/camera/panorama/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PanoramaCapMode"

    const-string v1, "onBeforeSnapping, return after pause"

    .line 975
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 980
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->X(Lcom/oppo/camera/panorama/f;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 981
    invoke-static {}, Lcom/oppo/camera/panorama/f;->gr()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 982
    :try_start_0
    iget-object v4, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v4}, Lcom/oppo/camera/panorama/f;->U(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/g;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v4}, Lcom/oppo/camera/panorama/f;->k(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/PanoramaProgressBar;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 983
    iget-object v4, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v4}, Lcom/oppo/camera/panorama/f;->N(Lcom/oppo/camera/panorama/f;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 984
    iget-object v4, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/oppo/camera/panorama/f;->b(Lcom/oppo/camera/panorama/f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 985
    iget-object v4, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v4, v1}, Lcom/oppo/camera/panorama/f;->a(Lcom/oppo/camera/panorama/f;I)I

    .line 986
    iget-object v4, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    iget-object v5, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v5}, Lcom/oppo/camera/panorama/f;->k(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/PanoramaProgressBar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->getDirection()I

    move-result v5

    invoke-static {v4, v5}, Lcom/oppo/camera/panorama/f;->g(Lcom/oppo/camera/panorama/f;I)I

    .line 987
    iget-object v4, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v4}, Lcom/oppo/camera/panorama/f;->U(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/g;

    move-result-object v4

    iget-object v5, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v5}, Lcom/oppo/camera/panorama/f;->M(Lcom/oppo/camera/panorama/f;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oppo/camera/panorama/g;->a(I)V

    .line 988
    iget-object v4, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v4, v3}, Lcom/oppo/camera/panorama/f;->b(Lcom/oppo/camera/panorama/f;Z)Z

    .line 989
    iget-object v4, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v4}, Lcom/oppo/camera/panorama/f;->Y(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/c;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Lcom/oppo/camera/ui/c;->a(ZZ)V

    .line 991
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 993
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0, v3}, Lcom/oppo/camera/panorama/f;->a(Lcom/oppo/camera/panorama/f;Z)Z

    .line 995
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->o(Lcom/oppo/camera/panorama/f;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/oppo/camera/panorama/f;->g(I)V

    .line 996
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/f;->K(I)V

    .line 997
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->Z(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/oppo/camera/ui/c;->c(IZ)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 991
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1000
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->aa(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/c;->h(I)V

    .line 1001
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->ab(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/c;->e(I)V

    .line 1002
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->ac(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/c;->f(I)V

    .line 1004
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->ad(Lcom/oppo/camera/panorama/f;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 1005
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->ae(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/oppo/camera/ui/c;->b(IZ)V

    goto :goto_1

    .line 1007
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->af(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/oppo/camera/ui/c;->a(IZ)V

    .line 1010
    :goto_1
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/16 v2, 0xa

    const-string v3, "button_color_inside_none"

    invoke-direct {v0, v2, v3}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 1013
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(I)V

    .line 1014
    iget-object v1, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v1}, Lcom/oppo/camera/panorama/f;->ag(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method
