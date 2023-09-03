.class public Lcom/oppo/camera/ui/preview/effect/ab;
.super Lcom/oppo/camera/ui/preview/effect/v;
.source "VideoRetentionV2TexturePreview.java"


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

.field private p:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;

.field private q:Lcom/oppo/camera/ui/preview/effect/x;

.field private r:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;

.field private s:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/effect/v;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->a:I

    .line 34
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->b:I

    .line 35
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->c:I

    .line 37
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->i:Z

    .line 38
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->j:Z

    .line 39
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->k:Z

    .line 40
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->l:Z

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->m:Landroid/content/Context;

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->n:Lcom/oppo/camera/gl/s;

    .line 44
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->o:Lcom/oppo/camera/gl/s;

    .line 45
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->p:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;

    .line 46
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->q:Lcom/oppo/camera/ui/preview/effect/x;

    .line 47
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->r:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;

    .line 49
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->s:Ljava/util/concurrent/locks/Lock;

    .line 53
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/ab;->m:Landroid/content/Context;

    return-void
.end method

.method private A()Z
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->p:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;

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
    .locals 8

    .line 432
    new-instance v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;

    invoke-direct {v0}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/ab;->e:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;->CAMERA_TYPE_FRONT:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

    .line 434
    :goto_0
    invoke-virtual {v0, v1}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;->setCameraType(Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;)Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/ab;->b:I

    .line 436
    invoke-virtual {v0, v1}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;->setHeight(I)Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/ab;->a:I

    .line 437
    invoke-virtual {v0, v1}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;->setWidth(I)Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;

    move-result-object v0

    .line 438
    invoke-virtual {v0, p3}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;->setRotation(I)Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 439
    invoke-virtual {v0, v1}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;->setOES(Z)Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;

    move-result-object v0

    .line 440
    invoke-virtual {v0, p1}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;->setTexID(I)Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;

    move-result-object p1

    .line 441
    invoke-virtual {p1}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;->build()Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequest;

    move-result-object p1

    .line 443
    new-instance v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTexureResult;

    aget v3, p2, v1

    const/4 v4, 0x0

    iget v5, p0, Lcom/oppo/camera/ui/preview/effect/ab;->a:I

    iget v6, p0, Lcom/oppo/camera/ui/preview/effect/ab;->b:I

    move-object v2, v0

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTexureResult;-><init>(IZIII)V

    .line 446
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/effect/ab;->p:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;

    invoke-virtual {p2, p1, v0}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->process(Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequest;Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTexureResult;)I

    move-result p2

    .line 448
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processVideoEffect, request: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "VideoRetentionV2TexturePreview"

    invoke-static {p3, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processVideoEffect, processResult: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method private a(I[IZI)I
    .locals 2

    .line 390
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/ab;->A()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 391
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

    iget p3, p0, Lcom/oppo/camera/ui/preview/effect/ab;->a:I

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", mHeight: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/oppo/camera/ui/preview/effect/ab;->b:I

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "VideoRetentionV2TexturePreview"

    invoke-static {v0, p3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-direct {p0, p1, p2, p4}, Lcom/oppo/camera/ui/preview/effect/ab;->a(I[II)I

    move-result p1

    .line 397
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 398
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/ab;Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;)Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/ab;->p:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/ab;Lcom/oppo/camera/ui/preview/effect/x;)Lcom/oppo/camera/ui/preview/effect/x;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/ab;->q:Lcom/oppo/camera/ui/preview/effect/x;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/ab;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->s:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private a(IIZ)V
    .locals 2

    .line 292
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/ab;->A()Z

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

    const-string p2, "VideoRetentionV2TexturePreview"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/ab;->r:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;

    if-nez p1, :cond_0

    .line 296
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/ab;->r()Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/ab;->r:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;

    .line 299
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/ab;->q()V

    .line 301
    invoke-direct {p0, p3}, Lcom/oppo/camera/ui/preview/effect/ab;->b(Z)V

    .line 302
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/ab;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/ab;->i:Z

    return p1
.end method

.method private b(Z)V
    .locals 3

    .line 455
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->p:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/ab;->r:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;

    invoke-virtual {v0, v1}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->initHandle(Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;)I

    move-result v0

    .line 457
    new-instance v1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoRetainParams;

    if-eqz p1, :cond_0

    const-string p1, "odm/etc/camera/megvii/videolut_portrait_front.png"

    goto :goto_0

    :cond_0
    const-string p1, "odm/etc/camera/megvii/videolut_portrait.png"

    :goto_0
    const-string v2, "odm/etc/camera/megvii/videolut_background.png"

    invoke-direct {v1, p1, v2}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoRetainParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/ab;->p:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;

    invoke-virtual {p1, v1}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->setParams(Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoRetainParams;)I

    move-result p1

    .line 464
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

    const-string v0, "VideoRetentionV2TexturePreview"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/effect/ab;)Z
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/ab;->A()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/effect/ab;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/ab;->z()V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/effect/ab;)Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->p:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;

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

    const-string v1, "VideoRetentionV2TexturePreview"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "AncHumanRetain-jni_v2.qti"

    .line 369
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "load AncHumanRetain-jni_v2.qti"

    .line 371
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "load AncHumanRetain-jni_v2.trustonic"

    .line 373
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AncHumanRetain-jni_v2.trustonic"

    .line 375
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 378
    :goto_0
    const-class v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;

    const-string v1, "isSoLoaded"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 380
    const-class v2, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;

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

.method private r()Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;
    .locals 3

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/ab;->m:Landroid/content/Context;

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

    .line 408
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 411
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 414
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 417
    :cond_0
    :goto_0
    new-instance v1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;

    invoke-direct {v1}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;-><init>()V

    const-string v2, "/odm/lib64;/odm/lib/rfsa/adsp"

    .line 418
    iput-object v2, v1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->nativeLibPath:Ljava/lang/String;

    const/4 v2, 0x1

    .line 419
    iput-boolean v2, v1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->isRealTime:Z

    .line 420
    iput-object v0, v1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->cachePath:Ljava/lang/String;

    const-string v0, "odm/etc/camera/megvii/video_retention_model"

    .line 421
    iput-object v0, v1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->modelPath:Ljava/lang/String;

    return-object v1
.end method

.method private z()V
    .locals 2

    .line 427
    invoke-static {}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->getInstance()Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->p:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;

    .line 428
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->p:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->setLogLevel(I)I

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

    const-string v1, "VideoRetentionV2TexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iput p2, p0, Lcom/oppo/camera/ui/preview/effect/ab;->a:I

    .line 272
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/ab;->b:I

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;)V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->o:Lcom/oppo/camera/gl/s;

    const-string v1, "VideoRetentionV2TexturePreview"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->o:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareTextures, mInputTexture.getId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/ab;->o:Lcom/oppo/camera/gl/s;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/s;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->n:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->n:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareTextures, mOutputTexture.getId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->n:Lcom/oppo/camera/gl/s;

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

    const-string v0, "VideoRetentionV2TexturePreview"

    const-string v1, "createEngine"

    .line 157
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->f:Lcom/oppo/camera/gl/GLRootView;

    new-instance v1, Lcom/oppo/camera/ui/preview/effect/ab$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/preview/effect/ab$1;-><init>(Lcom/oppo/camera/ui/preview/effect/ab;Lcom/oppo/camera/ui/preview/effect/x;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 280
    :try_start_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/ab;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/ab;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->s:Ljava/util/concurrent/locks/Lock;

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

    .line 58
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/effect/ab;->c_(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/ab;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 65
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/ab;->q:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/ab;->q:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/x;->g()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/ab;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/ab;->j:Z

    if-nez p1, :cond_2

    const-string p1, "VideoRetentionV2TexturePreview"

    const-string v1, "canProcess, texture is not init"

    .line 73
    invoke-static {p1, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 69
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/ab;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    throw p1
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z
    .locals 8

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->q:Lcom/oppo/camera/ui/preview/effect/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "VideoRetentionV2TexturePreview"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    :try_start_1
    iget-object v0, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->n:Lcom/oppo/camera/gl/s;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 92
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->i:Z

    if-nez v0, :cond_1

    const-string p1, "process, not create, so return!"

    .line 93
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/ab;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    iget-object p1, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    const/4 v0, -0x1

    .line 103
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->h()I

    move-result v3

    .line 104
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->i()I

    move-result v4

    .line 105
    iget-boolean v5, p0, Lcom/oppo/camera/ui/preview/effect/ab;->e:Z

    .line 107
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/effect/ab;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 110
    :try_start_2
    iget-boolean v6, p0, Lcom/oppo/camera/ui/preview/effect/ab;->k:Z

    if-eqz v6, :cond_2

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/ab;->A()Z

    move-result v6

    if-nez v6, :cond_2

    .line 111
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

    .line 113
    invoke-direct {p0, v4, v3, v5}, Lcom/oppo/camera/ui/preview/effect/ab;->a(IIZ)V

    .line 114
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/effect/ab;->k:Z

    .line 117
    :cond_2
    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/ab;->c:I

    invoke-direct {p0, v1, v5}, Lcom/oppo/camera/ui/preview/effect/ab;->a(IZ)I

    move-result v1

    .line 119
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/ab;->q:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/effect/x;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 120
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->e()I

    move-result p1

    new-array v0, v4, [I

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/ab;->n:Lcom/oppo/camera/gl/s;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/s;->e()I

    move-result v3

    aput v3, v0, v2

    invoke-direct {p0, p1, v0, v5, v1}, Lcom/oppo/camera/ui/preview/effect/ab;->a(I[IZI)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/ab;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    if-ne p1, v0, :cond_5

    :cond_4
    move v2, v4

    .line 126
    :cond_5
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/effect/ab;->l:Z

    .line 128
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/ab;->l:Z

    return p1

    :catchall_0
    move-exception p1

    .line 123
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 124
    throw p1

    :cond_6
    :goto_1
    :try_start_3
    const-string p1, "process, false"

    .line 87
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    .line 98
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 288
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/ab;->c:I

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

    const-string v0, "VideoRetentionV2TexturePreview"

    const-string v1, "destroyEngine"

    .line 182
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->f:Lcom/oppo/camera/gl/GLRootView;

    new-instance v1, Lcom/oppo/camera/ui/preview/effect/ab$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/effect/ab$2;-><init>(Lcom/oppo/camera/ui/preview/effect/ab;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Lcom/oppo/camera/gl/s;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->o:Lcom/oppo/camera/gl/s;

    return-object v0
.end method

.method public g()Lcom/oppo/camera/gl/s;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->n:Lcom/oppo/camera/gl/s;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 4

    const-string v0, "VideoRetentionV2TexturePreview"

    const-string v1, "newTextures"

    .line 224
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v0, Lcom/oppo/camera/gl/s;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/ab;->a:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/ab;->b:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->o:Lcom/oppo/camera/gl/s;

    .line 227
    new-instance v0, Lcom/oppo/camera/gl/s;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/ab;->a:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/ab;->b:I

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->n:Lcom/oppo/camera/gl/s;

    .line 228
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/effect/ab;->j:Z

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "VideoRetentionV2TexturePreview"

    const-string v1, "recycleTextures"

    .line 248
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->o:Lcom/oppo/camera/gl/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 256
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/ab;->o:Lcom/oppo/camera/gl/s;

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->n:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 261
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/ab;->n:Lcom/oppo/camera/gl/s;

    :cond_2
    const/4 v0, 0x0

    .line 264
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->j:Z

    return-void
.end method

.method public y()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/ab;->l:Z

    return v0
.end method
