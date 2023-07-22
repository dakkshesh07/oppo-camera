.class public Lcom/oppo/camera/e/h;
.super Ljava/lang/Object;
.source "OppoCameraCharacteristics.java"


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCharacteristics;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/oppo/camera/e/h;->b:Ljava/util/List;

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/e/h;->c:Ljava/util/List;

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/e/h;->d:Ljava/util/List;

    .line 44
    iput-object v0, p0, Lcom/oppo/camera/e/h;->e:Ljava/util/Map;

    .line 45
    iput-object v0, p0, Lcom/oppo/camera/e/h;->f:Ljava/util/List;

    .line 46
    iput-object v0, p0, Lcom/oppo/camera/e/h;->g:Ljava/util/List;

    .line 47
    iput-object v0, p0, Lcom/oppo/camera/e/h;->h:Ljava/util/List;

    .line 48
    iput-object v0, p0, Lcom/oppo/camera/e/h;->i:Ljava/lang/Integer;

    .line 51
    iput-object p1, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    return-void
.end method

.method private H()F
    .locals 2

    .line 256
    invoke-virtual {p0}, Lcom/oppo/camera/e/h;->f()[F

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 259
    aget v0, v0, v1

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method private I()F
    .locals 2

    .line 266
    invoke-virtual {p0}, Lcom/oppo/camera/e/h;->g()[F

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 269
    aget v0, v0, v1

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method private J()F
    .locals 3

    .line 276
    invoke-virtual {p0}, Lcom/oppo/camera/e/h;->f()[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 279
    aget v0, v0, v1

    return v0

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/e/h;->e()F

    move-result v0

    return v0
.end method

.method private K()F
    .locals 3

    .line 286
    invoke-virtual {p0}, Lcom/oppo/camera/e/h;->g()[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 289
    aget v0, v0, v1

    return v0

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/e/h;->e()F

    move-result v0

    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 634
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public B()Z
    .locals 6

    .line 639
    sget-object v0, Lcom/oppo/camera/e/c;->o:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/e/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 641
    array-length v2, v0

    if-lez v2, :cond_1

    .line 642
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public C()Z
    .locals 6

    .line 655
    sget-object v0, Lcom/oppo/camera/e/c;->p:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/e/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 657
    array-length v3, v0

    if-lez v3, :cond_1

    .line 658
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v0, v4

    if-ne v5, v2, :cond_0

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupport3Hdr, support3HDR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCameraCharacteristics"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public D()Z
    .locals 3

    const/4 v0, 0x0

    .line 691
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Lcom/oppo/camera/e/c;->t:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_0

    .line 693
    array-length v2, v1

    if-lez v2, :cond_0

    .line 694
    aget v1, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 699
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public E()Z
    .locals 3

    const/4 v0, 0x0

    .line 723
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Lcom/oppo/camera/e/c;->z:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_0

    .line 725
    array-length v2, v1

    if-lez v2, :cond_0

    .line 726
    aget v1, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 731
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public F()[F
    .locals 3

    .line 739
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/oppo/camera/e/c;->B:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 744
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFovAngle error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCameraCharacteristics"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public G()Z
    .locals 6

    .line 753
    sget-object v0, Lcom/oppo/camera/e/c;->s:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/e/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 755
    array-length v3, v0

    if-lez v3, :cond_1

    .line 756
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v0, v4

    if-ne v5, v2, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public a(ZZ)F
    .locals 0

    if-eqz p1, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/oppo/camera/e/h;->f()[F

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 245
    invoke-virtual {p0}, Lcom/oppo/camera/e/h;->g()[F

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 p2, 0x2

    .line 249
    aget p1, p1, p2

    return p1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public a(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 5

    .line 221
    invoke-virtual {p0}, Lcom/oppo/camera/e/h;->d()Landroid/graphics/Rect;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 223
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    sub-float p1, v2, v1

    const v1, -0x438a3d71    # -0.015f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    .line 227
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-int p1, p1

    .line 228
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 229
    new-instance p1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-direct {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    .line 232
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 233
    new-instance p1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/e/h;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/oppo/camera/e/h;->f:Ljava/util/List;

    monitor-exit p0

    return-object v0

    .line 122
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 127
    :try_start_1
    iget-object v1, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    .line 137
    const-class v3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 140
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 141
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_1
    monitor-enter p0

    .line 147
    :try_start_2
    iput-object v2, p0, Lcom/oppo/camera/e/h;->f:Ljava/util/List;

    .line 148
    iget-object v0, p0, Lcom/oppo/camera/e/h;->f:Ljava/util/List;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 149
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    const-string v1, "OppoCameraCharacteristics"

    const-string v2, "Unable to obtain preview sizes"

    .line 129
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v1

    :catchall_1
    move-exception v0

    .line 122
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/e/h;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/e/h;->e:Ljava/util/Map;

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e/h;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/oppo/camera/e/h;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    monitor-exit p0

    return-object p1

    .line 71
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 76
    :try_start_1
    iget-object v1, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 88
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 89
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 95
    array-length v3, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 96
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/e/h;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 105
    invoke-static {v2, v1}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;Landroid/util/Size;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 106
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 111
    :cond_5
    monitor-enter p0

    .line 112
    :try_start_2
    iget-object v0, p0, Lcom/oppo/camera/e/h;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    .line 114
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    const-string v1, "OppoCameraCharacteristics"

    const-string v2, "Unable to obtain picture sizes"

    .line 78
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/e/h;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catchall_1
    move-exception p1

    .line 71
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/e/h;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getKeys()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/e/h;->h:Ljava/util/List;

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e/h;->h:Ljava/util/List;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ZZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x41200000    # 10.0f

    if-nez p2, :cond_4

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_2

    .line 316
    iget-object p1, p0, Lcom/oppo/camera/e/h;->d:Ljava/util/List;

    if-nez p1, :cond_1

    .line 317
    invoke-direct {p0}, Lcom/oppo/camera/e/h;->I()F

    move-result p1

    .line 318
    invoke-direct {p0}, Lcom/oppo/camera/e/h;->K()F

    move-result p2

    .line 319
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/oppo/camera/e/h;->d:Ljava/util/List;

    .line 321
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-gtz p3, :cond_1

    mul-float/2addr p1, v2

    .line 322
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 323
    iget-object p3, p0, Lcom/oppo/camera/e/h;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr p1, v1

    goto :goto_0

    .line 327
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/e/h;->d:Ljava/util/List;

    return-object p1

    .line 328
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/e/h;->b:Ljava/util/List;

    if-nez p1, :cond_3

    .line 329
    invoke-virtual {p0}, Lcom/oppo/camera/e/h;->e()F

    move-result p1

    .line 331
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/e/h;->b:Ljava/util/List;

    .line 333
    :goto_1
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-gtz p2, :cond_3

    mul-float/2addr v0, v2

    .line 334
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    .line 335
    iget-object p3, p0, Lcom/oppo/camera/e/h;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float v0, p2, v1

    goto :goto_1

    .line 339
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/e/h;->b:Ljava/util/List;

    return-object p1

    .line 297
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/oppo/camera/e/h;->c:Ljava/util/List;

    if-nez p2, :cond_6

    .line 298
    invoke-direct {p0}, Lcom/oppo/camera/e/h;->H()F

    move-result p2

    .line 299
    invoke-direct {p0}, Lcom/oppo/camera/e/h;->J()F

    move-result p3

    if-eqz p1, :cond_5

    move p2, v0

    move p3, v2

    .line 306
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/e/h;->c:Ljava/util/List;

    .line 308
    :goto_3
    invoke-static {p2, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gtz p1, :cond_6

    mul-float/2addr p2, v2

    .line 309
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 310
    iget-object p2, p0, Lcom/oppo/camera/e/h;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float p2, p1, v1

    goto :goto_3

    .line 314
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/e/h;->c:Ljava/util/List;

    return-object p1
.end method

.method public a(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)[I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 520
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    check-cast p1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public b()I
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "OppoCameraCharacteristics"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 586
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    .line 588
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_1

    .line 589
    check-cast v2, Ljava/lang/Byte;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 590
    :cond_1
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 591
    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 592
    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_3

    .line 593
    check-cast v2, Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 594
    :cond_3
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_4

    .line 595
    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 596
    :cond_4
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_5

    .line 597
    check-cast v2, Ljava/lang/Double;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 598
    :cond_5
    instance-of v3, v2, [I

    if-eqz v3, :cond_8

    .line 599
    check-cast v2, [I

    check-cast v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    move-object v4, v1

    move v1, v3

    .line 602
    :goto_0
    :try_start_1
    array-length v5, v2

    if-ge v1, v5, :cond_7

    if-nez v1, :cond_6

    .line 604
    aget v5, v2, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 606
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v2, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    move-object v1, v4

    goto :goto_3

    :catch_0
    move-exception v2

    move-object v1, v4

    goto :goto_2

    :catch_1
    move-exception v2

    .line 612
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getConfig, e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    :cond_8
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConfig, tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,result: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public c()I
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/oppo/camera/e/h;->i:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/oppo/camera/e/h;->i:Ljava/lang/Integer;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e/h;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 672
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 675
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v1, 0x0

    .line 677
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 678
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 679
    new-instance v3, Landroid/util/Size;

    aget v4, p1, v1

    aget v2, p1, v2

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public e()F
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public f()[F
    .locals 2

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/oppo/camera/e/c;->v:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()[F
    .locals 2

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/oppo/camera/e/c;->w:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation

    .line 343
    monitor-enter p0

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/e/h;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/oppo/camera/e/h;->g:Ljava/util/List;

    monitor-exit p0

    return-object v0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/e/h;->g:Ljava/util/List;

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e/h;->g:Ljava/util/List;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 353
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()F
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 367
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 382
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()I
    .locals 2

    .line 386
    invoke-virtual {p0}, Lcom/oppo/camera/e/h;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 391
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    .line 395
    invoke-virtual {p0}, Lcom/oppo/camera/e/h;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 400
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public m()F
    .locals 2

    .line 404
    invoke-virtual {p0}, Lcom/oppo/camera/e/h;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    .line 409
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public n()Z
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()I
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 428
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public q()I
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 440
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_POST_RAW_SENSITIVITY_BOOST_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public r()I
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 452
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public s()J
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 464
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public t()J
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 476
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public u()[Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    return-object v0
.end method

.method public v()[I
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 498
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Lcom/oppo/camera/e/c;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x0

    .line 500
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 501
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 502
    new-instance v4, Landroid/util/Size;

    aget v5, v1, v2

    aget v3, v1, v3

    invoke-direct {v4, v5, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public x()Z
    .locals 7

    .line 533
    sget-object v0, Lcom/oppo/camera/e/c;->i:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/e/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    .line 534
    sget-object v1, Lcom/oppo/camera/e/c;->j:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Lcom/oppo/camera/e/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 536
    array-length v4, v0

    if-lez v4, :cond_1

    .line 537
    array-length v4, v0

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, v0, v5

    if-ne v6, v3, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 545
    array-length v4, v1

    if-lez v4, :cond_3

    .line 546
    array-length v4, v1

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_3

    aget v6, v1, v5

    if-ne v6, v3, :cond_2

    move v1, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method public y()Z
    .locals 6

    .line 558
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 562
    :cond_0
    sget-object v0, Lcom/oppo/camera/e/c;->j:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/e/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 564
    array-length v3, v0

    if-lez v3, :cond_2

    .line 565
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, v0, v4

    if-ne v5, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public z()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method
