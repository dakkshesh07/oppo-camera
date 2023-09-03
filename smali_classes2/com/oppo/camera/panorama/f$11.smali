.class Lcom/oppo/camera/panorama/f$11;
.super Ljava/lang/Object;
.source "PanoramaCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/panorama/f;->aP()Z
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

    .line 1035
    iput-object p1, p0, Lcom/oppo/camera/panorama/f$11;->a:Lcom/oppo/camera/panorama/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1038
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$11;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->ah(Lcom/oppo/camera/panorama/f;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$11;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->ai(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c(Z)V

    .line 1040
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$11;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->aj(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/capmode/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->c(I)V

    .line 1041
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$11;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->ak(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->setNextDirection(I)V

    .line 1042
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$11;->a:Lcom/oppo/camera/panorama/f;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/panorama/f;->L(I)V

    .line 1044
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$11;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0, v2}, Lcom/oppo/camera/panorama/f;->a(Lcom/oppo/camera/panorama/f;Z)Z

    goto :goto_0

    .line 1046
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$11;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->ai(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c(Z)V

    .line 1047
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$11;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->ai(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object v0

    iget-object v4, p0, Lcom/oppo/camera/panorama/f$11;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v4}, Lcom/oppo/camera/panorama/f;->al(Lcom/oppo/camera/panorama/f;)I

    move-result v4

    invoke-virtual {v0, v4, v3, v3, v3}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(IIIZ)V

    .line 1048
    new-instance v0, Lcom/oppo/camera/ui/camerascreenhint/a$a;

    invoke-direct {v0}, Lcom/oppo/camera/ui/camerascreenhint/a$a;-><init>()V

    iget-object v4, p0, Lcom/oppo/camera/panorama/f$11;->a:Lcom/oppo/camera/panorama/f;

    .line 1049
    invoke-static {v4}, Lcom/oppo/camera/panorama/f;->am(Lcom/oppo/camera/panorama/f;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100227

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Ljava/lang/String;)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    .line 1050
    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    .line 1051
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->b(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a()Lcom/oppo/camera/ui/camerascreenhint/a;

    move-result-object v0

    .line 1053
    iget-object v2, p0, Lcom/oppo/camera/panorama/f$11;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->ai(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/a;)V

    .line 1054
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$11;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->an(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/capmode/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->c(I)V

    :goto_0
    return-void
.end method
