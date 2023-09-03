.class Lcom/oppo/camera/CameraManager$51$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$51;->updateThumbnail(Lcom/oppo/camera/ui/control/e;Lcom/oppo/camera/aps/service/ThumbnailItem;Landroid/content/ContentResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/control/e;

.field final synthetic b:Lcom/oppo/camera/CameraManager$51;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$51;Lcom/oppo/camera/ui/control/e;)V
    .locals 0

    .line 16904
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$51$1;->b:Lcom/oppo/camera/CameraManager$51;

    iput-object p2, p0, Lcom/oppo/camera/CameraManager$51$1;->a:Lcom/oppo/camera/ui/control/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 16907
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$51$1;->b:Lcom/oppo/camera/CameraManager$51;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$51;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 16908
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$51$1;->b:Lcom/oppo/camera/CameraManager$51;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$51;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$51$1;->a:Lcom/oppo/camera/ui/control/e;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$51$1;->b:Lcom/oppo/camera/CameraManager$51;

    iget-object v3, v3, Lcom/oppo/camera/CameraManager$51;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->I(Lcom/oppo/camera/CameraManager;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/control/e;Z)V

    .line 16911
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$51$1;->b:Lcom/oppo/camera/CameraManager$51;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$51;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->a(Z)V

    return-void
.end method
