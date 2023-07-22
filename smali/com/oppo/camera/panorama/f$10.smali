.class Lcom/oppo/camera/panorama/f$10;
.super Ljava/lang/Object;
.source "PanoramaCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/panorama/f;->ap()Z
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

    .line 965
    iput-object p1, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 968
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->ab(Lcom/oppo/camera/panorama/f;)I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->ac(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    .line 970
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->ad(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/d/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->a(I)V

    .line 971
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->ae(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->setNextDirection(I)V

    .line 972
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/panorama/f;->A(I)V

    .line 974
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0, v2}, Lcom/oppo/camera/panorama/f;->a(Lcom/oppo/camera/panorama/f;Z)Z

    goto :goto_0

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->ac(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    .line 977
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->ac(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object v0

    iget-object v4, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v4}, Lcom/oppo/camera/panorama/f;->af(Lcom/oppo/camera/panorama/f;)I

    move-result v4

    invoke-virtual {v0, v4, v3, v3, v3}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(IIIZ)V

    .line 978
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->ac(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object v0

    iget-object v4, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    .line 979
    invoke-static {v4}, Lcom/oppo/camera/panorama/f;->ag(Lcom/oppo/camera/panorama/f;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10013d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 978
    invoke-virtual {v0, v4, v3, v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Ljava/lang/String;ZZ)V

    .line 980
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$10;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->ah(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/d/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->a(I)V

    :goto_0
    return-void
.end method
