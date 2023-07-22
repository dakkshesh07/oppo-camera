.class public Lcom/oppo/camera/panorama/d;
.super Ljava/lang/Object;
.source "FrontPanoramaEngine.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/panorama/d$a;
    }
.end annotation


# instance fields
.field private final A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

.field private N:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

.field private O:F

.field private P:[F

.field private Q:Landroid/os/HandlerThread;

.field private R:Landroid/os/Handler;

.field private S:Landroid/util/Size;

.field private T:Landroid/hardware/SensorManager;

.field private U:Landroid/hardware/Sensor;

.field private V:Ljava/lang/Object;

.field private W:Lcom/oppo/camera/panorama/d$a;

.field private X:Landroid/graphics/Paint;

.field private Y:I

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/util/Size;ZLcom/oppo/camera/panorama/d$a;[F)V
    .locals 6

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 39
    iput v0, p0, Lcom/oppo/camera/panorama/d;->a:I

    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lcom/oppo/camera/panorama/d;->b:I

    const/16 v1, 0x5a

    .line 41
    iput v1, p0, Lcom/oppo/camera/panorama/d;->c:I

    .line 42
    iput v1, p0, Lcom/oppo/camera/panorama/d;->d:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    iput v2, p0, Lcom/oppo/camera/panorama/d;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    iput v2, p0, Lcom/oppo/camera/panorama/d;->f:F

    const/high16 v2, 0x40800000    # 4.0f

    .line 45
    iput v2, p0, Lcom/oppo/camera/panorama/d;->g:F

    const/high16 v2, 0x40400000    # 3.0f

    .line 46
    iput v2, p0, Lcom/oppo/camera/panorama/d;->h:F

    const/high16 v2, 0x3f000000    # 0.5f

    .line 47
    iput v2, p0, Lcom/oppo/camera/panorama/d;->i:F

    const/high16 v2, 0x3e800000    # 0.25f

    .line 48
    iput v2, p0, Lcom/oppo/camera/panorama/d;->j:F

    .line 50
    iput v0, p0, Lcom/oppo/camera/panorama/d;->k:I

    .line 51
    iput v0, p0, Lcom/oppo/camera/panorama/d;->l:I

    const/4 v2, 0x1

    .line 52
    iput v2, p0, Lcom/oppo/camera/panorama/d;->m:I

    .line 53
    iput v0, p0, Lcom/oppo/camera/panorama/d;->n:I

    const/4 v3, 0x3

    .line 54
    iput v3, p0, Lcom/oppo/camera/panorama/d;->o:I

    const/4 v4, 0x4

    .line 55
    iput v4, p0, Lcom/oppo/camera/panorama/d;->p:I

    const/16 v5, 0x2710

    .line 56
    iput v5, p0, Lcom/oppo/camera/panorama/d;->q:I

    .line 57
    iput v2, p0, Lcom/oppo/camera/panorama/d;->r:I

    .line 58
    iput v5, p0, Lcom/oppo/camera/panorama/d;->s:I

    .line 59
    iput v4, p0, Lcom/oppo/camera/panorama/d;->t:I

    const/16 v5, 0x64

    .line 60
    iput v5, p0, Lcom/oppo/camera/panorama/d;->u:I

    .line 62
    iput v2, p0, Lcom/oppo/camera/panorama/d;->v:I

    .line 63
    iput v0, p0, Lcom/oppo/camera/panorama/d;->w:I

    .line 64
    iput v3, p0, Lcom/oppo/camera/panorama/d;->x:I

    .line 65
    iput v4, p0, Lcom/oppo/camera/panorama/d;->y:I

    const/4 v0, 0x5

    .line 66
    iput v0, p0, Lcom/oppo/camera/panorama/d;->z:I

    const/4 v0, 0x7

    .line 67
    iput v0, p0, Lcom/oppo/camera/panorama/d;->A:I

    .line 69
    iput v1, p0, Lcom/oppo/camera/panorama/d;->B:I

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/oppo/camera/panorama/d;->C:I

    .line 71
    iput v0, p0, Lcom/oppo/camera/panorama/d;->D:I

    .line 72
    iput v0, p0, Lcom/oppo/camera/panorama/d;->E:I

    .line 73
    iput v0, p0, Lcom/oppo/camera/panorama/d;->F:I

    .line 74
    iput v0, p0, Lcom/oppo/camera/panorama/d;->G:I

    .line 75
    iput v0, p0, Lcom/oppo/camera/panorama/d;->H:I

    .line 76
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/d;->I:Z

    .line 77
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/d;->J:Z

    .line 78
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/d;->K:Z

    .line 79
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/d;->L:Z

    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lcom/oppo/camera/panorama/d;->M:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 81
    iput-object v1, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    const v2, 0x461c4000    # 10000.0f

    .line 82
    iput v2, p0, Lcom/oppo/camera/panorama/d;->O:F

    .line 83
    iput-object v1, p0, Lcom/oppo/camera/panorama/d;->P:[F

    .line 84
    iput-object v1, p0, Lcom/oppo/camera/panorama/d;->Q:Landroid/os/HandlerThread;

    .line 85
    iput-object v1, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/Handler;

    .line 86
    iput-object v1, p0, Lcom/oppo/camera/panorama/d;->S:Landroid/util/Size;

    .line 87
    iput-object v1, p0, Lcom/oppo/camera/panorama/d;->T:Landroid/hardware/SensorManager;

    .line 88
    iput-object v1, p0, Lcom/oppo/camera/panorama/d;->U:Landroid/hardware/Sensor;

    .line 89
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/panorama/d;->V:Ljava/lang/Object;

    .line 90
    iput-object v1, p0, Lcom/oppo/camera/panorama/d;->W:Lcom/oppo/camera/panorama/d$a;

    .line 91
    iput-object v1, p0, Lcom/oppo/camera/panorama/d;->X:Landroid/graphics/Paint;

    .line 92
    iput v0, p0, Lcom/oppo/camera/panorama/d;->Y:I

    .line 96
    iput-object p2, p0, Lcom/oppo/camera/panorama/d;->S:Landroid/util/Size;

    .line 97
    iput-boolean p3, p0, Lcom/oppo/camera/panorama/d;->L:Z

    .line 98
    iput-object p4, p0, Lcom/oppo/camera/panorama/d;->W:Lcom/oppo/camera/panorama/d$a;

    .line 99
    iput-object p5, p0, Lcom/oppo/camera/panorama/d;->P:[F

    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070529

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/panorama/d;->Y:I

    .line 102
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/panorama/d;->X:Landroid/graphics/Paint;

    .line 103
    iget-object p1, p0, Lcom/oppo/camera/panorama/d;->X:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object p1, p0, Lcom/oppo/camera/panorama/d;->X:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oppo/camera/panorama/d;->Y:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    iget-object p1, p0, Lcom/oppo/camera/panorama/d;->X:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->k()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "FrontPanoramaEngine"

    const-string p2, "drawPreviewBitmap, bitmap is null"

    .line 423
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 429
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v1

    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->i()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 431
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 432
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-lez v5, :cond_1

    sub-float/2addr v3, p2

    .line 438
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    add-float/2addr v5, v3

    sub-float/2addr v5, p2

    float-to-int v5, v5

    iget v7, p0, Lcom/oppo/camera/panorama/d;->F:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lcom/oppo/camera/panorama/d;->F:I

    .line 440
    iget v5, p0, Lcom/oppo/camera/panorama/d;->F:I

    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v7

    if-le v5, v7, :cond_2

    .line 441
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v5

    iput v5, p0, Lcom/oppo/camera/panorama/d;->F:I

    :cond_2
    const v5, 0x461c4000    # 10000.0f

    .line 446
    iget v7, p0, Lcom/oppo/camera/panorama/d;->O:F

    cmpl-float v5, v5, v7

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 447
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    goto :goto_0

    :cond_3
    move v3, v8

    :goto_0
    if-gez v3, :cond_4

    move v3, v8

    .line 455
    :cond_4
    iget v5, p0, Lcom/oppo/camera/panorama/d;->F:I

    .line 456
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->i()I

    move-result v7

    int-to-float v9, v3

    .line 458
    iput v9, p0, Lcom/oppo/camera/panorama/d;->O:F

    .line 460
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v3, v8, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 461
    invoke-virtual {v2, p1, v0, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 464
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result p1

    .line 465
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->i()I

    move-result v0

    int-to-float p1, p1

    mul-float v3, p1, v6

    mul-float/2addr v6, v3

    float-to-int v5, v6

    int-to-float v5, v5

    sub-float v6, v5, p2

    .line 466
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    add-float/2addr v5, v3

    sub-float/2addr v5, p2

    .line 467
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p2, v4

    .line 469
    iget v3, p0, Lcom/oppo/camera/panorama/d;->Y:I

    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr p2, v4

    int-to-float v4, v3

    div-float/2addr v4, v5

    int-to-float p1, p1

    int-to-float v6, v3

    div-float/2addr v6, v5

    sub-float/2addr p1, v6

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float v6, v0, v3

    iget-object v7, p0, Lcom/oppo/camera/panorama/d;->X:Landroid/graphics/Paint;

    move v3, p2

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object v1
.end method

.method private a(I)V
    .locals 2

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopProcessingWithType, stopType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FrontPanoramaEngine"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object p1, p0, Lcom/oppo/camera/panorama/d;->V:Ljava/lang/Object;

    monitor-enter p1

    .line 637
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 638
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 639
    iput v1, v0, Landroid/os/Message;->what:I

    .line 640
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 642
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(ILcom/arcsoft/camera/wideselfie/ProcessResult;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/16 v2, 0x7000

    if-eq v2, p1, :cond_0

    const/16 v2, 0x7001

    if-eq v2, p1, :cond_0

    const/16 v2, 0x7003

    if-eq v2, p1, :cond_0

    const/16 v2, 0x7004

    if-eq v2, p1, :cond_0

    const/16 v2, 0x7005

    if-eq v2, p1, :cond_0

    const/16 v2, 0x7006

    if-eq v2, p1, :cond_0

    const/16 v2, 0x7007

    if-eq v2, p1, :cond_0

    if-eq v1, p1, :cond_0

    if-ne v0, p1, :cond_1

    .line 304
    :cond_0
    invoke-direct {p0, v1}, Lcom/oppo/camera/panorama/d;->a(I)V

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processResultForStatus, error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FrontPanoramaEngine"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v1, 0x8001

    if-eq v1, p1, :cond_2

    const v1, 0x8002

    if-ne v1, p1, :cond_3

    :cond_2
    const/4 p1, 0x5

    .line 311
    invoke-direct {p0, p1}, Lcom/oppo/camera/panorama/d;->a(I)V

    .line 314
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 315
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr p1, v1

    .line 318
    iget-object v1, p2, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, p1, :cond_4

    const/4 p1, 0x7

    .line 319
    invoke-direct {p0, p1}, Lcom/oppo/camera/panorama/d;->a(I)V

    :cond_4
    const/16 p1, 0x64

    .line 322
    iget p2, p2, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progress:I

    if-ne p1, p2, :cond_5

    .line 323
    invoke-direct {p0, v0}, Lcom/oppo/camera/panorama/d;->a(I)V

    :cond_5
    return-void
.end method

.method private a(Lcom/arcsoft/camera/wideselfie/ProcessResult;)V
    .locals 3

    const-string v0, "FrontPanoramaEngine"

    const-string v1, "processResultRealTimeBitmap enter"

    .line 333
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget v1, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    if-lez v1, :cond_1

    iget v1, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    if-gtz v1, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/d;->K:Z

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/panorama/d;->a(ZLcom/arcsoft/camera/wideselfie/ProcessResult;)[B

    move-result-object p1

    .line 345
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->W:Lcom/oppo/camera/panorama/d$a;

    invoke-interface {v0}, Lcom/oppo/camera/panorama/d$a;->f()V

    .line 346
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->l()V

    .line 347
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->W:Lcom/oppo/camera/panorama/d$a;

    invoke-interface {v0, p1}, Lcom/oppo/camera/panorama/d$a;->a([B)V

    return-void

    .line 336
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processResultRealTimeBitmap error, resultImageHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", resultImageWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object p1, p0, Lcom/oppo/camera/panorama/d;->W:Lcom/oppo/camera/panorama/d$a;

    invoke-interface {p1}, Lcom/oppo/camera/panorama/d$a;->h_()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/d;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->f()V

    return-void
.end method

.method private a(ZLcom/arcsoft/camera/wideselfie/ProcessResult;)[B
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "getBosByRotate finally error: "

    const-string v3, "FrontPanoramaEngine"

    .line 354
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 356
    :try_start_1
    iget-object v6, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    array-length v6, v6

    new-array v6, v6, [B

    .line 357
    iget v12, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    .line 358
    iget v13, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v14, 0x0

    if-eqz p1, :cond_1

    .line 361
    iget-object v9, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    iget-object v10, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    array-length v10, v10

    new-array v11, v7, [I

    aput v12, v11, v14

    aput v12, v11, v8

    new-array v7, v7, [I

    aput v13, v7, v14

    aput v13, v7, v8

    iget-object v14, v1, Lcom/oppo/camera/panorama/d;->W:Lcom/oppo/camera/panorama/d$a;

    .line 363
    invoke-interface {v14}, Lcom/oppo/camera/panorama/d$a;->g_()I

    move-result v14

    add-int/lit8 v14, v14, 0x5a

    iget-boolean v15, v1, Lcom/oppo/camera/panorama/d;->L:Z

    if-nez v15, :cond_0

    move-object v15, v7

    move/from16 v16, v8

    goto :goto_0

    :cond_0
    move-object v15, v7

    const/16 v16, 0x0

    :goto_0
    move-object v7, v9

    move-object v8, v6

    move v9, v10

    move-object v10, v11

    move-object v11, v15

    const/4 v15, 0x0

    move v4, v15

    move/from16 v15, v16

    .line 361
    invoke-static/range {v7 .. v15}, Lcom/oppo/camera/jni/FormatConverter;->rotateAndMirrorYUV([B[BI[I[IIIIZ)V

    .line 364
    new-instance v13, Landroid/graphics/YuvImage;

    const/16 v9, 0x11

    iget v10, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    iget v11, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    const/4 v12, 0x0

    move-object v7, v13

    move-object v8, v6

    invoke-direct/range {v7 .. v12}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 366
    new-instance v6, Landroid/graphics/Rect;

    iget v7, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    iget v0, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    invoke-direct {v6, v4, v4, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x5f

    invoke-virtual {v13, v6, v0, v5}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    goto :goto_2

    :cond_1
    move v4, v14

    .line 369
    iget-object v9, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    iget-object v10, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    array-length v10, v10

    new-array v11, v7, [I

    aput v12, v11, v4

    aput v12, v11, v8

    new-array v14, v7, [I

    aput v13, v14, v4

    aput v13, v14, v8

    iget-object v7, v1, Lcom/oppo/camera/panorama/d;->W:Lcom/oppo/camera/panorama/d$a;

    .line 370
    invoke-interface {v7}, Lcom/oppo/camera/panorama/d$a;->g_()I

    move-result v15

    iget-boolean v7, v1, Lcom/oppo/camera/panorama/d;->L:Z

    if-nez v7, :cond_2

    move/from16 v16, v8

    goto :goto_1

    :cond_2
    move/from16 v16, v4

    :goto_1
    move-object v7, v9

    move-object v8, v6

    move v9, v10

    move-object v10, v11

    move-object v11, v14

    move v14, v15

    move/from16 v15, v16

    .line 369
    invoke-static/range {v7 .. v15}, Lcom/oppo/camera/jni/FormatConverter;->rotateAndMirrorYUV([B[BI[I[IIIIZ)V

    .line 372
    new-instance v13, Landroid/graphics/YuvImage;

    const/16 v9, 0x11

    iget v10, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    iget v11, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    const/4 v12, 0x0

    move-object v7, v13

    move-object v8, v6

    invoke-direct/range {v7 .. v12}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 374
    new-instance v6, Landroid/graphics/Rect;

    iget v7, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    iget v0, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    invoke-direct {v6, v4, v4, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x5f

    invoke-virtual {v13, v6, v0, v5}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 378
    :goto_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 379
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    :goto_3
    move-object v4, v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v4, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    .line 384
    :goto_4
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBosByRotate error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_3

    .line 390
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v4, v0

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    const/4 v2, 0x0

    return-object v2

    :catchall_2
    move-exception v0

    move-object v5, v4

    goto :goto_3

    :goto_6
    if-eqz v5, :cond_4

    .line 390
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v5, v0

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_4
    :goto_7
    throw v4
.end method

.method private b(Lcom/arcsoft/camera/wideselfie/ProcessResult;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 482
    iget v0, p0, Lcom/oppo/camera/panorama/d;->E:I

    iget v1, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->direction:I

    if-ne v0, v1, :cond_0

    return-void

    .line 486
    :cond_0
    iget v0, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 487
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->W:Lcom/oppo/camera/panorama/d$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/panorama/d$a;->b(I)V

    goto :goto_0

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->W:Lcom/oppo/camera/panorama/d$a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/panorama/d$a;->b(I)V

    .line 492
    :goto_0
    iget p1, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->direction:I

    iput p1, p0, Lcom/oppo/camera/panorama/d;->E:I

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/panorama/d;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->l()V

    return-void
.end method

.method private c(Lcom/arcsoft/camera/wideselfie/ProcessResult;)V
    .locals 11

    .line 502
    iget v0, p0, Lcom/oppo/camera/panorama/d;->C:I

    iget v1, p0, Lcom/oppo/camera/panorama/d;->D:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 503
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    const/16 v2, 0x64

    .line 504
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 505
    iget-object v0, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/oppo/camera/panorama/d;->G:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/d;->G:I

    .line 506
    iget-object v0, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/oppo/camera/panorama/d;->H:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/d;->H:I

    .line 509
    iget-object v0, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbRgbPixels:[I

    iget v1, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbImageWidth:I

    iget v2, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbImageHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 512
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 513
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 514
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 518
    iget-object p1, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/panorama/d;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 519
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->W:Lcom/oppo/camera/panorama/d$a;

    invoke-interface {v0, p1}, Lcom/oppo/camera/panorama/d$a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/panorama/d;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->n()V

    return-void
.end method

.method private f()V
    .locals 2

    const-string v0, "FrontPanoramaEngine"

    const-string v1, "frontCapPrepare enter"

    .line 111
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->j()V

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lcom/oppo/camera/panorama/d;->F:I

    .line 115
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/panorama/d;->O:F

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/d;->I:Z

    .line 118
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->h()V

    return-void
.end method

.method private g()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->S:Landroid/util/Size;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x6

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->S:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->S:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v2, 0x802

    iget v3, p0, Lcom/oppo/camera/panorama/d;->B:I

    invoke-static {v0, v1, v2, v3}, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->getDefaultInitParams(IIII)Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/panorama/d;->M:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 136
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->M:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->S:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    iput v1, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->maxResultWidth:I

    .line 137
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->M:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->i()I

    move-result v1

    iput v1, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->progressBarThumbHeight:I

    .line 139
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->P:[F

    if-eqz v0, :cond_1

    array-length v1, v0

    if-ne v1, v2, :cond_1

    .line 140
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->M:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    const/4 v2, 0x0

    aget v2, v0, v2

    iput v2, v1, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->cameraViewAngleForWidth:F

    const/4 v2, 0x1

    .line 141
    aget v0, v0, v2

    iput v0, v1, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->cameraViewAngleForHeight:F

    .line 144
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createEngine, cameraViewAngleForHeight after: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->M:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    iget v1, v1, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->cameraViewAngleForHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraViewAngleForWidth after: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->M:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    iget v1, v1, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->cameraViewAngleForWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrontPanoramaEngine"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jni_wideselfie"

    .line 148
    invoke-static {v0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->singleInstance(Ljava/lang/String;)Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 150
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    iget-object v2, p0, Lcom/oppo/camera/panorama/d;->M:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    invoke-virtual {v0, v2}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->init(Lcom/arcsoft/camera/wideselfie/AwsInitParameter;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createEngine WideSelfieEngine init error, res: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    invoke-virtual {v0, p0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->setOnCallback(Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;)V

    .line 159
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->M:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    iget v0, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->maxResultWidth:I

    .line 160
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->M:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    iget v1, v1, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->progressBarThumbHeight:I

    .line 161
    iget-object v2, p0, Lcom/oppo/camera/panorama/d;->M:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    invoke-virtual {v2}, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->getFullImageWidth()I

    move-result v2

    .line 163
    iget-object v3, p0, Lcom/oppo/camera/panorama/d;->M:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    iget v3, v3, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->progressBarThumbHeight:I

    iput v3, p0, Lcom/oppo/camera/panorama/d;->C:I

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 164
    iput v0, p0, Lcom/oppo/camera/panorama/d;->D:I

    .line 165
    iget v0, p0, Lcom/oppo/camera/panorama/d;->D:I

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/oppo/camera/panorama/d;->D:I

    return-void
.end method

.method private i()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->S:Landroid/util/Size;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()V
    .locals 5

    .line 177
    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/oppo/camera/panorama/d;->T:Landroid/hardware/SensorManager;

    .line 178
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->T:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/panorama/d;->U:Landroid/hardware/Sensor;

    .line 180
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->V:Ljava/lang/Object;

    monitor-enter v0

    .line 181
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->U:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->T:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/oppo/camera/panorama/d;->U:Landroid/hardware/Sensor;

    const/16 v3, 0x2710

    iget-object v4, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/Handler;

    invoke-virtual {v1, p0, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    goto :goto_0

    :cond_0
    const-string v1, "FrontPanoramaEngine"

    const-string v2, "initSensor, mGyroSensor is null."

    .line 184
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v1

    .line 187
    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1000f4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 186
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 190
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private k()V
    .locals 3

    const-string v0, "FrontPanoramaEngine"

    const-string v1, "initFrontHandler enter"

    .line 204
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->Q:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "front_panorama"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oppo/camera/panorama/d;->Q:Landroid/os/HandlerThread;

    .line 208
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->Q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->V:Ljava/lang/Object;

    monitor-enter v0

    .line 212
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 213
    monitor-exit v0

    return-void

    .line 216
    :cond_1
    new-instance v1, Lcom/oppo/camera/panorama/d$1;

    iget-object v2, p0, Lcom/oppo/camera/panorama/d;->Q:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/panorama/d$1;-><init>(Lcom/oppo/camera/panorama/d;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/Handler;

    .line 250
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private l()V
    .locals 4

    const-string v0, "FrontPanoramaEngine"

    const-string v1, "destroyEngine enter"

    .line 524
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    if-eqz v1, :cond_0

    .line 527
    invoke-virtual {v1}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->uninit()I

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroyEngine error, res: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 534
    iput-object v0, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 535
    iput-object v0, p0, Lcom/oppo/camera/panorama/d;->M:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    const/4 v0, 0x0

    .line 536
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/d;->J:Z

    .line 538
    iput v0, p0, Lcom/oppo/camera/panorama/d;->H:I

    .line 539
    iput v0, p0, Lcom/oppo/camera/panorama/d;->G:I

    .line 540
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->m()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unRegisterSensor, mGyroSensor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->U:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSensorManager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->T:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrontPanoramaEngine"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->U:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->T:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 646
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/panorama/d;->I:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 647
    iput-boolean v1, p0, Lcom/oppo/camera/panorama/d;->I:Z

    .line 648
    invoke-virtual {v0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->stopProcessing()I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 399
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->i()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v1

    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->i()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 407
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    .line 408
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v3

    .line 409
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->i()I

    move-result v4

    int-to-float v3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    mul-float/2addr v5, v3

    float-to-int v6, v5

    add-float/2addr v5, v3

    float-to-int v3, v5

    .line 413
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    .line 414
    invoke-virtual {v7, p1, v2, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float p1, v6

    .line 415
    iget v0, p0, Lcom/oppo/camera/panorama/d;->Y:I

    int-to-float v2, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    add-float v8, p1, v2

    int-to-float p1, v0

    div-float v9, p1, v5

    int-to-float p1, v3

    int-to-float v2, v0

    div-float/2addr v2, v5

    sub-float v10, p1, v2

    int-to-float p1, v4

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float v11, p1, v0

    iget-object v12, p0, Lcom/oppo/camera/panorama/d;->X:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object v1

    .line 400
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawFrontPreviewBitmap, bitmap is null,or getFrontPreviewHeight: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->i()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getFrontPreviewWidth: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FrontPanoramaEngine"

    .line 400
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    const-string v0, "FrontPanoramaEngine"

    const-string v1, "destroyFrontEngine enter"

    .line 568
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 570
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/d;->K:Z

    .line 572
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->V:Ljava/lang/Object;

    monitor-enter v0

    .line 573
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 574
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 576
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Z)V
    .locals 2

    .line 194
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/d;->K:Z

    .line 196
    iget-object p1, p0, Lcom/oppo/camera/panorama/d;->V:Ljava/lang/Object;

    monitor-enter p1

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 200
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a([B)V
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/panorama/d;->I:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->W:Lcom/oppo/camera/panorama/d$a;

    invoke-interface {v0}, Lcom/oppo/camera/panorama/d$a;->i_()V

    .line 559
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->process(I[B)I

    move-result p1

    .line 560
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->W:Lcom/oppo/camera/panorama/d$a;

    invoke-interface {v0}, Lcom/oppo/camera/panorama/d$a;->e()V

    if-eqz p1, :cond_1

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewFrame process select error, res\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FrontPanoramaEngine"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 599
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/d;->I:Z

    return-void
.end method

.method public b([B)V
    .locals 3

    .line 580
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/d;->I:Z

    if-nez v0, :cond_0

    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->V:Ljava/lang/Object;

    monitor-enter v0

    .line 585
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/Handler;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/oppo/camera/panorama/d;->J:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->U:Landroid/hardware/Sensor;

    if-nez v1, :cond_2

    .line 586
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x3

    .line 587
    iput v2, v1, Landroid/os/Message;->what:I

    .line 588
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 589
    iget-object p1, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 591
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 595
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/d;->I:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 603
    invoke-direct {p0, v0}, Lcom/oppo/camera/panorama/d;->a(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->V:Ljava/lang/Object;

    monitor-enter v0

    .line 608
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 609
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    const/4 v1, 0x0

    .line 610
    iput-object v1, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/Handler;

    .line 612
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x3

    .line 653
    invoke-direct {p0, v0}, Lcom/oppo/camera/panorama/d;->a(I)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onProcessCallback(ILcom/arcsoft/camera/wideselfie/ProcessResult;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p1, "FrontPanoramaEngine"

    const-string p2, "onProcessCallback error, data is null"

    .line 273
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 279
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/d;->I:Z

    if-nez v0, :cond_1

    .line 280
    invoke-direct {p0, p2}, Lcom/oppo/camera/panorama/d;->a(Lcom/arcsoft/camera/wideselfie/ProcessResult;)V

    goto :goto_0

    .line 282
    :cond_1
    invoke-direct {p0, p2}, Lcom/oppo/camera/panorama/d;->c(Lcom/arcsoft/camera/wideselfie/ProcessResult;)V

    .line 283
    invoke-direct {p0, p2}, Lcom/oppo/camera/panorama/d;->b(Lcom/arcsoft/camera/wideselfie/ProcessResult;)V

    .line 286
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/panorama/d;->a(ILcom/arcsoft/camera/wideselfie/ProcessResult;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 255
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 258
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    if-eqz v1, :cond_0

    .line 259
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->pushSensorDataIn(I[FJ)I

    const/4 p1, 0x1

    .line 260
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/d;->J:Z

    :cond_0
    return-void
.end method
