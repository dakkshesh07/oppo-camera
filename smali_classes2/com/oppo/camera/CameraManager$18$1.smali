.class Lcom/oppo/camera/CameraManager$18$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$18;->a(Lcom/oppo/camera/ui/control/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/control/e;

.field final synthetic b:Lcom/oppo/camera/CameraManager$18;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$18;Lcom/oppo/camera/ui/control/e;)V
    .locals 0

    .line 5892
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$18$1;->b:Lcom/oppo/camera/CameraManager$18;

    iput-object p2, p0, Lcom/oppo/camera/CameraManager$18$1;->a:Lcom/oppo/camera/ui/control/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 5895
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$18$1;->b:Lcom/oppo/camera/CameraManager$18;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$18;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5896
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$18$1;->b:Lcom/oppo/camera/CameraManager$18;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$18;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$18$1;->a:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/control/e;)V

    :cond_0
    return-void
.end method
