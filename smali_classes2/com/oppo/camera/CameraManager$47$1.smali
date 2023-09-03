.class Lcom/oppo/camera/CameraManager$47$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$47;->a(Lcom/oppo/camera/supertext/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/supertext/a;

.field final synthetic b:Lcom/oppo/camera/CameraManager$47;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$47;Lcom/oppo/camera/supertext/a;)V
    .locals 0

    .line 15894
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$47$1;->b:Lcom/oppo/camera/CameraManager$47;

    iput-object p2, p0, Lcom/oppo/camera/CameraManager$47$1;->a:Lcom/oppo/camera/supertext/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 15897
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47$1;->b:Lcom/oppo/camera/CameraManager$47;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47$1;->b:Lcom/oppo/camera/CameraManager$47;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 15902
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47$1;->b:Lcom/oppo/camera/CameraManager$47;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager$47;->aK()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47$1;->b:Lcom/oppo/camera/CameraManager$47;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bW()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 15905
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47$1;->b:Lcom/oppo/camera/CameraManager$47;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$47$1;->a:Lcom/oppo/camera/supertext/a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/supertext/a;)V

    goto :goto_1

    .line 15903
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47$1;->b:Lcom/oppo/camera/CameraManager$47;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/supertext/a;)V

    :cond_3
    :goto_1
    return-void
.end method
