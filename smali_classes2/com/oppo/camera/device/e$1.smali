.class Lcom/oppo/camera/device/e$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "OneCameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/device/e;->a(ILcom/oppo/camera/device/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oppo/camera/device/d$b;

.field final synthetic c:Lcom/oppo/camera/device/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/device/e;ILcom/oppo/camera/device/d$b;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    iput p2, p0, Lcom/oppo/camera/device/e$1;->a:I

    iput-object p3, p0, Lcom/oppo/camera/device/e$1;->b:Lcom/oppo/camera/device/d$b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClosed, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    iget v1, v1, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneCameraImpl"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lcom/oppo/camera/s/a;->a()Lcom/oppo/camera/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/s/a;->c()V

    .line 265
    iget-object p1, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 266
    iget-object p1, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    invoke-static {p1, v0}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 267
    iget-object p1, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/device/e;->b(Lcom/oppo/camera/device/e;Z)Z

    .line 268
    iget-object p1, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    invoke-virtual {p1}, Lcom/oppo/camera/device/e;->z()V

    .line 269
    iget-object p1, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/oppo/camera/device/e;->N(I)V

    .line 271
    iget-object p1, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    iget-object p1, p1, Lcom/oppo/camera/device/e;->p:Lcom/oppo/camera/s/b;

    new-instance v0, Lcom/oppo/camera/device/e$1$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/device/e$1$1;-><init>(Lcom/oppo/camera/device/e$1;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/s/b;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 278
    iget-object p1, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->c(Lcom/oppo/camera/device/e;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisconnected, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    iget v1, v1, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    invoke-static {v0, p1}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 289
    iget-object v0, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/device/e;->b(Z)V

    .line 290
    iget-object v0, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v2}, Lcom/oppo/camera/device/e;->a(ZLandroid/hardware/camera2/CameraDevice;Z)V

    .line 292
    iget-object p1, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->d(Lcom/oppo/camera/device/e;)V

    .line 295
    iget-object p1, p0, Lcom/oppo/camera/device/e$1;->b:Lcom/oppo/camera/device/d$b;

    iget-object v0, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    iget v0, v0, Lcom/oppo/camera/device/e;->w:I

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/device/d$b;->a(ZI)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    iget v1, v1, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lcom/oppo/camera/s/a;->a()Lcom/oppo/camera/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/s/a;->c()V

    .line 306
    iget-object v0, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    invoke-static {v0, p1}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 307
    iget-object v0, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/device/e;->b(Z)V

    .line 308
    iget-object v0, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/oppo/camera/device/e;->a(ZLandroid/hardware/camera2/CameraDevice;Z)V

    .line 310
    iget-object p1, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->d(Lcom/oppo/camera/device/e;)V

    if-ne v1, p2, :cond_0

    .line 313
    iget-object p1, p0, Lcom/oppo/camera/device/e$1;->b:Lcom/oppo/camera/device/d$b;

    iget-object p2, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    iget p2, p2, Lcom/oppo/camera/device/e;->w:I

    invoke-interface {p1, v2, p2}, Lcom/oppo/camera/device/d$b;->a(ZI)V

    goto :goto_0

    .line 316
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/device/e$1;->b:Lcom/oppo/camera/device/d$b;

    iget-object v0, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    iget v0, v0, Lcom/oppo/camera/device/e;->w:I

    invoke-interface {p1, p2, v0}, Lcom/oppo/camera/device/d$b;->a(II)V

    :goto_0
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7

    const-string v0, "launch_camera_opened"

    .line 217
    invoke-static {v0}, Lcom/oppo/camera/perf/a;->c(Ljava/lang/String;)V

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOpened, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    iget v2, v2, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cameraDevice: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OneCameraImpl"

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CameraStartupPerformance.onCameraOpened"

    .line 221
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/oppo/camera/s/a;->a()Lcom/oppo/camera/s/a;

    move-result-object v3

    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/oppo/camera/device/e$1;->a:I

    .line 224
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "connected_camera_ids"

    .line 223
    invoke-virtual {v3, v4, v6, v5}, Lcom/oppo/camera/s/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    invoke-static {}, Lcom/oppo/camera/s/a;->a()Lcom/oppo/camera/s/a;

    move-result-object v3

    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/oppo/camera/device/e$1;->a:I

    .line 227
    invoke-static {v5}, Lcom/oppo/camera/device/a;->f(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "active_camera_type"

    .line 225
    invoke-virtual {v3, v4, v6, v5}, Lcom/oppo/camera/s/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    iget-object v3, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    invoke-static {v3, p1}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 230
    iget-object p1, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    invoke-virtual {p1}, Lcom/oppo/camera/device/e;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->G()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    iget v1, v1, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", physical cameras list : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 237
    iget-object v1, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    invoke-static {v1, p1}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;[Ljava/lang/String;)[Ljava/lang/String;

    .line 241
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 243
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    iget-object v3, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    invoke-static {v3}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/device/h;->f()I

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {p1, v3}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;Z)Z

    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOpened, mbMtkLowMemoryPlatform: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    invoke-static {v3}, Lcom/oppo/camera/device/e;->b(Lcom/oppo/camera/device/e;)Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onOpened, exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/device/e;->N(I)V

    .line 252
    iget-object p1, p0, Lcom/oppo/camera/device/e$1;->c:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->c(Lcom/oppo/camera/device/e;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 254
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method
