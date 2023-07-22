.class Lcom/oppo/camera/e/g$5;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e/g;->a(ILcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e/d;

.field final synthetic b:Lcom/oppo/camera/e/f$a;

.field final synthetic c:I

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Lcom/oppo/camera/e/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;ILandroid/os/Handler;)V
    .locals 0

    .line 1181
    iput-object p1, p0, Lcom/oppo/camera/e/g$5;->e:Lcom/oppo/camera/e/g;

    iput-object p2, p0, Lcom/oppo/camera/e/g$5;->a:Lcom/oppo/camera/e/d;

    iput-object p3, p0, Lcom/oppo/camera/e/g$5;->b:Lcom/oppo/camera/e/f$a;

    iput p4, p0, Lcom/oppo/camera/e/g$5;->c:I

    iput-object p5, p0, Lcom/oppo/camera/e/g$5;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1184
    iget-object v0, p0, Lcom/oppo/camera/e/g$5;->e:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->L(Lcom/oppo/camera/e/g;)Z

    move-result v0

    .line 1185
    iget-object v1, p0, Lcom/oppo/camera/e/g$5;->e:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->M(Lcom/oppo/camera/e/g;)Z

    move-result v1

    .line 1186
    iget-object v2, p0, Lcom/oppo/camera/e/g$5;->e:Lcom/oppo/camera/e/g;

    invoke-static {v2}, Lcom/oppo/camera/e/g;->N(Lcom/oppo/camera/e/g;)Z

    move-result v2

    .line 1187
    iget-object v3, p0, Lcom/oppo/camera/e/g$5;->e:Lcom/oppo/camera/e/g;

    iget-object v4, p0, Lcom/oppo/camera/e/g$5;->a:Lcom/oppo/camera/e/d;

    invoke-static {v3, v4}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/d;)Lcom/oppo/camera/e/d;

    .line 1188
    iget-object v3, p0, Lcom/oppo/camera/e/g$5;->e:Lcom/oppo/camera/e/g;

    iget-object v4, p0, Lcom/oppo/camera/e/g$5;->b:Lcom/oppo/camera/e/f$a;

    invoke-static {v3, v4}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/f$a;)Lcom/oppo/camera/e/f$a;

    .line 1189
    iget-object v3, p0, Lcom/oppo/camera/e/g$5;->e:Lcom/oppo/camera/e/g;

    iget v4, p0, Lcom/oppo/camera/e/g$5;->c:I

    invoke-static {v3, v4}, Lcom/oppo/camera/e/g;->f(Lcom/oppo/camera/e/g;I)I

    .line 1191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "burstCapture, pictureNum: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oppo/camera/e/g$5;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", checkAeAfState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mCameraCaptureSession: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/e/g$5;->e:Lcom/oppo/camera/e/g;

    .line 1192
    invoke-static {v4}, Lcom/oppo/camera/e/g;->e(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", requestTag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/e/g$5;->a:Lcom/oppo/camera/e/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", checkApertureState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", checkZoomState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", handler: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/e/g$5;->d:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OneCameraImpl"

    .line 1191
    invoke-static {v4, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "burstCapture, checkAeAfState false, return!"

    .line 1197
    invoke-static {v4, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    const-string v0, "burstCapture, checkApertureState false, return!"

    .line 1203
    invoke-static {v4, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v2, :cond_2

    const-string v0, "burstCapture, checkZoomState false, return!"

    .line 1209
    invoke-static {v4, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1214
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e/g$5;->e:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->E(Lcom/oppo/camera/e/g;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/e/g$5;->e:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->e(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 1217
    iget-object v1, p0, Lcom/oppo/camera/e/g$5;->a:Lcom/oppo/camera/e/d;

    invoke-virtual {v1}, Lcom/oppo/camera/e/d;->a()Lcom/oppo/camera/e/d$a;

    move-result-object v1

    sget-object v2, Lcom/oppo/camera/e/d$a;->CAPTURE:Lcom/oppo/camera/e/d$a;

    if-ne v1, v2, :cond_3

    .line 1218
    iget-object v0, p0, Lcom/oppo/camera/e/g$5;->e:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->O(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 1219
    iget-object v1, p0, Lcom/oppo/camera/e/g$5;->e:Lcom/oppo/camera/e/g;

    iget-object v2, p0, Lcom/oppo/camera/e/g$5;->a:Lcom/oppo/camera/e/d;

    invoke-static {v1, v0, v2}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/oppo/camera/e/d;)V

    .line 1222
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1225
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/e/g$5;->e:Lcom/oppo/camera/e/g;

    iget-object v3, p0, Lcom/oppo/camera/e/g$5;->b:Lcom/oppo/camera/e/f$a;

    invoke-static {v2, v3}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/f$a;)Lcom/oppo/camera/e/f$a;

    const/4 v2, 0x0

    move-object v3, v0

    move v0, v2

    .line 1227
    :goto_0
    iget v5, p0, Lcom/oppo/camera/e/g$5;->c:I

    if-ge v0, v5, :cond_6

    .line 1228
    iget-object v5, p0, Lcom/oppo/camera/e/g$5;->a:Lcom/oppo/camera/e/d;

    invoke-virtual {v5}, Lcom/oppo/camera/e/d;->a()Lcom/oppo/camera/e/d$a;

    move-result-object v5

    sget-object v6, Lcom/oppo/camera/e/d$a;->CAPTURE_RAW:Lcom/oppo/camera/e/d$a;

    if-ne v5, v6, :cond_4

    .line 1229
    iget-object v3, p0, Lcom/oppo/camera/e/g$5;->e:Lcom/oppo/camera/e/g;

    invoke-static {v3}, Lcom/oppo/camera/e/g;->P(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    .line 1233
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    iget-object v5, p0, Lcom/oppo/camera/e/g$5;->e:Lcom/oppo/camera/e/g;

    invoke-static {v5}, Lcom/oppo/camera/e/g;->D(Lcom/oppo/camera/e/g;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1236
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    .line 1237
    iget-object v6, p0, Lcom/oppo/camera/e/g$5;->e:Lcom/oppo/camera/e/g;

    invoke-static {v6}, Lcom/oppo/camera/e/g;->e(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v6

    iget-object v7, p0, Lcom/oppo/camera/e/g$5;->e:Lcom/oppo/camera/e/g;

    invoke-static {v7}, Lcom/oppo/camera/e/g;->Q(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v7

    invoke-static {}, Lcom/oppo/camera/e/g;->v()Lcom/oppo/camera/q/b;

    move-result-object v8

    invoke-virtual {v6, v5, v7, v8}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 1239
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "burstCapture, with loop, request hashcode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1244
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/e/g$5;->e:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->D(Lcom/oppo/camera/e/g;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1245
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1246
    iget-object v0, p0, Lcom/oppo/camera/e/g$5;->e:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->e(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/e/g$5;->e:Lcom/oppo/camera/e/g;

    invoke-static {v3}, Lcom/oppo/camera/e/g;->Q(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v3

    iget-object v5, p0, Lcom/oppo/camera/e/g$5;->d:Landroid/os/Handler;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/oppo/camera/e/g$5;->d:Landroid/os/Handler;

    goto :goto_1

    .line 1247
    :cond_7
    invoke-static {}, Lcom/oppo/camera/e/g;->v()Lcom/oppo/camera/q/b;

    move-result-object v5

    .line 1246
    :goto_1
    invoke-virtual {v0, v1, v3, v5}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 1249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "burstCapture, with burst, request hashcode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1255
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 1253
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_8
    :goto_2
    return-void
.end method
