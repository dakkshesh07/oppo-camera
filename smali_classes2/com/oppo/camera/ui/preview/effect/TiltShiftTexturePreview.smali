.class public Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;
.super Lcom/oppo/camera/ui/preview/effect/v;
.source "TiltShiftTexturePreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:I

.field private i:I

.field private j:Lcom/oppo/camera/gl/s;

.field private k:Lcom/oppo/camera/gl/s;

.field private l:Z

.field private m:Z

.field private n:Lcom/oppo/camera/tiltshift/TiltShiftPreview;

.field private o:Lcom/oppo/camera/ui/preview/effect/x;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/effect/v;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->b:I

    .line 38
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->c:I

    .line 39
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->i:I

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->j:Lcom/oppo/camera/gl/s;

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->k:Lcom/oppo/camera/gl/s;

    .line 42
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->l:Z

    .line 43
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->m:Z

    .line 45
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->n:Lcom/oppo/camera/tiltshift/TiltShiftPreview;

    .line 46
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->o:Lcom/oppo/camera/ui/preview/effect/x;

    .line 47
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->p:Z

    .line 48
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->q:Z

    return-void
.end method

.method private a(III[IZILandroid/graphics/Point;)I
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p4

    .line 293
    iget-object v2, v0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->o:Lcom/oppo/camera/ui/preview/effect/x;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    .line 297
    :cond_0
    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/effect/x;->d()Lcom/oppo/camera/tiltshift/TiltShiftParam;

    move-result-object v2

    .line 299
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->q()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v3, 0x1

    .line 301
    new-array v3, v3, [I

    .line 302
    iget-object v4, v0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->n:Lcom/oppo/camera/tiltshift/TiltShiftPreview;

    invoke-virtual {v2}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->isAdjusting()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oppo/camera/tiltshift/TiltShiftPreview;->setDebugMask(Z)I

    .line 303
    iget-object v4, v0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->n:Lcom/oppo/camera/tiltshift/TiltShiftPreview;

    sget-object v5, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;->BLUR_LEVEL:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

    invoke-virtual {v5}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;->ordinal()I

    move-result v5

    iget-object v6, v0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->o:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v6}, Lcom/oppo/camera/ui/preview/effect/x;->e()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/oppo/camera/tiltshift/TiltShiftPreview;->setParam(IF)I

    .line 304
    iget-object v4, v0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->n:Lcom/oppo/camera/tiltshift/TiltShiftPreview;

    sget-object v5, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;->ROTATION_ANGLE:Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;

    invoke-virtual {v5}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$ParamType;->ordinal()I

    move-result v5

    move/from16 v6, p6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Lcom/oppo/camera/tiltshift/TiltShiftPreview;->setParam(IF)I

    .line 314
    iget-object v4, v0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->n:Lcom/oppo/camera/tiltshift/TiltShiftPreview;

    invoke-virtual {v2}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->getCenterX()F

    move-result v7

    invoke-virtual {v2}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->getCenterY()F

    move-result v8

    invoke-virtual {v2}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->getInnerDistance()F

    move-result v9

    .line 315
    invoke-virtual {v2}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->getAngle()F

    move-result v10

    invoke-virtual {v2}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->isCircle()Z

    move-result v11

    move v5, p1

    move v6, p2

    move-object v12, v3

    .line 314
    invoke-virtual/range {v4 .. v12}, Lcom/oppo/camera/tiltshift/TiltShiftPreview;->getMaskTexture(IIFFFFZ[I)I

    .line 317
    iget-object v2, v0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->n:Lcom/oppo/camera/tiltshift/TiltShiftPreview;

    const/4 v4, 0x0

    aget v3, v3, v4

    move/from16 v4, p3

    invoke-virtual {v2, v4, v3, v1}, Lcom/oppo/camera/tiltshift/TiltShiftPreview;->process(II[I)I

    move-result v3

    .line 319
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    :cond_1
    return v3
.end method

.method private a(IZ)I
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x10e

    const/16 v2, 0xb4

    const/16 v3, 0x5a

    if-nez p2, :cond_0

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

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;Lcom/oppo/camera/tiltshift/TiltShiftPreview;)Lcom/oppo/camera/tiltshift/TiltShiftPreview;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->n:Lcom/oppo/camera/tiltshift/TiltShiftPreview;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;Lcom/oppo/camera/ui/preview/effect/x;)Lcom/oppo/camera/ui/preview/effect/x;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->o:Lcom/oppo/camera/ui/preview/effect/x;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;)Ljava/lang/Object;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private a(IIZ)V
    .locals 2

    .line 280
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initTiltShift, width: "

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

    const-string v0, "TiltShiftTexturePreview"

    invoke-static {v0, p3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->n:Lcom/oppo/camera/tiltshift/TiltShiftPreview;

    const/4 v1, 0x1

    invoke-virtual {p3, p2, p1, v1, v1}, Lcom/oppo/camera/tiltshift/TiltShiftPreview;->init(IIII)I

    move-result p1

    .line 285
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "initTiltShift, X, initResult: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;)Z
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->q()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;)Lcom/oppo/camera/tiltshift/TiltShiftPreview;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->n:Lcom/oppo/camera/tiltshift/TiltShiftPreview;

    return-object p0
.end method

.method private q()Z
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->n:Lcom/oppo/camera/tiltshift/TiltShiftPreview;

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

    .line 261
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

    const-string v1, "TiltShiftTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iput p2, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->b:I

    .line 264
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->c:I

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;)V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->k:Lcom/oppo/camera/gl/s;

    const-string v1, "TiltShiftTexturePreview"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->k:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareTextures, mInputTiltShiftTexture.getId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->k:Lcom/oppo/camera/gl/s;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/s;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->j:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->j:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareTextures, mOutputTiltShiftTexture.getId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->j:Lcom/oppo/camera/gl/s;

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

    const-string v0, "TiltShiftTexturePreview"

    const-string v1, "createEngine"

    .line 157
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->f:Lcom/oppo/camera/gl/GLRootView;

    new-instance v1, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$1;-><init>(Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;Lcom/oppo/camera/ui/preview/effect/x;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 270
    :try_start_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->l:Z

    .line 271
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

    .line 65
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->c_(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->o:Lcom/oppo/camera/ui/preview/effect/x;

    if-nez v1, :cond_1

    .line 71
    monitor-exit p1

    return v0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->o:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/x;->c()Z

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
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->q:Z

    if-nez p1, :cond_3

    const-string p1, "TiltShiftTexturePreview"

    const-string v1, "canProcess, texture is not inited"

    .line 80
    invoke-static {p1, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

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

.method public a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z
    .locals 11

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->o:Lcom/oppo/camera/ui/preview/effect/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->j:Lcom/oppo/camera/gl/s;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-boolean v2, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->p:Z

    if-nez v2, :cond_1

    const-string p1, "TiltShiftTexturePreview"

    const-string v2, "process, not create, so return!"

    .line 98
    invoke-static {p1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    monitor-exit v0

    return v1

    .line 102
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    iget-object p1, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    .line 106
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->h()I

    move-result v4

    .line 107
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->i()I

    move-result v3

    .line 108
    iget-boolean v7, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->e:Z

    .line 110
    iget-object v10, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 111
    :try_start_1
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->l:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->q()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TiltShiftTexturePreview"

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process, inTextureWidth: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", inTextureHeight: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0, v3, v4, v7}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->a(IIZ)V

    .line 115
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->l:Z

    .line 118
    :cond_2
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->i:I

    invoke-direct {p0, v0, v7}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->a(IZ)I

    move-result v8

    .line 120
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->e()I

    move-result v5

    const/4 p1, 0x1

    new-array v6, p1, [I

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->j:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->e()I

    move-result v0

    aput v0, v6, v1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->o:Lcom/oppo/camera/ui/preview/effect/x;

    .line 121
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/x;->H()Landroid/graphics/Point;

    move-result-object v9

    move-object v2, p0

    .line 120
    invoke-direct/range {v2 .. v9}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->a(III[IZILandroid/graphics/Point;)I

    move-result v0

    .line 122
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    move v2, p1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 124
    :goto_0
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->m:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    .line 122
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 102
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_5
    :goto_2
    const-string p1, "TiltShiftTexturePreview"

    const-string v0, "process, false"

    .line 91
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 276
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->i:I

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x200

    return v0
.end method

.method public e()V
    .locals 2

    const-string v0, "TiltShiftTexturePreview"

    const-string v1, "destroyEngine"

    .line 178
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->f:Lcom/oppo/camera/gl/GLRootView;

    new-instance v1, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview$2;-><init>(Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Lcom/oppo/camera/gl/s;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->k:Lcom/oppo/camera/gl/s;

    return-object v0
.end method

.method public g()Lcom/oppo/camera/gl/s;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->j:Lcom/oppo/camera/gl/s;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 4

    const-string v0, "TiltShiftTexturePreview"

    const-string v1, "newTextures"

    .line 216
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v0, Lcom/oppo/camera/gl/s;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->b:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->c:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->k:Lcom/oppo/camera/gl/s;

    .line 219
    new-instance v0, Lcom/oppo/camera/gl/s;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->b:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->j:Lcom/oppo/camera/gl/s;

    .line 220
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->q:Z

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "TiltShiftTexturePreview"

    const-string v1, "recycleTextures"

    .line 240
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->q:Z

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->k:Lcom/oppo/camera/gl/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 248
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->k:Lcom/oppo/camera/gl/s;

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->j:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_2

    .line 252
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 253
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->j:Lcom/oppo/camera/gl/s;

    :cond_2
    const/4 v0, 0x0

    .line 256
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->q:Z

    return-void
.end method

.method public y()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/TiltShiftTexturePreview;->m:Z

    return v0
.end method
