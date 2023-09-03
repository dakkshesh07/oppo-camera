.class public Lcom/oppo/camera/q/d;
.super Lcom/oppo/camera/capmode/BaseMode;
.source "StarryMode.java"


# static fields
.field private static final ax:I

.field private static ay:J

.field private static az:I


# instance fields
.field private aA:J

.field private aB:Lcom/oppo/camera/q/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.oplus.starry.process.time"

    .line 41
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/oppo/camera/q/d;->ax:I

    const-string v0, "com.oplus.starry.capture.exposuretime"

    .line 43
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/oppo/camera/q/d;->ay:J

    const-string v0, "com.oplus.starry.capture.iso"

    .line 45
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/oppo/camera/q/d;->az:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/BaseMode;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    const-wide/16 p1, 0x0

    .line 48
    iput-wide p1, p0, Lcom/oppo/camera/q/d;->aA:J

    return-void
.end method

.method private K(I)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/oppo/camera/q/d;->Y:Lcom/oppo/camera/device/d;

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/q/d;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, p1}, Lcom/oppo/camera/device/d;->B(I)V

    .line 195
    iget-object p1, p0, Lcom/oppo/camera/q/d;->Y:Lcom/oppo/camera/device/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    const-string v0, "com.oplus.back.night.raw.picturesize"

    .line 412
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigSizeListValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 413
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    .line 414
    :goto_1
    iget-object v2, p0, Lcom/oppo/camera/q/d;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v2}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/device/h;->d()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    .line 418
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_4

    .line 419
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_4

    if-eqz v0, :cond_4

    .line 421
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    const-string v5, "StarryMode"

    if-ne v3, v4, :cond_3

    .line 422
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "calculateCropRect, not need cropRect"

    .line 434
    invoke-static {v5, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 423
    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    div-float/2addr v1, v3

    .line 424
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    div-float/2addr v2, v0

    .line 425
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 426
    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    mul-float/2addr v6, v1

    float-to-int v6, v6

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v0, v3, v4, v6, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 429
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculateCropRect, newCropRect: ("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), scaleW: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleH: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/q/d;)Lcom/oppo/camera/q/e;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/q/d;->aB:Lcom/oppo/camera/q/e;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/q/d;)Lcom/oppo/camera/capmode/a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/q/d;->Z:Lcom/oppo/camera/capmode/a;

    return-object p0
.end method

.method private b(Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    .line 290
    invoke-direct {p0, p1}, Lcom/oppo/camera/q/d;->c(Landroid/hardware/camera2/CaptureResult;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 293
    sget-wide v0, Lcom/oppo/camera/q/d;->ay:J

    invoke-virtual {p0}, Lcom/oppo/camera/q/d;->E()I

    move-result p1

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oppo/camera/q/d;->aA:J

    return-void

    :cond_0
    const-wide/32 v2, 0xf4240

    .line 298
    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oppo/camera/q/d;->aA:J

    return-void
.end method

.method private c(Landroid/hardware/camera2/CaptureResult;)J
    .locals 3

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 306
    :cond_0
    sget-object v2, Lcom/oppo/camera/device/c;->bk:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lcom/oppo/camera/device/c;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-wide v0

    .line 312
    :cond_1
    check-cast p1, [J

    check-cast p1, [J

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method static synthetic c(Lcom/oppo/camera/q/d;)Lcom/oppo/camera/capmode/a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/q/d;->Z:Lcom/oppo/camera/capmode/a;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/q/d;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/q/d;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method


# virtual methods
.method protected M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "starry"

    return-object v0
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;Lcom/oppo/camera/device/CameraRequestTag;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/device/d$f;",
            ">;",
            "Lcom/oppo/camera/device/CameraRequestTag;",
            "II[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 370
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p2

    if-nez p2, :cond_0

    .line 371
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCaptureRequestBuilderUpdate, index: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", pictureNum: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "StarryMode"

    invoke-static {p3, p2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    sget-object p2, Lcom/oppo/camera/device/c;->aD:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 375
    sget-object p2, Lcom/oppo/camera/device/c;->aE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p4, 0x1

    new-array p4, p4, [I

    const/16 p5, 0xa

    aput p5, p4, p3

    invoke-virtual {p1, p2, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 376
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 377
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 378
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-wide p3, Lcom/oppo/camera/q/d;->ay:J

    const-wide/32 p5, 0xf4240

    mul-long/2addr p3, p5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 379
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    sget p3, Lcom/oppo/camera/q/d;->az:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/device/CameraRequestTag;)V
    .locals 0

    .line 363
    invoke-direct {p0, p3}, Lcom/oppo/camera/q/d;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/BaseMode;->a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/device/CameraRequestTag;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V
    .locals 2

    .line 276
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V

    if-eqz p1, :cond_2

    .line 278
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/q/d;->z:Z

    if-nez v0, :cond_1

    .line 285
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/q/d;->b(Landroid/hardware/camera2/CaptureResult;)V

    :cond_1
    return-void

    .line 279
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewCaptureResult, invalid totalResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StarryMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/device/CameraRequestTag;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/device/d$f;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "com.oplus.starry.mode.support.preversion"

    .line 338
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    sget-object v0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE_REPROCESS:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    invoke-virtual {p1}, Lcom/oppo/camera/device/CameraRequestTag;->a()Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 340
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V

    goto :goto_0

    :cond_0
    const-string p1, "type_main_preview_frame"

    .line 342
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/device/d$f;

    invoke-virtual {p1}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    .line 345
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V

    :goto_0
    return-void
.end method

.method protected a([BZ)V
    .locals 0

    .line 167
    iget-object p1, p0, Lcom/oppo/camera/q/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->aE()V

    .line 169
    iget-object p1, p0, Lcom/oppo/camera/q/d;->ab:Landroid/app/Activity;

    new-instance p2, Lcom/oppo/camera/q/d$3;

    invoke-direct {p2, p0}, Lcom/oppo/camera/q/d$3;-><init>(Lcom/oppo/camera/q/d;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 182
    iget-object p1, p0, Lcom/oppo/camera/q/d;->Y:Lcom/oppo/camera/device/d;

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/oppo/camera/q/d;->Y:Lcom/oppo/camera/device/d;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/device/d;->g(Z)V

    .line 184
    iget-object p1, p0, Lcom/oppo/camera/q/d;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {p1, p2, p2}, Lcom/oppo/camera/device/d;->a(ZZ)V

    .line 185
    iget-object p1, p0, Lcom/oppo/camera/q/d;->Y:Lcom/oppo/camera/device/d;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/oppo/camera/device/CameraRequestTag;)Z
    .locals 4

    const-string p1, "StarryMode"

    const-string v0, "onBeforeSnapping"

    .line 109
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/oppo/camera/q/d;->ak()I

    move-result p1

    if-lez p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/oppo/camera/q/d;->ak()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/q/d;->K(I)V

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/q/d;->ab:Landroid/app/Activity;

    new-instance v0, Lcom/oppo/camera/q/d$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/q/d$2;-><init>(Lcom/oppo/camera/q/d;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 122
    iget-object p1, p0, Lcom/oppo/camera/q/d;->aB:Lcom/oppo/camera/q/e;

    iget-object v0, p0, Lcom/oppo/camera/q/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/q/e;->a(I)V

    .line 123
    iget-object p1, p0, Lcom/oppo/camera/q/d;->aB:Lcom/oppo/camera/q/e;

    iget-wide v0, p0, Lcom/oppo/camera/q/d;->aA:J

    sget v2, Lcom/oppo/camera/q/d;->ax:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/q/e;->a(J)V

    .line 125
    iget-object p1, p0, Lcom/oppo/camera/q/d;->Y:Lcom/oppo/camera/device/d;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 126
    iget-object p1, p0, Lcom/oppo/camera/q/d;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->g(Z)V

    .line 127
    iget-object p1, p0, Lcom/oppo/camera/q/d;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/device/d;->a(ZZ)V

    :cond_1
    return v0
.end method

.method public aP()Z
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/oppo/camera/q/d;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->c(I)V

    .line 137
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->aP()Z

    move-result v0

    return v0
.end method

.method public aU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aV()I
    .locals 1

    .line 326
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    const-string p1, "StarryMode"

    const-string v0, "onDeInitCameraMode"

    .line 212
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/oppo/camera/q/d;->aB:Lcom/oppo/camera/q/e;

    invoke-virtual {p1}, Lcom/oppo/camera/q/e;->a()V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x80a8

    return v0
.end method

.method public dH()Lcom/oppo/camera/ad;
    .locals 2

    .line 317
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->dH()Lcom/oppo/camera/ad;

    move-result-object v0

    const/4 v1, 0x1

    .line 318
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->n(Z)V

    .line 319
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->t(Z)V

    return-object v0
.end method

.method public dj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_timer_shutter_key"

    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_setting_key"

    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_photo_ratio_key"

    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public eF()Z
    .locals 1

    .line 331
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_support_raw_post_process"

    .line 332
    invoke-virtual {p0, v0}, Lcom/oppo/camera/q/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected eN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Z)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/oppo/camera/q/d;->Y:Lcom/oppo/camera/device/d;

    iget-object v1, p0, Lcom/oppo/camera/q/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->ao()I

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/device/h;->n()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->b(F)V

    .line 102
    iget-object v0, p0, Lcom/oppo/camera/q/d;->aB:Lcom/oppo/camera/q/e;

    iget-object v1, p0, Lcom/oppo/camera/q/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/e;->a(I)V

    .line 104
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->f(Z)V

    return-void
.end method

.method public fN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 3

    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_camera_tap_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "pref_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "pref_camera_pi_ai_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "func_sat_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_5
    const-string v0, "key_support_update_thumbnail_user_picture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_6
    const-string v0, "pref_watermark_function_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_7
    const-string v0, "pref_manual_exposure_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_8
    const-string v0, "pref_continuous_focus_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_9
    const-string v0, "pref_support_raw_post_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 260
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 250
    :pswitch_0
    iget-boolean p1, p0, Lcom/oppo/camera/q/d;->x:Z

    if-nez p1, :cond_1

    .line 251
    invoke-static {}, Lcom/oppo/camera/device/a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/q/d;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/q/d;->Z:Lcom/oppo/camera/capmode/a;

    .line 253
    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.oplus.starry.mode.support.preversion"

    .line 254
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 247
    :pswitch_1
    invoke-virtual {p0}, Lcom/oppo/camera/q/d;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/q/d;->q:I

    const-string v1, "aps_algo_watermark"

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_2
    const-string p1, "com.oplus.night.starry.zoom.support"

    .line 244
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_3
    const-string p1, "com.oplus.star.video.support"

    .line 241
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_4
    return v1

    :pswitch_5
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74ade66d -> :sswitch_9
        -0x6ce3461c -> :sswitch_8
        -0x64edfd1c -> :sswitch_7
        -0x5efa20f1 -> :sswitch_6
        -0x289e651d -> :sswitch_5
        0xb8585f9 -> :sswitch_4
        0x1073c1f2 -> :sswitch_3
        0x140b168f -> :sswitch_2
        0x5f579904 -> :sswitch_1
        0x7e4b5cf3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 2

    const-string v0, "com.oplus.back.night.raw.picturesize"

    .line 351
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigSizeListValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 352
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    .line 358
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->h(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method protected r()V
    .locals 2

    const-string v0, "StarryMode"

    const-string v1, "onPause"

    .line 200
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/oppo/camera/q/d;->aB:Lcom/oppo/camera/q/e;

    invoke-virtual {v0}, Lcom/oppo/camera/q/e;->a()V

    return-void
.end method

.method protected s()V
    .locals 2

    const-string v0, "StarryMode"

    const-string v1, "OnStop"

    .line 207
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected t()V
    .locals 2

    const-string v0, "StarryMode"

    const-string v1, "onDestroy"

    .line 219
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/oppo/camera/q/d;->aB:Lcom/oppo/camera/q/e;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Lcom/oppo/camera/q/e;->c()V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/oppo/camera/q/d;->aB:Lcom/oppo/camera/q/e;

    :cond_0
    return-void
.end method

.method protected u()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/q/d;->aB:Lcom/oppo/camera/q/e;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/oppo/camera/q/e;

    iget-object v1, p0, Lcom/oppo/camera/q/d;->ab:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/q/d;->aa:Lcom/oppo/camera/ui/c;

    new-instance v3, Lcom/oppo/camera/q/d$1;

    invoke-direct {v3, p0}, Lcom/oppo/camera/q/d$1;-><init>(Lcom/oppo/camera/q/d;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/q/e;-><init>(Landroid/app/Activity;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/q/e$a;)V

    iput-object v0, p0, Lcom/oppo/camera/q/d;->aB:Lcom/oppo/camera/q/e;

    :cond_0
    return-void
.end method

.method protected v()V
    .locals 2

    const-string v0, "StarryMode"

    const-string v1, "onBeforePreview"

    .line 96
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "type_tuning_data_raw"

    .line 385
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "type_tuning_data_yuv"

    .line 389
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "type_still_capture_yuv_sub"

    .line 393
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "type_still_capture_yuv_third"

    .line 394
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 398
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->v(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const-string p1, "com.oplus.starry.mode.support.preversion"

    .line 395
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected w()Z
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/oppo/camera/q/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->k()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const-string v0, "StarryMode"

    const-string v2, "onStopTakePicture"

    .line 148
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/oppo/camera/q/d;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->g()V

    .line 151
    iget-object v0, p0, Lcom/oppo/camera/q/d;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->g(Z)V

    .line 152
    iget-object v0, p0, Lcom/oppo/camera/q/d;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v1, v1}, Lcom/oppo/camera/device/d;->a(ZZ)V

    .line 153
    invoke-direct {p0, v1}, Lcom/oppo/camera/q/d;->K(I)V

    .line 154
    iget-object v0, p0, Lcom/oppo/camera/q/d;->aB:Lcom/oppo/camera/q/e;

    invoke-virtual {v0}, Lcom/oppo/camera/q/e;->b()V

    .line 155
    iget-object v0, p0, Lcom/oppo/camera/q/d;->aB:Lcom/oppo/camera/q/e;

    invoke-virtual {p0}, Lcom/oppo/camera/q/d;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/q/e;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 156
    iget-object v0, p0, Lcom/oppo/camera/q/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->U()V

    .line 157
    iput-boolean v1, p0, Lcom/oppo/camera/q/d;->z:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
