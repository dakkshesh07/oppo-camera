.class Lcom/oppo/camera/e/g$1;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e/g;->a(Landroid/content/Context;ILcom/oppo/camera/e/f$b;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lcom/oppo/camera/e/f$b;

.field final synthetic d:I

.field final synthetic e:Lcom/oppo/camera/e/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e/g;Landroid/content/Context;ZLcom/oppo/camera/e/f$b;I)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/oppo/camera/e/g$1;->e:Lcom/oppo/camera/e/g;

    iput-object p2, p0, Lcom/oppo/camera/e/g$1;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/oppo/camera/e/g$1;->b:Z

    iput-object p4, p0, Lcom/oppo/camera/e/g$1;->c:Lcom/oppo/camera/e/f$b;

    iput p5, p0, Lcom/oppo/camera/e/g$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e/g$1;->e:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/oppo/camera/e/g$1;->e:Lcom/oppo/camera/e/g;

    iget-object v2, p0, Lcom/oppo/camera/e/g$1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "camera"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    invoke-static {v1, v2}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CameraManager;)Landroid/hardware/camera2/CameraManager;

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/e/g$1;->e:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->b(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 190
    iget-object v1, p0, Lcom/oppo/camera/e/g$1;->e:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->c(Lcom/oppo/camera/e/g;)V

    .line 192
    iget-boolean v1, p0, Lcom/oppo/camera/e/g$1;->b:Z

    if-eqz v1, :cond_1

    .line 193
    iget-object v1, p0, Lcom/oppo/camera/e/g$1;->e:Lcom/oppo/camera/e/g;

    iget-object v2, p0, Lcom/oppo/camera/e/g$1;->c:Lcom/oppo/camera/e/f$b;

    invoke-static {v1, v0, v2}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;ZLcom/oppo/camera/e/f$b;)Z

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/e/g$1;->e:Lcom/oppo/camera/e/g;

    iget-object v2, p0, Lcom/oppo/camera/e/g$1;->e:Lcom/oppo/camera/e/g;

    invoke-static {v2}, Lcom/oppo/camera/e/g;->b(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CameraDevice;)V

    .line 197
    iget-object v1, p0, Lcom/oppo/camera/e/g$1;->e:Lcom/oppo/camera/e/g;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/oppo/camera/e/g;->b(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 200
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/e/g$1;->e:Lcom/oppo/camera/e/g;

    invoke-static {v1, v0}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;I)V

    const-string v1, "OneCameraImpl"

    const-string v2, "openCamera start"

    .line 202
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "openCamera"

    .line 204
    invoke-static {v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/oppo/camera/e/g$1;->e:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    iget v2, p0, Lcom/oppo/camera/e/g$1;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/oppo/camera/e/g$1$1;

    invoke-direct {v3, p0}, Lcom/oppo/camera/e/g$1$1;-><init>(Lcom/oppo/camera/e/g$1;)V

    .line 317
    invoke-static {}, Lcom/oppo/camera/e/g;->v()Lcom/oppo/camera/q/b;

    move-result-object v4

    .line 206
    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 319
    iget-object v1, p0, Lcom/oppo/camera/e/g$1;->e:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->g(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/c;

    move-result-object v1

    if-nez v1, :cond_3

    .line 320
    iget-object v1, p0, Lcom/oppo/camera/e/g$1;->e:Lcom/oppo/camera/e/g;

    new-instance v2, Lcom/oppo/camera/e/c;

    invoke-direct {v2}, Lcom/oppo/camera/e/c;-><init>()V

    invoke-static {v1, v2}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/c;)Lcom/oppo/camera/e/c;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 330
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 331
    iget-object v1, p0, Lcom/oppo/camera/e/g$1;->e:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->d(Lcom/oppo/camera/e/g;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 333
    iget-object v1, p0, Lcom/oppo/camera/e/g$1;->c:Lcom/oppo/camera/e/f$b;

    if-eqz v1, :cond_3

    .line 334
    invoke-interface {v1, v0}, Lcom/oppo/camera/e/f$b;->a(Z)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 323
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 324
    iget-object v1, p0, Lcom/oppo/camera/e/g$1;->e:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->d(Lcom/oppo/camera/e/g;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 326
    iget-object v1, p0, Lcom/oppo/camera/e/g$1;->c:Lcom/oppo/camera/e/f$b;

    if-eqz v1, :cond_3

    .line 327
    invoke-interface {v1, v0}, Lcom/oppo/camera/e/f$b;->a(Z)V

    :cond_3
    :goto_0
    return-void
.end method
