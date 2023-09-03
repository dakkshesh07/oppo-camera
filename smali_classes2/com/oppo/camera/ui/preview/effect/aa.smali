.class public Lcom/oppo/camera/ui/preview/effect/aa;
.super Lcom/oppo/camera/ui/preview/effect/v;
.source "VideoRetentionTexturePreview.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroid/content/Context;

.field private n:Lcom/oppo/camera/gl/s;

.field private o:Lcom/oppo/camera/gl/s;

.field private p:Lcom/anc/humanvideo/HumanVideoApi;

.field private q:Lcom/oppo/camera/ui/preview/effect/x;

.field private r:Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;

.field private s:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/effect/v;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->a:I

    .line 33
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->b:I

    .line 34
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->c:I

    .line 36
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->i:Z

    .line 37
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->j:Z

    .line 38
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->k:Z

    .line 39
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->l:Z

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->m:Landroid/content/Context;

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->n:Lcom/oppo/camera/gl/s;

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->o:Lcom/oppo/camera/gl/s;

    .line 44
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->p:Lcom/anc/humanvideo/HumanVideoApi;

    .line 45
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->q:Lcom/oppo/camera/ui/preview/effect/x;

    .line 46
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->r:Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;

    .line 48
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->s:Ljava/util/concurrent/locks/Lock;

    .line 52
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->m:Landroid/content/Context;

    return-void
.end method

.method private A()Z
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->p:Lcom/anc/humanvideo/HumanVideoApi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    .locals 2

    .line 450
    new-instance v0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTextureRequest;

    invoke-direct {v0}, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTextureRequest;-><init>()V

    .line 451
    new-instance v1, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTexureResult;

    invoke-direct {v1}, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTexureResult;-><init>()V

    .line 452
    invoke-direct {p0, v0, p1, p3}, Lcom/oppo/camera/ui/preview/effect/aa;->a(Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTextureRequest;II)V

    .line 453
    invoke-direct {p0, v1, p2, p3}, Lcom/oppo/camera/ui/preview/effect/aa;->a(Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTexureResult;[II)V

    .line 454
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->p:Lcom/anc/humanvideo/HumanVideoApi;

    invoke-virtual {p1, v0, v1}, Lcom/anc/humanvideo/HumanVideoApi;->process(Lcom/anc/humanvideo/HumanVideoApi$HumanProcessRequest;Lcom/anc/humanvideo/HumanVideoApi$HumanProcessResult;)I

    move-result p1

    .line 456
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "processVideoEffect, processResult: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VideoRetentionTexturePreview"

    invoke-static {p3, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private a(I[IZI)I
    .locals 3

    .line 389
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/aa;->A()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processVideoEffect, textureInput: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textureOutput[0]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFrontCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", orientation: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", mWidth: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/oppo/camera/ui/preview/effect/aa;->a:I

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", mHeight: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/oppo/camera/ui/preview/effect/aa;->b:I

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "VideoRetentionTexturePreview"

    invoke-static {v0, p3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 395
    invoke-direct {p0, p1, p2, p4}, Lcom/oppo/camera/ui/preview/effect/aa;->a(I[II)I

    move-result p1

    .line 397
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 399
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "processVideoEffect X, costTime: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v1

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/aa;Lcom/anc/humanvideo/HumanVideoApi;)Lcom/anc/humanvideo/HumanVideoApi;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->p:Lcom/anc/humanvideo/HumanVideoApi;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/aa;Lcom/oppo/camera/ui/preview/effect/x;)Lcom/oppo/camera/ui/preview/effect/x;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->q:Lcom/oppo/camera/ui/preview/effect/x;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/aa;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->s:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private a(IIZ)V
    .locals 2

    .line 292
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/aa;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initVideoEffect, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isFrontCamera: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoRetentionTexturePreview"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->r:Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;

    if-nez p1, :cond_0

    .line 296
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/aa;->r()Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->r:Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;

    .line 299
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/aa;->q()V

    .line 300
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->p:Lcom/anc/humanvideo/HumanVideoApi;

    invoke-virtual {p1}, Lcom/anc/humanvideo/HumanVideoApi;->release()I

    .line 301
    invoke-direct {p0, p3}, Lcom/oppo/camera/ui/preview/effect/aa;->b(Z)V

    .line 302
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTextureRequest;II)V
    .locals 2

    .line 406
    iget-object v0, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTextureRequest;->humanTexture:Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->b:I

    iput v1, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;->height:I

    .line 407
    iget-object v0, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTextureRequest;->humanTexture:Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->a:I

    iput v1, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;->width:I

    .line 408
    iget-object v0, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTextureRequest;->humanTexture:Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;

    iput p3, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;->rotation:I

    .line 409
    iget-object p3, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTextureRequest;->humanTexture:Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;

    iput p2, p3, Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;->texID:I

    .line 410
    iget-object p1, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTextureRequest;->humanTexture:Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;->isOES:Z

    return-void
.end method

.method private a(Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTexureResult;[II)V
    .locals 2

    .line 414
    iget-object v0, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTexureResult;->humanTexture:Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;

    const/4 v1, 0x0

    aget p2, p2, v1

    iput p2, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;->texID:I

    .line 415
    iget-object p2, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTexureResult;->humanTexture:Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;

    iput p3, p2, Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;->rotation:I

    .line 416
    iget-object p2, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTexureResult;->humanTexture:Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;

    iget p3, p0, Lcom/oppo/camera/ui/preview/effect/aa;->a:I

    iput p3, p2, Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;->width:I

    .line 417
    iget-object p2, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTexureResult;->humanTexture:Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;

    iget p3, p0, Lcom/oppo/camera/ui/preview/effect/aa;->b:I

    iput p3, p2, Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;->height:I

    .line 418
    iget-object p1, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTexureResult;->humanTexture:Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;

    iput-boolean v1, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;->isOES:Z

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/aa;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->i:Z

    return p1
.end method

.method private b(Z)V
    .locals 4

    .line 462
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->p:Lcom/anc/humanvideo/HumanVideoApi;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->r:Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;

    invoke-virtual {v0, v1}, Lcom/anc/humanvideo/HumanVideoApi;->initHandle(Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;)I

    move-result v0

    .line 463
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->p:Lcom/anc/humanvideo/HumanVideoApi;

    sget-object v2, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->ANCHUM_FEATURE_BOKEH:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/anc/humanvideo/HumanVideoApi;->enableRuntimeFeature(Lcom/anc/humanvideo/HumanVideoApi$FeatureType;Z)I

    .line 464
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->p:Lcom/anc/humanvideo/HumanVideoApi;

    sget-object v2, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->ANCHUM_FEATURE_RETAIN:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/anc/humanvideo/HumanVideoApi;->enableRuntimeFeature(Lcom/anc/humanvideo/HumanVideoApi$FeatureType;Z)I

    .line 465
    new-instance v1, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoRetainParams;

    invoke-direct {v1}, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoRetainParams;-><init>()V

    const-string v2, "odm/etc/camera/megvii/videolut_background.png"

    .line 466
    iput-object v2, v1, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoRetainParams;->bgPath:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "odm/etc/camera/megvii/videolut_portrait_front.png"

    .line 469
    iput-object p1, v1, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoRetainParams;->fgPath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "odm/etc/camera/megvii/videolut_portrait.png"

    .line 471
    iput-object p1, v1, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoRetainParams;->fgPath:Ljava/lang/String;

    .line 474
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->p:Lcom/anc/humanvideo/HumanVideoApi;

    invoke-virtual {p1, v1}, Lcom/anc/humanvideo/HumanVideoApi;->setParams(Lcom/anc/humanvideo/HumanVideoApi$HumanVideoParams;)I

    move-result p1

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initVideoLut  initResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " paraRet:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoRetentionTexturePreview"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/effect/aa;)Z
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/aa;->A()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/effect/aa;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/aa;->z()V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/effect/aa;)Lcom/anc/humanvideo/HumanVideoApi;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->p:Lcom/anc/humanvideo/HumanVideoApi;

    return-object p0
.end method

.method private q()V
    .locals 4

    .line 368
    :try_start_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "VideoRetentionTexturePreview"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "AncHumanVideo-jni.qti"

    .line 369
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "load AncHumanVideo-jni.qti"

    .line 371
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "load AncHumanVideo-jni.trustonic"

    .line 373
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AncHumanVideo-jni.trustonic"

    .line 375
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 378
    :goto_0
    const-class v0, Lcom/anc/humanvideo/HumanVideoApi;

    const-string v1, "isSoLoaded"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 380
    const-class v2, Lcom/anc/humanvideo/HumanVideoApi;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private r()Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;
    .locals 3

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->m:Landroid/content/Context;

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

    .line 425
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 428
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 431
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 434
    :cond_0
    :goto_0
    new-instance v1, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;

    invoke-direct {v1}, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;-><init>()V

    .line 435
    sget-object v2, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->ANCHUM_FEATURE_RETAIN:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    invoke-virtual {v2}, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->getValue()I

    move-result v2

    iput v2, v1, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;->sdkCapability:I

    const-string v2, "/odm/lib64;/odm/lib/rfsa/adsp"

    .line 436
    iput-object v2, v1, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;->nativeLibPath:Ljava/lang/String;

    const/4 v2, 0x1

    .line 437
    iput-boolean v2, v1, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;->isRealTime:Z

    .line 438
    iput-object v0, v1, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;->cachePath:Ljava/lang/String;

    const-string v0, "odm/etc/camera/megvii/video_retention_model"

    .line 439
    iput-object v0, v1, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;->modelPath:Ljava/lang/String;

    return-object v1
.end method

.method private z()V
    .locals 2

    .line 445
    invoke-static {}, Lcom/anc/humanvideo/HumanVideoApi;->getInstance()Lcom/anc/humanvideo/HumanVideoApi;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->p:Lcom/anc/humanvideo/HumanVideoApi;

    .line 446
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->p:Lcom/anc/humanvideo/HumanVideoApi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/anc/humanvideo/HumanVideoApi;->setLogLevel(I)I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 269
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

    const-string v1, "VideoRetentionTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iput p2, p0, Lcom/oppo/camera/ui/preview/effect/aa;->a:I

    .line 272
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->b:I

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;)V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->o:Lcom/oppo/camera/gl/s;

    const-string v1, "VideoRetentionTexturePreview"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->o:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareTextures, mInputTexture.getId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/aa;->o:Lcom/oppo/camera/gl/s;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/s;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->n:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->n:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareTextures, mOutputTexture.getId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->n:Lcom/oppo/camera/gl/s;

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

    const-string v0, "VideoRetentionTexturePreview"

    const-string v1, "createEngine"

    .line 157
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->f:Lcom/oppo/camera/gl/GLRootView;

    new-instance v1, Lcom/oppo/camera/ui/preview/effect/aa$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/preview/effect/aa$1;-><init>(Lcom/oppo/camera/ui/preview/effect/aa;Lcom/oppo/camera/ui/preview/effect/x;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 280
    :try_start_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 283
    throw p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Z
    .locals 2

    .line 57
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/effect/aa;->c_(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 64
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->q:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->q:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/x;->g()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->j:Z

    if-nez p1, :cond_2

    const-string p1, "VideoRetentionTexturePreview"

    const-string v1, "canProcess, texture is not init"

    .line 72
    invoke-static {p1, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 68
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    throw p1
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z
    .locals 8

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->q:Lcom/oppo/camera/ui/preview/effect/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "VideoRetentionTexturePreview"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    :try_start_1
    iget-object v0, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->n:Lcom/oppo/camera/gl/s;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 91
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->i:Z

    if-nez v0, :cond_1

    const-string p1, "process, not create, so return!"

    .line 92
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    iget-object p1, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    const/4 v0, -0x1

    .line 102
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->h()I

    move-result v3

    .line 103
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->i()I

    move-result v4

    .line 104
    iget-boolean v5, p0, Lcom/oppo/camera/ui/preview/effect/aa;->e:Z

    .line 106
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/effect/aa;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 109
    :try_start_2
    iget-boolean v6, p0, Lcom/oppo/camera/ui/preview/effect/aa;->k:Z

    if-eqz v6, :cond_2

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/aa;->A()Z

    move-result v6

    if-nez v6, :cond_2

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "process, inTextureWidth: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", inTextureHeight: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, v4, v3, v5}, Lcom/oppo/camera/ui/preview/effect/aa;->a(IIZ)V

    .line 113
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/effect/aa;->k:Z

    .line 116
    :cond_2
    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->c:I

    invoke-direct {p0, v1, v5}, Lcom/oppo/camera/ui/preview/effect/aa;->a(IZ)I

    move-result v1

    .line 118
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/aa;->q:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/effect/x;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 119
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->e()I

    move-result p1

    new-array v0, v4, [I

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/aa;->n:Lcom/oppo/camera/gl/s;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/s;->e()I

    move-result v3

    aput v3, v0, v2

    invoke-direct {p0, p1, v0, v5, v1}, Lcom/oppo/camera/ui/preview/effect/aa;->a(I[IZI)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    if-ne p1, v0, :cond_5

    :cond_4
    move v2, v4

    .line 125
    :cond_5
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/effect/aa;->l:Z

    .line 127
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->l:Z

    return p1

    :catchall_0
    move-exception p1

    .line 122
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 123
    throw p1

    :cond_6
    :goto_1
    :try_start_3
    const-string p1, "process, false"

    .line 86
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    .line 97
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 288
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->c:I

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public e()V
    .locals 2

    const-string v0, "VideoRetentionTexturePreview"

    const-string v1, "destroyEngine"

    .line 182
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->f:Lcom/oppo/camera/gl/GLRootView;

    new-instance v1, Lcom/oppo/camera/ui/preview/effect/aa$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/effect/aa$2;-><init>(Lcom/oppo/camera/ui/preview/effect/aa;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Lcom/oppo/camera/gl/s;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->o:Lcom/oppo/camera/gl/s;

    return-object v0
.end method

.method public g()Lcom/oppo/camera/gl/s;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->n:Lcom/oppo/camera/gl/s;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 4

    const-string v0, "VideoRetentionTexturePreview"

    const-string v1, "newTextures"

    .line 224
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v0, Lcom/oppo/camera/gl/s;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->a:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/aa;->b:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->o:Lcom/oppo/camera/gl/s;

    .line 227
    new-instance v0, Lcom/oppo/camera/gl/s;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->a:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/aa;->b:I

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->n:Lcom/oppo/camera/gl/s;

    .line 228
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/effect/aa;->j:Z

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "VideoRetentionTexturePreview"

    const-string v1, "recycleTextures"

    .line 248
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->o:Lcom/oppo/camera/gl/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 256
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->o:Lcom/oppo/camera/gl/s;

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->n:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 261
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/aa;->n:Lcom/oppo/camera/gl/s;

    :cond_2
    const/4 v0, 0x0

    .line 264
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->j:Z

    return-void
.end method

.method public y()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/aa;->l:Z

    return v0
.end method
