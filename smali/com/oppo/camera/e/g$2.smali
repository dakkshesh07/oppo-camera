.class Lcom/oppo/camera/e/g$2;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e/g;->a(ILcom/oppo/camera/e/f$e;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/oppo/camera/e/f$e;

.field final synthetic e:Lcom/oppo/camera/e/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e/g;ZIILcom/oppo/camera/e/f$e;)V
    .locals 0

    .line 885
    iput-object p1, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    iput-boolean p2, p0, Lcom/oppo/camera/e/g$2;->a:Z

    iput p3, p0, Lcom/oppo/camera/e/g$2;->b:I

    iput p4, p0, Lcom/oppo/camera/e/g$2;->c:I

    iput-object p5, p0, Lcom/oppo/camera/e/g$2;->d:Lcom/oppo/camera/e/f$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "createHighSpeedSession"

    const-string v1, "createCustomCaptureSession"

    const-string v2, "createCaptureSession"

    .line 888
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createCaptureSession, mDeviceState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    invoke-static {v4}, Lcom/oppo/camera/e/g;->E(Lcom/oppo/camera/e/g;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mCameraDevice: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    .line 889
    invoke-static {v4}, Lcom/oppo/camera/e/g;->b(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isHFR: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/oppo/camera/e/g$2;->a:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", operationMode: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/oppo/camera/e/g$2;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", previewTemplate: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/oppo/camera/e/g$2;->c:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "OneCameraImpl"

    .line 888
    invoke-static {v5, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    iget-object v3, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    invoke-static {v3}, Lcom/oppo/camera/e/g;->b(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 896
    :cond_0
    iget-object v3, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    iget-object v6, p0, Lcom/oppo/camera/e/g$2;->d:Lcom/oppo/camera/e/f$e;

    invoke-static {v3, v6}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/f$e;)Lcom/oppo/camera/e/f$e;

    .line 897
    iget-object v3, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    iget v6, p0, Lcom/oppo/camera/e/g$2;->b:I

    invoke-static {v3, v6}, Lcom/oppo/camera/e/g;->d(Lcom/oppo/camera/e/g;I)I

    .line 898
    iget-object v3, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    iget-boolean v6, p0, Lcom/oppo/camera/e/g$2;->a:Z

    invoke-static {v3, v6}, Lcom/oppo/camera/e/g;->c(Lcom/oppo/camera/e/g;Z)Z

    .line 899
    iget-object v3, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    iget v6, p0, Lcom/oppo/camera/e/g$2;->c:I

    invoke-static {v3, v6}, Lcom/oppo/camera/e/g;->e(Lcom/oppo/camera/e/g;I)I

    .line 901
    iget-object v3, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    invoke-static {v3}, Lcom/oppo/camera/e/g;->c(Lcom/oppo/camera/e/g;)V

    .line 903
    iget-object v3, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    invoke-static {v3}, Lcom/oppo/camera/e/g;->e(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "createCaptureSession, wait old session to close"

    .line 904
    invoke-static {v5, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    iget-object v0, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Z)Z

    return-void

    .line 911
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    invoke-static {v3}, Lcom/oppo/camera/e/g;->F(Lcom/oppo/camera/e/g;)Ljava/util/List;

    move-result-object v3

    .line 912
    iget-object v6, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    invoke-static {v6}, Lcom/oppo/camera/e/g;->G(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v8

    .line 914
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_2

    const-string v0, "createCaptureSession, outputs is empty"

    .line 915
    invoke-static {v5, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 997
    invoke-static {v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void

    .line 920
    :cond_2
    :try_start_1
    iget-object v6, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;I)V

    .line 922
    iget-object v6, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    invoke-static {v6}, Lcom/oppo/camera/e/g;->H(Lcom/oppo/camera/e/g;)V

    .line 924
    invoke-static {v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 926
    iget-boolean v6, p0, Lcom/oppo/camera/e/g$2;->a:Z

    if-eqz v6, :cond_3

    const-string v1, "createCaptureSession, createConstrainedHighSpeedCaptureSession start"

    .line 927
    invoke-static {v5, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 931
    iget-object v1, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->b(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    iget-object v6, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    invoke-static {v6}, Lcom/oppo/camera/e/g;->I(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v6

    invoke-static {}, Lcom/oppo/camera/e/g;->v()Lcom/oppo/camera/q/b;

    move-result-object v7

    invoke-virtual {v1, v3, v6, v7}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 933
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 935
    :cond_3
    invoke-static {v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 937
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 939
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    .line 940
    new-instance v6, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v6, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 943
    :cond_4
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "createCaptureSession, createCustomCaptureSession start"

    .line 944
    invoke-static {v5, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    iget-object v0, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->b(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v7

    iget v10, p0, Lcom/oppo/camera/e/g$2;->b:I

    iget-object v0, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    .line 947
    invoke-static {v0}, Lcom/oppo/camera/e/g;->I(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v11

    invoke-static {}, Lcom/oppo/camera/e/g;->v()Lcom/oppo/camera/q/b;

    move-result-object v12

    .line 946
    invoke-static/range {v7 .. v12}, Lcom/color/compat/hardware/camera2/CameraDevicesNative;->createCustomCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;ILandroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_1

    .line 949
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    iget-object v3, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    invoke-static {v3}, Lcom/oppo/camera/e/g;->J(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 950
    iget-object v0, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->J(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 951
    new-instance v3, Lcom/oppo/camera/e/b;

    invoke-static {}, Lcom/oppo/camera/e/g;->v()Lcom/oppo/camera/q/b;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/oppo/camera/e/b;-><init>(Landroid/os/Handler;)V

    .line 952
    new-instance v6, Landroid/hardware/camera2/params/SessionConfiguration;

    iget v7, p0, Lcom/oppo/camera/e/g$2;->b:I

    iget-object v10, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    .line 953
    invoke-static {v10}, Lcom/oppo/camera/e/g;->I(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v10

    invoke-direct {v6, v7, v9, v3, v10}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 954
    invoke-virtual {v6, v8}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 955
    invoke-virtual {v6, v0}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    const-string v0, "createCaptureSession, createCaptureSession start"

    .line 957
    invoke-static {v5, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    iget-object v0, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->b(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 962
    :goto_1
    invoke-static {v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 989
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 991
    iget-object v0, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->c(Lcom/oppo/camera/e/g;)V

    .line 993
    iget-object v0, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->h(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$e;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 994
    iget-object v0, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->h(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f$e;->c()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 981
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 983
    iget-object v0, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->c(Lcom/oppo/camera/e/g;)V

    .line 985
    iget-object v0, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->h(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$e;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 986
    iget-object v0, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->h(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f$e;->c()V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 973
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 975
    iget-object v0, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->c(Lcom/oppo/camera/e/g;)V

    .line 977
    iget-object v0, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->h(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$e;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 978
    iget-object v0, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->h(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f$e;->c()V

    goto :goto_2

    :catch_3
    move-exception v0

    .line 965
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 967
    iget-object v0, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->c(Lcom/oppo/camera/e/g;)V

    .line 969
    iget-object v0, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->h(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$e;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 970
    iget-object v0, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->h(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f$e;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 997
    :cond_6
    :goto_2
    invoke-static {v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    .line 1000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCaptureSession, mOutSurfaceList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    .line 1001
    invoke-static {v1}, Lcom/oppo/camera/e/g;->K(Lcom/oppo/camera/e/g;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/oppo/camera/e/g$2;->e:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->K(Lcom/oppo/camera/e/g;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e/g$2;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1000
    invoke-static {v5, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 997
    :goto_4
    invoke-static {v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    .line 998
    throw v0
.end method
