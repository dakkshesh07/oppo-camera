.class public Lcom/oppo/camera/x;
.super Ljava/lang/Object;
.source "SatController.java"


# static fields
.field private static final a:Ljava/lang/String; = "x"


# instance fields
.field private b:Lcom/oppo/camera/device/d;

.field private c:Lcom/oppo/camera/aps/service/ApsService;

.field private volatile d:Lcom/oppo/camera/aps/adapter/ApsTotalResult;

.field private volatile e:Lcom/oppo/camera/aps/adapter/ApsTotalResult;

.field private volatile f:Lcom/oppo/camera/aps/adapter/ApsTotalResult;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/oppo/camera/x;->b:Lcom/oppo/camera/device/d;

    .line 35
    iput-object v0, p0, Lcom/oppo/camera/x;->c:Lcom/oppo/camera/aps/service/ApsService;

    .line 37
    iput-object v0, p0, Lcom/oppo/camera/x;->d:Lcom/oppo/camera/aps/adapter/ApsTotalResult;

    .line 38
    iput-object v0, p0, Lcom/oppo/camera/x;->e:Lcom/oppo/camera/aps/adapter/ApsTotalResult;

    .line 39
    iput-object v0, p0, Lcom/oppo/camera/x;->f:Lcom/oppo/camera/aps/adapter/ApsTotalResult;

    return-void
.end method

.method private b(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 122
    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->SAT_MASTER_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    .line 123
    invoke-virtual {p1, v1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->get(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->SAT_ACTIVE_MAP:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    .line 124
    invoke-virtual {p1, v1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->get(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->SAT_MASTER_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    .line 125
    invoke-virtual {p1, v2}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->get(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->SAT_ACTIVE_MAP:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->get(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x7

    if-lez p1, :cond_3

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_2

    and-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_2

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/graphics/Rect;)I
    .locals 8

    .line 65
    iget-object v0, p0, Lcom/oppo/camera/x;->f:Lcom/oppo/camera/aps/adapter/ApsTotalResult;

    invoke-direct {p0, v0}, Lcom/oppo/camera/x;->b(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/oppo/camera/x;->f:Lcom/oppo/camera/aps/adapter/ApsTotalResult;

    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->SAT_MASTER_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->get(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 67
    iget-object v2, p0, Lcom/oppo/camera/x;->f:Lcom/oppo/camera/aps/adapter/ApsTotalResult;

    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->SAT_ACTIVE_MAP:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->get(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/x;->d:Lcom/oppo/camera/aps/adapter/ApsTotalResult;

    invoke-direct {p0, v0}, Lcom/oppo/camera/x;->b(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/oppo/camera/x;->d:Lcom/oppo/camera/aps/adapter/ApsTotalResult;

    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->SAT_MASTER_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->get(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 70
    iget-object v2, p0, Lcom/oppo/camera/x;->d:Lcom/oppo/camera/aps/adapter/ApsTotalResult;

    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->SAT_ACTIVE_MAP:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->get(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    move v0, v1

    .line 73
    :goto_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_3
    if-eqz v4, :cond_5

    .line 79
    invoke-static {}, Lcom/oppo/camera/device/a;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v6, :cond_6

    .line 83
    invoke-static {}, Lcom/oppo/camera/device/a;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v5, :cond_7

    .line 87
    invoke-static {}, Lcom/oppo/camera/device/a;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_7
    :try_start_0
    iget-object v4, p0, Lcom/oppo/camera/x;->b:Lcom/oppo/camera/device/d;

    invoke-interface {v4, v3}, Lcom/oppo/camera/device/d;->a(Ljava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_8

    .line 101
    sget-object p1, Lcom/oppo/camera/x;->a:Ljava/lang/String;

    const-string p2, "onSetRequestMetadata, create null preview builder."

    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 106
    :cond_8
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 107
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/device/CameraRequestTag;

    iget-object v4, v4, Lcom/oppo/camera/device/CameraRequestTag;->av:Ljava/util/Map;

    invoke-virtual {v1, v4}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 108
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 109
    iget-object p2, p0, Lcom/oppo/camera/x;->c:Lcom/oppo/camera/aps/service/ApsService;

    invoke-virtual {p2, p1, v1, v0, v2}, Lcom/oppo/camera/aps/service/ApsService;->setRequestMetadata(Ljava/lang/String;Landroidx/collection/ArrayMap;II)V

    return v2

    :catch_0
    move-exception p1

    .line 95
    sget-object p2, Lcom/oppo/camera/x;->a:Ljava/lang/String;

    const-string v0, "onSetRequestMetadata, create preview builder error."

    invoke-static {p2, v0, p1}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method protected a()V
    .locals 6

    .line 158
    iget-object v0, p0, Lcom/oppo/camera/x;->d:Lcom/oppo/camera/aps/adapter/ApsTotalResult;

    invoke-direct {p0, v0}, Lcom/oppo/camera/x;->b(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/x;->e:Lcom/oppo/camera/aps/adapter/ApsTotalResult;

    invoke-direct {p0, v0}, Lcom/oppo/camera/x;->b(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/x;->d:Lcom/oppo/camera/aps/adapter/ApsTotalResult;

    invoke-direct {p0, v0}, Lcom/oppo/camera/x;->b(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/x;->e:Lcom/oppo/camera/aps/adapter/ApsTotalResult;

    invoke-direct {p0, v0}, Lcom/oppo/camera/x;->b(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/oppo/camera/x;->e:Lcom/oppo/camera/aps/adapter/ApsTotalResult;

    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->SAT_ACTIVE_MAP:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->get(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 162
    iget-object v2, p0, Lcom/oppo/camera/x;->d:Lcom/oppo/camera/aps/adapter/ApsTotalResult;

    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->SAT_ACTIVE_MAP:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->get(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 163
    iget-object v3, p0, Lcom/oppo/camera/x;->e:Lcom/oppo/camera/aps/adapter/ApsTotalResult;

    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->SAT_MASTER_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    invoke-virtual {v3, v4}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->get(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 164
    iget-object v4, p0, Lcom/oppo/camera/x;->d:Lcom/oppo/camera/aps/adapter/ApsTotalResult;

    sget-object v5, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->SAT_MASTER_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    invoke-virtual {v4, v5}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->get(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v0, v2, :cond_2

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 172
    iget-object v0, p0, Lcom/oppo/camera/x;->b:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_3
    return-void
.end method

.method protected a(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/oppo/camera/x;->d:Lcom/oppo/camera/aps/adapter/ApsTotalResult;

    invoke-direct {p0, v0}, Lcom/oppo/camera/x;->b(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    sget-object p1, Lcom/oppo/camera/x;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateCaptureRequestBuilder, param invalid, mPreviewTotalResult: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oppo/camera/x;->d:Lcom/oppo/camera/aps/adapter/ApsTotalResult;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/x;->d:Lcom/oppo/camera/aps/adapter/ApsTotalResult;

    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->SAT_MASTER_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->get(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/oppo/camera/x;->d:Lcom/oppo/camera/aps/adapter/ApsTotalResult;

    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->SAT_ACTIVE_MAP:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->get(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 55
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/device/CameraRequestTag;

    iget-object v3, v3, Lcom/oppo/camera/device/CameraRequestTag;->av:Ljava/util/Map;

    invoke-virtual {v2, v3}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 57
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v3, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/oppo/camera/x;->c:Lcom/oppo/camera/aps/service/ApsService;

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/oppo/camera/aps/service/ApsService;->setRequestMetadata(Ljava/lang/String;Landroidx/collection/ArrayMap;II)V

    return-void
.end method

.method protected a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/oppo/camera/x;->d:Lcom/oppo/camera/aps/adapter/ApsTotalResult;

    iput-object v0, p0, Lcom/oppo/camera/x;->e:Lcom/oppo/camera/aps/adapter/ApsTotalResult;

    .line 178
    iput-object p1, p0, Lcom/oppo/camera/x;->d:Lcom/oppo/camera/aps/adapter/ApsTotalResult;

    return-void
.end method

.method protected a(Lcom/oppo/camera/aps/service/ApsService;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/oppo/camera/x;->c:Lcom/oppo/camera/aps/service/ApsService;

    return-void
.end method

.method protected a(Lcom/oppo/camera/device/d;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/oppo/camera/x;->b:Lcom/oppo/camera/device/d;

    return-void
.end method

.method protected a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/oppo/camera/x;->d:Lcom/oppo/camera/aps/adapter/ApsTotalResult;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/oppo/camera/x;->f:Lcom/oppo/camera/aps/adapter/ApsTotalResult;

    return-void
.end method
