.class final Lcom/oppo/camera/f$d;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/e/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 6586
    iput-object p1, p0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V
    .locals 0

    .line 6586
    invoke-direct {p0, p1}, Lcom/oppo/camera/f$d;-><init>(Lcom/oppo/camera/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6595
    iget-object v0, p0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6596
    iget-object v0, p0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/f$d$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$d$1;-><init>(Lcom/oppo/camera/f$d;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 2

    .line 6669
    iget-object p1, p0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->t(Lcom/oppo/camera/f;)Lcom/oppo/camera/Ipa/ImageProcessService;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6670
    iget-object p1, p0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->t(Lcom/oppo/camera/f;)Lcom/oppo/camera/Ipa/ImageProcessService;

    move-result-object p1

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, p3, p4, v0, v1}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6676
    iget-object v2, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->av(Lcom/oppo/camera/f;)I

    .line 6678
    iget-object v2, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v2

    const-string v3, "pref_support_ipa_process"

    invoke-virtual {v2, v3}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 6682
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/e/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 6683
    iget-boolean v5, v2, Lcom/oppo/camera/e/d;->f:Z

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 6686
    iget v6, v2, Lcom/oppo/camera/e/d;->l:I

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 6687
    invoke-virtual {v2}, Lcom/oppo/camera/e/d;->a()Lcom/oppo/camera/e/d$a;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 6689
    :goto_2
    iget-object v9, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v9}, Lcom/oppo/camera/f;->aw(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/a/i;

    move-result-object v9

    const/4 v10, 0x4

    if-eqz v9, :cond_4

    .line 6690
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v9}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 6691
    iget-object v11, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v11}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v11

    const-string v12, "com.oppo.fb.face.info"

    invoke-interface {v11, v12, v1}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)[I

    move-result-object v11

    if-eqz v11, :cond_4

    .line 6695
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/oppo/camera/util/Util;->a([IJ)[B

    move-result-object v9

    .line 6696
    iget-object v12, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v12}, Lcom/oppo/camera/f;->aw(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/a/i;

    move-result-object v12

    invoke-interface {v12, v11}, Lcom/oppo/camera/ui/preview/a/i;->a([I)V

    .line 6697
    iget-object v11, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v11}, Lcom/oppo/camera/f;->aw(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/a/i;

    move-result-object v11

    invoke-interface {v11, v9, v4, v4, v10}, Lcom/oppo/camera/ui/preview/a/i;->a([BIII)Z

    .line 6701
    :cond_4
    iget-object v9, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v9}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v9

    invoke-virtual {v9}, Lcom/oppo/camera/d/j;->av()Z

    move-result v9

    const-string v11, "CameraManager"

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    .line 6702
    invoke-static {v9}, Lcom/oppo/camera/f;->ax(Lcom/oppo/camera/f;)I

    move-result v9

    if-eq v9, v6, :cond_5

    if-nez v5, :cond_5

    sget-object v9, Lcom/oppo/camera/e/d$a;->CAPTURE_REPROCESS:Lcom/oppo/camera/e/d$a;

    if-ne v9, v8, :cond_6

    :cond_5
    sget-object v9, Lcom/oppo/camera/e/d$a;->CAPTURE_RAW:Lcom/oppo/camera/e/d$a;

    if-ne v9, v8, :cond_7

    .line 6706
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureCompleted, no need metainfo, so return, timeStamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6707
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6706
    invoke-static {v11, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v8, "captureX CameraManager onCaptureCompleted"

    .line 6712
    invoke-static {v8}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 6714
    iget-object v9, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v9}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v9

    invoke-virtual {v9}, Lcom/oppo/camera/d/j;->au()Z

    move-result v9

    if-nez v9, :cond_8

    const-string v1, "onCaptureCompleted, do not ipa, so return"

    .line 6715
    invoke-static {v11, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6721
    :cond_8
    new-instance v9, Lcom/oppo/camera/Ipa/b$b;

    invoke-direct {v9}, Lcom/oppo/camera/Ipa/b$b;-><init>()V

    .line 6723
    iget-object v12, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v12}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v12

    invoke-virtual {v12}, Lcom/oppo/camera/d/j;->bp()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 6724
    invoke-static {}, Lcom/oppo/camera/Ipa/a/b;->j()I

    move-result v12

    or-int/2addr v12, v4

    goto :goto_3

    :cond_9
    move v12, v4

    .line 6727
    :goto_3
    iget-object v13, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v13}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v13

    invoke-virtual {v13}, Lcom/oppo/camera/d/j;->ar()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 6728
    invoke-static {}, Lcom/oppo/camera/Ipa/a/b;->c()I

    move-result v13

    or-int/2addr v12, v13

    .line 6731
    :cond_a
    iget-object v13, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v13}, Lcom/oppo/camera/f;->ay(Lcom/oppo/camera/f;)Lcom/oppo/camera/x;

    move-result-object v13

    const-string v14, "pref_camera_slogan_key"

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    .line 6732
    invoke-static {v13}, Lcom/oppo/camera/f;->ay(Lcom/oppo/camera/f;)Lcom/oppo/camera/x;

    move-result-object v13

    invoke-virtual {v13}, Lcom/oppo/camera/x;->b()Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    .line 6733
    invoke-static {v13}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v13

    invoke-virtual {v13, v14}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 6734
    invoke-static {}, Lcom/oppo/camera/Ipa/a/b;->e()I

    move-result v13

    or-int/2addr v12, v13

    .line 6737
    :cond_b
    iget-boolean v13, v2, Lcom/oppo/camera/e/d;->C:Z

    if-eqz v13, :cond_e

    .line 6738
    iget-boolean v13, v2, Lcom/oppo/camera/e/d;->D:Z

    if-eqz v13, :cond_c

    .line 6739
    invoke-static {}, Lcom/oppo/camera/Ipa/a/b;->i()I

    move-result v13

    or-int/2addr v12, v13

    .line 6740
    iget-object v13, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v13}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v13

    invoke-virtual {v13}, Lcom/oppo/camera/d/j;->r()Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lcom/oppo/camera/Ipa/b$b;->aC:Ljava/lang/Object;

    goto :goto_4

    .line 6741
    :cond_c
    iget-boolean v13, v2, Lcom/oppo/camera/e/d;->E:Z

    if-eqz v13, :cond_d

    .line 6742
    invoke-static {}, Lcom/oppo/camera/Ipa/a/b;->h()I

    move-result v13

    or-int/2addr v12, v13

    .line 6744
    iput-boolean v3, v9, Lcom/oppo/camera/Ipa/b$b;->aB:Z

    .line 6745
    iget-object v13, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v13}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v13

    invoke-virtual {v13}, Lcom/oppo/camera/d/j;->r()Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lcom/oppo/camera/Ipa/b$b;->aC:Ljava/lang/Object;

    goto :goto_4

    .line 6747
    :cond_d
    invoke-static {}, Lcom/oppo/camera/Ipa/a/b;->h()I

    move-result v13

    or-int/2addr v12, v13

    .line 6748
    iput-boolean v4, v9, Lcom/oppo/camera/Ipa/b$b;->aB:Z

    .line 6749
    iget-object v13, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v13}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v13

    invoke-virtual {v13}, Lcom/oppo/camera/d/j;->r()Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lcom/oppo/camera/Ipa/b$b;->aC:Ljava/lang/Object;

    :cond_e
    :goto_4
    if-eqz v2, :cond_f

    .line 6753
    iget-object v13, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    iget-boolean v15, v2, Lcom/oppo/camera/e/d;->j:Z

    invoke-static {v13, v15}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;Z)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 6754
    invoke-static {}, Lcom/oppo/camera/Ipa/a/b;->d()I

    move-result v13

    or-int/2addr v12, v13

    :cond_f
    if-eqz v2, :cond_10

    .line 6757
    iget-boolean v13, v2, Lcom/oppo/camera/e/d;->b:Z

    if-eqz v13, :cond_10

    .line 6758
    invoke-static {}, Lcom/oppo/camera/Ipa/a/b;->b()I

    move-result v13

    or-int/2addr v12, v13

    .line 6759
    iget-object v13, v2, Lcom/oppo/camera/e/d;->d:Ljava/lang/String;

    iput-object v13, v9, Lcom/oppo/camera/Ipa/b$b;->Q:Ljava/lang/String;

    .line 6760
    iget-boolean v13, v2, Lcom/oppo/camera/e/d;->e:Z

    iput-boolean v13, v9, Lcom/oppo/camera/Ipa/b$b;->R:Z

    .line 6763
    :cond_10
    iget-object v13, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v13}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v13

    invoke-virtual {v13}, Lcom/oppo/camera/d/j;->bn()Z

    move-result v13

    if-eqz v13, :cond_11

    iget-object v13, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v13}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v13

    const-string v15, "func_video_blur_process"

    invoke-virtual {v13, v15}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 6764
    invoke-static {}, Lcom/oppo/camera/Ipa/a/b;->g()I

    move-result v13

    or-int/2addr v12, v13

    .line 6768
    :cond_11
    sget-object v13, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v13}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    .line 6769
    iget-object v15, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v15, v1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;Landroid/hardware/camera2/TotalCaptureResult;)I

    move-result v15

    .line 6771
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onCaptureCompleted, timeStamp: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", isNeedAPSProcess: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    .line 6772
    invoke-static {v10}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oppo/camera/d/j;->av()Z

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6771
    invoke-static {v11, v7}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6774
    sget-object v7, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v7}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 6775
    iget-object v10, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v10}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v10

    if-nez v7, :cond_12

    move v7, v4

    goto :goto_5

    .line 6776
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 6775
    :goto_5
    invoke-virtual {v10, v7}, Lcom/oppo/camera/d/j;->g(I)I

    move-result v7

    const-wide/16 v16, 0x0

    .line 6790
    iget-object v10, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v10}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v10

    invoke-interface {v10}, Lcom/oppo/camera/e/f;->r()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 6791
    iget-object v10, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v10}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oppo/camera/d/j;->bu()I

    move-result v10

    .line 6792
    iget-object v3, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/d/j;->bv()J

    move-result-wide v16

    goto :goto_6

    :cond_13
    move v10, v4

    .line 6795
    :goto_6
    iget-object v3, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/oppo/camera/e/f;->r()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, -0x1

    if-eq v3, v10, :cond_14

    const-wide/16 v18, -0x1

    cmp-long v3, v18, v16

    if-nez v3, :cond_15

    .line 6796
    :cond_14
    iget-object v3, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v3, v1}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/f;Landroid/hardware/camera2/TotalCaptureResult;)I

    move-result v3

    iget-object v10, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v10, v1}, Lcom/oppo/camera/f;->c(Lcom/oppo/camera/f;Landroid/hardware/camera2/TotalCaptureResult;)I

    move-result v10

    mul-int/2addr v3, v10

    div-int/lit8 v10, v3, 0x64

    .line 6797
    iget-object v3, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v3, v1}, Lcom/oppo/camera/f;->d(Lcom/oppo/camera/f;Landroid/hardware/camera2/TotalCaptureResult;)J

    move-result-wide v16

    :cond_15
    move-wide/from16 v20, v16

    .line 6800
    iget-object v3, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v3, v1}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;Landroid/hardware/camera2/TotalCaptureResult;)F

    move-result v3

    .line 6801
    iget-object v4, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v4, v1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;Landroid/hardware/camera2/TotalCaptureResult;)I

    move-result v4

    move-object/from16 v17, v8

    .line 6802
    iget-object v8, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v8, v1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;Landroid/hardware/camera2/TotalCaptureResult;)F

    move-result v8

    move-object/from16 v18, v14

    move/from16 v19, v15

    .line 6803
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v14

    move/from16 v22, v6

    .line 6804
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v6}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/hardware/camera2/params/Face;

    move/from16 v23, v8

    .line 6805
    iget-object v8, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v8, v1}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;Landroid/hardware/camera2/TotalCaptureResult;)I

    move-result v8

    int-to-float v8, v8

    move-wide/from16 v24, v14

    iget-object v14, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    .line 6806
    invoke-static {v14}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v14

    invoke-interface {v14}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v14

    invoke-virtual {v14}, Lcom/oppo/camera/e/h;->m()F

    move-result v14

    mul-float/2addr v8, v14

    if-eqz v2, :cond_16

    .line 6808
    iget v14, v2, Lcom/oppo/camera/e/d;->h:I

    goto :goto_7

    :cond_16
    const/4 v14, 0x1

    .line 6810
    :goto_7
    iput v8, v9, Lcom/oppo/camera/Ipa/b$b;->x:F

    move v8, v12

    .line 6811
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v9, Lcom/oppo/camera/Ipa/b$b;->b:J

    .line 6812
    iput v10, v9, Lcom/oppo/camera/Ipa/b$b;->i:I

    .line 6813
    iput v3, v9, Lcom/oppo/camera/Ipa/b$b;->j:F

    .line 6814
    iput v4, v9, Lcom/oppo/camera/Ipa/b$b;->k:I

    .line 6815
    iput v7, v9, Lcom/oppo/camera/Ipa/b$b;->l:I

    .line 6816
    iget-object v3, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/d/j;->av()Z

    move-result v3

    iput-boolean v3, v9, Lcom/oppo/camera/Ipa/b$b;->c:Z

    .line 6817
    iput-object v6, v9, Lcom/oppo/camera/Ipa/b$b;->a:[Landroid/hardware/camera2/params/Face;

    .line 6818
    iget-object v3, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->U(Lcom/oppo/camera/f;)Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, v9, Lcom/oppo/camera/Ipa/b$b;->au:Landroid/graphics/Rect;

    .line 6819
    iget-object v3, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->W(Lcom/oppo/camera/f;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lcom/oppo/camera/e/a;->a(II)I

    move-result v3

    iput v3, v9, Lcom/oppo/camera/Ipa/b$b;->av:I

    .line 6820
    iget-object v3, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/oppo/camera/e/f;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-boolean v3, v2, Lcom/oppo/camera/e/d;->F:Z

    if-eqz v3, :cond_17

    goto :goto_8

    :cond_17
    const/4 v3, 0x0

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v3, 0x1

    :goto_9
    iput-boolean v3, v9, Lcom/oppo/camera/Ipa/b$b;->e:Z

    .line 6821
    iput-boolean v5, v9, Lcom/oppo/camera/Ipa/b$b;->d:Z

    .line 6822
    iput-object v2, v9, Lcom/oppo/camera/Ipa/b$b;->ax:Lcom/oppo/camera/e/d;

    .line 6823
    iget-object v3, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    const-string v4, "key_support_no_face_forbid_beauty"

    invoke-virtual {v3, v4}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v9, Lcom/oppo/camera/Ipa/b$b;->G:Z

    .line 6824
    iget-object v3, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    const-string v4, "pref_high_resolution_key"

    invoke-virtual {v3, v4}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v9, Lcom/oppo/camera/Ipa/b$b;->L:Z

    .line 6825
    iget-object v3, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    const-string v4, "func_beauty_ffd"

    invoke-virtual {v3, v4}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v9, Lcom/oppo/camera/Ipa/b$b;->J:Z

    .line 6826
    iput v14, v9, Lcom/oppo/camera/Ipa/b$b;->g:I

    if-eqz v2, :cond_19

    .line 6827
    iget-boolean v3, v2, Lcom/oppo/camera/e/d;->k:Z

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    goto :goto_a

    :cond_19
    const/4 v3, 0x0

    :goto_a
    iput-boolean v3, v9, Lcom/oppo/camera/Ipa/b$b;->ar:Z

    .line 6828
    iget-object v3, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->af(Lcom/oppo/camera/f;)I

    move-result v3

    iput v3, v9, Lcom/oppo/camera/Ipa/b$b;->aD:I

    .line 6829
    iget-object v3, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    const-string v4, "func_need_write_debug_header"

    invoke-virtual {v3, v4}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v9, Lcom/oppo/camera/Ipa/b$b;->aE:Z

    .line 6830
    iget-object v3, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-virtual {v3}, Lcom/oppo/camera/f;->ah()I

    move-result v3

    iput v3, v9, Lcom/oppo/camera/Ipa/b$b;->U:I

    .line 6837
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    if-eqz v3, :cond_1a

    .line 6839
    iget-object v5, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    .line 6840
    invoke-static {v5}, Lcom/oppo/camera/f;->az(Lcom/oppo/camera/f;)Lcom/oppo/camera/p;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    .line 6841
    invoke-static {v5}, Lcom/oppo/camera/f;->aA(Lcom/oppo/camera/f;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    .line 6842
    invoke-static {v5}, Lcom/oppo/camera/f;->az(Lcom/oppo/camera/f;)Lcom/oppo/camera/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oppo/camera/p;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "on"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 6843
    iput-object v3, v9, Lcom/oppo/camera/Ipa/b$b;->m:Landroid/location/Location;

    .line 6844
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    iput-wide v5, v9, Lcom/oppo/camera/Ipa/b$b;->n:D

    .line 6845
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    iput-wide v5, v9, Lcom/oppo/camera/Ipa/b$b;->o:D

    :cond_1a
    if-eqz v2, :cond_1b

    .line 6849
    iget-object v3, v2, Lcom/oppo/camera/e/d;->m:Ljava/lang/String;

    iput-object v3, v9, Lcom/oppo/camera/Ipa/b$b;->S:Ljava/lang/String;

    .line 6850
    iget v3, v2, Lcom/oppo/camera/e/d;->n:I

    iput v3, v9, Lcom/oppo/camera/Ipa/b$b;->T:I

    .line 6851
    iget-object v3, v2, Lcom/oppo/camera/e/d;->p:Ljava/lang/String;

    iput-object v3, v9, Lcom/oppo/camera/Ipa/b$b;->V:Ljava/lang/String;

    .line 6852
    iget-object v3, v2, Lcom/oppo/camera/e/d;->q:Ljava/lang/String;

    iput-object v3, v9, Lcom/oppo/camera/Ipa/b$b;->W:Ljava/lang/String;

    .line 6853
    iget-object v3, v2, Lcom/oppo/camera/e/d;->s:Ljava/lang/String;

    iput-object v3, v9, Lcom/oppo/camera/Ipa/b$b;->Y:Ljava/lang/String;

    .line 6854
    iget-object v3, v2, Lcom/oppo/camera/e/d;->r:Ljava/lang/String;

    iput-object v3, v9, Lcom/oppo/camera/Ipa/b$b;->X:Ljava/lang/String;

    .line 6855
    iget-object v3, v2, Lcom/oppo/camera/e/d;->t:Ljava/lang/String;

    iput-object v3, v9, Lcom/oppo/camera/Ipa/b$b;->Z:Ljava/lang/String;

    .line 6856
    iget v3, v2, Lcom/oppo/camera/e/d;->u:I

    iput v3, v9, Lcom/oppo/camera/Ipa/b$b;->aa:I

    .line 6857
    iget-object v3, v2, Lcom/oppo/camera/e/d;->v:Ljava/lang/String;

    iput-object v3, v9, Lcom/oppo/camera/Ipa/b$b;->ab:Ljava/lang/String;

    .line 6858
    iget-object v3, v2, Lcom/oppo/camera/e/d;->w:Ljava/lang/String;

    iput-object v3, v9, Lcom/oppo/camera/Ipa/b$b;->ac:Ljava/lang/String;

    .line 6859
    iget v3, v2, Lcom/oppo/camera/e/d;->x:I

    iput v3, v9, Lcom/oppo/camera/Ipa/b$b;->ad:I

    .line 6860
    iget-object v3, v2, Lcom/oppo/camera/e/d;->y:Ljava/lang/String;

    iput-object v3, v9, Lcom/oppo/camera/Ipa/b$b;->aw:Ljava/lang/String;

    .line 6861
    iget v3, v2, Lcom/oppo/camera/e/d;->z:I

    iput v3, v9, Lcom/oppo/camera/Ipa/b$b;->v:I

    .line 6862
    iget v3, v2, Lcom/oppo/camera/e/d;->B:I

    iput v3, v9, Lcom/oppo/camera/Ipa/b$b;->ae:I

    .line 6863
    iget v3, v2, Lcom/oppo/camera/e/d;->G:F

    iput v3, v9, Lcom/oppo/camera/Ipa/b$b;->ag:F

    .line 6866
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/TotalCaptureResult;->getKeys()Ljava/util/List;

    move-result-object v3

    .line 6868
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_1c
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CaptureResult$Key;

    .line 6869
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "com.oppo.facebeauty.level"

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 6870
    invoke-virtual {v1, v7}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    check-cast v7, [I

    if-eqz v7, :cond_1d

    .line 6872
    array-length v10, v7

    if-lez v10, :cond_1d

    .line 6873
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onCaptureCompleted, beautyLevel: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    aget v13, v7, v12

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6875
    aget v7, v7, v12

    iput v7, v9, Lcom/oppo/camera/Ipa/b$b;->y:I

    :cond_1d
    :goto_c
    const/4 v14, 0x4

    goto :goto_b

    .line 6877
    :cond_1e
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "com.oppo.aec.isoSpeedRate"

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 6878
    invoke-virtual {v1, v7}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    check-cast v7, [I

    if-eqz v7, :cond_1f

    .line 6880
    array-length v10, v7

    if-lez v10, :cond_1f

    .line 6881
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onCaptureCompleted, isoSpeedRate: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    aget v13, v7, v12

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6883
    aget v7, v7, v12

    iput v7, v9, Lcom/oppo/camera/Ipa/b$b;->i:I

    goto :goto_c

    :cond_1f
    const-string v7, "onCaptureCompleted, isoSpeedRate is null"

    .line 6885
    invoke-static {v11, v7}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 6887
    :cond_20
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "com.oppo.facebeauty.custom"

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 6888
    invoke-virtual {v1, v7}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    check-cast v7, [I

    if-eqz v7, :cond_1d

    .line 6890
    array-length v10, v7

    if-lez v10, :cond_1d

    .line 6891
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onCaptureCompleted, customBeautyParam: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v12, v7

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6893
    iget-object v10, v9, Lcom/oppo/camera/Ipa/b$b;->z:[I

    iget-object v12, v9, Lcom/oppo/camera/Ipa/b$b;->z:[I

    array-length v12, v12

    const/4 v13, 0x0

    invoke-static {v7, v13, v10, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_c

    .line 6896
    :cond_21
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "com.oppo.beauty3d.custom.params"

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 6897
    invoke-virtual {v1, v7}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    check-cast v7, [I

    if-eqz v7, :cond_1d

    .line 6899
    array-length v10, v7

    iget-object v12, v9, Lcom/oppo/camera/Ipa/b$b;->I:[I

    array-length v12, v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    if-lt v10, v12, :cond_1d

    .line 6900
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onCaptureCompleted, beauty3DParam: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v12, v7

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 6902
    aget v12, v7, v10

    iput v12, v9, Lcom/oppo/camera/Ipa/b$b;->H:I

    .line 6903
    iget-object v12, v9, Lcom/oppo/camera/Ipa/b$b;->I:[I

    iget-object v13, v9, Lcom/oppo/camera/Ipa/b$b;->I:[I

    array-length v13, v13

    const/4 v14, 0x1

    invoke-static {v7, v14, v12, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_c

    .line 6906
    :cond_22
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "com.oppo.upscale.input.size"

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v12, 0x2

    const/4 v13, 0x3

    if-eqz v10, :cond_24

    .line 6907
    invoke-virtual {v1, v7}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    check-cast v7, [I

    if-eqz v7, :cond_23

    .line 6909
    array-length v10, v7

    const/4 v14, 0x4

    if-ne v10, v14, :cond_23

    const/4 v10, 0x0

    .line 6910
    aget v14, v7, v10

    iput v14, v9, Lcom/oppo/camera/Ipa/b$b;->ai:I

    const/4 v10, 0x1

    .line 6911
    aget v14, v7, v10

    iput v14, v9, Lcom/oppo/camera/Ipa/b$b;->aj:I

    .line 6912
    aget v10, v7, v12

    iput v10, v9, Lcom/oppo/camera/Ipa/b$b;->ak:I

    .line 6913
    aget v7, v7, v13

    iput v7, v9, Lcom/oppo/camera/Ipa/b$b;->al:I

    goto/16 :goto_c

    :cond_23
    const-string v7, "onCaptureCompleted, upscaleInputArray is null"

    .line 6915
    invoke-static {v11, v7}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 6917
    :cond_24
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v14, "com.oppo.upscale.output.size"

    invoke-static {v10, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 6918
    invoke-virtual {v1, v7}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    check-cast v7, [I

    if-eqz v7, :cond_25

    .line 6920
    array-length v10, v7

    const/4 v14, 0x4

    if-ne v10, v14, :cond_26

    const/4 v10, 0x0

    .line 6921
    aget v15, v7, v10

    iput v15, v9, Lcom/oppo/camera/Ipa/b$b;->am:I

    const/4 v10, 0x1

    .line 6922
    aget v15, v7, v10

    iput v15, v9, Lcom/oppo/camera/Ipa/b$b;->an:I

    .line 6923
    aget v10, v7, v12

    iput v10, v9, Lcom/oppo/camera/Ipa/b$b;->ao:I

    .line 6924
    aget v7, v7, v13

    iput v7, v9, Lcom/oppo/camera/Ipa/b$b;->ap:I

    goto/16 :goto_b

    :cond_25
    const/4 v14, 0x4

    :cond_26
    const-string v7, "onCaptureCompleted, upscaleOutputArray is null"

    .line 6926
    invoke-static {v11, v7}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_27
    const/4 v14, 0x4

    .line 6928
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "com.oppo.upscale.runtime.sharpen"

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_29

    .line 6929
    invoke-virtual {v1, v7}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    check-cast v7, [F

    if-eqz v7, :cond_28

    .line 6931
    array-length v10, v7

    if-lez v10, :cond_28

    const/4 v10, 0x0

    .line 6932
    aget v7, v7, v10

    iput v7, v9, Lcom/oppo/camera/Ipa/b$b;->aq:F

    .line 6935
    :cond_28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onCaptureCompleted, metaItem.mRuntimeSharpen: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Lcom/oppo/camera/Ipa/b$b;->aq:F

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 6936
    :cond_29
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "com.oppo.tunning.stats.debug"

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 6937
    invoke-virtual {v1, v7}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    check-cast v7, [B

    if-eqz v7, :cond_2c

    .line 6940
    iget-object v10, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-virtual {v10, v4}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2b

    const/4 v10, 0x0

    :goto_d
    if-ltz v13, :cond_2a

    shl-int/lit8 v10, v10, 0x8

    .line 6945
    aget-byte v12, v7, v13

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v10, v12

    add-int/lit8 v13, v13, -0x1

    goto :goto_d

    .line 6948
    :cond_2a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onCaptureCompleted, dataSize: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v10, :cond_1c

    .line 6951
    new-array v12, v10, [B

    iput-object v12, v9, Lcom/oppo/camera/Ipa/b$b;->at:[B

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v10, :cond_1c

    .line 6954
    iget-object v13, v9, Lcom/oppo/camera/Ipa/b$b;->at:[B

    add-int/lit8 v15, v12, 0x4

    aget-byte v15, v7, v15

    aput-byte v15, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    .line 6958
    :cond_2b
    array-length v10, v7

    .line 6959
    new-array v12, v10, [B

    iput-object v12, v9, Lcom/oppo/camera/Ipa/b$b;->at:[B

    .line 6961
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onCaptureCompleted, with header size: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v10, :cond_1c

    .line 6964
    iget-object v13, v9, Lcom/oppo/camera/Ipa/b$b;->at:[B

    aget-byte v15, v7, v12

    aput-byte v15, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_2c
    const-string v7, "onCaptureCompleted, debugData is null"

    .line 6968
    invoke-static {v11, v7}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 6970
    :cond_2d
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "com.oppo.SensorName"

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 6971
    invoke-virtual {v1, v7}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    check-cast v7, [B

    if-eqz v7, :cond_2e

    .line 6973
    array-length v10, v7

    if-lez v10, :cond_2e

    .line 6974
    iput-object v7, v9, Lcom/oppo/camera/Ipa/b$b;->K:[B

    goto/16 :goto_b

    :cond_2e
    const-string v7, "onCaptureCompleted, sensorName is null"

    .line 6976
    invoke-static {v11, v7}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 6978
    :cond_2f
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "com.oppo.aps.sat.snapshot.sensors.mask"

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_30

    .line 6979
    invoke-virtual {v1, v7}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    check-cast v5, [I

    goto/16 :goto_b

    .line 6980
    :cond_30
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "com.oppo.multicamera.input.cropRegion"

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 6981
    invoke-virtual {v1, v7}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    check-cast v6, [I

    goto/16 :goto_b

    .line 6985
    :cond_31
    iget v3, v9, Lcom/oppo/camera/Ipa/b$b;->i:I

    if-nez v3, :cond_32

    if-eqz v1, :cond_32

    .line 6986
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 6987
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v3, :cond_32

    if-eqz v1, :cond_32

    .line 6990
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x64

    iput v3, v9, Lcom/oppo/camera/Ipa/b$b;->i:I

    .line 6994
    :cond_32
    iget-boolean v1, v2, Lcom/oppo/camera/e/d;->f:Z

    if-eqz v1, :cond_33

    if-eqz v5, :cond_33

    const/4 v1, 0x0

    aget v1, v5, v1

    if-lez v1, :cond_33

    .line 6995
    invoke-static {}, Lcom/oppo/camera/Ipa/a/b;->f()I

    move-result v1

    or-int v12, v8, v1

    .line 6996
    iput-object v6, v9, Lcom/oppo/camera/Ipa/b$b;->as:[I

    move v8, v12

    :cond_33
    int-to-long v1, v8

    .line 6999
    iput-wide v1, v9, Lcom/oppo/camera/Ipa/b$b;->f:J

    .line 7000
    iget-object v1, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->at()Z

    move-result v1

    iput-boolean v1, v9, Lcom/oppo/camera/Ipa/b$b;->B:Z

    .line 7001
    iget-object v1, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->i()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v9, Lcom/oppo/camera/Ipa/b$b;->A:Z

    .line 7002
    iget-object v1, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->W(Lcom/oppo/camera/f;)I

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    iput-boolean v1, v9, Lcom/oppo/camera/Ipa/b$b;->D:Z

    .line 7003
    iget-object v1, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "portrait"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, v9, Lcom/oppo/camera/Ipa/b$b;->E:Z

    .line 7005
    iget-object v1, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->ay(Lcom/oppo/camera/f;)Lcom/oppo/camera/x;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-object v1, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    .line 7006
    invoke-static {v1}, Lcom/oppo/camera/f;->ay(Lcom/oppo/camera/f;)Lcom/oppo/camera/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/x;->b()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    .line 7007
    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 7008
    iget-object v1, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    iget-object v2, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v1

    .line 7009
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 7010
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v9, Lcom/oppo/camera/Ipa/b$b;->M:I

    .line 7011
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v1

    iput v1, v9, Lcom/oppo/camera/Ipa/b$b;->N:I

    .line 7012
    iget-object v1, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-virtual {v1}, Lcom/oppo/camera/f;->as()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v9, Lcom/oppo/camera/Ipa/b$b;->P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7015
    :cond_34
    iget-object v1, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    const-string v2, "pref_camera_video_blur_mode_key"

    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 7016
    iget-object v1, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    iget-object v2, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v1

    .line 7017
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v9, Lcom/oppo/camera/Ipa/b$b;->ay:I

    .line 7018
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v9, Lcom/oppo/camera/Ipa/b$b;->az:I

    .line 7019
    iget-object v1, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->bm()I

    move-result v1

    iput v1, v9, Lcom/oppo/camera/Ipa/b$b;->aA:I

    .line 7022
    :cond_35
    iget-object v1, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    const-string v2, "pref_dual_camera"

    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v1, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    .line 7023
    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    const-string v2, "pref_camera_blur_mode_key"

    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 7024
    :cond_36
    iget-object v1, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->bm()I

    move-result v1

    iput v1, v9, Lcom/oppo/camera/Ipa/b$b;->ah:I

    :cond_37
    move-wide/from16 v1, v24

    .line 7027
    iput-wide v1, v9, Lcom/oppo/camera/Ipa/b$b;->s:J

    move-wide/from16 v1, v20

    .line 7028
    iput-wide v1, v9, Lcom/oppo/camera/Ipa/b$b;->t:J

    move/from16 v1, v23

    .line 7029
    iput v1, v9, Lcom/oppo/camera/Ipa/b$b;->u:F

    move/from16 v1, v19

    .line 7030
    iput v1, v9, Lcom/oppo/camera/Ipa/b$b;->w:I

    .line 7031
    invoke-static {}, Lcom/oppo/camera/util/Util;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/oppo/camera/Ipa/b$b;->h:Ljava/lang/String;

    .line 7032
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/oppo/camera/Ipa/b$b;->r:Ljava/lang/String;

    .line 7034
    invoke-static {}, Lcom/oppo/camera/a/a;->a()Lcom/oppo/camera/a/a;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/oppo/camera/a/a;->a(Lcom/oppo/camera/Ipa/b$b;)V

    .line 7036
    iget-object v1, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->t(Lcom/oppo/camera/f;)Lcom/oppo/camera/Ipa/ImageProcessService;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 7037
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before handleActionMetaInfo, metaItem.mbMultiFrame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v9, Lcom/oppo/camera/Ipa/b$b;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mMetadataReceiveNum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    .line 7038
    invoke-static {v2}, Lcom/oppo/camera/f;->ax(Lcom/oppo/camera/f;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mbBurstShot: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v9, Lcom/oppo/camera/Ipa/b$b;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7037
    invoke-static {v11, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7040
    iget-boolean v1, v9, Lcom/oppo/camera/Ipa/b$b;->c:Z

    if-eqz v1, :cond_38

    iget-object v1, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->ax(Lcom/oppo/camera/f;)I

    move-result v1

    move/from16 v3, v22

    if-eq v1, v3, :cond_38

    iget-boolean v1, v9, Lcom/oppo/camera/Ipa/b$b;->d:Z

    if-eqz v1, :cond_3a

    .line 7041
    :cond_38
    iget-object v1, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->t(Lcom/oppo/camera/f;)Lcom/oppo/camera/Ipa/ImageProcessService;

    move-result-object v1

    iget-object v2, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->aB(Lcom/oppo/camera/f;)Lcom/oppo/camera/statistics/model/CaptureMsgData;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(Lcom/oppo/camera/Ipa/b$b;Lcom/oppo/camera/statistics/model/CaptureMsgData;)V

    .line 7043
    iget-object v1, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->h()Z

    move-result v1

    if-nez v1, :cond_39

    .line 7044
    iget-object v2, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    iget-wide v3, v9, Lcom/oppo/camera/Ipa/b$b;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/oppo/camera/f;->a(JLjava/lang/String;ZZ)V

    goto :goto_10

    .line 7045
    :cond_39
    iget-object v1, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v1, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    const-string v2, "func_post_thumbnail"

    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 7046
    iget-object v2, v0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    iget-wide v3, v9, Lcom/oppo/camera/Ipa/b$b;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/oppo/camera/f;->a(JLjava/lang/String;ZZ)V

    .line 7051
    :cond_3a
    :goto_10
    invoke-static/range {v17 .. v17}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/e/d;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .line 6590
    iget-object v0, p0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 6613
    iget-object v0, p0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6614
    iget-object v0, p0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/f$d$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$d$2;-><init>(Lcom/oppo/camera/f$d;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 6631
    iget-object v0, p0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6632
    iget-object v0, p0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/f$d$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$d$3;-><init>(Lcom/oppo/camera/f$d;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 6657
    iget-object v0, p0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->au(Lcom/oppo/camera/f;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6658
    iget-object v0, p0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$d;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
