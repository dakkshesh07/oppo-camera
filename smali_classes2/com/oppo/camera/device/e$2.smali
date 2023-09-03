.class Lcom/oppo/camera/device/e$2;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/device/e;->a(ILcom/oppo/camera/device/CameraRequestTag;Lcom/oppo/camera/device/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/device/CameraRequestTag;

.field final synthetic b:Lcom/oppo/camera/device/d$a;

.field final synthetic c:I

.field final synthetic d:Lcom/oppo/camera/device/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/device/e;Lcom/oppo/camera/device/CameraRequestTag;Lcom/oppo/camera/device/d$a;I)V
    .locals 0

    .line 1390
    iput-object p1, p0, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    iput-object p2, p0, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iput-object p3, p0, Lcom/oppo/camera/device/e$2;->b:Lcom/oppo/camera/device/d$a;

    iput p4, p0, Lcom/oppo/camera/device/e$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "01ct_capture"

    const-string v3, "CameraCapturePerformance.doBurstCapture"

    const-string v4, "00ct_captureBurst"

    const-string v5, "CameraCapturePerformance.doCapture"

    const-string v6, "burstCapture, exception: "

    .line 1393
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    iget-object v7, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget v7, v7, Lcom/oppo/camera/device/CameraRequestTag;->w:I

    invoke-static {v0, v7}, Lcom/oppo/camera/device/e;->c(Lcom/oppo/camera/device/e;I)Z

    move-result v0

    .line 1394
    iget-object v7, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    invoke-static {v7}, Lcom/oppo/camera/device/e;->L(Lcom/oppo/camera/device/e;)Z

    move-result v7

    .line 1395
    iget-object v8, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    invoke-static {v8}, Lcom/oppo/camera/device/e;->M(Lcom/oppo/camera/device/e;)Z

    move-result v8

    .line 1396
    iget-object v9, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    iget-object v10, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    invoke-static {v9, v10}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;Lcom/oppo/camera/device/CameraRequestTag;)Lcom/oppo/camera/device/CameraRequestTag;

    .line 1398
    iget-object v9, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    iget-object v10, v1, Lcom/oppo/camera/device/e$2;->b:Lcom/oppo/camera/device/d$a;

    invoke-static {v9, v10}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;Lcom/oppo/camera/device/d$a;)Lcom/oppo/camera/device/d$a;

    .line 1399
    iget-object v9, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    iget v10, v1, Lcom/oppo/camera/device/e$2;->c:I

    invoke-static {v9, v10}, Lcom/oppo/camera/device/e;->d(Lcom/oppo/camera/device/e;I)I

    .line 1401
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "burstCapture, pictureNum: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/oppo/camera/device/e$2;->c:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", checkAeAfState: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", mCameraCaptureSession: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    .line 1402
    invoke-static {v10}, Lcom/oppo/camera/device/e;->j(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", requestTag: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", checkApertureState: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", checkZoomState: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", featureType: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget v10, v10, Lcom/oppo/camera/device/CameraRequestTag;->am:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", ev list: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-object v10, v10, Lcom/oppo/camera/device/CameraRequestTag;->N:[I

    .line 1404
    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "OneCameraImpl"

    .line 1401
    invoke-static {v10, v9}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "burstCapture, checkAeAfState false, return!"

    .line 1407
    invoke-static {v10, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1412
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-boolean v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    .line 1414
    invoke-static {v0}, Lcom/oppo/camera/device/e;->F(Lcom/oppo/camera/device/e;)I

    move-result v0

    sget v9, Lcom/oppo/camera/util/Util;->d:I

    if-lt v0, v9, :cond_1

    const-string v0, "burstCapture, mMtkCShortRequestNum reach max, return!"

    .line 1415
    invoke-static {v10, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1420
    :cond_1
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->b:Lcom/oppo/camera/device/d$a;

    if-eqz v0, :cond_2

    .line 1421
    invoke-interface {v0}, Lcom/oppo/camera/device/d$a;->X()V

    :cond_2
    if-nez v7, :cond_3

    const-string v0, "burstCapture, checkApertureState false, return!"

    .line 1425
    invoke-static {v10, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez v8, :cond_4

    const-string v0, "burstCapture, checkZoomState false, return!"

    .line 1431
    invoke-static {v10, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1436
    :cond_4
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->e(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1437
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->e(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/device/d$e;->a()V

    .line 1440
    :cond_5
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    iget v0, v0, Lcom/oppo/camera/device/e;->u:I

    const/4 v7, 0x5

    if-ne v0, v7, :cond_2a

    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->j(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    .line 1443
    iget-object v7, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    invoke-virtual {v7}, Lcom/oppo/camera/device/CameraRequestTag;->a()Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    move-result-object v7

    sget-object v8, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    if-ne v7, v8, :cond_6

    .line 1444
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    iget-object v7, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    invoke-static {v0, v7}, Lcom/oppo/camera/device/e;->b(Lcom/oppo/camera/device/e;Lcom/oppo/camera/device/CameraRequestTag;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    goto :goto_0

    .line 1445
    :cond_6
    iget-object v7, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    invoke-virtual {v7}, Lcom/oppo/camera/device/CameraRequestTag;->a()Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    move-result-object v7

    sget-object v8, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE_RAW:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    if-ne v7, v8, :cond_7

    .line 1446
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->N(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    :cond_7
    :goto_0
    move-object v7, v0

    .line 1450
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->A:I

    const-string v8, "auto"

    const/4 v9, 0x3

    const/4 v15, 0x2

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-nez v0, :cond_a

    .line 1451
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->w:I

    if-ne v13, v0, :cond_9

    .line 1452
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v11, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    .line 1453
    invoke-static {v11}, Lcom/oppo/camera/device/e;->s(Lcom/oppo/camera/device/e;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move v11, v15

    goto :goto_1

    :cond_8
    move v11, v9

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1452
    invoke-virtual {v7, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1456
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    .line 1457
    :cond_9
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->w:I

    if-ne v15, v0, :cond_a

    .line 1458
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1459
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1463
    :cond_a
    :goto_2
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-boolean v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->f:Z

    if-eqz v0, :cond_b

    .line 1464
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->O(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/CameraRequestTag;

    move-result-object v0

    iput-boolean v13, v0, Lcom/oppo/camera/device/CameraRequestTag;->f:Z

    .line 1468
    :cond_b
    :try_start_0
    sget-object v0, Lcom/oppo/camera/device/c;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v11, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-wide v11, v11, Lcom/oppo/camera/device/CameraRequestTag;->ay:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1469
    sget-object v0, Lcom/oppo/camera/device/c;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v11, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-wide v11, v11, Lcom/oppo/camera/device/CameraRequestTag;->ay:J

    invoke-static {v11, v12}, Lcom/oppo/camera/util/Util;->b(J)[B

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1471
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "burstCapture, set hal exif, e: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    :goto_3
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v7, :cond_14

    .line 1476
    sget-object v0, Lcom/oppo/camera/device/c;->aR:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v11, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    .line 1477
    invoke-virtual {v11}, Lcom/oppo/camera/device/CameraRequestTag;->a()Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    move-result-object v11

    sget-object v12, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE_RAW:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    if-ne v11, v12, :cond_c

    sget-object v11, Lcom/oppo/camera/device/d;->k:[B

    goto :goto_4

    :cond_c
    sget-object v11, Lcom/oppo/camera/device/d;->l:[B

    .line 1476
    :goto_4
    invoke-virtual {v7, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/16 v0, 0x20

    .line 1480
    iget-object v11, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget v11, v11, Lcom/oppo/camera/device/CameraRequestTag;->v:I

    const/16 v12, 0xc

    if-ne v0, v11, :cond_d

    .line 1482
    sget-object v0, Lcom/oppo/camera/device/c;->aD:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1483
    sget-object v0, Lcom/oppo/camera/device/c;->aE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v11, v13, [I

    aput v12, v11, v14

    invoke-virtual {v7, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    const/16 v0, 0x22

    .line 1484
    iget-object v11, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget v11, v11, Lcom/oppo/camera/device/CameraRequestTag;->v:I

    if-ne v0, v11, :cond_e

    .line 1486
    sget-object v0, Lcom/oppo/camera/device/c;->aC:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v11, v13, [I

    aput v13, v11, v14

    invoke-virtual {v7, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    const/16 v0, 0x25

    .line 1487
    iget-object v11, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget v11, v11, Lcom/oppo/camera/device/CameraRequestTag;->v:I

    if-ne v0, v11, :cond_f

    .line 1489
    sget-object v0, Lcom/oppo/camera/device/c;->aD:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1490
    sget-object v0, Lcom/oppo/camera/device/c;->aE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v11, v13, [I

    const/16 v12, 0xa

    aput v12, v11, v14

    invoke-virtual {v7, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    const/16 v0, 0x24

    .line 1491
    iget-object v11, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget v11, v11, Lcom/oppo/camera/device/CameraRequestTag;->v:I

    if-ne v0, v11, :cond_10

    .line 1493
    sget-object v0, Lcom/oppo/camera/device/c;->aD:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1494
    sget-object v0, Lcom/oppo/camera/device/c;->aE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v11, v13, [I

    aput v12, v11, v14

    invoke-virtual {v7, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1497
    :cond_10
    :goto_5
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-boolean v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->D:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-object v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->C:Ljava/lang/String;

    .line 1498
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-object v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->C:Ljava/lang/String;

    const-string v8, "on"

    .line 1499
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "com.oplus.feature.hdr.on.msnr.move.right.support"

    .line 1500
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-object v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->F:Ljava/lang/String;

    const-string v8, "standard_high"

    .line 1501
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1502
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->l()[I

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1504
    array-length v8, v0

    if-lt v8, v13, :cond_13

    aget v0, v0, v14

    if-ne v0, v13, :cond_13

    const-string v0, "burstCapture, need to set msnr to 0"

    .line 1507
    invoke-static {v10, v0}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iput-boolean v13, v0, Lcom/oppo/camera/device/CameraRequestTag;->E:Z

    .line 1510
    sget-object v0, Lcom/oppo/camera/device/c;->aF:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_6

    .line 1513
    :cond_12
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iput-boolean v14, v0, Lcom/oppo/camera/device/CameraRequestTag;->E:Z

    .line 1516
    :cond_13
    :goto_6
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->b(Lcom/oppo/camera/device/e;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-boolean v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->s:Z

    if-eqz v0, :cond_14

    .line 1517
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, v14}, Lcom/oppo/camera/device/e;->H(Z)V

    .line 1522
    :cond_14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1525
    :try_start_1
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    iget-object v11, v1, Lcom/oppo/camera/device/e$2;->b:Lcom/oppo/camera/device/d$a;

    invoke-static {v0, v11}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;Lcom/oppo/camera/device/d$a;)Lcom/oppo/camera/device/d$a;

    move v12, v14

    .line 1527
    :goto_7
    iget v0, v1, Lcom/oppo/camera/device/e$2;->c:I

    if-ge v12, v0, :cond_26

    if-eqz v7, :cond_24

    .line 1529
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-object v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->N:[I

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-object v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->N:[I

    array-length v0, v0

    if-lez v0, :cond_15

    .line 1530
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v11, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-object v11, v11, Lcom/oppo/camera/device/CameraRequestTag;->N:[I

    aget v11, v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1533
    :cond_15
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-object v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->O:[J

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-object v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->O:[J

    array-length v0, v0

    if-lez v0, :cond_16

    .line 1534
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v11, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-object v11, v11, Lcom/oppo/camera/device/CameraRequestTag;->O:[J

    aget-wide v16, v11, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1537
    :cond_16
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->aj:I

    const/4 v11, 0x4

    if-ne v11, v0, :cond_1c

    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-boolean v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->x:Z

    if-nez v0, :cond_1c

    const-string v0, "com.oplus.disable.zsl.insensor.zoom.capture"

    .line 1542
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1543
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v7, v0, v15}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_17
    const-string v0, "com.oplus.support.izoom.only.photomode"

    .line 1547
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "common"

    iget-object v15, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-object v15, v15, Lcom/oppo/camera/device/CameraRequestTag;->z:Ljava/lang/String;

    .line 1548
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 1549
    sget-object v0, Lcom/oppo/camera/device/c;->be:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v11, v13, [I

    aput v14, v11, v14

    invoke-virtual {v7, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_8

    .line 1553
    :cond_18
    iget v0, v1, Lcom/oppo/camera/device/e$2;->c:I

    if-ne v13, v0, :cond_19

    .line 1554
    sget-object v0, Lcom/oppo/camera/device/c;->be:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v15, v13, [I

    aput v11, v15, v14

    invoke-virtual {v7, v0, v15}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_8

    .line 1556
    :cond_19
    iget v0, v1, Lcom/oppo/camera/device/e$2;->c:I

    if-lt v0, v9, :cond_1c

    if-nez v12, :cond_1a

    .line 1558
    sget-object v0, Lcom/oppo/camera/device/c;->be:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v11, v13, [I

    aput v13, v11, v14

    invoke-virtual {v7, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_8

    .line 1560
    :cond_1a
    iget v0, v1, Lcom/oppo/camera/device/e$2;->c:I

    sub-int/2addr v0, v13

    if-ne v0, v12, :cond_1b

    .line 1561
    sget-object v0, Lcom/oppo/camera/device/c;->be:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v11, v13, [I

    aput v9, v11, v14

    invoke-virtual {v7, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_8

    .line 1564
    :cond_1b
    sget-object v0, Lcom/oppo/camera/device/c;->be:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v11, v13, [I

    const/4 v15, 0x2

    aput v15, v11, v14

    invoke-virtual {v7, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1571
    :cond_1c
    :goto_8
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v0, :cond_1d

    .line 1574
    :try_start_2
    sget-object v0, Lcom/oppo/camera/device/c;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    add-int/lit8 v11, v12, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 1576
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    :cond_1d
    :goto_9
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-boolean v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->s:Z

    if-nez v0, :cond_21

    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->am:I

    const/16 v11, 0x1a

    if-eq v11, v0, :cond_1e

    const/16 v0, 0x1b

    iget-object v15, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget v15, v15, Lcom/oppo/camera/device/CameraRequestTag;->am:I

    if-ne v0, v15, :cond_21

    .line 1583
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "burstCapture, mTouchEVValue: "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget v15, v15, Lcom/oppo/camera/device/CameraRequestTag;->aB:I

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1586
    :try_start_4
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-object v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->N:[I

    aget v0, v0, v12

    iget-object v15, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget v15, v15, Lcom/oppo/camera/device/CameraRequestTag;->aB:I

    sub-int/2addr v0, v15

    if-ltz v0, :cond_1f

    .line 1587
    sget-object v0, Lcom/oppo/camera/device/c;->bf:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v11, v13, [I

    iget-object v15, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget v15, v15, Lcom/oppo/camera/device/CameraRequestTag;->ao:I

    aput v15, v11, v14

    invoke-virtual {v7, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1589
    sget-object v0, Lcom/oppo/camera/device/c;->bg:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v11, 0x66

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1590
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v15, 0x2

    .line 1591
    :try_start_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1590
    invoke-virtual {v7, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1592
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1f
    const/4 v15, 0x2

    .line 1594
    sget-object v0, Lcom/oppo/camera/device/c;->bf:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v9, v13, [I

    aput v14, v9, v14

    invoke-virtual {v7, v0, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1595
    sget-object v0, Lcom/oppo/camera/device/c;->bg:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1596
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    .line 1595
    invoke-virtual {v7, v0, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1597
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1598
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1597
    invoke-virtual {v7, v0, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1599
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->am:I

    if-ne v11, v0, :cond_20

    move v0, v13

    goto :goto_a

    :cond_20
    move v0, v14

    .line 1601
    :goto_a
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    const/4 v15, 0x2

    .line 1604
    :goto_b
    :try_start_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "burstCapture, set mfsr frame num, e: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    :goto_c
    sget-object v0, Lcom/oppo/camera/device/c;->E:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v9, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget v9, v9, Lcom/oppo/camera/device/CameraRequestTag;->am:I

    .line 1608
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1607
    invoke-virtual {v7, v0, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_d

    :cond_21
    const/4 v15, 0x2

    .line 1611
    :goto_d
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->e(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$e;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 1612
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->e(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$e;

    move-result-object v11

    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->H(Lcom/oppo/camera/device/e;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v9, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget v15, v1, Lcom/oppo/camera/device/e$2;->c:I

    iget-object v13, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-object v13, v13, Lcom/oppo/camera/device/CameraRequestTag;->M:[Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move/from16 v18, v12

    move-object v12, v7

    move-object/from16 v17, v13

    const/16 v19, 0x1

    move-object v13, v0

    move-object/from16 v20, v6

    move v6, v14

    move-object v14, v9

    const/4 v9, 0x2

    move/from16 v16, v18

    :try_start_7
    invoke-interface/range {v11 .. v17}, Lcom/oppo/camera/device/d$e;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;Lcom/oppo/camera/device/CameraRequestTag;II[Ljava/lang/String;)V

    goto :goto_e

    :cond_22
    move-object/from16 v20, v6

    move/from16 v18, v12

    move/from16 v19, v13

    move v6, v14

    move v9, v15

    .line 1616
    :goto_e
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1618
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-boolean v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->s:Z

    if-eqz v0, :cond_25

    .line 1619
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 1621
    sget-object v11, Lcom/oppo/camera/CameraConstant;->g_:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v2, v11, v12}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1623
    iget-object v11, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    invoke-static {v11}, Lcom/oppo/camera/device/e;->j(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v11

    iget-object v12, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    invoke-static {v12}, Lcom/oppo/camera/device/e;->P(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v12

    iget-object v13, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    iget-object v13, v13, Lcom/oppo/camera/device/e;->q:Landroid/os/Handler;

    invoke-virtual {v11, v0, v12, v13}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 1625
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v11

    if-nez v11, :cond_23

    .line 1626
    iget-object v11, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    iget-object v12, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    invoke-static {v12}, Lcom/oppo/camera/device/e;->F(Lcom/oppo/camera/device/e;)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-static {v11, v12}, Lcom/oppo/camera/device/e;->e(Lcom/oppo/camera/device/e;I)I

    .line 1629
    :cond_23
    invoke-static {v3, v2}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "burstCapture, with loop, request hashcode: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mMtkCShortRequestNum: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->F(Lcom/oppo/camera/device/e;)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1631
    invoke-static {v10, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_24
    move-object/from16 v20, v6

    move/from16 v18, v12

    move/from16 v19, v13

    move v6, v14

    move v9, v15

    :cond_25
    :goto_f
    add-int/lit8 v12, v18, 0x1

    move v14, v6

    move v15, v9

    move/from16 v13, v19

    move-object/from16 v6, v20

    const/4 v9, 0x3

    goto/16 :goto_7

    :cond_26
    move-object/from16 v20, v6

    move v6, v14

    .line 1637
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-boolean v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->s:Z

    if-nez v0, :cond_28

    .line 1638
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_28

    .line 1640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/oppo/camera/CameraConstant;->g_:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v4, v2, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1642
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-boolean v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->f:Z

    if-eqz v0, :cond_27

    .line 1643
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->j(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    iget-object v2, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    invoke-static {v2}, Lcom/oppo/camera/device/e;->P(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    iget-object v3, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    iget-object v3, v3, Lcom/oppo/camera/device/e;->q:Landroid/os/Handler;

    invoke-virtual {v0, v8, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_10

    .line 1646
    :cond_27
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->j(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    iget-object v2, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    invoke-static {v2}, Lcom/oppo/camera/device/e;->P(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    iget-object v3, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    iget-object v3, v3, Lcom/oppo/camera/device/e;->q:Landroid/os/Handler;

    invoke-virtual {v0, v8, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 1649
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "burstCapture, with burst, request hashcode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1651
    invoke-static {v10, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    :cond_28
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->d:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->G()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_11

    :catch_5
    move-exception v0

    move-object/from16 v20, v6

    .line 1658
    :goto_11
    iget-object v2, v1, Lcom/oppo/camera/device/e$2;->b:Lcom/oppo/camera/device/d$a;

    if-eqz v2, :cond_29

    .line 1659
    iget-object v3, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    invoke-interface {v2, v3}, Lcom/oppo/camera/device/d$a;->b(Lcom/oppo/camera/device/CameraRequestTag;)V

    .line 1662
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 1665
    :cond_2a
    iget-object v0, v1, Lcom/oppo/camera/device/e$2;->b:Lcom/oppo/camera/device/d$a;

    if-eqz v0, :cond_2b

    .line 1666
    iget-object v2, v1, Lcom/oppo/camera/device/e$2;->a:Lcom/oppo/camera/device/CameraRequestTag;

    invoke-interface {v0, v2}, Lcom/oppo/camera/device/d$a;->b(Lcom/oppo/camera/device/CameraRequestTag;)V

    :cond_2b
    :goto_12
    return-void
.end method
