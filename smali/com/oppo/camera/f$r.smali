.class final Lcom/oppo/camera/f$r;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/e/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "r"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 7203
    iput-object p1, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V
    .locals 0

    .line 7203
    invoke-direct {p0, p1}, Lcom/oppo/camera/f$r;-><init>(Lcom/oppo/camera/f;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/params/InputConfiguration;
    .locals 4

    .line 7440
    iget-object v0, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f$m;->c(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v0

    .line 7442
    iget-object v1, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/f$m;->h()I

    move-result v1

    const/16 v2, 0x20

    if-ne v2, v1, :cond_0

    .line 7443
    iget-object v0, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f$m;->d(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 7448
    iget-object v2, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/f$m;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 7449
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    .line 7450
    invoke-static {v3}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/f$m;->h()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 7453
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInputConfiguration, configuration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraManager"

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Ljava/util/LinkedHashMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7206
    iget-object v2, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v2

    const-string v3, "CameraManager"

    if-eqz v2, :cond_28

    iget-object v2, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 7212
    :cond_0
    iget-object v2, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->aC(Lcom/oppo/camera/f;)Lcom/oppo/camera/s;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7213
    iget-object v2, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->aC(Lcom/oppo/camera/f;)Lcom/oppo/camera/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/s;->a()V

    .line 7217
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    .line 7218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7220
    iget-object v4, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-virtual {v4}, Lcom/oppo/camera/f;->ar()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v4

    const-string v6, "pref_camera_slogan_key"

    invoke-virtual {v4, v6}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7221
    iget-object v4, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->ay(Lcom/oppo/camera/f;)Lcom/oppo/camera/x;

    move-result-object v4

    if-nez v4, :cond_2

    .line 7222
    iget-object v4, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    new-instance v6, Lcom/oppo/camera/x;

    invoke-static {v4}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v7

    iget-object v8, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v8}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;

    move-result-object v8

    iget-object v9, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v9}, Lcom/oppo/camera/f;->k(Lcom/oppo/camera/f;)Lcom/oppo/camera/entry/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/oppo/camera/entry/b;->x()I

    move-result v9

    invoke-direct {v6, v7, v8, v9}, Lcom/oppo/camera/x;-><init>(Landroid/app/Activity;Lcom/oppo/camera/l;I)V

    invoke-static {v4, v6}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;Lcom/oppo/camera/x;)Lcom/oppo/camera/x;

    .line 7225
    :cond_2
    iget-object v4, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->ay(Lcom/oppo/camera/f;)Lcom/oppo/camera/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/x;->a()V

    .line 7228
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_3
    move-object v4, v5

    .line 7236
    :goto_0
    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oppo/camera/ui/f;->af()Landroid/view/Surface;

    move-result-object v6

    if-nez v6, :cond_4

    .line 7237
    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v6

    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v7

    iget-object v8, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v8}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/oppo/camera/f$m;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/oppo/camera/ui/f;->a(Landroid/util/Size;)Z

    .line 7240
    :cond_4
    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oppo/camera/ui/f;->af()Landroid/view/Surface;

    move-result-object v6

    const-string v7, "type_preview"

    invoke-virtual {v1, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7242
    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v6

    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/oppo/camera/f$m;->b(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v6

    .line 7244
    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v7

    const-string v8, "type_preview_frame"

    invoke-virtual {v7, v8}, Lcom/oppo/camera/f$m;->a(Ljava/lang/String;)Z

    move-result v7

    const/16 v9, 0x23

    const-string v10, ", "

    const-string v11, "x"

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    .line 7245
    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->aE(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    .line 7246
    invoke-static {v7}, Lcom/oppo/camera/f;->aE(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v12

    if-ne v7, v12, :cond_5

    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    .line 7247
    invoke-static {v7}, Lcom/oppo/camera/f;->aE(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v12

    if-eq v7, v12, :cond_7

    .line 7248
    :cond_5
    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->aE(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 7249
    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->aE(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/ImageReader;->close()V

    .line 7252
    :cond_6
    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v13, v9, v14}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/oppo/camera/f;->c(Lcom/oppo/camera/f;Landroid/media/ImageReader;)Landroid/media/ImageReader;

    .line 7254
    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->aE(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v7

    iget-object v12, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v12}, Lcom/oppo/camera/f;->aF(Lcom/oppo/camera/f;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v12

    iget-object v13, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    .line 7255
    invoke-static {v13}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v13

    invoke-interface {v13}, Lcom/oppo/camera/e/f;->i()Landroid/os/Handler;

    move-result-object v13

    .line 7254
    invoke-virtual {v7, v12, v13}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 7258
    :cond_7
    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->aE(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7259
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7262
    :cond_8
    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v6

    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/oppo/camera/f$m;->c(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v6

    .line 7264
    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v7

    const-string v8, "type_still_capture"

    invoke-virtual {v7, v8}, Lcom/oppo/camera/f$m;->a(Ljava/lang/String;)Z

    move-result v7

    const/4 v12, 0x3

    if-eqz v7, :cond_c

    if-eqz v6, :cond_c

    .line 7265
    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->aG(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    .line 7266
    invoke-static {v7}, Lcom/oppo/camera/f;->aG(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v13

    if-ne v7, v13, :cond_9

    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    .line 7267
    invoke-static {v7}, Lcom/oppo/camera/f;->aG(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v13

    if-eq v7, v13, :cond_b

    .line 7268
    :cond_9
    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->aG(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 7269
    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->aG(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/ImageReader;->close()V

    .line 7272
    :cond_a
    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget-object v15, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    .line 7273
    invoke-static {v15}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v15

    invoke-virtual {v15}, Lcom/oppo/camera/f$m;->g()I

    move-result v15

    .line 7272
    invoke-static {v13, v14, v15, v12}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/oppo/camera/f;->d(Lcom/oppo/camera/f;Landroid/media/ImageReader;)Landroid/media/ImageReader;

    .line 7274
    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->aG(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v7

    iget-object v13, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v13}, Lcom/oppo/camera/f;->aH(Lcom/oppo/camera/f;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v13

    invoke-virtual {v7, v13, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 7277
    :cond_b
    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->aG(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7278
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    if-eqz v4, :cond_d

    if-eqz v6, :cond_d

    .line 7282
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7285
    :cond_d
    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v6

    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/oppo/camera/f$m;->d(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v6

    .line 7286
    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v7

    const-string v8, "type_still_capture_raw"

    invoke-virtual {v7, v8}, Lcom/oppo/camera/f$m;->a(Ljava/lang/String;)Z

    move-result v7

    const/16 v13, 0x14

    if-eqz v7, :cond_13

    if-eqz v6, :cond_13

    .line 7289
    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->aI(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    .line 7290
    invoke-static {v7}, Lcom/oppo/camera/f;->aI(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v14

    if-ne v7, v14, :cond_e

    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    .line 7291
    invoke-static {v7}, Lcom/oppo/camera/f;->aI(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v14

    if-eq v7, v14, :cond_11

    .line 7292
    :cond_e
    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->aI(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 7293
    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->aI(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/ImageReader;->close()V

    .line 7298
    :cond_f
    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v7

    const-string v14, "pref_support_raw_post_process"

    invoke-virtual {v7, v14}, Lcom/oppo/camera/f$m;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    move v12, v13

    .line 7302
    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "configOutputSessionSurface, operatingMode: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v14}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v14

    invoke-virtual {v14}, Lcom/oppo/camera/f$m;->e()I

    move-result v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", maxImageNum: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7305
    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v15

    const/16 v5, 0x20

    invoke-static {v14, v15, v5, v12}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;Landroid/media/ImageReader;)Landroid/media/ImageReader;

    .line 7307
    iget-object v5, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v5}, Lcom/oppo/camera/f;->aI(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v5

    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->aJ(Lcom/oppo/camera/f;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v7

    iget-object v12, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    .line 7308
    invoke-static {v12}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v12

    invoke-interface {v12}, Lcom/oppo/camera/e/f;->i()Landroid/os/Handler;

    move-result-object v12

    .line 7307
    invoke-virtual {v5, v7, v12}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_11
    if-eqz v4, :cond_12

    .line 7312
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7315
    :cond_12
    iget-object v5, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v5}, Lcom/oppo/camera/f;->aI(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v1, v8, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7316
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7319
    :cond_13
    iget-object v5, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v5}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v5

    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v6

    const-string v7, "type_still_capture_yuv_main"

    invoke-virtual {v5, v7, v6}, Lcom/oppo/camera/f$m;->a(Ljava/lang/String;Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v5

    .line 7321
    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/oppo/camera/f$m;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    if-eqz v5, :cond_18

    .line 7322
    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->aK(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    .line 7323
    invoke-static {v6}, Lcom/oppo/camera/f;->aK(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/ImageReader;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-ne v6, v8, :cond_14

    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    .line 7324
    invoke-static {v6}, Lcom/oppo/camera/f;->aK(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/ImageReader;->getHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-eq v6, v8, :cond_16

    .line 7325
    :cond_14
    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->aK(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 7326
    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->aK(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;Landroid/media/ImageReader;)V

    .line 7329
    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configOutputSessionSurface, mainSurfaceSize: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7330
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7329
    invoke-static {v3, v6}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7332
    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-static {v8, v12, v9, v13}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;Landroid/media/ImageReader;)Landroid/media/ImageReader;

    .line 7334
    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->aK(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v6

    iget-object v8, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v8}, Lcom/oppo/camera/f;->aL(Lcom/oppo/camera/f;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v6, v8, v12}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_16
    if-eqz v4, :cond_17

    .line 7338
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7341
    :cond_17
    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->aK(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7342
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7345
    :cond_18
    iget-object v5, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v5}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v5

    const-string v6, "type_still_capture_yuv_main_high_pixel_mfnr"

    invoke-virtual {v5, v6}, Lcom/oppo/camera/f$m;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 7346
    iget-object v5, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v5}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v5

    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    .line 7347
    invoke-static {v7}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v7

    .line 7346
    invoke-virtual {v5, v6, v7}, Lcom/oppo/camera/f$m;->a(Ljava/lang/String;Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 7350
    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->aM(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v7

    if-eqz v7, :cond_19

    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    .line 7351
    invoke-static {v7}, Lcom/oppo/camera/f;->aM(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-ne v7, v8, :cond_19

    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    .line 7352
    invoke-static {v7}, Lcom/oppo/camera/f;->aM(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-eq v7, v8, :cond_1b

    .line 7353
    :cond_19
    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->aM(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 7354
    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->aM(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/ImageReader;->close()V

    .line 7357
    :cond_1a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configOutputSessionSurface, mainMfnrSurfaceSize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7358
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7357
    invoke-static {v3, v7}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7360
    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 7361
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v12

    .line 7360
    invoke-static {v8, v12, v9, v13}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;Landroid/media/ImageReader;)Landroid/media/ImageReader;

    .line 7362
    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->aM(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v7

    iget-object v8, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v8}, Lcom/oppo/camera/f;->aN(Lcom/oppo/camera/f;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v12}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 7365
    :cond_1b
    iget-object v7, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->aM(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7366
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7367
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7371
    :cond_1c
    iget-object v5, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v5}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v5

    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v6

    const-string v7, "type_still_capture_yuv_sub"

    invoke-virtual {v5, v7, v6}, Lcom/oppo/camera/f$m;->a(Ljava/lang/String;Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v5

    .line 7373
    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/oppo/camera/f$m;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    if-eqz v5, :cond_21

    .line 7374
    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->aO(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v6

    if-eqz v6, :cond_1d

    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    .line 7375
    invoke-static {v6}, Lcom/oppo/camera/f;->aO(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/ImageReader;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-ne v6, v8, :cond_1d

    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    .line 7376
    invoke-static {v6}, Lcom/oppo/camera/f;->aO(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/ImageReader;->getHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-eq v6, v8, :cond_1f

    .line 7377
    :cond_1d
    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->aO(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 7378
    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->aO(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;Landroid/media/ImageReader;)V

    .line 7381
    :cond_1e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configOutputSessionSurface, subSurfaceSize: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7382
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7381
    invoke-static {v3, v6}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7384
    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->aP(Lcom/oppo/camera/f;)V

    .line 7385
    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-static {v8, v12, v9, v13}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;Landroid/media/ImageReader;)Landroid/media/ImageReader;

    .line 7387
    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->aO(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v6

    iget-object v8, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v8}, Lcom/oppo/camera/f;->aQ(Lcom/oppo/camera/f;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v8

    iget-object v12, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v12}, Lcom/oppo/camera/f;->aR(Lcom/oppo/camera/f;)Landroid/os/Handler;

    move-result-object v12

    invoke-virtual {v6, v8, v12}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1f
    if-eqz v4, :cond_20

    .line 7391
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7394
    :cond_20
    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->aO(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7395
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7398
    :cond_21
    iget-object v5, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v5}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v5

    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v6

    const-string v7, "type_still_capture_yuv_third"

    invoke-virtual {v5, v7, v6}, Lcom/oppo/camera/f$m;->a(Ljava/lang/String;Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v5

    .line 7400
    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/oppo/camera/f$m;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    if-eqz v5, :cond_26

    .line 7401
    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->aS(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v6

    if-eqz v6, :cond_22

    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    .line 7402
    invoke-static {v6}, Lcom/oppo/camera/f;->aS(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/ImageReader;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-ne v6, v8, :cond_22

    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    .line 7403
    invoke-static {v6}, Lcom/oppo/camera/f;->aS(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/ImageReader;->getHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-eq v6, v8, :cond_24

    .line 7404
    :cond_22
    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->aS(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v6

    if-eqz v6, :cond_23

    .line 7405
    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->aS(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;Landroid/media/ImageReader;)V

    .line 7408
    :cond_23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configOutputSessionSurface, thirdSurfaceSize: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7409
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7408
    invoke-static {v3, v6}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7411
    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-static {v8, v12, v9, v13}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;Landroid/media/ImageReader;)Landroid/media/ImageReader;

    .line 7413
    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->aS(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v6

    iget-object v8, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v8}, Lcom/oppo/camera/f;->aT(Lcom/oppo/camera/f;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v8

    iget-object v9, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    .line 7414
    invoke-static {v9}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v9

    invoke-interface {v9}, Lcom/oppo/camera/e/f;->i()Landroid/os/Handler;

    move-result-object v9

    .line 7413
    invoke-virtual {v6, v8, v9}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_24
    if-eqz v4, :cond_25

    .line 7418
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7421
    :cond_25
    iget-object v6, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->aS(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7422
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    const-string v5, "]"

    .line 7425
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7426
    invoke-static {}, Lcom/oppo/camera/q/a;->a()Lcom/oppo/camera/q/a;

    move-result-object v5

    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v6

    .line 7427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "stream_size"

    .line 7426
    invoke-virtual {v5, v6, v7, v2}, Lcom/oppo/camera/q/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7429
    iget-object v2, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->ay(Lcom/oppo/camera/f;)Lcom/oppo/camera/x;

    move-result-object v2

    if-eqz v2, :cond_27

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ltz v2, :cond_27

    .line 7430
    iget-object v2, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->ay(Lcom/oppo/camera/f;)Lcom/oppo/camera/x;

    move-result-object v2

    iget-object v5, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v5}, Lcom/oppo/camera/f;->W(Lcom/oppo/camera/f;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/oppo/camera/x;->a(Ljava/util/HashMap;I)V

    .line 7433
    :cond_27
    iget-object v2, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oppo/camera/f$m;->a(Ljava/util/HashMap;)V

    .line 7435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configOutputSessionSurface, surfaces: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7207
    :cond_28
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configOutputSessionSurface, mOneCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 7460
    iget-object v0, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7466
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$m;->i()V

    const-string v0, "setRepeatingRequest"

    .line 7468
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 7470
    iget-object v1, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->aU(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f$c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 7472
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    .line 7474
    iget-object v0, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/f$r$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$r$1;-><init>(Lcom/oppo/camera/f$r;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    .line 7509
    iget-object v0, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7510
    iget-object v0, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$k;->e()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string v0, "CameraManager"

    const-string v1, "onSessionConfigured, Camera closed, aborting"

    .line 7461
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "onSessionConfigureFailed"

    .line 7516
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7518
    iget-object v0, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/f$r$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$r$2;-><init>(Lcom/oppo/camera/f$r;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    .line 7525
    iget-object v0, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->aZ(Lcom/oppo/camera/f;)V

    .line 7527
    iget-object v0, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7528
    iget-object v0, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bv()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "onSessionClosed"

    .line 7534
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7536
    iget-object v0, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/f$r$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$r$3;-><init>(Lcom/oppo/camera/f$r;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    .line 7545
    iget-object v0, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->aE(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7546
    iget-object v0, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->aE(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 7547
    iget-object v0, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->aE(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 7548
    iget-object v0, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0, v1}, Lcom/oppo/camera/f;->c(Lcom/oppo/camera/f;Landroid/media/ImageReader;)Landroid/media/ImageReader;

    .line 7551
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ba(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7552
    iget-object v0, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ba(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 7553
    iget-object v0, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ba(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 7554
    iget-object v0, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0, v1}, Lcom/oppo/camera/f;->k(Lcom/oppo/camera/f;Landroid/media/ImageReader;)Landroid/media/ImageReader;

    .line 7557
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7558
    iget-object v0, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$k;->d()V

    :cond_2
    return-void
.end method

.method public e()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7564
    iget-object v0, p0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->p()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
