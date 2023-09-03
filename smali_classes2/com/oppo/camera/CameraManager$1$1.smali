.class Lcom/oppo/camera/CameraManager$1$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$1;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/oppo/camera/CameraManager$1;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 820
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$1$1;->b:Lcom/oppo/camera/CameraManager$1;

    iput-object p2, p0, Lcom/oppo/camera/CameraManager$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 823
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1$1;->b:Lcom/oppo/camera/CameraManager$1;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1$1;->b:Lcom/oppo/camera/CameraManager$1;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->c(Lcom/oppo/camera/CameraManager;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$1$1;->b:Lcom/oppo/camera/CameraManager$1;

    iget-object v2, v2, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->d(Lcom/oppo/camera/CameraManager;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1$1;->b:Lcom/oppo/camera/CameraManager$1;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 829
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1$1;->b:Lcom/oppo/camera/CameraManager$1;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 830
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1$1;->b:Lcom/oppo/camera/CameraManager$1;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->b(Landroid/graphics/Bitmap;)V

    .line 831
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1$1;->b:Lcom/oppo/camera/CameraManager$1;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->O()V

    .line 833
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1$1;->b:Lcom/oppo/camera/CameraManager$1;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    const-string v1, "pref_camera_gradienter_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1$1;->b:Lcom/oppo/camera/CameraManager$1;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    .line 834
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object v0

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 835
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1$1;->b:Lcom/oppo/camera/CameraManager$1;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->aX()V

    .line 839
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1$1;->b:Lcom/oppo/camera/CameraManager$1;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/capmode/n;->b(IZ)V

    .line 840
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1$1;->b:Lcom/oppo/camera/CameraManager$1;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;I)V

    .line 841
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1$1;->b:Lcom/oppo/camera/CameraManager$1;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/capmode/n;->b(IZ)V

    :cond_2
    :goto_0
    return-void
.end method
