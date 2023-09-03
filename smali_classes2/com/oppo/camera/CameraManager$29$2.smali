.class Lcom/oppo/camera/CameraManager$29$2;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$29;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager$29;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$29;)V
    .locals 0

    .line 7349
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$29$2;->a:Lcom/oppo/camera/CameraManager$29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 7352
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$29$2;->a:Lcom/oppo/camera/CameraManager$29;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$29;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7353
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$29$2;->a:Lcom/oppo/camera/CameraManager$29;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$29;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->w()V

    :cond_0
    return-void
.end method
