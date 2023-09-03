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

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 42
    iput v0, p0, Lcom/oppo/camera/panorama/d;->a:I

    const/4 v0, 0x2

    .line 43
    iput v0, p0, Lcom/oppo/camera/panorama/d;->b:I

    const/16 v1, 0x5a

    .line 44
    iput v1, p0, Lcom/oppo/camera/panorama/d;->c:I

    .line 45
    iput v1, p0, Lcom/oppo/camera/panorama/d;->d:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 46
    iput v2, p0, Lcom/oppo/camera/panorama/d;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    iput v2, p0, Lcom/oppo/camera/panorama/d;->f:F

    const/high16 v2, 0x40800000    # 4.0f

    .line 48
    iput v2, p0, Lcom/oppo/camera/panorama/d;->g:F

    const/high16 v2, 0x40400000    # 3.0f

    .line 49
    iput v2, p0, Lcom/oppo/camera/panorama/d;->h:F

    const/high16 v2, 0x3f000000    # 0.5f

    .line 50
    iput v2, p0, Lcom/oppo/camera/panorama/d;->i:F

    const/high16 v2, 0x3e800000    # 0.25f

    .line 51
    iput v2, p0, Lcom/oppo/camera/panorama/d;->j:F

    .line 53
    iput v0, p0, Lcom/oppo/camera/panorama/d;->k:I

    .line 54
    iput v0, p0, Lcom/oppo/camera/panorama/d;->l:I

    const/4 v2, 0x1

    .line 55
    iput v2, p0, Lcom/oppo/camera/panorama/d;->m:I

    .line 56
    iput v0, p0, Lcom/oppo/camera/panorama/d;->n:I

    const/4 v3, 0x3

    .line 57
    iput v3, p0, Lcom/oppo/camera/panorama/d;->o:I

    const/4 v4, 0x4

    .line 58
    iput v4, p0, Lcom/oppo/camera/panorama/d;->p:I

    const/16 v5, 0x2710

    .line 59
    iput v5, p0, Lcom/oppo/camera/panorama/d;->q:I

    .line 60
    iput v2, p0, Lcom/oppo/camera/panorama/d;->r:I

    .line 61
    iput v5, p0, Lcom/oppo/camera/panorama/d;->s:I

    .line 62
    iput v4, p0, Lcom/oppo/camera/panorama/d;->t:I

    const/16 v5, 0x64

    .line 63
    iput v5, p0, Lcom/oppo/camera/panorama/d;->u:I

    .line 65
    iput v2, p0, Lcom/oppo/camera/panorama/d;->v:I

    .line 66
    iput v0, p0, Lcom/oppo/camera/panorama/d;->w:I

    .line 67
    iput v3, p0, Lcom/oppo/camera/panorama/d;->x:I

    .line 68
    iput v4, p0, Lcom/oppo/camera/panorama/d;->y:I

    const/4 v0, 0x5

    .line 69
    iput v0, p0, Lcom/oppo/camera/panorama/d;->z:I

    const/4 v0, 0x7

    .line 70
    iput v0, p0, Lcom/oppo/camera/panorama/d;->A:I

    .line 72
    iput v1, p0, Lcom/oppo/camera/panorama/d;->B:I

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/oppo/camera/panorama/d;->C:I

    .line 74
    iput v0, p0, Lcom/oppo/camera/panorama/d;->D:I

    .line 75
    iput v0, p0, Lcom/oppo/camera/panorama/d;->E:I

    .line 76
    iput v0, p0, Lcom/oppo/camera/panorama/d;->F:I

    .line 77
    iput v0, p0, Lcom/oppo/camera/panorama/d;->G:I

    .line 78
    iput v0, p0, Lcom/oppo/camera/panorama/d;->H:I

    .line 79
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/d;->I:Z

    .line 80
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/d;->J:Z

    .line 81
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/d;->K:Z

    .line 82
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/d;->L:Z

    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/oppo/camera/panorama/d;->M:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 84
    iput-object v1, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    const v2, 0x461c4000    # 10000.0f

    .line 85
    iput v2, p0, Lcom/oppo/camera/panorama/d;->O:F

    .line 86
    iput-object v1, p0, Lcom/oppo/camera/panorama/d;->P:[F

    .line 87
    iput-object v1, p0, Lcom/oppo/camera/panorama/d;->Q:Landroid/os/HandlerThread;

    .line 88
    iput-object v1, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/Handler;

    .line 89
    iput-object v1, p0, Lcom/oppo/camera/panorama/d;->S:Landroid/util/Size;

    .line 90
    iput-object v1, p0, Lcom/oppo/camera/panorama/d;->T:Landroid/hardware/SensorManager;

    .line 91
    iput-object v1, p0, Lcom/oppo/camera/panorama/d;->U:Landroid/hardware/Sensor;

    .line 92
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/panorama/d;->V:Ljava/lang/Object;

    .line 93
    iput-object v1, p0, Lcom/oppo/camera/panorama/d;->W:Lcom/oppo/camera/panorama/d$a;

    .line 94
    iput-object v1, p0, Lcom/oppo/camera/panorama/d;->X:Landroid/graphics/Paint;

    .line 95
    iput v0, p0, Lcom/oppo/camera/panorama/d;->Y:I

    .line 99
    iput-object p2, p0, Lcom/oppo/camera/panorama/d;->S:Landroid/util/Size;

    .line 100
    iput-boolean p3, p0, Lcom/oppo/camera/panorama/d;->L:Z

    .line 101
    iput-object p4, p0, Lcom/oppo/camera/panorama/d;->W:Lcom/oppo/camera/panorama/d$a;

    .line 102
    iput-object p5, p0, Lcom/oppo/camera/panorama/d;->P:[F

    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070634

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/panorama/d;->Y:I

    .line 105
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/panorama/d;->X:Landroid/graphics/Paint;

    .line 106
    iget-object p1, p0, Lcom/oppo/camera/panorama/d;->X:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    iget-object p1, p0, Lcom/oppo/camera/panorama/d;->X:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oppo/camera/panorama/d;->Y:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    iget-object p1, p0, Lcom/oppo/camera/panorama/d;->X:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->k()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "FrontPanoramaEngine"

    const-string p2, "drawPreviewBitmap, bitmap is null"

    .line 471
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 477
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v1

    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->i()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 479
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 480
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-lez v5, :cond_1

    sub-float/2addr v3, p2

    .line 486
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

    .line 488
    iget v5, p0, Lcom/oppo/camera/panorama/d;->F:I

    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v7

    if-le v5, v7, :cond_2

    .line 489
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v5

    iput v5, p0, Lcom/oppo/camera/panorama/d;->F:I

    :cond_2
    const v5, 0x461c4000    # 10000.0f

    .line 494
    iget v7, p0, Lcom/oppo/camera/panorama/d;->O:F

    cmpl-float v5, v5, v7

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 495
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    goto :goto_0

    :cond_3
    move v3, v8

    :goto_0
    if-gez v3, :cond_4

    move v3, v8

    .line 503
    :cond_4
    iget v5, p0, Lcom/oppo/camera/panorama/d;->F:I

    .line 504
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->i()I

    move-result v7

    int-to-float v9, v3

    .line 506
    iput v9, p0, Lcom/oppo/camera/panorama/d;->O:F

    .line 508
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v3, v8, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 509
    invoke-virtual {v2, p1, v0, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 512
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result p1

    .line 513
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->i()I

    move-result v0

    int-to-float p1, p1

    mul-float v3, p1, v6

    mul-float/2addr v6, v3

    float-to-int v5, v6

    int-to-float v5, v5

    sub-float v6, v5, p2

    .line 514
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    add-float/2addr v5, v3

    sub-float/2addr v5, p2

    .line 515
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p2, v4

    .line 517
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

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopProcessingWithType, stopType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FrontPanoramaEngine"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    iget-object p1, p0, Lcom/oppo/camera/panorama/d;->V:Ljava/lang/Object;

    monitor-enter p1

    .line 687
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 688
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 689
    iput v1, v0, Landroid/os/Message;->what:I

    .line 690
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 692
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

    .line 307
    :cond_0
    invoke-direct {p0, v1}, Lcom/oppo/camera/panorama/d;->a(I)V

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processResultForStatus, error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FrontPanoramaEngine"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v1, 0x8001

    if-eq v1, p1, :cond_2

    const v1, 0x8002

    if-ne v1, p1, :cond_3

    :cond_2
    const/4 p1, 0x5

    .line 314
    invoke-direct {p0, p1}, Lcom/oppo/camera/panorama/d;->a(I)V

    .line 317
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 318
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr p1, v1

    .line 321
    iget-object v1, p2, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, p1, :cond_4

    const/4 p1, 0x7

    .line 322
    invoke-direct {p0, p1}, Lcom/oppo/camera/panorama/d;->a(I)V

    :cond_4
    const/16 p1, 0x64

    .line 325
    iget p2, p2, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progress:I

    if-ne p1, p2, :cond_5

    .line 326
    invoke-direct {p0, v0}, Lcom/oppo/camera/panorama/d;->a(I)V

    :cond_5
    return-void
.end method

.method private a(Lcom/arcsoft/camera/wideselfie/ProcessResult;)V
    .locals 4

    const-string v0, "FrontPanoramaEngine"

    const-string v1, "processResultRealTimeBitmap enter"

    .line 336
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget v1, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    if-lez v1, :cond_2

    iget v1, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    if-gtz v1, :cond_0

    goto :goto_1

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->W:Lcom/oppo/camera/panorama/d$a;

    invoke-interface {v0}, Lcom/oppo/camera/panorama/d$a;->p_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/d;->K:Z

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/panorama/d;->b(ZLcom/arcsoft/camera/wideselfie/ProcessResult;)[B

    move-result-object v0

    goto :goto_0

    .line 352
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/d;->K:Z

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/panorama/d;->a(ZLcom/arcsoft/camera/wideselfie/ProcessResult;)[B

    move-result-object v0

    .line 355
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->W:Lcom/oppo/camera/panorama/d$a;

    invoke-interface {v1}, Lcom/oppo/camera/panorama/d$a;->o_()V

    .line 356
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->l()V

    .line 357
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->W:Lcom/oppo/camera/panorama/d$a;

    iget-boolean v2, p0, Lcom/oppo/camera/panorama/d;->K:Z

    iget v3, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    iget p1, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    invoke-interface {v1, v2, v0, v3, p1}, Lcom/oppo/camera/panorama/d$a;->a(Z[BII)V

    return-void

    .line 339
    :cond_2
    :goto_1
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

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object p1, p0, Lcom/oppo/camera/panorama/d;->W:Lcom/oppo/camera/panorama/d$a;

    invoke-interface {p1}, Lcom/oppo/camera/panorama/d$a;->q_()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/d;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->f()V

    return-void
.end method

.method private a(ZLcom/arcsoft/camera/wideselfie/ProcessResult;)[B
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "getBosByRotate finally error: "

    .line 362
    iget-object v3, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    array-length v3, v3

    new-array v3, v3, [B

    .line 363
    iget v9, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    .line 364
    iget v10, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    const-string v4, "com.oplus.feature.DCIP3.support"

    .line 366
    invoke-static {v4}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v4

    const-string v13, "getBosByRotate error: "

    const/4 v14, 0x0

    const/16 v15, 0x5f

    const-string v12, "FrontPanoramaEngine"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    if-eqz p1, :cond_1

    .line 369
    :try_start_0
    iget-object v4, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    iget-object v2, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    array-length v2, v2

    new-array v7, v5, [I

    aput v9, v7, v11

    aput v9, v7, v6

    new-array v8, v5, [I

    aput v10, v8, v11

    aput v10, v8, v6

    iget-object v5, v1, Lcom/oppo/camera/panorama/d;->W:Lcom/oppo/camera/panorama/d$a;

    .line 371
    invoke-interface {v5}, Lcom/oppo/camera/panorama/d$a;->i()I

    move-result v5

    add-int/lit8 v16, v5, 0x5a

    iget-boolean v5, v1, Lcom/oppo/camera/panorama/d;->L:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    move/from16 v17, v6

    goto :goto_0

    :cond_0
    move/from16 v17, v11

    :goto_0
    move-object v5, v3

    move v6, v2

    move/from16 v11, v16

    move-object v2, v12

    move/from16 v12, v17

    .line 369
    :try_start_1
    invoke-static/range {v4 .. v12}, Lcom/oppo/camera/jni/FormatConverter;->rotateAndMirrorYUV([B[BI[I[IIIIZ)V

    .line 372
    iget v4, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    iget v0, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    invoke-static {v3, v15, v4, v0}, Lcom/oppo/camera/jni/IccProfile;->convertYuv2JpegWithColorProfile([BIII)[B

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v12

    goto :goto_3

    :cond_1
    move-object v2, v12

    .line 375
    iget-object v4, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    iget-object v7, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    array-length v7, v7

    new-array v8, v5, [I

    aput v9, v8, v11

    aput v9, v8, v6

    new-array v12, v5, [I

    aput v10, v12, v11

    aput v10, v12, v6

    iget-object v5, v1, Lcom/oppo/camera/panorama/d;->W:Lcom/oppo/camera/panorama/d$a;

    .line 376
    invoke-interface {v5}, Lcom/oppo/camera/panorama/d$a;->i()I

    move-result v16

    iget-boolean v5, v1, Lcom/oppo/camera/panorama/d;->L:Z

    if-nez v5, :cond_2

    move/from16 v17, v6

    goto :goto_1

    :cond_2
    move/from16 v17, v11

    :goto_1
    move-object v5, v3

    move v6, v7

    move-object v7, v8

    move-object v8, v12

    move/from16 v11, v16

    move/from16 v12, v17

    .line 375
    invoke-static/range {v4 .. v12}, Lcom/oppo/camera/jni/FormatConverter;->rotateAndMirrorYUV([B[BI[I[IIIIZ)V

    .line 378
    iget v4, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    iget v0, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    invoke-static {v3, v15, v4, v0}, Lcom/oppo/camera/jni/IccProfile;->convertYuv2JpegWithColorProfile([BIII)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return-object v0

    :catch_1
    move-exception v0

    .line 384
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    .line 392
    :cond_3
    :try_start_2
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_5

    .line 395
    :try_start_3
    iget-object v4, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    iget-object v7, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    array-length v7, v7

    new-array v14, v5, [I

    aput v9, v14, v11

    aput v9, v14, v6

    new-array v5, v5, [I

    aput v10, v5, v11

    aput v10, v5, v6

    iget-object v11, v1, Lcom/oppo/camera/panorama/d;->W:Lcom/oppo/camera/panorama/d$a;

    .line 397
    invoke-interface {v11}, Lcom/oppo/camera/panorama/d$a;->i()I

    move-result v11

    add-int/lit8 v11, v11, 0x5a

    iget-boolean v6, v1, Lcom/oppo/camera/panorama/d;->L:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_4

    const/16 v18, 0x1

    goto :goto_4

    :cond_4
    const/16 v18, 0x0

    :goto_4
    move-object/from16 v19, v5

    move-object v5, v3

    move v6, v7

    move-object v7, v14

    move-object v14, v8

    move-object/from16 v8, v19

    const/4 v15, 0x0

    move-object/from16 v20, v12

    move/from16 v12, v18

    .line 395
    :try_start_4
    invoke-static/range {v4 .. v12}, Lcom/oppo/camera/jni/FormatConverter;->rotateAndMirrorYUV([B[BI[I[IIIIZ)V

    .line 398
    new-instance v10, Landroid/graphics/YuvImage;

    const/16 v6, 0x11

    iget v7, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    iget v8, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 400
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    iget v0, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    invoke-direct {v3, v15, v15, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x5f

    invoke-virtual {v10, v3, v0, v14}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v14, v8

    move-object v4, v0

    move-object v3, v12

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v14, v8

    move-object/from16 v20, v12

    goto/16 :goto_7

    :cond_5
    move-object v14, v8

    move v15, v11

    move-object/from16 v20, v12

    .line 403
    iget-object v4, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    iget-object v6, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    array-length v6, v6

    new-array v7, v5, [I

    aput v9, v7, v15

    const/4 v8, 0x1

    aput v9, v7, v8

    new-array v11, v5, [I

    aput v10, v11, v15

    aput v10, v11, v8

    iget-object v5, v1, Lcom/oppo/camera/panorama/d;->W:Lcom/oppo/camera/panorama/d$a;

    .line 405
    invoke-interface {v5}, Lcom/oppo/camera/panorama/d$a;->i()I

    move-result v12

    iget-boolean v5, v1, Lcom/oppo/camera/panorama/d;->L:Z

    if-nez v5, :cond_6

    move/from16 v17, v8

    goto :goto_5

    :cond_6
    move/from16 v17, v15

    :goto_5
    move-object v5, v3

    move-object v8, v11

    move v11, v12

    move/from16 v12, v17

    .line 403
    invoke-static/range {v4 .. v12}, Lcom/oppo/camera/jni/FormatConverter;->rotateAndMirrorYUV([B[BI[I[IIIIZ)V

    .line 406
    new-instance v10, Landroid/graphics/YuvImage;

    const/16 v6, 0x11

    iget v7, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    iget v8, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 408
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    iget v0, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    invoke-direct {v3, v15, v15, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x5f

    invoke-virtual {v10, v3, v0, v14}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 412
    :goto_6
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 413
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object/from16 v3, v20

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v4, v0

    move-object v3, v12

    const/4 v14, 0x0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v20, v12

    const/4 v14, 0x0

    .line 418
    :goto_7
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v3, v20

    :try_start_6
    invoke-static {v3, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v14, :cond_7

    .line 424
    :try_start_7
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v4, v0

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_8
    const/4 v2, 0x0

    return-object v2

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v3, v20

    :goto_9
    move-object v4, v0

    :goto_a
    if-eqz v14, :cond_8

    .line 424
    :try_start_8
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v5, v0

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_8
    :goto_b
    throw v4
.end method

.method private b(Lcom/arcsoft/camera/wideselfie/ProcessResult;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 530
    iget v0, p0, Lcom/oppo/camera/panorama/d;->E:I

    iget v1, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->direction:I

    if-ne v0, v1, :cond_0

    return-void

    .line 534
    :cond_0
    iget v0, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 535
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->W:Lcom/oppo/camera/panorama/d$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/panorama/d$a;->a_(I)V

    goto :goto_0

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->W:Lcom/oppo/camera/panorama/d$a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/panorama/d$a;->a_(I)V

    .line 540
    :goto_0
    iget p1, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->direction:I

    iput p1, p0, Lcom/oppo/camera/panorama/d;->E:I

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/panorama/d;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->l()V

    return-void
.end method

.method private b(ZLcom/arcsoft/camera/wideselfie/ProcessResult;)[B
    .locals 10

    .line 434
    iget-object v0, p2, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 435
    iget v6, p2, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    .line 436
    iget v7, p2, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    .line 438
    iget-object v1, p2, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    iget-object p2, p2, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    array-length v3, p2

    const/4 p2, 0x2

    new-array v4, p2, [I

    const/4 v2, 0x0

    aput v6, v4, v2

    const/4 v5, 0x1

    aput v6, v4, v5

    new-array p2, p2, [I

    aput v7, p2, v2

    aput v7, p2, v5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/panorama/d;->W:Lcom/oppo/camera/panorama/d$a;

    .line 440
    invoke-interface {p1}, Lcom/oppo/camera/panorama/d$a;->i()I

    move-result p1

    add-int/lit8 p1, p1, 0x5a

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/panorama/d;->W:Lcom/oppo/camera/panorama/d$a;

    invoke-interface {p1}, Lcom/oppo/camera/panorama/d$a;->i()I

    move-result p1

    :goto_0
    move v8, p1

    iget-boolean p1, p0, Lcom/oppo/camera/panorama/d;->L:Z

    xor-int/lit8 v9, p1, 0x1

    move-object v2, v0

    move-object v5, p2

    .line 438
    invoke-static/range {v1 .. v9}, Lcom/oppo/camera/jni/FormatConverter;->rotateAndMirrorYUV([B[BI[I[IIIIZ)V

    return-object v0
.end method

.method private c(Lcom/arcsoft/camera/wideselfie/ProcessResult;)V
    .locals 11

    .line 550
    iget v0, p0, Lcom/oppo/camera/panorama/d;->C:I

    iget v1, p0, Lcom/oppo/camera/panorama/d;->D:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 551
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    const/16 v2, 0x64

    .line 552
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 553
    iget-object v0, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/oppo/camera/panorama/d;->G:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/d;->G:I

    .line 554
    iget-object v0, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/oppo/camera/panorama/d;->H:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/d;->H:I

    .line 557
    iget-object v0, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbRgbPixels:[I

    iget v1, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbImageWidth:I

    iget v2, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbImageHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 560
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 561
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 562
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

    .line 566
    iget-object p1, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/panorama/d;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 567
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->W:Lcom/oppo/camera/panorama/d$a;

    invoke-interface {v0, p1}, Lcom/oppo/camera/panorama/d$a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/panorama/d;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->n()V

    return-void
.end method

.method private f()V
    .locals 2

    const-string v0, "FrontPanoramaEngine"

    const-string v1, "frontCapPrepare enter"

    .line 114
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->j()V

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lcom/oppo/camera/panorama/d;->F:I

    .line 118
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/panorama/d;->O:F

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/d;->I:Z

    .line 121
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->h()V

    return-void
.end method

.method private g()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->S:Landroid/util/Size;

    if-eqz v0, :cond_0

    .line 126
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

    .line 133
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->S:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    .line 137
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

    .line 139
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->M:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->S:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    iput v1, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->maxResultWidth:I

    .line 140
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->M:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->i()I

    move-result v1

    iput v1, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->progressBarThumbHeight:I

    .line 142
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->P:[F

    if-eqz v0, :cond_1

    array-length v1, v0

    if-ne v1, v2, :cond_1

    .line 143
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->M:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    const/4 v2, 0x0

    aget v2, v0, v2

    iput v2, v1, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->cameraViewAngleForWidth:F

    const/4 v2, 0x1

    .line 144
    aget v0, v0, v2

    iput v0, v1, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->cameraViewAngleForHeight:F

    .line 147
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

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jni_wideselfie"

    .line 151
    invoke-static {v0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->singleInstance(Ljava/lang/String;)Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 153
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    iget-object v2, p0, Lcom/oppo/camera/panorama/d;->M:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    invoke-virtual {v0, v2}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->init(Lcom/arcsoft/camera/wideselfie/AwsInitParameter;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createEngine WideSelfieEngine init error, res: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    invoke-virtual {v0, p0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->setOnCallback(Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;)V

    .line 162
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->M:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    iget v0, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->maxResultWidth:I

    .line 163
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->M:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    iget v1, v1, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->progressBarThumbHeight:I

    .line 164
    iget-object v2, p0, Lcom/oppo/camera/panorama/d;->M:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    invoke-virtual {v2}, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->getFullImageWidth()I

    move-result v2

    .line 166
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

    .line 167
    iput v0, p0, Lcom/oppo/camera/panorama/d;->D:I

    .line 168
    iget v0, p0, Lcom/oppo/camera/panorama/d;->D:I

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/oppo/camera/panorama/d;->D:I

    return-void
.end method

.method private i()I
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->S:Landroid/util/Size;

    if-eqz v0, :cond_0

    .line 173
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

    .line 180
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/oppo/camera/panorama/d;->T:Landroid/hardware/SensorManager;

    .line 181
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->T:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/panorama/d;->U:Landroid/hardware/Sensor;

    .line 183
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->V:Ljava/lang/Object;

    monitor-enter v0

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->U:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->T:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/oppo/camera/panorama/d;->U:Landroid/hardware/Sensor;

    const/16 v3, 0x2710

    iget-object v4, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/Handler;

    invoke-virtual {v1, p0, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    goto :goto_0

    :cond_0
    const-string v1, "FrontPanoramaEngine"

    const-string v2, "initSensor, mGyroSensor is null."

    .line 187
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v1

    .line 190
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10018a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 189
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 193
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

    .line 207
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->Q:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "front_panorama"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oppo/camera/panorama/d;->Q:Landroid/os/HandlerThread;

    .line 211
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->Q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->V:Ljava/lang/Object;

    monitor-enter v0

    .line 215
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 216
    monitor-exit v0

    return-void

    .line 219
    :cond_1
    new-instance v1, Lcom/oppo/camera/panorama/d$1;

    iget-object v2, p0, Lcom/oppo/camera/panorama/d;->Q:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/panorama/d$1;-><init>(Lcom/oppo/camera/panorama/d;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/Handler;

    .line 253
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

    .line 572
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    if-eqz v1, :cond_0

    .line 575
    invoke-virtual {v1}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->uninit()I

    move-result v1

    if-eqz v1, :cond_0

    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroyEngine error, res: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 582
    iput-object v0, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 583
    iput-object v0, p0, Lcom/oppo/camera/panorama/d;->M:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    const/4 v0, 0x0

    .line 584
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/d;->J:Z

    .line 586
    iput v0, p0, Lcom/oppo/camera/panorama/d;->H:I

    .line 587
    iput v0, p0, Lcom/oppo/camera/panorama/d;->G:I

    .line 588
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->m()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 592
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

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->U:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->T:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 696
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/panorama/d;->I:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 697
    iput-boolean v1, p0, Lcom/oppo/camera/panorama/d;->I:Z

    .line 698
    invoke-virtual {v0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->stopProcessing()I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 447
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->i()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v1

    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->i()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 455
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    .line 456
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v3

    .line 457
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->i()I

    move-result v4

    int-to-float v3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    mul-float/2addr v5, v3

    float-to-int v6, v5

    add-float/2addr v5, v3

    float-to-int v3, v5

    .line 461
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    .line 462
    invoke-virtual {v7, p1, v2, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float p1, v6

    .line 463
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

    .line 448
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawFrontPreviewBitmap, bitmap is null,or getFrontPreviewHeight: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
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

    .line 448
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    const-string v0, "FrontPanoramaEngine"

    const-string v1, "destroyFrontEngine enter"

    .line 616
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 618
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/d;->K:Z

    .line 620
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->V:Ljava/lang/Object;

    monitor-enter v0

    .line 621
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 622
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 624
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

    .line 197
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/d;->K:Z

    .line 199
    iget-object p1, p0, Lcom/oppo/camera/panorama/d;->V:Ljava/lang/Object;

    monitor-enter p1

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 203
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

    .line 600
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/panorama/d;->I:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->W:Lcom/oppo/camera/panorama/d$a;

    invoke-interface {v0}, Lcom/oppo/camera/panorama/d$a;->r_()V

    .line 607
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->process(I[B)I

    move-result p1

    .line 608
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->W:Lcom/oppo/camera/panorama/d$a;

    invoke-interface {v0}, Lcom/oppo/camera/panorama/d$a;->n_()V

    if-eqz p1, :cond_1

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewFrame process select error, res\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FrontPanoramaEngine"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 647
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/d;->I:Z

    return-void
.end method

.method public b([B)V
    .locals 3

    .line 628
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/d;->I:Z

    if-nez v0, :cond_0

    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->V:Ljava/lang/Object;

    monitor-enter v0

    .line 633
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/Handler;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/oppo/camera/panorama/d;->J:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->U:Landroid/hardware/Sensor;

    if-nez v1, :cond_2

    .line 634
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x3

    .line 635
    iput v2, v1, Landroid/os/Message;->what:I

    .line 636
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 637
    iget-object p1, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 639
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

    .line 643
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/d;->I:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 651
    invoke-direct {p0, v0}, Lcom/oppo/camera/panorama/d;->a(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 655
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->V:Ljava/lang/Object;

    monitor-enter v0

    .line 656
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 657
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    const/4 v1, 0x0

    .line 658
    iput-object v1, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/Handler;

    .line 660
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

    .line 703
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

    .line 276
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 282
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/d;->I:Z

    if-nez v0, :cond_1

    .line 283
    invoke-direct {p0, p2}, Lcom/oppo/camera/panorama/d;->a(Lcom/arcsoft/camera/wideselfie/ProcessResult;)V

    goto :goto_0

    .line 285
    :cond_1
    invoke-direct {p0, p2}, Lcom/oppo/camera/panorama/d;->c(Lcom/arcsoft/camera/wideselfie/ProcessResult;)V

    .line 286
    invoke-direct {p0, p2}, Lcom/oppo/camera/panorama/d;->b(Lcom/arcsoft/camera/wideselfie/ProcessResult;)V

    .line 289
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/panorama/d;->a(ILcom/arcsoft/camera/wideselfie/ProcessResult;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 258
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 261
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    if-eqz v1, :cond_0

    .line 262
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->pushSensorDataIn(I[FJ)I

    const/4 p1, 0x1

    .line 263
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/d;->J:Z

    :cond_0
    return-void
.end method
