.class public Lcom/oppo/camera/ui/preview/a/b;
.super Lcom/oppo/camera/ui/preview/a/n;
.source "BlurTexturePreview.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:I

.field private h:I

.field private i:Lcom/oppo/camera/ui/preview/a/n$b;

.field private j:Lcom/oppo/camera/gl/r;

.field private k:Lcom/oppo/camera/gl/r;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

.field private p:Lcom/oppo/camera/ui/preview/a/p;

.field private q:Z

.field private r:Landroid/content/Context;

.field private s:[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 60
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/a/n;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/oppo/camera/ui/preview/a/b;->b:I

    .line 44
    iput v0, p0, Lcom/oppo/camera/ui/preview/a/b;->c:I

    .line 45
    iput v0, p0, Lcom/oppo/camera/ui/preview/a/b;->h:I

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->i:Lcom/oppo/camera/ui/preview/a/n$b;

    .line 47
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->j:Lcom/oppo/camera/gl/r;

    .line 48
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->k:Lcom/oppo/camera/gl/r;

    .line 49
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/b;->l:Z

    .line 50
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/b;->m:Z

    .line 51
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/b;->n:Z

    .line 54
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->p:Lcom/oppo/camera/ui/preview/a/p;

    .line 55
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/b;->q:Z

    .line 56
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->r:Landroid/content/Context;

    .line 57
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->s:[Landroid/graphics/Rect;

    .line 61
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/b;->r:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/b;Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;)Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/b;->o:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/b;Lcom/oppo/camera/ui/preview/a/p;)Lcom/oppo/camera/ui/preview/a/p;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/b;->p:Lcom/oppo/camera/ui/preview/a/p;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/b;)Ljava/lang/Object;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/a/b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/b;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/b;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/a/b;)Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/a/b;->o:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    return-object p0
.end method

.method private b(II)Z
    .locals 11

    .line 388
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/b;->n:Z

    const/4 v1, 0x0

    const-string v2, "ArcsoftBlurTexturePreview"

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->o:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    invoke-virtual {v0}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->release()I

    move-result v0

    .line 390
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/b;->n:Z

    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSingleBokeh, release X ret: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0xa

    .line 401
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

    iget v0, p0, Lcom/oppo/camera/ui/preview/a/b;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/b;->o:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    iget v9, p0, Lcom/oppo/camera/ui/preview/a/b;->d:I

    const/4 v10, 0x0

    const/16 v8, 0xa

    move v4, p1

    move v5, p2

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v10}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->init(IIIIIILandroid/content/res/AssetManager;)I

    move-result p1

    .line 405
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 407
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initSingleBokeh, X ret: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 409
    :cond_1
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/b;->n:Z

    .line 411
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/b;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/a/b;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/a/b;->n:Z

    return p0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 367
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

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iput p2, p0, Lcom/oppo/camera/ui/preview/a/b;->b:I

    .line 370
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/b;->c:I

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;)V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->k:Lcom/oppo/camera/gl/r;

    const-string v1, "ArcsoftBlurTexturePreview"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->k:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/r;->c(Lcom/oppo/camera/gl/h;)V

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareTextures, mInputBlurTexture.getId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/b;->k:Lcom/oppo/camera/gl/r;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/r;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->j:Lcom/oppo/camera/gl/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->j:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/r;->c(Lcom/oppo/camera/gl/h;)V

    .line 340
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareTextures, mOutputBlurTexture.getId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->j:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/n$b;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/b;->i:Lcom/oppo/camera/ui/preview/a/n$b;

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

.method public a(Lcom/oppo/camera/ui/preview/a/p;)V
    .locals 5

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createEngine,  request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArcsoftBlurTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 268
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->o:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    if-nez v1, :cond_0

    .line 269
    new-instance v1, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    invoke-direct {v1}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->o:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    .line 271
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->o:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    invoke-virtual {v1}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ArcsoftBlurTexturePreview"

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createEngine, native version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_0
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/b;->p:Lcom/oppo/camera/ui/preview/a/p;

    .line 277
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

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTextureSizeChanged, sizeChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArcsoftBlurTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 378
    :try_start_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/b;->l:Z

    .line 379
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
    .locals 3

    .line 73
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/a/b;->c(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/b;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->p:Lcom/oppo/camera/ui/preview/a/p;

    if-nez v1, :cond_1

    .line 83
    monitor-exit p1

    return v0

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->p:Lcom/oppo/camera/ui/preview/a/p;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/a/p;->m()I

    move-result v1

    if-gtz v1, :cond_3

    .line 91
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/b;->m:Z

    if-eqz v1, :cond_2

    .line 92
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/b;->m:Z

    .line 95
    :cond_2
    monitor-exit p1

    return v0

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->p:Lcom/oppo/camera/ui/preview/a/p;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/a/p;->i()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ArcsoftBlurTexturePreview"

    const-string v2, "canProcess, not open effect"

    .line 99
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    monitor-exit p1

    return v0

    .line 103
    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/b;->q:Z

    if-nez p1, :cond_5

    const-string p1, "ArcsoftBlurTexturePreview"

    const-string v1, "canProcess, texture is not inited"

    .line 106
    invoke-static {p1, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

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

.method public a(Lcom/oppo/camera/ui/preview/a/n$a;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 116
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/a/n$a;->c:Lcom/oppo/camera/gl/r;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/oppo/camera/ui/preview/a/b;->j:Lcom/oppo/camera/gl/r;

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 122
    :cond_0
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/a/n$a;->c:Lcom/oppo/camera/gl/r;

    .line 124
    invoke-virtual {v3}, Lcom/oppo/camera/gl/r;->g()I

    move-result v4

    .line 125
    invoke-virtual {v3}, Lcom/oppo/camera/gl/r;->h()I

    move-result v5

    .line 127
    iget-object v6, v1, Lcom/oppo/camera/ui/preview/a/b;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 128
    :try_start_0
    iget-object v7, v1, Lcom/oppo/camera/ui/preview/a/b;->p:Lcom/oppo/camera/ui/preview/a/p;

    if-nez v7, :cond_1

    .line 129
    monitor-exit v6

    return v2

    .line 131
    :cond_1
    iget-boolean v7, v1, Lcom/oppo/camera/ui/preview/a/b;->l:Z

    if-eqz v7, :cond_2

    iget-object v7, v1, Lcom/oppo/camera/ui/preview/a/b;->o:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    if-eqz v7, :cond_2

    .line 132
    invoke-direct {v1, v4, v5}, Lcom/oppo/camera/ui/preview/a/b;->b(II)Z

    .line 134
    iput-boolean v2, v1, Lcom/oppo/camera/ui/preview/a/b;->l:Z

    .line 137
    :cond_2
    iget-boolean v7, v1, Lcom/oppo/camera/ui/preview/a/b;->n:Z

    if-nez v7, :cond_3

    .line 138
    monitor-exit v6

    return v2

    .line 141
    :cond_3
    invoke-static {v2, v2, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 143
    iget-object v7, v1, Lcom/oppo/camera/ui/preview/a/b;->i:Lcom/oppo/camera/ui/preview/a/n$b;

    if-eqz v7, :cond_4

    .line 144
    iget-object v7, v1, Lcom/oppo/camera/ui/preview/a/b;->i:Lcom/oppo/camera/ui/preview/a/n$b;

    invoke-interface {v7}, Lcom/oppo/camera/ui/preview/a/n$b;->b()[Landroid/graphics/Rect;

    move-result-object v7

    iput-object v7, v1, Lcom/oppo/camera/ui/preview/a/b;->s:[Landroid/graphics/Rect;

    .line 147
    :cond_4
    iget-object v7, v1, Lcom/oppo/camera/ui/preview/a/b;->o:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v7, :cond_d

    iget-object v7, v1, Lcom/oppo/camera/ui/preview/a/b;->s:[Landroid/graphics/Rect;

    if-eqz v7, :cond_d

    iget-object v7, v1, Lcom/oppo/camera/ui/preview/a/b;->s:[Landroid/graphics/Rect;

    array-length v7, v7

    if-lez v7, :cond_d

    .line 148
    iget-object v7, v1, Lcom/oppo/camera/ui/preview/a/b;->s:[Landroid/graphics/Rect;

    array-length v13, v7

    mul-int/lit8 v7, v13, 0x4

    .line 149
    new-array v14, v7, [I

    move v7, v2

    move v10, v7

    :goto_0
    if-ge v7, v13, :cond_6

    .line 153
    iget-object v11, v1, Lcom/oppo/camera/ui/preview/a/b;->s:[Landroid/graphics/Rect;

    aget-object v11, v11, v7

    if-nez v11, :cond_5

    const-string v4, "ArcsoftBlurTexturePreview"

    const-string v5, "process, faceRects is null"

    .line 154
    invoke-static {v4, v5}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :cond_5
    iget-object v11, v1, Lcom/oppo/camera/ui/preview/a/b;->s:[Landroid/graphics/Rect;

    aget-object v11, v11, v7

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    sub-int v11, v4, v11

    aput v11, v14, v10

    add-int/lit8 v10, v10, 0x1

    .line 166
    iget-object v11, v1, Lcom/oppo/camera/ui/preview/a/b;->s:[Landroid/graphics/Rect;

    aget-object v11, v11, v7

    iget v11, v11, Landroid/graphics/Rect;->right:I

    sub-int v11, v5, v11

    aput v11, v14, v10

    add-int/lit8 v10, v10, 0x1

    .line 173
    iget-object v11, v1, Lcom/oppo/camera/ui/preview/a/b;->s:[Landroid/graphics/Rect;

    aget-object v11, v11, v7

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int v11, v4, v11

    aput v11, v14, v10

    add-int/lit8 v10, v10, 0x1

    .line 180
    iget-object v11, v1, Lcom/oppo/camera/ui/preview/a/b;->s:[Landroid/graphics/Rect;

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
    iget v5, v1, Lcom/oppo/camera/ui/preview/a/b;->h:I

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
    iget-boolean v4, v1, Lcom/oppo/camera/ui/preview/a/b;->m:Z

    if-nez v4, :cond_c

    iget-object v4, v1, Lcom/oppo/camera/ui/preview/a/b;->p:Lcom/oppo/camera/ui/preview/a/p;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/preview/a/p;->m()I

    move-result v4

    if-lez v4, :cond_c

    .line 218
    iput-boolean v9, v1, Lcom/oppo/camera/ui/preview/a/b;->m:Z

    .line 219
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/a/b;->o:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

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
    invoke-static {v4, v5}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_c
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/a/b;->p:Lcom/oppo/camera/ui/preview/a/p;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/preview/a/p;->c()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 225
    iget-object v10, v1, Lcom/oppo/camera/ui/preview/a/b;->o:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/r;->d()I

    move-result v11

    new-array v12, v9, [I

    iget-object v3, v1, Lcom/oppo/camera/ui/preview/a/b;->j:Lcom/oppo/camera/gl/r;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/r;->d()I

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
    iget-object v4, v0, Lcom/oppo/camera/ui/preview/a/n$a;->a:Lcom/oppo/camera/gl/h;

    invoke-interface {v4}, Lcom/oppo/camera/gl/h;->d()I

    move-result v4

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/a/n$a;->a:Lcom/oppo/camera/gl/h;

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

.method public b(I)V
    .locals 0

    .line 384
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/b;->h:I

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

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->e:Lcom/oppo/camera/gl/GLRootView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ArcsoftBlurTexturePreview"

    const-string v1, "destroyEngine"

    .line 286
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->e:Lcom/oppo/camera/gl/GLRootView;

    new-instance v1, Lcom/oppo/camera/ui/preview/a/b$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/a/b$1;-><init>(Lcom/oppo/camera/ui/preview/a/b;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Lcom/oppo/camera/gl/r;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->k:Lcom/oppo/camera/gl/r;

    return-object v0
.end method

.method public g()Lcom/oppo/camera/gl/r;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->j:Lcom/oppo/camera/gl/r;

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

    .line 322
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    new-instance v0, Lcom/oppo/camera/gl/r;

    iget v1, p0, Lcom/oppo/camera/ui/preview/a/b;->b:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/a/b;->c:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/r;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->k:Lcom/oppo/camera/gl/r;

    .line 325
    new-instance v0, Lcom/oppo/camera/gl/r;

    iget v1, p0, Lcom/oppo/camera/ui/preview/a/b;->b:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/a/b;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/r;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->j:Lcom/oppo/camera/gl/r;

    .line 326
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/a/b;->q:Z

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "ArcsoftBlurTexturePreview"

    const-string v1, "recycleTextures"

    .line 346
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/b;->q:Z

    if-nez v0, :cond_0

    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->k:Lcom/oppo/camera/gl/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->l()V

    .line 354
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->k:Lcom/oppo/camera/gl/r;

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->j:Lcom/oppo/camera/gl/r;

    if-eqz v0, :cond_2

    .line 358
    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->l()V

    .line 359
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->j:Lcom/oppo/camera/gl/r;

    :cond_2
    const/4 v0, 0x0

    .line 362
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/b;->q:Z

    return-void
.end method

.method public k()V
    .locals 0

    .line 250
    invoke-super {p0}, Lcom/oppo/camera/ui/preview/a/n;->k()V

    return-void
.end method
