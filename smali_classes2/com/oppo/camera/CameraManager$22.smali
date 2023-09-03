.class Lcom/oppo/camera/CameraManager$22;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager;->b(ZZ)V
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

    .line 6693
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$22;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 6696
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$22;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6697
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$22;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->bX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6700
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$22;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->R()V

    .line 6701
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$22;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;I)V

    :cond_0
    return-void
.end method
