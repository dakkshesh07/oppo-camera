.class public Lcom/oppo/camera/ui/preview/effect/d;
.super Lcom/oppo/camera/ui/preview/effect/v;
.source "ArcsoftBlurTexturePreview.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:I

.field private i:I

.field private j:Lcom/oppo/camera/ui/preview/effect/v$b;

.field private k:Lcom/oppo/camera/gl/s;

.field private l:Lcom/oppo/camera/gl/s;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

.field private q:Lcom/oppo/camera/ui/preview/effect/x;

.field private r:Z

.field private s:Landroid/content/Context;

.field private t:[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 60
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/effect/v;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/d;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/d;->b:I

    .line 44
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/d;->c:I

    .line 45
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/d;->i:I

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/d;->j:Lcom/oppo/camera/ui/preview/effect/v$b;

    .line 47
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/d;->k:Lcom/oppo/camera/gl/s;

    .line 48
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/d;->l:Lcom/oppo/camera/gl/s;

    .line 49
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/d;->m:Z

    .line 50
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/d;->n:Z

    .line 51
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/d;->o:Z

    .line 54
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/d;->q:Lcom/oppo/camera/ui/preview/effect/x;

    .line 55
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/d;->r:Z

    .line 56
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/d;->s:Landroid/content/Context;

    .line 57
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/d;->t:[Landroid/graphics/Rect;

    .line 61
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/d;->s:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/d;Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;)Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/d;->p:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/d;Lcom/oppo/camera/ui/preview/effect/x;)Lcom/oppo/camera/ui/preview/effect/x;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/d;->q:Lcom/oppo/camera/ui/preview/effect/x;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/d;)Ljava/lang/Object;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/d;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/d;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/d;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/effect/d;)Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/d;->p:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    return-object p0
.end method

.method private b(II)Z
    .locals 11

    .line 387
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/d;->o:Z

    const/4 v1, 0x0

    const-string v2, "ArcsoftBlurTexturePreview"

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/d;->p:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    invoke-virtual {v0}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->release()I

    move-result v0

    .line 389
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/d;->o:Z

    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSingleBokeh, release X ret: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0xa

    .line 400
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSingleBokeh, srcWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", srcHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", outWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", outHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCameraId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/d;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/d;->p:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    iget v9, p0, Lcom/oppo/camera/ui/preview/effect/d;->d:I

    const/4 v10, 0x0

    const/16 v8, 0xa

    move v4, p1

    move v5, p2

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v10}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->init(IIIIIILandroid/content/res/AssetManager;)I

    move-result p1

    .line 404
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 406
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initSingleBokeh, X ret: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 408
    :cond_1
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/d;->o:Z

    .line 410
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/d;->o:Z

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/effect/d;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/effect/d;->o:Z

    return p0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 366
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

    const-string v1, "ArcsoftBlurTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iput p2, p0, Lcom/oppo/camera/ui/preview/effect/d;->b:I

    .line 369
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/d;->c:I

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;)V
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/d;->l:Lcom/oppo/camera/gl/s;

    const-string v1, "ArcsoftBlurTexturePreview"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/d;->l:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareTextures, mInputBlurTexture.getId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/d;->l:Lcom/oppo/camera/gl/s;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/s;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/d;->k:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/d;->k:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 339
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareTextures, mOutputBlurTexture.getId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/d;->k:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/v$b;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/d;->j:Lcom/oppo/camera/ui/preview/effect/v$b;

    .line 68
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/x;)V
    .locals 5

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createEngine,  request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArcsoftBlurTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 267
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/d;->p:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    if-nez v1, :cond_0

    .line 268
    new-instance v1, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    invoke-direct {v1}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/d;->p:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    .line 270
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/d;->p:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    invoke-virtual {v1}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ArcsoftBlurTexturePreview"

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createEngine, native version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_0
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/d;->q:Lcom/oppo/camera/ui/preview/effect/x;

    .line 276
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
    .locals 2

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTextureSizeChanged, sizeChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArcsoftBlurTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 377
    :try_start_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/d;->m:Z

    .line 378
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
    .locals 3

    .line 73
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/effect/d;->c_(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/d;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/d;->q:Lcom/oppo/camera/ui/preview/effect/x;

    if-nez v1, :cond_1

    .line 83
    monitor-exit p1

    return v0

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/d;->q:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/x;->B()I

    move-result v1

    if-gtz v1, :cond_3

    .line 91
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/d;->n:Z

    if-eqz v1, :cond_2

    .line 92
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/d;->n:Z

    .line 95
    :cond_2
    monitor-exit p1

    return v0

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/d;->q:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/x;->q()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ArcsoftBlurTexturePreview"

    const-string v2, "canProcess, not open effect"

    .line 99
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    monitor-exit p1

    return v0

    .line 103
    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/d;->r:Z

    if-nez p1, :cond_5

    const-string p1, "ArcsoftBlurTexturePreview"

    const-string v1, "canProcess, texture is not inited"

    .line 106
    invoke-static {p1, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 116
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/oppo/camera/ui/preview/effect/d;->k:Lcom/oppo/camera/gl/s;

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 122
    :cond_0
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    .line 124
    invoke-virtual {v3}, Lcom/oppo/camera/gl/s;->h()I

    move-result v4

    .line 125
    invoke-virtual {v3}, Lcom/oppo/camera/gl/s;->i()I

    move-result v5

    .line 127
    iget-object v6, v1, Lcom/oppo/camera/ui/preview/effect/d;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 128
    :try_start_0
    iget-object v7, v1, Lcom/oppo/camera/ui/preview/effect/d;->q:Lcom/oppo/camera/ui/preview/effect/x;

    if-nez v7, :cond_1

    .line 129
    monitor-exit v6

    return v2

    .line 131
    :cond_1
    iget-boolean v7, v1, Lcom/oppo/camera/ui/preview/effect/d;->m:Z

    if-eqz v7, :cond_2

    iget-object v7, v1, Lcom/oppo/camera/ui/preview/effect/d;->p:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    if-eqz v7, :cond_2

    .line 132
    invoke-direct {v1, v4, v5}, Lcom/oppo/camera/ui/preview/effect/d;->b(II)Z

    .line 134
    iput-boolean v2, v1, Lcom/oppo/camera/ui/preview/effect/d;->m:Z

    .line 137
    :cond_2
    iget-boolean v7, v1, Lcom/oppo/camera/ui/preview/effect/d;->o:Z

    if-nez v7, :cond_3

    .line 138
    monitor-exit v6

    return v2

    .line 141
    :cond_3
    invoke-static {v2, v2, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 143
    iget-object v7, v1, Lcom/oppo/camera/ui/preview/effect/d;->j:Lcom/oppo/camera/ui/preview/effect/v$b;

    if-eqz v7, :cond_4

    .line 144
    iget-object v7, v1, Lcom/oppo/camera/ui/preview/effect/d;->j:Lcom/oppo/camera/ui/preview/effect/v$b;

    invoke-interface {v7}, Lcom/oppo/camera/ui/preview/effect/v$b;->b()[Landroid/graphics/Rect;

    move-result-object v7

    iput-object v7, v1, Lcom/oppo/camera/ui/preview/effect/d;->t:[Landroid/graphics/Rect;

    .line 147
    :cond_4
    iget-object v7, v1, Lcom/oppo/camera/ui/preview/effect/d;->p:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v7, :cond_d

    iget-object v7, v1, Lcom/oppo/camera/ui/preview/effect/d;->t:[Landroid/graphics/Rect;

    if-eqz v7, :cond_d

    iget-object v7, v1, Lcom/oppo/camera/ui/preview/effect/d;->t:[Landroid/graphics/Rect;

    array-length v7, v7

    if-lez v7, :cond_d

    .line 148
    iget-object v7, v1, Lcom/oppo/camera/ui/preview/effect/d;->t:[Landroid/graphics/Rect;

    array-length v13, v7

    mul-int/lit8 v7, v13, 0x4

    .line 149
    new-array v14, v7, [I

    move v7, v2

    move v10, v7

    :goto_0
    if-ge v7, v13, :cond_6

    .line 153
    iget-object v11, v1, Lcom/oppo/camera/ui/preview/effect/d;->t:[Landroid/graphics/Rect;

    aget-object v11, v11, v7

    if-nez v11, :cond_5

    const-string v4, "ArcsoftBlurTexturePreview"

    const-string v5, "process, faceRects is null"

    .line 154
    invoke-static {v4, v5}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :cond_5
    iget-object v11, v1, Lcom/oppo/camera/ui/preview/effect/d;->t:[Landroid/graphics/Rect;

    aget-object v11, v11, v7

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    sub-int v11, v4, v11

    aput v11, v14, v10

    add-int/lit8 v10, v10, 0x1

    .line 166
    iget-object v11, v1, Lcom/oppo/camera/ui/preview/effect/d;->t:[Landroid/graphics/Rect;

    aget-object v11, v11, v7

    iget v11, v11, Landroid/graphics/Rect;->right:I

    sub-int v11, v5, v11

    aput v11, v14, v10

    add-int/lit8 v10, v10, 0x1

    .line 173
    iget-object v11, v1, Lcom/oppo/camera/ui/preview/effect/d;->t:[Landroid/graphics/Rect;

    aget-object v11, v11, v7

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int v11, v4, v11

    aput v11, v14, v10

    add-int/lit8 v10, v10, 0x1

    .line 180
    iget-object v11, v1, Lcom/oppo/camera/ui/preview/effect/d;->t:[Landroid/graphics/Rect;

    aget-object v11, v11, v7

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int v11, v5, v11

    aput v11, v14, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v4, 0x4

    .line 189
    new-array v15, v4, [I

    const/16 v5, 0xa

    aput v5, v15, v2

    const/16 v5, 0xb

    aput v5, v15, v9

    const/16 v5, 0xc

    const/4 v7, 0x2

    aput v5, v15, v7

    const/16 v5, 0xd

    const/4 v10, 0x3

    aput v5, v15, v10

    .line 197
    iget v5, v1, Lcom/oppo/camera/ui/preview/effect/d;->i:I

    if-eqz v5, :cond_a

    const/16 v10, 0x5a

    if-eq v5, v10, :cond_9

    const/16 v4, 0xb4

    if-eq v5, v4, :cond_8

    const/16 v4, 0x10e

    if-eq v5, v4, :cond_7

    move/from16 v17, v2

    goto :goto_2

    :cond_7
    move/from16 v17, v9

    goto :goto_2

    :cond_8
    move/from16 v17, v7

    goto :goto_2

    :cond_9
    move/from16 v17, v4

    goto :goto_2

    :cond_a
    move/from16 v17, v10

    .line 215
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    iget-boolean v4, v1, Lcom/oppo/camera/ui/preview/effect/d;->n:Z

    if-nez v4, :cond_c

    iget-object v4, v1, Lcom/oppo/camera/ui/preview/effect/d;->q:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/preview/effect/x;->B()I

    move-result v4

    if-lez v4, :cond_c

    .line 218
    iput-boolean v9, v1, Lcom/oppo/camera/ui/preview/effect/d;->n:Z

    .line 219
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/effect/d;->p:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v2

    goto :goto_3

    :cond_b
    move v5, v9

    :goto_3
    invoke-virtual {v4, v5}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->forceUpdateFrame(I)I

    const-string v4, "ArcsoftBlurTexturePreview"

    const-string v5, "process, forceUpdateFrame"

    .line 221
    invoke-static {v4, v5}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_c
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/effect/d;->q:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/preview/effect/x;->a()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 225
    iget-object v10, v1, Lcom/oppo/camera/ui/preview/effect/d;->p:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/s;->e()I

    move-result v11

    new-array v12, v9, [I

    iget-object v3, v1, Lcom/oppo/camera/ui/preview/effect/d;->k:Lcom/oppo/camera/gl/s;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/s;->e()I

    move-result v3

    aput v3, v12, v2

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v17}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->process(I[II[I[III)I

    move-result v3

    .line 234
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    goto :goto_4

    :cond_d
    move v3, v8

    .line 236
    :goto_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    iget-object v4, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->a:Lcom/oppo/camera/gl/h;

    invoke-interface {v4}, Lcom/oppo/camera/gl/h;->d()I

    move-result v4

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->a:Lcom/oppo/camera/gl/h;

    invoke-interface {v0}, Lcom/oppo/camera/gl/h;->e()I

    move-result v0

    invoke-static {v2, v2, v4, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eq v3, v8, :cond_e

    move v2, v9

    :cond_e
    return v2

    :catchall_0
    move-exception v0

    .line 236
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_f
    :goto_5
    return v2
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 383
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/d;->i:I

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/d;->f:Lcom/oppo/camera/gl/GLRootView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ArcsoftBlurTexturePreview"

    const-string v1, "destroyEngine"

    .line 285
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/d;->f:Lcom/oppo/camera/gl/GLRootView;

    new-instance v1, Lcom/oppo/camera/ui/preview/effect/d$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/effect/d$1;-><init>(Lcom/oppo/camera/ui/preview/effect/d;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Lcom/oppo/camera/gl/s;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/d;->l:Lcom/oppo/camera/gl/s;

    return-object v0
.end method

.method public g()Lcom/oppo/camera/gl/s;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/d;->k:Lcom/oppo/camera/gl/s;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 4

    const-string v0, "ArcsoftBlurTexturePreview"

    const-string v1, "newTextures"

    .line 321
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    new-instance v0, Lcom/oppo/camera/gl/s;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/d;->b:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/d;->c:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/d;->l:Lcom/oppo/camera/gl/s;

    .line 324
    new-instance v0, Lcom/oppo/camera/gl/s;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/d;->b:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/d;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/d;->k:Lcom/oppo/camera/gl/s;

    .line 325
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/effect/d;->r:Z

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "ArcsoftBlurTexturePreview"

    const-string v1, "recycleTextures"

    .line 345
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/d;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/d;->l:Lcom/oppo/camera/gl/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 353
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/d;->l:Lcom/oppo/camera/gl/s;

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/d;->k:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_2

    .line 357
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 358
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/d;->k:Lcom/oppo/camera/gl/s;

    :cond_2
    const/4 v0, 0x0

    .line 361
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/d;->r:Z

    return-void
.end method
