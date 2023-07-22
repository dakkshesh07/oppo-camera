.class Lcom/oppo/camera/e/g$12;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e/g;->a(ZLcom/oppo/camera/e/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oppo/camera/e/f$b;

.field final synthetic c:Lcom/oppo/camera/e/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e/g;ZLcom/oppo/camera/e/f$b;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/oppo/camera/e/g$12;->c:Lcom/oppo/camera/e/g;

    iput-boolean p2, p0, Lcom/oppo/camera/e/g$12;->a:Z

    iput-object p3, p0, Lcom/oppo/camera/e/g$12;->b:Lcom/oppo/camera/e/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "OneCameraImpl"

    const-string v1, "closeCamera Start."

    .line 379
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v1, p0, Lcom/oppo/camera/e/g$12;->c:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->c(Lcom/oppo/camera/e/g;)V

    .line 382
    iget-object v1, p0, Lcom/oppo/camera/e/g$12;->c:Lcom/oppo/camera/e/g;

    iget-boolean v2, p0, Lcom/oppo/camera/e/g$12;->a:Z

    iget-object v3, p0, Lcom/oppo/camera/e/g$12;->b:Lcom/oppo/camera/e/f$b;

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;ZLcom/oppo/camera/e/f$b;)Z

    .line 384
    iget-object v1, p0, Lcom/oppo/camera/e/g$12;->c:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->b(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 385
    iget-object v1, p0, Lcom/oppo/camera/e/g$12;->c:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->b(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CameraDevice;)V

    .line 386
    iget-object v1, p0, Lcom/oppo/camera/e/g$12;->c:Lcom/oppo/camera/e/g;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/oppo/camera/e/g;->b(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 389
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/e/g$12;->c:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->d(Lcom/oppo/camera/e/g;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    const-string v1, "closeCamera X"

    .line 391
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
