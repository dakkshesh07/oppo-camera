.class public Lcom/oppo/camera/device/h;
.super Ljava/lang/Object;
.source "OppoCameraCharacteristics.java"


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCharacteristics;

.field private b:Ljava/util/Map;
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

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/oppo/camera/device/h;->b:Ljava/util/Map;

    .line 57
    iput-object v0, p0, Lcom/oppo/camera/device/h;->c:Ljava/util/Map;

    .line 58
    iput-object v0, p0, Lcom/oppo/camera/device/h;->d:Ljava/util/List;

    .line 61
    iput-object p1, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    return-void
.end method


# virtual methods
.method public A()[Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    return-object v0
.end method

.method public B()[I
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public C()[I
    .locals 1

    .line 637
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    sget-object v0, Lcom/oppo/camera/device/c;->t:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/device/h;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    return-object v0

    .line 640
    :cond_0
    sget-object v0, Lcom/oppo/camera/device/c;->u:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/device/h;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    return-object v0
.end method

.method public D()[I
    .locals 1

    .line 645
    sget-object v0, Lcom/oppo/camera/device/c;->v:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/device/h;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 649
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 652
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Lcom/oppo/camera/device/c;->s:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x0

    .line 654
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 655
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 656
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

.method public F()Z
    .locals 7

    .line 701
    sget-object v0, Lcom/oppo/camera/device/c;->w:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/device/h;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    .line 702
    sget-object v1, Lcom/oppo/camera/device/c;->x:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Lcom/oppo/camera/device/h;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 704
    array-length v4, v0

    if-lez v4, :cond_1

    .line 705
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

    .line 713
    array-length v4, v1

    if-lez v4, :cond_3

    .line 714
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

.method public G()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 796
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public I()Z
    .locals 6

    .line 801
    sget-object v0, Lcom/oppo/camera/device/c;->aw:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/device/h;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 803
    array-length v2, v0

    if-lez v2, :cond_1

    .line 804
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

.method public J()Z
    .locals 6

    .line 817
    sget-object v0, Lcom/oppo/camera/device/c;->ax:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/device/h;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 819
    array-length v3, v0

    if-lez v3, :cond_1

    .line 820
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v0, v4

    if-ne v5, v2, :cond_0

    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupport3Hdr, support3HDR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCameraCharacteristics"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public K()I
    .locals 3

    .line 836
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    sget-object v0, Lcom/oppo/camera/device/c;->aN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/device/h;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    goto :goto_0

    .line 839
    :cond_0
    sget-object v0, Lcom/oppo/camera/device/c;->aO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/device/h;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 842
    array-length v2, v0

    if-lez v2, :cond_1

    .line 843
    aget v0, v0, v1

    return v0

    :cond_1
    const-string v0, "OppoCameraCharacteristics"

    const-string v2, "getLogicalCameraType, cameraTypeArray is null or the length is 0"

    .line 846
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public L()[Ljava/lang/String;
    .locals 9

    const-string v0, "OppoCameraCharacteristics"

    .line 856
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 859
    :try_start_0
    iget-object v3, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Lcom/oppo/camera/device/c;->bc:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 860
    :try_start_1
    iget-object v4, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v5, Lcom/oppo/camera/device/c;->bd:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 861
    :try_start_2
    iget-object v5, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v6, Lcom/oppo/camera/device/c;->bb:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v4, v2

    goto :goto_0

    :catch_2
    move-exception v5

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const-string v6, "getVendorTagAndId"

    .line 863
    invoke-static {v0, v6, v5}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v2

    .line 866
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getVendorTagAndId, count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    aget v5, v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_0
    move-object v5, v2

    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    if-nez v4, :cond_1

    goto :goto_5

    .line 872
    :cond_1
    new-instance v2, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v4, ";"

    .line 873
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v4, v7

    .line 875
    :goto_3
    array-length v5, v2

    if-ge v4, v5, :cond_2

    .line 876
    aget-object v5, v2, v4

    const-string v6, ""

    const-string v8, "\u0000"

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 877
    aget-object v5, v2, v4

    const-string v8, " "

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 880
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVendorTagAndId, names array length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", ids array length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 883
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 884
    aget-object v4, v2, v0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 885
    aget v4, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 888
    :cond_3
    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_4
    :goto_5
    return-object v2
.end method

.method public M()Z
    .locals 1

    .line 896
    sget-object v0, Lcom/oppo/camera/device/c;->aY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/device/h;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 5

    .line 389
    invoke-virtual {p0}, Lcom/oppo/camera/device/h;->d()Landroid/graphics/Rect;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 391
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

    .line 395
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-int p1, p1

    .line 396
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 397
    new-instance p1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-direct {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 399
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    .line 400
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 401
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

.method public a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

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

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/device/h;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/oppo/camera/device/h;->d:Ljava/util/List;

    monitor-exit p0

    return-object v0

    .line 186
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 191
    :try_start_1
    iget-object v1, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    .line 201
    const-class v3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 204
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 205
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_1
    monitor-enter p0

    .line 211
    :try_start_2
    iput-object v2, p0, Lcom/oppo/camera/device/h;->d:Ljava/util/List;

    .line 212
    iget-object v0, p0, Lcom/oppo/camera/device/h;->d:Ljava/util/List;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 213
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    const-string v1, "OppoCameraCharacteristics"

    const-string v2, "Unable to obtain preview sizes"

    .line 193
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v1

    :catchall_1
    move-exception v0

    .line 186
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
    iget-object v0, p0, Lcom/oppo/camera/device/h;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/device/h;->b:Ljava/util/Map;

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/device/h;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/oppo/camera/device/h;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

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

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 96
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/16 v1, 0x20

    if-eq v1, p1, :cond_5

    .line 102
    invoke-virtual {p0}, Lcom/oppo/camera/device/h;->E()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 106
    invoke-static {v2, v3}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;Landroid/util/Size;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 107
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string v1, "com.oplus.sort.capture.size.support"

    .line 113
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 114
    invoke-static {v2, v0}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;Z)V

    .line 117
    :cond_6
    monitor-enter p0

    .line 118
    :try_start_2
    iget-object v0, p0, Lcom/oppo/camera/device/h;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    .line 120
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    const-string v1, "OppoCameraCharacteristics"

    const-string v2, "Unable to obtain picture sizes"

    .line 78
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/device/h;->b:Ljava/util/Map;

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

.method public a(ILandroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/device/h;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/device/h;->c:Ljava/util/Map;

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/device/h;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object p1, p0, Lcom/oppo/camera/device/h;->c:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 136
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p1, "OppoCameraCharacteristics"

    const-string p2, "getSupportedPhysicalPictureSizes, Unable to obtain picture sizes"

    .line 139
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    iget-object p2, p0, Lcom/oppo/camera/device/h;->c:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    monitor-exit p0

    return-object p1

    .line 146
    :cond_2
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    .line 148
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 149
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 150
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 156
    array-length v0, p1

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    .line 157
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/device/h;->E()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 166
    invoke-static {p2, v0}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;Landroid/util/Size;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 167
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const-string p1, "com.oplus.sort.capture.size.support"

    .line 172
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 173
    invoke-static {p2, v1}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;Z)V

    .line 176
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/device/h;->c:Ljava/util/Map;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 178
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/oppo/camera/ad;F)Z
    .locals 1

    .line 488
    invoke-virtual {p0, p1}, Lcom/oppo/camera/device/h;->c(Lcom/oppo/camera/ad;)F

    move-result v0

    .line 489
    invoke-virtual {p0, p1}, Lcom/oppo/camera/device/h;->d(Lcom/oppo/camera/ad;)F

    move-result p1

    .line 491
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/oppo/camera/ad;)[F
    .locals 3

    const/4 v0, 0x0

    .line 294
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v1, :cond_5

    .line 295
    invoke-virtual {p1}, Lcom/oppo/camera/ad;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 298
    invoke-virtual {p1}, Lcom/oppo/camera/ad;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 299
    iget-boolean p1, p1, Lcom/oppo/camera/ad;->a:Z

    if-eqz p1, :cond_0

    .line 300
    sget-object p1, Lcom/oppo/camera/device/c;->aL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/device/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    .line 304
    sget-object p1, Lcom/oppo/camera/device/c;->aK:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/device/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 309
    invoke-virtual {p0}, Lcom/oppo/camera/device/h;->g()[F

    move-result-object p1

    :cond_3
    return-object p1

    .line 313
    :cond_4
    invoke-virtual {p1}, Lcom/oppo/camera/ad;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 314
    invoke-virtual {p0}, Lcom/oppo/camera/device/h;->h()[F

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSupportedZoomRange, e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OppoCameraCharacteristics"

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public a(Ljava/lang/String;)[I
    .locals 7

    const/4 v0, 0x2

    .line 904
    new-array v1, v0, [I

    .line 905
    sget-object v2, Lcom/oppo/camera/device/c;->aY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lcom/oppo/camera/device/h;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v2

    const-string v3, "video_size_720p"

    .line 906
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2d0

    goto :goto_0

    :cond_0
    const/16 p1, 0x438

    :goto_0
    if-eqz v2, :cond_3

    .line 909
    array-length v3, v2

    if-lez v3, :cond_3

    const/4 v3, 0x0

    move v4, v3

    .line 910
    :goto_1
    array-length v5, v2

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 911
    aget v5, v2, v4

    if-ne v5, p1, :cond_1

    add-int/lit8 p1, v4, 0x1

    .line 912
    aget p1, v2, p1

    aput p1, v1, v3

    add-int/2addr v4, v0

    .line 913
    aget p1, v2, v4

    aput p1, v1, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 921
    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAvailableSMVRModes, fps: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v1, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", batch num: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v1, v6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OppoCameraCharacteristics"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/oppo/camera/ad;)F
    .locals 2

    .line 408
    invoke-virtual {p1}, Lcom/oppo/camera/ad;->h()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/oppo/camera/ad;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 412
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/ad;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {p0, p1}, Lcom/oppo/camera/device/h;->c(Lcom/oppo/camera/ad;)F

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x0

    .line 418
    invoke-virtual {p1}, Lcom/oppo/camera/ad;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 419
    invoke-virtual {p0, p1}, Lcom/oppo/camera/device/h;->a(Lcom/oppo/camera/ad;)[F

    move-result-object v0

    goto :goto_0

    .line 420
    :cond_2
    invoke-virtual {p1}, Lcom/oppo/camera/ad;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 421
    invoke-virtual {p0}, Lcom/oppo/camera/device/h;->i()[F

    move-result-object v0

    goto :goto_0

    .line 422
    :cond_3
    invoke-virtual {p1}, Lcom/oppo/camera/ad;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 423
    invoke-virtual {p0}, Lcom/oppo/camera/device/h;->m()[F

    move-result-object v0

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    const/4 p1, 0x2

    .line 427
    aget p1, v0, p1

    return p1

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_6
    :goto_1
    const-string p1, "com.oplus.portrait.zoom.value.default"

    .line 409
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigFloatValue(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public b()I
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I
    .locals 3
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

    .line 674
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    check-cast p1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 676
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIntArrayConfig, e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OppoCameraCharacteristics"

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public c(Lcom/oppo/camera/ad;)F
    .locals 3

    .line 434
    invoke-virtual {p1}, Lcom/oppo/camera/ad;->s()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/oppo/camera/ad;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/device/h;->a(Lcom/oppo/camera/ad;)[F

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 441
    aget p1, v0, p1

    return p1

    .line 442
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/ad;->j()Z

    move-result v0

    const v2, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_2

    return v2

    .line 444
    :cond_2
    invoke-virtual {p1}, Lcom/oppo/camera/ad;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public c()I
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d(Lcom/oppo/camera/ad;)F
    .locals 5

    .line 452
    invoke-virtual {p0, p1}, Lcom/oppo/camera/device/h;->a(Lcom/oppo/camera/ad;)[F

    move-result-object v0

    .line 454
    invoke-virtual {p1}, Lcom/oppo/camera/ad;->g()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    return v2

    .line 456
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/ad;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 458
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/ad;->t()Z

    move-result v1

    const/high16 v3, 0x40a00000    # 5.0f

    if-eqz v1, :cond_2

    return v3

    :cond_2
    if-eqz v0, :cond_3

    .line 460
    array-length v1, v0

    const/4 v4, 0x4

    if-lt v1, v4, :cond_3

    const/4 p1, 0x1

    .line 461
    aget p1, v0, p1

    return p1

    .line 462
    :cond_3
    invoke-virtual {p1}, Lcom/oppo/camera/ad;->h()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lcom/oppo/camera/ad;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 464
    :cond_4
    invoke-virtual {p1}, Lcom/oppo/camera/ad;->q()Z

    move-result v0

    const/high16 v4, 0x41a00000    # 20.0f

    if-eqz v0, :cond_5

    return v4

    .line 466
    :cond_5
    invoke-virtual {p1}, Lcom/oppo/camera/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    .line 467
    invoke-static {p1}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->e()F

    move-result p1

    return p1

    .line 468
    :cond_6
    invoke-virtual {p1}, Lcom/oppo/camera/ad;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 470
    :cond_7
    invoke-virtual {p1}, Lcom/oppo/camera/ad;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 472
    :cond_8
    invoke-virtual {p1}, Lcom/oppo/camera/ad;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 474
    :cond_9
    invoke-virtual {p1}, Lcom/oppo/camera/ad;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    .line 476
    :cond_a
    invoke-virtual {p1}, Lcom/oppo/camera/ad;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 p1, 0x40400000    # 3.0f

    return p1

    .line 478
    :cond_b
    invoke-virtual {p1}, Lcom/oppo/camera/ad;->v()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 480
    :cond_c
    invoke-virtual {p1}, Lcom/oppo/camera/ad;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p1, Lcom/oppo/camera/ad;->a:Z

    if-nez v0, :cond_d

    iget-boolean p1, p1, Lcom/oppo/camera/ad;->b:Z

    if-nez p1, :cond_d

    return v4

    .line 484
    :cond_d
    invoke-virtual {p0}, Lcom/oppo/camera/device/h;->e()F

    move-result p1

    return p1

    :cond_e
    :goto_0
    return v1
.end method

.method public d()Landroid/graphics/Rect;
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public e()F
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    const v0, 0x0

    return v0
.end method

.method public g()[F
    .locals 2

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/oppo/camera/device/c;->aH:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()[F
    .locals 2

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/oppo/camera/device/c;->aI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()[F
    .locals 2

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/oppo/camera/device/c;->aI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()[F
    .locals 4

    const-string v0, "OppoCameraCharacteristics"

    .line 338
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v1, :cond_0

    .line 339
    iget-object v1, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Lcom/oppo/camera/device/c;->ba:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFovAngle error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "getFovAngle enter, return null"

    .line 347
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()[B
    .locals 2

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/oppo/camera/device/c;->aW:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()[I
    .locals 2

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/oppo/camera/device/c;->aX:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()[F
    .locals 2

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/oppo/camera/device/c;->aJ:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()F
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 497
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

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

    .line 499
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()F
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 509
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

    .line 511
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 524
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

.method public q()I
    .locals 2

    .line 528
    invoke-virtual {p0}, Lcom/oppo/camera/device/h;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 533
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 2

    .line 537
    invoke-virtual {p0}, Lcom/oppo/camera/device/h;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 542
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public s()F
    .locals 2

    .line 546
    invoke-virtual {p0}, Lcom/oppo/camera/device/h;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    .line 551
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public t()Z
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 556
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

.method public u()Z
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 561
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

.method public v()I
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 570
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_0

    .line 573
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

.method public w()I
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 582
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_POST_RAW_SENSITIVITY_BOOST_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_0

    .line 585
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

.method public x()I
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 594
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_0

    .line 597
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

.method public y()J
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 606
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_0

    .line 609
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

.method public z()J
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/oppo/camera/device/h;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 618
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_0

    .line 621
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
