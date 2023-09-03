.class Lcom/oppo/camera/CameraManager$51;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/aps/service/ThumbnailProcessor$ThumbnailProcessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 0

    .line 16885
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$51;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateLastThumbnailView(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 0

    return-void
.end method

.method public updateLastThumbnailView(Z)V
    .locals 0

    return-void
.end method

.method public updateQuickBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 16926
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$51;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16927
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$51;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/e;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public updateThumbnail(Lcom/oppo/camera/ui/control/e;Lcom/oppo/camera/aps/service/ThumbnailItem;Landroid/content/ContentResolver;)V
    .locals 2

    .line 16888
    iget-object p3, p0, Lcom/oppo/camera/CameraManager$51;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->p(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/watch/b$b;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-boolean p3, p2, Lcom/oppo/camera/aps/service/ThumbnailItem;->mbWatchRequest:Z

    if-eqz p3, :cond_0

    .line 16889
    iget-object p3, p0, Lcom/oppo/camera/CameraManager$51;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->p(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/watch/b$b;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/e;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/oppo/camera/watch/b$b;->a(ILandroid/graphics/Bitmap;)V

    .line 16892
    :cond_0
    iget-object p3, p0, Lcom/oppo/camera/CameraManager$51;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->L(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/oppo/camera/CameraManager$51;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/oppo/camera/CameraManager$51;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oppo/camera/capmode/n;->aI()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 16893
    iget-object p3, p0, Lcom/oppo/camera/CameraManager$51;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->cr(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/a/b;

    move-result-object p3

    iput-object p3, p2, Lcom/oppo/camera/aps/service/ThumbnailItem;->mProductProcessor:Lcom/oppo/camera/a/b;

    .line 16894
    iget-object p3, p0, Lcom/oppo/camera/CameraManager$51;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->dj(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/control/e$a;

    move-result-object p3

    iput-object p3, p2, Lcom/oppo/camera/aps/service/ThumbnailItem;->mUpdateLastThumbTask:Lcom/oppo/camera/ui/control/e$a;

    .line 16895
    iget-object p3, p0, Lcom/oppo/camera/CameraManager$51;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oppo/camera/capmode/n;->bM()Z

    move-result p3

    .line 16896
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$51;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->L(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/oppo/camera/aps/service/ApsService;->addThumbnailInfo(Lcom/oppo/camera/aps/service/ThumbnailItem;Z)V

    .line 16899
    :cond_1
    iget-object p3, p0, Lcom/oppo/camera/CameraManager$51;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 16900
    iget-object p3, p0, Lcom/oppo/camera/CameraManager$51;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/oppo/camera/capmode/n;->a(Lcom/oppo/camera/aps/service/ThumbnailItem;)V

    .line 16903
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$51;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$51;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 16904
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$51;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object p2

    new-instance p3, Lcom/oppo/camera/CameraManager$51$1;

    invoke-direct {p3, p0, p1}, Lcom/oppo/camera/CameraManager$51$1;-><init>(Lcom/oppo/camera/CameraManager$51;Lcom/oppo/camera/ui/control/e;)V

    invoke-virtual {p2, p3}, Lcom/oppo/camera/s/b;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 16915
    :cond_3
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$51;->a:Lcom/oppo/camera/CameraManager;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/oppo/camera/CameraManager;->a(Z)V

    :goto_0
    if-eqz p1, :cond_4

    .line 16919
    invoke-static {}, Lcom/oppo/camera/ui/control/g;->a()V

    .line 16920
    invoke-static {p1}, Lcom/oppo/camera/ui/control/g;->a(Lcom/oppo/camera/ui/control/e;)V

    :cond_4
    return-void
.end method
