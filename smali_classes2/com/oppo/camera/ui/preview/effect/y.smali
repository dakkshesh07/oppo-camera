.class public Lcom/oppo/camera/ui/preview/effect/y;
.super Lcom/oppo/camera/ui/preview/effect/v;
.source "VideoBlurTexturePreview.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:I

.field private i:I

.field private j:Lcom/oppo/camera/gl/s;

.field private k:Lcom/oppo/camera/gl/s;

.field private l:Z

.field private m:Z

.field private n:Lcom/anc/humansdk/HumanEffectBokehApi;

.field private o:Lcom/oppo/camera/ui/preview/effect/x;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/effect/v;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/y;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/y;->b:I

    .line 52
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/y;->c:I

    .line 53
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/y;->i:I

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/y;->j:Lcom/oppo/camera/gl/s;

    .line 55
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/y;->k:Lcom/oppo/camera/gl/s;

    .line 56
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/y;->l:Z

    .line 57
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/y;->m:Z

    .line 59
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/y;->n:Lcom/anc/humansdk/HumanEffectBokehApi;

    .line 61
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/y;->o:Lcom/oppo/camera/ui/preview/effect/x;

    .line 62
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/y;->p:Z

    return-void
.end method

.method private a(IZ)I
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x10e

    const/16 v2, 0xb4

    const/16 v3, 0x5a

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method private a(I[IZFILandroid/graphics/Point;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 332
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/effect/y;->z()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 336
    iget-object v5, v0, Lcom/oppo/camera/ui/preview/effect/y;->n:Lcom/anc/humansdk/HumanEffectBokehApi;

    aget v7, p2, v4

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v14, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v15, v1

    iget v1, v0, Lcom/oppo/camera/ui/preview/effect/y;->b:I

    iget v4, v0, Lcom/oppo/camera/ui/preview/effect/y;->c:I

    move/from16 v6, p1

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p3

    move/from16 v16, v1

    move/from16 v17, v4

    invoke-virtual/range {v5 .. v17}, Lcom/anc/humansdk/HumanEffectBokehApi;->process(III[I[IFIIFFII)I

    move-result v1

    goto :goto_0

    .line 339
    :cond_0
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/effect/y;->n:Lcom/anc/humansdk/HumanEffectBokehApi;

    aget v6, p2, v4

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget v15, v0, Lcom/oppo/camera/ui/preview/effect/y;->b:I

    iget v12, v0, Lcom/oppo/camera/ui/preview/effect/y;->c:I

    move-object v4, v1

    move/from16 v5, p1

    move/from16 v10, p4

    move/from16 v11, p5

    move v1, v12

    move/from16 v12, p3

    move/from16 v16, v1

    invoke-virtual/range {v4 .. v16}, Lcom/anc/humansdk/HumanEffectBokehApi;->process(III[I[IFIIFFII)I

    move-result v1

    .line 343
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processVideoBlur, result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", costTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoBlurTexturePreview"

    .line 343
    invoke-static {v3, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/y;Lcom/anc/humansdk/HumanEffectBokehApi;)Lcom/anc/humansdk/HumanEffectBokehApi;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/y;->n:Lcom/anc/humansdk/HumanEffectBokehApi;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/y;Lcom/oppo/camera/ui/preview/effect/x;)Lcom/oppo/camera/ui/preview/effect/x;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/y;->o:Lcom/oppo/camera/ui/preview/effect/x;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/y;)Ljava/lang/Object;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/y;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/effect/y;)Lcom/anc/humansdk/HumanEffectBokehApi;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/y;->n:Lcom/anc/humansdk/HumanEffectBokehApi;

    return-object p0
.end method

.method private q()V
    .locals 4

    .line 275
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/y;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "VideoBlurTexturePreview"

    const-string v1, "initVideoBlur, start"

    .line 276
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/y;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "anc_cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 284
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 287
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 290
    :cond_0
    :goto_0
    new-instance v2, Lcom/anc/humansdk/HumanEffectBokehConfig;

    invoke-direct {v2}, Lcom/anc/humansdk/HumanEffectBokehConfig;-><init>()V

    const/4 v3, 0x1

    .line 291
    invoke-virtual {v2, v3}, Lcom/anc/humansdk/HumanEffectBokehConfig;->setRealTime(Z)Lcom/anc/humansdk/HumanEffectBokehConfig;

    .line 292
    invoke-virtual {v2, v1}, Lcom/anc/humansdk/HumanEffectBokehConfig;->setCachePath(Ljava/lang/String;)Lcom/anc/humansdk/HumanEffectBokehConfig;

    const-string v1, "odm/etc/camera/megvii/merged_model"

    .line 293
    invoke-virtual {v2, v1}, Lcom/anc/humansdk/HumanEffectBokehConfig;->setModelPath(Ljava/lang/String;)Lcom/anc/humansdk/HumanEffectBokehConfig;

    const-string v1, "/odm/lib64;/odm/lib/rfsa/adsp"

    .line 294
    invoke-virtual {v2, v1}, Lcom/anc/humansdk/HumanEffectBokehConfig;->setNativeLibPath(Ljava/lang/String;)Lcom/anc/humansdk/HumanEffectBokehConfig;

    .line 295
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/anc/humansdk/NNRuntime;->RUNTIME_SNPE:Lcom/anc/humansdk/NNRuntime;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/anc/humansdk/NNRuntime;->RUNTIME_AIA:Lcom/anc/humansdk/NNRuntime;

    :goto_1
    invoke-virtual {v1}, Lcom/anc/humansdk/NNRuntime;->value()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/anc/humansdk/HumanEffectBokehConfig;->setRuntime(I)Lcom/anc/humansdk/HumanEffectBokehConfig;

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initVideoBlur, config: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/y;->r()V

    .line 300
    invoke-static {}, Lcom/anc/humansdk/HumanEffectBokehApi;->getInstance()Lcom/anc/humansdk/HumanEffectBokehApi;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/y;->n:Lcom/anc/humansdk/HumanEffectBokehApi;

    .line 301
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/y;->n:Lcom/anc/humansdk/HumanEffectBokehApi;

    invoke-virtual {v1, v2}, Lcom/anc/humansdk/HumanEffectBokehApi;->initByConfig(Lcom/anc/humansdk/HumanEffectBokehConfig;)I

    move-result v1

    .line 302
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/y;->n:Lcom/anc/humansdk/HumanEffectBokehApi;

    invoke-static {}, Lcom/oppo/camera/c;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Lcom/anc/humansdk/HumanEffectBokehApi;->setLogLevel(I)I

    .line 303
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initVideoBlur, X, initResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sdk version: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/y;->n:Lcom/anc/humansdk/HumanEffectBokehApi;

    .line 306
    invoke-virtual {v1}, Lcom/anc/humansdk/HumanEffectBokehApi;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private r()V
    .locals 4

    :try_start_0
    const-string v0, "VideoBlurTexturePreview"

    const-string v1, "load AncHumBokeh-jni"

    .line 312
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AncHumBokeh-jni.qti"

    .line 315
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "AncHumBokeh-jni.trustonic"

    .line 317
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 320
    :goto_0
    const-class v0, Lcom/anc/humansdk/HumanEffectBokehApi;

    const-string v1, "isSoLoaded"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 322
    const-class v2, Lcom/anc/humansdk/HumanEffectBokehApi;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private z()Z
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/y;->n:Lcom/anc/humansdk/HumanEffectBokehApi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 256
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

    const-string v1, "VideoBlurTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iput p2, p0, Lcom/oppo/camera/ui/preview/effect/y;->b:I

    .line 259
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/y;->c:I

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;)V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/y;->k:Lcom/oppo/camera/gl/s;

    const-string v1, "VideoBlurTexturePreview"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/y;->k:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareTextures, mInputBlurTexture.getId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/y;->k:Lcom/oppo/camera/gl/s;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/s;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/y;->j:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/y;->j:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareTextures, mOutputBlurTexture.getId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/y;->j:Lcom/oppo/camera/gl/s;

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

    const-string v0, "VideoBlurTexturePreview"

    const-string v1, "createEngine"

    .line 158
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/y;->f:Lcom/oppo/camera/gl/GLRootView;

    new-instance v1, Lcom/oppo/camera/ui/preview/effect/y$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/preview/effect/y$1;-><init>(Lcom/oppo/camera/ui/preview/effect/y;Lcom/oppo/camera/ui/preview/effect/x;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 265
    :try_start_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/y;->l:Z

    .line 266
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Z
    .locals 2

    .line 70
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/effect/y;->c_(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/y;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/y;->o:Lcom/oppo/camera/ui/preview/effect/x;

    if-nez v1, :cond_1

    .line 76
    monitor-exit p1

    return v0

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/y;->o:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/x;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    monitor-exit p1

    return v0

    .line 82
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/y;->p:Z

    if-nez p1, :cond_3

    const-string p1, "VideoBlurTexturePreview"

    const-string v1, "canProcess, texture is not inited"

    .line 85
    invoke-static {p1, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z
    .locals 11

    .line 95
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/y;->o:Lcom/oppo/camera/ui/preview/effect/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/y;->j:Lcom/oppo/camera/gl/s;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 101
    :cond_0
    iget-object p1, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    .line 103
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->h()I

    move-result v0

    .line 104
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->i()I

    move-result v2

    .line 105
    iget-boolean v6, p0, Lcom/oppo/camera/ui/preview/effect/y;->e:Z

    .line 107
    iget-object v10, p0, Lcom/oppo/camera/ui/preview/effect/y;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 108
    :try_start_0
    iget-boolean v3, p0, Lcom/oppo/camera/ui/preview/effect/y;->l:Z

    if-eqz v3, :cond_1

    const-string v3, "VideoBlurTexturePreview"

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process, inTextureWidth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inTextureHeight: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/y;->q()V

    .line 112
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/y;->l:Z

    .line 115
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/y;->i:I

    invoke-direct {p0, v0, v6}, Lcom/oppo/camera/ui/preview/effect/y;->a(IZ)I

    move-result v8

    .line 116
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/y;->o:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/x;->f()F

    move-result v7

    .line 118
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->e()I

    move-result v4

    const/4 p1, 0x1

    new-array v5, p1, [I

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/y;->j:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->e()I

    move-result v0

    aput v0, v5, v1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/y;->o:Lcom/oppo/camera/ui/preview/effect/x;

    .line 119
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/x;->H()Landroid/graphics/Point;

    move-result-object v9

    move-object v3, p0

    .line 118
    invoke-direct/range {v3 .. v9}, Lcom/oppo/camera/ui/preview/effect/y;->a(I[IZFILandroid/graphics/Point;)I

    move-result v0

    .line 120
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    move v2, p1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 122
    :goto_0
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/effect/y;->m:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    if-eq v2, v0, :cond_4

    const/4 v2, 0x5

    if-eq v2, v0, :cond_4

    const/4 v2, 0x6

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    :cond_4
    :goto_1
    return p1

    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_2
    const-string p1, "VideoBlurTexturePreview"

    const-string v0, "process, false"

    .line 96
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 271
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/y;->i:I

    return-void
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

    const-string v0, "VideoBlurTexturePreview"

    const-string v1, "destroyEngine"

    .line 174
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/y;->f:Lcom/oppo/camera/gl/GLRootView;

    new-instance v1, Lcom/oppo/camera/ui/preview/effect/y$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/effect/y$2;-><init>(Lcom/oppo/camera/ui/preview/effect/y;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Lcom/oppo/camera/gl/s;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/y;->k:Lcom/oppo/camera/gl/s;

    return-object v0
.end method

.method public g()Lcom/oppo/camera/gl/s;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/y;->j:Lcom/oppo/camera/gl/s;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 4

    const-string v0, "VideoBlurTexturePreview"

    const-string v1, "newTextures"

    .line 211
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v0, Lcom/oppo/camera/gl/s;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/y;->b:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/y;->c:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/y;->k:Lcom/oppo/camera/gl/s;

    .line 214
    new-instance v0, Lcom/oppo/camera/gl/s;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/y;->b:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/y;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/y;->j:Lcom/oppo/camera/gl/s;

    .line 215
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/effect/y;->p:Z

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "VideoBlurTexturePreview"

    const-string v1, "recycleTextures"

    .line 235
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/y;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/y;->k:Lcom/oppo/camera/gl/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 243
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/y;->k:Lcom/oppo/camera/gl/s;

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/y;->j:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 248
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/y;->j:Lcom/oppo/camera/gl/s;

    :cond_2
    const/4 v0, 0x0

    .line 251
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/y;->p:Z

    return-void
.end method

.method public y()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/y;->m:Z

    return v0
.end method
