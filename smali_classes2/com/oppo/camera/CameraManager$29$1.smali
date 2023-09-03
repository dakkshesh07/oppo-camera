.class Lcom/oppo/camera/CameraManager$29$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$29;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/oppo/camera/CameraManager$29;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$29;Ljava/lang/String;)V
    .locals 0

    .line 7335
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$29$1;->b:Lcom/oppo/camera/CameraManager$29;

    iput-object p2, p0, Lcom/oppo/camera/CameraManager$29$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 7338
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$29$1;->b:Lcom/oppo/camera/CameraManager$29;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$29;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7339
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$29$1;->b:Lcom/oppo/camera/CameraManager$29;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$29;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$29$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
