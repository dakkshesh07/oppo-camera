.class public Lcom/oppo/camera/ui/preview/effect/z;
.super Lcom/oppo/camera/ui/preview/effect/v;
.source "VideoFusionTexturePreview.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/effect/x$e;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Z


# instance fields
.field private A:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;

.field private B:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

.field private C:[B

.field private c:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:[I

.field private u:[I

.field private v:Landroid/content/Context;

.field private w:Lcom/oppo/camera/gl/s;

.field private x:Lcom/oppo/camera/gl/s;

.field private y:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

.field private z:Lcom/oppo/camera/ui/preview/effect/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oppo/camera/ui/preview/effect/z;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 49
    sput-boolean v0, Lcom/oppo/camera/ui/preview/effect/z;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 78
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/effect/v;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->c:I

    .line 52
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->i:I

    .line 53
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->j:I

    const/4 v1, -0x1

    .line 54
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/z;->k:I

    .line 56
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->l:Z

    .line 57
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->m:Z

    .line 58
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->n:Z

    .line 59
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->o:Z

    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/z;->p:Z

    .line 61
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->q:Z

    .line 63
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->r:Z

    .line 64
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->s:Z

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->t:[I

    const/16 v1, 0xa

    .line 66
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/z;->u:[I

    .line 68
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->v:Landroid/content/Context;

    .line 69
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->w:Lcom/oppo/camera/gl/s;

    .line 70
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->x:Lcom/oppo/camera/gl/s;

    .line 71
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->y:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    .line 72
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->z:Lcom/oppo/camera/ui/preview/effect/x;

    .line 73
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->A:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;

    .line 74
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->B:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    .line 75
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->C:[B

    .line 79
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/z;->v:Landroid/content/Context;

    return-void
.end method

.method private A()V
    .locals 14

    .line 156
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->t:[I

    array-length v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    const/16 v8, 0xa

    if-ne v8, v1, :cond_0

    .line 157
    aget v1, v0, v6

    int-to-float v1, v1

    div-float/2addr v1, v7

    aget v5, v0, v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    aget v4, v0, v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    aget v3, v0, v3

    int-to-float v3, v3

    div-float v6, v3, v7

    aget v2, v0, v2

    int-to-float v2, v2

    div-float v8, v2, v7

    const/4 v2, 0x5

    aget v2, v0, v2

    int-to-float v2, v2

    div-float v9, v2, v7

    const/4 v2, 0x6

    aget v2, v0, v2

    int-to-float v2, v2

    div-float v10, v2, v7

    const/4 v2, 0x7

    aget v2, v0, v2

    int-to-float v2, v2

    div-float v11, v2, v7

    const/16 v2, 0x8

    aget v2, v0, v2

    int-to-float v2, v2

    div-float v12, v2, v7

    const/16 v2, 0x9

    aget v0, v0, v2

    int-to-float v0, v0

    div-float v13, v0, v7

    move-object v0, p0

    move v2, v5

    move v3, v4

    move v4, v6

    move v5, v8

    move v6, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/oppo/camera/ui/preview/effect/z;->a(FFFFFFFFFF)V

    goto :goto_0

    .line 168
    :cond_0
    aget v1, v0, v6

    int-to-float v1, v1

    div-float/2addr v1, v7

    aget v5, v0, v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    aget v4, v0, v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    aget v3, v0, v3

    int-to-float v3, v3

    div-float v6, v3, v7

    aget v0, v0, v2

    int-to-float v0, v0

    div-float v7, v0, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move v2, v5

    move v3, v4

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/oppo/camera/ui/preview/effect/z;->a(FFFFFFFFFF)V

    :goto_0
    return-void
.end method

.method private B()V
    .locals 13

    .line 219
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->o:Z

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->t:[I

    if-eqz v0, :cond_0

    .line 221
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/z;->A()V

    goto/16 :goto_1

    .line 223
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "com.oplus.video.neon.app.front.params"

    goto :goto_0

    :cond_1
    const-string v0, "com.oplus.video.neon.app.rear.params"

    :goto_0
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    .line 227
    array-length v2, v0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    if-ne v1, v2, :cond_2

    .line 228
    aget v1, v0, v7

    int-to-float v1, v1

    div-float/2addr v1, v8

    aget v2, v0, v6

    int-to-float v2, v2

    div-float/2addr v2, v8

    aget v5, v0, v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    aget v4, v0, v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    aget v3, v0, v3

    int-to-float v3, v3

    div-float v6, v3, v8

    const/4 v3, 0x5

    aget v3, v0, v3

    int-to-float v3, v3

    div-float v7, v3, v8

    const/4 v3, 0x6

    aget v3, v0, v3

    int-to-float v3, v3

    div-float v9, v3, v8

    const/4 v3, 0x7

    aget v3, v0, v3

    int-to-float v3, v3

    div-float v10, v3, v8

    const/16 v3, 0x8

    aget v3, v0, v3

    int-to-float v3, v3

    div-float v11, v3, v8

    const/16 v3, 0x9

    aget v0, v0, v3

    int-to-float v0, v0

    div-float v12, v0, v8

    move-object v0, p0

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/oppo/camera/ui/preview/effect/z;->a(FFFFFFFFFF)V

    goto :goto_1

    .line 239
    :cond_2
    aget v1, v0, v7

    int-to-float v1, v1

    div-float/2addr v1, v8

    aget v2, v0, v6

    int-to-float v2, v2

    div-float/2addr v2, v8

    aget v5, v0, v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    aget v4, v0, v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    aget v0, v0, v3

    int-to-float v0, v0

    div-float v6, v0, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/oppo/camera/ui/preview/effect/z;->a(FFFFFFFFFF)V

    goto :goto_1

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->z:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/x;->f()F

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/z;->B:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    invoke-virtual {v1, v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->UpdateBlurIntensity(F)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    .line 256
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/z;->y:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/z;->B:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    invoke-virtual {v1, v2}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->setParams(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;)I

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initVideoFusionParams, currBlurIntensity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoFusionTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private C()V
    .locals 2

    .line 490
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->o:Z

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->f:Lcom/oppo/camera/gl/GLRootView;

    new-instance v1, Lcom/oppo/camera/ui/preview/effect/z$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/effect/z$3;-><init>(Lcom/oppo/camera/ui/preview/effect/z;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private D()V
    .locals 4

    .line 539
    :try_start_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "VideoFusionTexturePreview"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "AncHumanSegFigureFusion-jni.qti"

    .line 540
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "load AncHumanSegFigureFusion-jni.qti"

    .line 542
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "AncHumanSegFigureFusion-jni.trustonic"

    .line 544
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "load AncHumanSegFigureFusion-jni.trustonic"

    .line 546
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :goto_0
    const-class v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    const-string v1, "isSoLoaded"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 551
    const-class v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private E()Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;
    .locals 3

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/z;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "anc_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 577
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 580
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 583
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 586
    :cond_0
    :goto_0
    new-instance v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;

    invoke-direct {v1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;-><init>()V

    const/4 v2, 0x1

    .line 587
    iput-boolean v2, v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;->isRealTime:Z

    .line 589
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/z;->C:[B

    if-nez v2, :cond_1

    const-string v2, "megvii/fusion_model"

    .line 590
    invoke-static {v2}, Lcom/oppo/camera/a/c;->a(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/effect/z;->C:[B

    .line 593
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/z;->C:[B

    iput-object v2, v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;->model_data:[B

    .line 594
    iput-object v0, v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;->cache_path:Ljava/lang/String;

    const-string v0, "/odm/lib64;/odm/lib/rfsa/adsp"

    .line 595
    iput-object v0, v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;->native_lib_path:Ljava/lang/String;

    return-object v1
.end method

.method private a(IZ)I
    .locals 4

    const/16 v0, 0xb4

    const/4 v1, 0x0

    const/16 v2, 0x10e

    const/16 v3, 0x5a

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_4

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method private a(I[II)I
    .locals 4

    if-eqz p2, :cond_0

    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/ui/preview/effect/z;->b(I[II)I

    move-result p1

    .line 564
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "processVideoFusion, res: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", costTime: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VideoFusionTexturePreview"

    .line 564
    invoke-static {p3, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/z;Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/z;->B:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/z;)Lcom/anc/humansdk/fusion/HumanEffectFusionApi;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/z;->y:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/z;Lcom/anc/humansdk/fusion/HumanEffectFusionApi;)Lcom/anc/humansdk/fusion/HumanEffectFusionApi;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/z;->y:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/z;Lcom/oppo/camera/ui/preview/effect/x;)Lcom/oppo/camera/ui/preview/effect/x;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/z;->z:Lcom/oppo/camera/ui/preview/effect/x;

    return-object p1
.end method

.method private a(FFFFFFFFFF)V
    .locals 3

    .line 183
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->r:Z

    const-string v1, "VideoFusionTexturePreview"

    if-eqz v0, :cond_0

    .line 184
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/z;->B:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->UpdateBlurIntensity(F)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    .line 185
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/z;->y:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/effect/z;->B:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    invoke-virtual {p1, p2}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->setParams(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;)I

    const-string p1, "setVideoNeonParams, set blurIntensity zero when rear orientation invalid."

    .line 187
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 192
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->s:Z

    if-eqz v0, :cond_1

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->B:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    invoke-virtual {v0, p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->UpdateBlurIntensity(F)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    .line 197
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->B:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    invoke-virtual {v0, p2}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->UpdateSaturation(F)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    .line 198
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->B:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    invoke-virtual {v0, p3}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->UpdateFaculaDensity(F)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    .line 199
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->B:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    invoke-virtual {v0, p4}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->UpdateLightFactor(F)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    .line 200
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->B:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    invoke-virtual {v0, p5}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->UpdateSmoothAmount(F)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->B:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    invoke-virtual {v0, p6}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->UpdateBokehMaxRadiusFactor(F)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    .line 202
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->B:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    invoke-virtual {v0, p7, p8, p9, p10}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->UpdateColorValue(FFFF)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    .line 204
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->y:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/z;->B:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    invoke-virtual {v0, v2}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->setParams(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;)I

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoNeonParams, intensity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", saturation: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", faculaDensity: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", lightFactor: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", smoothAmount: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", bokehMaxRadiusFactor: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", red: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", green: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", blue: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", yellow: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/z;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/effect/z;->d(Z)V

    return-void
.end method

.method private b(I[II)I
    .locals 14

    move-object v0, p0

    .line 601
    new-instance v7, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;

    iget v4, v0, Lcom/oppo/camera/ui/preview/effect/z;->c:I

    iget v5, v0, Lcom/oppo/camera/ui/preview/effect/z;->i:I

    const/4 v3, 0x0

    move-object v1, v7

    move v2, p1

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;-><init>(IZIII)V

    .line 602
    new-instance v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;

    const/4 v2, 0x0

    aget v9, p2, v2

    iget v11, v0, Lcom/oppo/camera/ui/preview/effect/z;->c:I

    iget v12, v0, Lcom/oppo/camera/ui/preview/effect/z;->i:I

    const/4 v10, 0x0

    move-object v8, v1

    move/from16 v13, p3

    invoke-direct/range {v8 .. v13}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;-><init>(IZIII)V

    .line 603
    new-instance v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTextureRequest;

    iget-boolean v3, v0, Lcom/oppo/camera/ui/preview/effect/z;->e:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;->CAMERA_TYPE_FRONT:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;

    :goto_0
    invoke-direct {v2, v3, v7}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTextureRequest;-><init>(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;)V

    .line 606
    new-instance v3, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTexureResult;

    invoke-direct {v3, v1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTexureResult;-><init>(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;)V

    .line 607
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/effect/z;->y:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    invoke-virtual {v1, v2, v3}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->process(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTextureRequest;Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTexureResult;)I

    move-result v1

    return v1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/effect/z;)Lcom/oppo/camera/ui/preview/effect/x;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/z;->z:Lcom/oppo/camera/ui/preview/effect/x;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/effect/z;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/z;->B()V

    return-void
.end method

.method static synthetic c(Z)Z
    .locals 0

    .line 22
    sput-boolean p0, Lcom/oppo/camera/ui/preview/effect/z;->b:Z

    return p0
.end method

.method private d(Z)V
    .locals 3

    .line 518
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initFusionEffect, isFrontCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoFusionTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->A:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;

    if-nez v0, :cond_0

    .line 523
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/z;->E()Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->A:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;

    .line 524
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/z;->D()V

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->A:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;->isBackCamera:Z

    .line 528
    invoke-static {}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->getPreviewInstance()Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/z;->y:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    .line 529
    new-instance p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    invoke-direct {p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/z;->B:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    .line 530
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/z;->y:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    invoke-static {}, Lcom/oppo/camera/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->setLogLevel(I)I

    .line 531
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/z;->y:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->A:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;

    invoke-virtual {p1, v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->initByConfig(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;)I

    move-result p1

    .line 532
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initFusionEffect end, res: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", sdk version: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/z;->y:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    invoke-virtual {p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/effect/z;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/effect/z;->o:Z

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/effect/z;)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/z;->B:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    return-object p0
.end method

.method static synthetic r()Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/z;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic z()Z
    .locals 1

    .line 22
    sget-boolean v0, Lcom/oppo/camera/ui/preview/effect/z;->b:Z

    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 655
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->f:Lcom/oppo/camera/gl/GLRootView;

    new-instance v1, Lcom/oppo/camera/ui/preview/effect/z$4;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/preview/effect/z$4;-><init>(Lcom/oppo/camera/ui/preview/effect/z;F)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSize, height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoFusionTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iput p2, p0, Lcom/oppo/camera/ui/preview/effect/z;->c:I

    .line 466
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/z;->i:I

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;)V
    .locals 3

    .line 427
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->x:Lcom/oppo/camera/gl/s;

    const-string v1, "VideoFusionTexturePreview"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->x:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareTextures, mInputTexture.getId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/z;->x:Lcom/oppo/camera/gl/s;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/s;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->w:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->w:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 436
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareTextures, mOutputTexture.getId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->w:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/x;)V
    .locals 2

    const-string v0, "VideoFusionTexturePreview"

    const-string v1, "createEngine"

    .line 355
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->f:Lcom/oppo/camera/gl/GLRootView;

    new-instance v1, Lcom/oppo/camera/ui/preview/effect/z$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/preview/effect/z$1;-><init>(Lcom/oppo/camera/ui/preview/effect/z;Lcom/oppo/camera/ui/preview/effect/x;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 471
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 472
    :try_start_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/z;->m:Z

    .line 473
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a([I)V
    .locals 7

    .line 672
    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-ne v6, v0, :cond_1

    .line 673
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->t:[I

    if-eqz v0, :cond_0

    aget v6, v0, v4

    aget v4, p1, v4

    if-ne v6, v4, :cond_0

    aget v4, v0, v5

    aget v6, p1, v5

    if-ne v4, v6, :cond_0

    aget v4, v0, v3

    aget v3, p1, v3

    if-ne v4, v3, :cond_0

    aget v3, v0, v2

    aget v2, p1, v2

    if-ne v3, v2, :cond_0

    aget v2, v0, v1

    aget v1, p1, v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x5

    aget v2, v0, v1

    aget v1, p1, v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x6

    aget v2, v0, v1

    aget v1, p1, v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x7

    aget v2, v0, v1

    aget v1, p1, v1

    if-ne v2, v1, :cond_0

    const/16 v1, 0x8

    aget v2, v0, v1

    aget v1, p1, v1

    if-ne v2, v1, :cond_0

    const/16 v1, 0x9

    aget v0, v0, v1

    aget v1, p1, v1

    if-eq v0, v1, :cond_3

    .line 685
    :cond_0
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 686
    :try_start_0
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/z;->t:[I

    .line 687
    iput-boolean v5, p0, Lcom/oppo/camera/ui/preview/effect/z;->q:Z

    .line 688
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 691
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->t:[I

    if-eqz v0, :cond_2

    aget v6, v0, v4

    aget v4, p1, v4

    if-ne v6, v4, :cond_2

    aget v4, v0, v5

    aget v6, p1, v5

    if-ne v4, v6, :cond_2

    aget v4, v0, v3

    aget v3, p1, v3

    if-ne v4, v3, :cond_2

    aget v3, v0, v2

    aget v2, p1, v2

    if-ne v3, v2, :cond_2

    aget v0, v0, v1

    aget v1, p1, v1

    if-eq v0, v1, :cond_3

    .line 698
    :cond_2
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 699
    :try_start_1
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/z;->t:[I

    .line 700
    iput-boolean v5, p0, Lcom/oppo/camera/ui/preview/effect/z;->q:Z

    .line 701
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Z
    .locals 2

    .line 84
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/effect/z;->c_(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 88
    :cond_0
    sget-object p1, Lcom/oppo/camera/ui/preview/effect/z;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/z;->z:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/z;->o:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/z;->z:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/x;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/z;->l:Z

    if-nez p1, :cond_2

    const-string p1, "VideoFusionTexturePreview"

    const-string v1, "canProcess, texture is not init"

    .line 95
    invoke-static {p1, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 90
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z
    .locals 6

    .line 105
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/z;->z:Lcom/oppo/camera/ui/preview/effect/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    if-eqz p1, :cond_9

    iget-object v1, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/z;->w:Lcom/oppo/camera/gl/s;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 111
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    iget-object p1, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    .line 116
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/z;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->y:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    if-nez v0, :cond_1

    .line 118
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->e:Z

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/effect/z;->d(Z)V

    .line 121
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->m:Z

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->y:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    iget-boolean v3, p0, Lcom/oppo/camera/ui/preview/effect/z;->o:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;->ANC_HUM_FEATURE_NEON:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;->ANC_HUM_FEATURE_BOKEH:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;

    :goto_0
    invoke-virtual {v0, v3}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->setFeatureType(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;)I

    .line 125
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/z;->B()V

    .line 126
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/effect/z;->m:Z

    .line 129
    :cond_3
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->p:Z

    if-eqz v0, :cond_5

    .line 130
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->y:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    iget-boolean v3, p0, Lcom/oppo/camera/ui/preview/effect/z;->o:Z

    if-eqz v3, :cond_4

    sget-object v3, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;->ANC_HUM_FEATURE_NEON:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;->ANC_HUM_FEATURE_BOKEH:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;

    :goto_1
    invoke-virtual {v0, v3}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->setFeatureType(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;)I

    .line 133
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/z;->B()V

    .line 134
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/effect/z;->p:Z

    .line 137
    :cond_5
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->q:Z

    if-eqz v0, :cond_6

    .line 138
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/z;->A()V

    .line 139
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/effect/z;->q:Z

    .line 142
    :cond_6
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->j:I

    iget-boolean v3, p0, Lcom/oppo/camera/ui/preview/effect/z;->e:Z

    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/ui/preview/effect/z;->a(IZ)I

    move-result v0

    .line 143
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->e()I

    move-result p1

    const/4 v3, 0x1

    new-array v4, v3, [I

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/effect/z;->w:Lcom/oppo/camera/gl/s;

    invoke-virtual {v5}, Lcom/oppo/camera/gl/s;->e()I

    move-result v5

    aput v5, v4, v2

    invoke-direct {p0, p1, v4, v0}, Lcom/oppo/camera/ui/preview/effect/z;->a(I[II)I

    move-result p1

    .line 144
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_7

    const/4 v0, 0x3

    if-eq v0, p1, :cond_7

    const/4 v0, 0x4

    if-eq v0, p1, :cond_7

    const/4 v0, 0x5

    if-eq v0, p1, :cond_7

    const/4 v0, 0x6

    if-ne v0, p1, :cond_8

    :cond_7
    move v2, v3

    .line 146
    :cond_8
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/effect/z;->n:Z

    .line 152
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/z;->n:Z

    return p1

    :catchall_0
    move-exception p1

    .line 144
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_9
    :goto_2
    :try_start_3
    const-string p1, "VideoFusionTexturePreview"

    const-string v1, "process, false"

    .line 107
    invoke-static {p1, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p1

    .line 111
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 478
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/z;->j:I

    const/16 v0, 0x5a

    if-eq v0, p1, :cond_1

    const/16 v0, 0x10e

    if-ne v0, p1, :cond_0

    .line 480
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/z;->s:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/z;->s:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 484
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/z;->s:Z

    .line 485
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/z;->C()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 481
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/z;->s:Z

    .line 482
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/z;->C()V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 643
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 644
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/z;->o:Z

    if-eq v1, p1, :cond_0

    const-string v1, "VideoFusionTexturePreview"

    .line 645
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVideoNeonOpenChanged, isOpen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/z;->o:Z

    const/4 p1, 0x1

    .line 648
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/z;->p:Z

    .line 650
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public e()V
    .locals 2

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyEngine, mbVideoNeonOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/z;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoFusionTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->f:Lcom/oppo/camera/gl/GLRootView;

    new-instance v1, Lcom/oppo/camera/ui/preview/effect/z$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/effect/z$2;-><init>(Lcom/oppo/camera/ui/preview/effect/z;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 506
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/z;->k:I

    .line 508
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->r:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    .line 509
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/z;->r:Z

    .line 510
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/z;->C()V

    goto :goto_0

    .line 511
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->r:Z

    if-eqz v0, :cond_1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x0

    .line 512
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/z;->r:Z

    .line 513
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/z;->C()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Lcom/oppo/camera/gl/s;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->x:Lcom/oppo/camera/gl/s;

    return-object v0
.end method

.method public g()Lcom/oppo/camera/gl/s;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->w:Lcom/oppo/camera/gl/s;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 4

    const-string v0, "VideoFusionTexturePreview"

    const-string v1, "newTextures"

    .line 418
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    new-instance v0, Lcom/oppo/camera/gl/s;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/z;->c:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/z;->i:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->x:Lcom/oppo/camera/gl/s;

    .line 421
    new-instance v0, Lcom/oppo/camera/gl/s;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/z;->c:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/z;->i:I

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->w:Lcom/oppo/camera/gl/s;

    .line 422
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/effect/z;->l:Z

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "VideoFusionTexturePreview"

    const-string v1, "recycleTextures"

    .line 442
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->x:Lcom/oppo/camera/gl/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 449
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 450
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/z;->x:Lcom/oppo/camera/gl/s;

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->w:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_2

    .line 454
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 455
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/z;->w:Lcom/oppo/camera/gl/s;

    :cond_2
    const/4 v0, 0x0

    .line 458
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->l:Z

    return-void
.end method

.method public q()[I
    .locals 15

    .line 272
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->t:[I

    const/16 v1, 0xa

    const v2, 0x3fa66666    # 1.3f

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x0

    if-nez v0, :cond_5

    .line 273
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->s:Z

    const-string v13, "com.oplus.video.neon.app.front.params"

    const-string v14, "com.oplus.video.neon.app.rear.params"

    if-eqz v0, :cond_3

    .line 274
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v13, v14

    :goto_0
    invoke-static {v13}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    .line 278
    iget-object v13, p0, Lcom/oppo/camera/ui/preview/effect/z;->u:[I

    aget v14, v0, v12

    int-to-float v14, v14

    mul-float/2addr v14, v2

    float-to-int v2, v14

    aput v2, v13, v12

    .line 280
    aget v2, v0, v6

    aput v2, v13, v6

    .line 281
    aget v2, v0, v5

    aput v2, v13, v5

    .line 282
    aget v2, v0, v4

    aput v2, v13, v4

    .line 283
    aget v2, v0, v3

    aput v2, v13, v3

    .line 285
    array-length v2, v0

    if-ne v1, v2, :cond_1

    .line 286
    aget v1, v0, v11

    aput v1, v13, v11

    .line 287
    aget v1, v0, v10

    aput v1, v13, v10

    .line 288
    aget v1, v0, v9

    aput v1, v13, v9

    .line 289
    aget v1, v0, v8

    aput v1, v13, v8

    .line 290
    aget v0, v0, v7

    aput v0, v13, v7

    goto :goto_1

    .line 292
    :cond_1
    aput v12, v13, v11

    .line 293
    aput v12, v13, v10

    .line 294
    aput v12, v13, v9

    .line 295
    aput v12, v13, v8

    .line 296
    aput v12, v13, v7

    .line 299
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->u:[I

    return-object v0

    .line 301
    :cond_3
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->e:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v14

    :goto_2
    invoke-static {v13}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0

    .line 306
    :cond_5
    iget-boolean v13, p0, Lcom/oppo/camera/ui/preview/effect/z;->s:Z

    if-eqz v13, :cond_7

    .line 307
    iget-object v13, p0, Lcom/oppo/camera/ui/preview/effect/z;->u:[I

    aget v14, v0, v12

    int-to-float v14, v14

    mul-float/2addr v14, v2

    float-to-int v2, v14

    aput v2, v13, v12

    .line 309
    aget v2, v0, v6

    aput v2, v13, v6

    .line 310
    aget v2, v0, v5

    aput v2, v13, v5

    .line 311
    aget v2, v0, v4

    aput v2, v13, v4

    .line 312
    aget v2, v0, v3

    aput v2, v13, v3

    .line 314
    array-length v2, v0

    if-ne v1, v2, :cond_6

    .line 315
    aget v1, v0, v11

    aput v1, v13, v11

    .line 316
    aget v1, v0, v10

    aput v1, v13, v10

    .line 317
    aget v1, v0, v9

    aput v1, v13, v9

    .line 318
    aget v1, v0, v8

    aput v1, v13, v8

    .line 319
    aget v0, v0, v7

    aput v0, v13, v7

    goto :goto_3

    .line 321
    :cond_6
    aput v12, v13, v11

    .line 322
    aput v12, v13, v10

    .line 323
    aput v12, v13, v9

    .line 324
    aput v12, v13, v8

    .line 325
    aput v12, v13, v7

    .line 328
    :goto_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->u:[I

    :cond_7
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 268
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/z;->n:Z

    return v0
.end method
