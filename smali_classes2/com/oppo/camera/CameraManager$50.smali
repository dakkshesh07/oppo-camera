.class Lcom/oppo/camera/CameraManager$50;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/control/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager;->cP()Lcom/oppo/camera/ui/control/e$a;
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

    .line 16864
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$50;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/ui/control/e;)V
    .locals 1

    .line 16867
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$50;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16868
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$50;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/CameraManager$50$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/CameraManager$50$1;-><init>(Lcom/oppo/camera/CameraManager$50;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
