.class Lcom/oppo/camera/f$14;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 2571
    iput-object p1, p0, Lcom/oppo/camera/f$14;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2574
    iget-object v0, p0, Lcom/oppo/camera/f$14;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->S(Lcom/oppo/camera/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2575
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/f$14;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2576
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "CameraManager"

    .line 2579
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startFaceDetection, mbFaceDetectionStarted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$14;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->T(Lcom/oppo/camera/f;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2581
    iget-object v1, p0, Lcom/oppo/camera/f$14;->a:Lcom/oppo/camera/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oppo/camera/f;->a([Landroid/hardware/camera2/params/Face;)V

    .line 2582
    iget-object v1, p0, Lcom/oppo/camera/f$14;->a:Lcom/oppo/camera/f;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/oppo/camera/f;->c(Lcom/oppo/camera/f;Z)Z

    .line 2583
    iget-object v1, p0, Lcom/oppo/camera/f$14;->a:Lcom/oppo/camera/f;

    iget-object v2, p0, Lcom/oppo/camera/f$14;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v2

    const-string v3, "pref_video_eis"

    invoke-virtual {v2, v3}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/oppo/camera/f;->d(Lcom/oppo/camera/f;Z)Z

    .line 2585
    iget-object v1, p0, Lcom/oppo/camera/f$14;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/f$14;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->U(Lcom/oppo/camera/f;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/f;->a(Landroid/graphics/Rect;)V

    .line 2588
    sget-object v1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_VIDEO_EIS_PREVIEW_SCALE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Lcom/oppo/camera/config/CameraConfig;->getConfigFloatValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)F

    move-result v1

    .line 2590
    iget-object v2, p0, Lcom/oppo/camera/f$14;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->V(Lcom/oppo/camera/f;)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    cmpl-float v2, v1, v3

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 2594
    :goto_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2595
    iget-object v2, p0, Lcom/oppo/camera/f$14;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oppo/camera/ui/f;->a(F)V

    .line 2598
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/f$14;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2599
    iget-object v1, p0, Lcom/oppo/camera/f$14;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/f$14;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->W(Lcom/oppo/camera/f;)I

    move-result v2

    invoke-static {v2}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/f;->F(Z)V

    .line 2601
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
