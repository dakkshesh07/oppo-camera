.class Lcom/oppo/camera/CameraManager$11;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Size;

.field final synthetic b:Lcom/oppo/camera/CameraManager;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager;Landroid/util/Size;)V
    .locals 0

    .line 3406
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$11;->b:Lcom/oppo/camera/CameraManager;

    iput-object p2, p0, Lcom/oppo/camera/CameraManager$11;->a:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 3409
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$11;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aq(Lcom/oppo/camera/CameraManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3410
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$11;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3411
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "CameraManager"

    .line 3414
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startFaceDetection, mbFaceDetectionStarted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$11;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->ar(Lcom/oppo/camera/CameraManager;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3416
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$11;->b:Lcom/oppo/camera/CameraManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/oppo/camera/CameraManager;->a([Landroid/hardware/camera2/params/Face;[I)V

    .line 3417
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$11;->b:Lcom/oppo/camera/CameraManager;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;Z)Z

    .line 3418
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$11;->b:Lcom/oppo/camera/CameraManager;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$11;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v2

    const-string v3, "pref_video_eis"

    invoke-virtual {v2, v3}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;Z)Z

    .line 3420
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$11;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$11;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->as(Lcom/oppo/camera/CameraManager;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$11;->a:Landroid/util/Size;

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/ui/e;->a(Landroid/graphics/Rect;Landroid/util/Size;)V

    const-string v1, "com.oplus.tunning.video.eis.preview.scale"

    .line 3423
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigFloatValue(Ljava/lang/String;)F

    move-result v1

    .line 3425
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$11;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->at(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    cmpl-float v2, v1, v3

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 3429
    :goto_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3430
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$11;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oppo/camera/ui/e;->a(F)V

    .line 3433
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$11;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3434
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$11;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$11;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->K(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/e;->aa(Z)V

    .line 3436
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
