.class public Lcom/oppo/camera/ui/preview/a/q;
.super Lcom/oppo/camera/ui/preview/a/n;
.source "VideoBlurTexturePreview.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:I

.field private h:I

.field private i:Lcom/oppo/camera/gl/r;

.field private j:Lcom/oppo/camera/gl/r;

.field private k:Z

.field private l:Z

.field private m:Lcom/megvii/humansdk/HumanEffectBokehApi;

.field private n:Lcom/oppo/camera/ui/preview/a/p;

.field private o:Z

.field private p:Z

.field private q:Landroid/os/Handler;

.field private r:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/a/n;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/q;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/q;->b:I

    .line 44
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/q;->c:I

    .line 45
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/q;->h:I

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->i:Lcom/oppo/camera/gl/r;

    .line 47
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->j:Lcom/oppo/camera/gl/r;

    .line 48
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/q;->k:Z

    .line 49
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/q;->l:Z

    .line 51
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->m:Lcom/megvii/humansdk/HumanEffectBokehApi;

    .line 53
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->n:Lcom/oppo/camera/ui/preview/a/p;

    .line 54
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/q;->o:Z

    .line 55
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/q;->p:Z

    .line 56
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->q:Landroid/os/Handler;

    .line 57
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->r:Landroid/os/HandlerThread;

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
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 331
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/a/q;->q()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processVideoBlur, textureInput: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", textureOutput[0]: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget v5, p2, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isFrontCamera: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p3

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", blurLevel: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p4

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", orientation: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p5

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mWidth: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/oppo/camera/ui/preview/a/q;->b:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mHeight: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/oppo/camera/ui/preview/a/q;->c:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", touchPoint: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v15, "VideoBlurTexturePreview"

    invoke-static {v15, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    if-eqz v1, :cond_0

    .line 339
    iget-object v2, v0, Lcom/oppo/camera/ui/preview/a/q;->m:Lcom/megvii/humansdk/HumanEffectBokehApi;

    aget v6, p2, v4

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v13, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v14, v1

    iget v1, v0, Lcom/oppo/camera/ui/preview/a/q;->b:I

    iget v5, v0, Lcom/oppo/camera/ui/preview/a/q;->c:I

    move-object v4, v2

    move v2, v5

    move/from16 v5, p1

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p3

    move-object v3, v15

    move v15, v1

    move/from16 v16, v2

    invoke-virtual/range {v4 .. v16}, Lcom/megvii/humansdk/HumanEffectBokehApi;->process(III[I[IFIIFFII)I

    move-result v1

    move v2, v1

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v15

    .line 342
    iget-object v2, v0, Lcom/oppo/camera/ui/preview/a/q;->m:Lcom/megvii/humansdk/HumanEffectBokehApi;

    aget v6, p2, v4

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget v15, v0, Lcom/oppo/camera/ui/preview/a/q;->b:I

    iget v5, v0, Lcom/oppo/camera/ui/preview/a/q;->c:I

    move-object v4, v2

    move v2, v5

    move/from16 v5, p1

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p3

    move/from16 v16, v2

    invoke-virtual/range {v4 .. v16}, Lcom/megvii/humansdk/HumanEffectBokehApi;->process(III[I[IFIIFFII)I

    move-result v2

    .line 346
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processVideoBlur, result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", costTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v17

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 346
    invoke-static {v1, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const-string v3, "processVideoBlur, X"

    .line 351
    invoke-static {v1, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    return v2
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/q;Lcom/megvii/humansdk/HumanEffectBokehApi;)Lcom/megvii/humansdk/HumanEffectBokehApi;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/q;->m:Lcom/megvii/humansdk/HumanEffectBokehApi;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/q;Lcom/oppo/camera/ui/preview/a/p;)Lcom/oppo/camera/ui/preview/a/p;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/q;->n:Lcom/oppo/camera/ui/preview/a/p;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/q;)Ljava/lang/Object;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/a/q;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private a(IIZ)V
    .locals 10

    .line 315
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/q;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initVideoBlur, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFrontCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "VideoBlurTexturePreview"

    invoke-static {v0, p3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/q;->m:Lcom/megvii/humansdk/HumanEffectBokehApi;

    const/4 v6, -0x1

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/a/q;->g:Landroid/content/Context;

    .line 319
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget-object v8, p3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const/4 v9, 0x1

    const-string v7, "/odm/etc/camera/singleblur/merged_model"

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    .line 318
    invoke-virtual/range {v1 .. v9}, Lcom/megvii/humansdk/HumanEffectBokehApi;->init(IIIIILjava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    .line 321
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 323
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "initVideoBlur, X, initResult: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/q;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/q;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/a/q;)Z
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/q;->q()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/a/q;)Lcom/megvii/humansdk/HumanEffectBokehApi;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/a/q;->m:Lcom/megvii/humansdk/HumanEffectBokehApi;

    return-object p0
.end method

.method private q()Z
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->m:Lcom/megvii/humansdk/HumanEffectBokehApi;

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

    .line 296
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

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iput p2, p0, Lcom/oppo/camera/ui/preview/a/q;->b:I

    .line 299
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/q;->c:I

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;)V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->j:Lcom/oppo/camera/gl/r;

    const-string v1, "VideoBlurTexturePreview"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->j:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/r;->c(Lcom/oppo/camera/gl/h;)V

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareTextures, mInputBlurTexture.getId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/q;->j:Lcom/oppo/camera/gl/r;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/r;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->i:Lcom/oppo/camera/gl/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->i:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/r;->c(Lcom/oppo/camera/gl/h;)V

    .line 269
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareTextures, mOutputBlurTexture.getId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->i:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/p;)V
    .locals 3

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createEngine, mVideoBlurHandlerThread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/q;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoBlurTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->r:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoBlurHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->r:Landroid/os/HandlerThread;

    .line 155
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 157
    new-instance v0, Lcom/oppo/camera/ui/preview/a/q$1;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/q;->r:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/ui/preview/a/q$1;-><init>(Lcom/oppo/camera/ui/preview/a/q;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->q:Landroid/os/Handler;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 204
    :try_start_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/q;->q()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 205
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/q;->q:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 207
    :cond_1
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/a/q;->o:Z

    .line 210
    :goto_0
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/q;->n:Lcom/oppo/camera/ui/preview/a/p;

    .line 211
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 305
    :try_start_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/q;->k:Z

    .line 306
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(I)Z
    .locals 2

    .line 65
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/a/q;->c(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/q;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/q;->n:Lcom/oppo/camera/ui/preview/a/p;

    if-nez v1, :cond_1

    .line 71
    monitor-exit p1

    return v0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/q;->n:Lcom/oppo/camera/ui/preview/a/p;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/a/p;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 75
    monitor-exit p1

    return v0

    .line 77
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/q;->p:Z

    if-nez p1, :cond_3

    const-string p1, "VideoBlurTexturePreview"

    const-string v1, "canProcess, texture is not inited"

    .line 80
    invoke-static {p1, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/n$a;)Z
    .locals 12

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->n:Lcom/oppo/camera/ui/preview/a/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/oppo/camera/ui/preview/a/n$a;->c:Lcom/oppo/camera/gl/r;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->i:Lcom/oppo/camera/gl/r;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 96
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/q;->o:Z

    if-nez v0, :cond_1

    const-string p1, "VideoBlurTexturePreview"

    const-string v0, "process, not create, so return!"

    .line 97
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 102
    :cond_1
    iget-object p1, p1, Lcom/oppo/camera/ui/preview/a/n$a;->c:Lcom/oppo/camera/gl/r;

    const/4 v0, -0x1

    .line 104
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->g()I

    move-result v2

    .line 105
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->h()I

    move-result v3

    .line 106
    iget v4, p0, Lcom/oppo/camera/ui/preview/a/q;->d:I

    invoke-static {v4}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v8

    .line 108
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/q;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 109
    :try_start_0
    iget-boolean v5, p0, Lcom/oppo/camera/ui/preview/a/q;->k:Z

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/q;->q()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "VideoBlurTexturePreview"

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "process, inTextureWidth: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", inTextureHeight: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, v3, v2, v8}, Lcom/oppo/camera/ui/preview/a/q;->a(IIZ)V

    .line 113
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/q;->k:Z

    .line 116
    :cond_2
    iget v2, p0, Lcom/oppo/camera/ui/preview/a/q;->h:I

    invoke-direct {p0, v2, v8}, Lcom/oppo/camera/ui/preview/a/q;->a(IZ)I

    move-result v10

    .line 117
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/q;->n:Lcom/oppo/camera/ui/preview/a/p;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/a/p;->b()F

    move-result v9

    const/4 v2, 0x0

    .line 119
    invoke-static {v9, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 120
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->d()I

    move-result v6

    new-array v7, v3, [I

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/q;->i:Lcom/oppo/camera/gl/r;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/r;->d()I

    move-result p1

    aput p1, v7, v1

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/q;->n:Lcom/oppo/camera/ui/preview/a/p;

    .line 121
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a/p;->p()Landroid/graphics/Point;

    move-result-object v11

    move-object v5, p0

    .line 120
    invoke-direct/range {v5 .. v11}, Lcom/oppo/camera/ui/preview/a/q;->a(I[IZFILandroid/graphics/Point;)I

    move-result v0

    .line 123
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    move v1, v3

    .line 125
    :cond_4
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/q;->l:Z

    .line 127
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/q;->l:Z

    return p1

    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_0
    const-string p1, "VideoBlurTexturePreview"

    const-string v0, "process, false"

    .line 91
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public b(I)V
    .locals 0

    .line 311
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/q;->h:I

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    .locals 3

    const-string v0, "VideoBlurTexturePreview"

    const-string v1, "destroyEngine"

    .line 216
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 218
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/q;->o:Z

    .line 220
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->r:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->q:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->r:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 230
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/q;->r:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method public f()Lcom/oppo/camera/gl/r;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->j:Lcom/oppo/camera/gl/r;

    return-object v0
.end method

.method public g()Lcom/oppo/camera/gl/r;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->i:Lcom/oppo/camera/gl/r;

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

    .line 251
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v0, Lcom/oppo/camera/gl/r;

    iget v1, p0, Lcom/oppo/camera/ui/preview/a/q;->b:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/a/q;->c:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/r;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->j:Lcom/oppo/camera/gl/r;

    .line 254
    new-instance v0, Lcom/oppo/camera/gl/r;

    iget v1, p0, Lcom/oppo/camera/ui/preview/a/q;->b:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/a/q;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/r;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->i:Lcom/oppo/camera/gl/r;

    .line 255
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/a/q;->p:Z

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "VideoBlurTexturePreview"

    const-string v1, "recycleTextures"

    .line 275
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/q;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->j:Lcom/oppo/camera/gl/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->l()V

    .line 283
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/q;->j:Lcom/oppo/camera/gl/r;

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->i:Lcom/oppo/camera/gl/r;

    if-eqz v0, :cond_2

    .line 287
    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->l()V

    .line 288
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/q;->i:Lcom/oppo/camera/gl/r;

    :cond_2
    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/q;->p:Z

    return-void
.end method

.method public p()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/q;->l:Z

    return v0
.end method
