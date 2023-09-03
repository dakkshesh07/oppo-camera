.class Lcom/oppo/camera/CameraManager$71;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/control/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager;->a(JLjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lcom/oppo/camera/CameraManager;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager;IJZ)V
    .locals 0

    .line 2203
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$71;->d:Lcom/oppo/camera/CameraManager;

    iput p2, p0, Lcom/oppo/camera/CameraManager$71;->a:I

    iput-wide p3, p0, Lcom/oppo/camera/CameraManager$71;->b:J

    iput-boolean p5, p0, Lcom/oppo/camera/CameraManager$71;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/ui/control/e;)V
    .locals 2

    .line 2206
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$71;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2210
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$71;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/CameraManager$71$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/CameraManager$71$1;-><init>(Lcom/oppo/camera/CameraManager$71;Lcom/oppo/camera/ui/control/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
