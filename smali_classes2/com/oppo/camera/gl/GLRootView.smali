.class public Lcom/oppo/camera/gl/GLRootView;
.super Lcom/oppo/camera/gl/q;
.source "GLRootView.java"

# interfaces
.implements Lcom/oppo/camera/gl/n;
.implements Lcom/oppo/camera/gl/q$m;
.implements Lcom/oppo/camera/gl/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/gl/GLRootView$IdleRunner;,
        Lcom/oppo/camera/gl/GLRootView$GLRootViewListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/oppo/camera/gl/e;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/gl/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oppo/camera/gl/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/oppo/camera/gl/GLRootView$IdleRunner;

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private final f:Ljava/util/concurrent/locks/Condition;

.field private g:I

.field private h:J

.field private i:I

.field private j:Ljavax/microedition/khronos/opengles/GL11;

.field private k:Lcom/oppo/camera/gl/h;

.field private l:Lcom/oppo/camera/gl/GLView;

.field private m:I

.field private n:Landroid/graphics/Matrix;

.field private o:I

.field private p:I

.field private volatile q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Lcom/oppo/camera/gl/GLRootView$GLRootViewListener;

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/gl/GLRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/gl/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    new-instance p1, Lcom/oppo/camera/gl/e;

    invoke-direct {p1}, Lcom/oppo/camera/gl/e;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->a:Lcom/oppo/camera/gl/e;

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->b:Ljava/util/ArrayList;

    .line 71
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->c:Ljava/util/ArrayDeque;

    .line 72
    new-instance p1, Lcom/oppo/camera/gl/GLRootView$IdleRunner;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/gl/GLRootView$IdleRunner;-><init>(Lcom/oppo/camera/gl/GLRootView;Lcom/oppo/camera/gl/GLRootView$1;)V

    iput-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->d:Lcom/oppo/camera/gl/GLRootView$IdleRunner;

    .line 73
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 74
    iget-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->f:Ljava/util/concurrent/locks/Condition;

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/oppo/camera/gl/GLRootView;->g:I

    const-wide/16 v0, 0x0

    .line 76
    iput-wide v0, p0, Lcom/oppo/camera/gl/GLRootView;->h:J

    .line 77
    iput p1, p0, Lcom/oppo/camera/gl/GLRootView;->i:I

    .line 85
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->n:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    .line 89
    iput v0, p0, Lcom/oppo/camera/gl/GLRootView;->p:I

    .line 90
    iput-boolean p1, p0, Lcom/oppo/camera/gl/GLRootView;->q:Z

    .line 94
    iput-boolean p1, p0, Lcom/oppo/camera/gl/GLRootView;->s:Z

    const/4 v1, 0x1

    .line 95
    iput-boolean v1, p0, Lcom/oppo/camera/gl/GLRootView;->t:Z

    .line 96
    iput-boolean p1, p0, Lcom/oppo/camera/gl/GLRootView;->u:Z

    .line 98
    iput p1, p0, Lcom/oppo/camera/gl/GLRootView;->v:I

    .line 99
    iput p1, p0, Lcom/oppo/camera/gl/GLRootView;->w:I

    .line 102
    iput-object p2, p0, Lcom/oppo/camera/gl/GLRootView;->x:Lcom/oppo/camera/gl/GLRootView$GLRootViewListener;

    .line 103
    iput-boolean p1, p0, Lcom/oppo/camera/gl/GLRootView;->y:Z

    .line 113
    invoke-virtual {p0, v0}, Lcom/oppo/camera/gl/GLRootView;->setEGLContextClientVersion(I)V

    .line 115
    iget p1, p0, Lcom/oppo/camera/gl/GLRootView;->p:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/oppo/camera/gl/GLRootView;->p:I

    .line 116
    invoke-virtual {p0, p2}, Lcom/oppo/camera/gl/GLRootView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->a:Lcom/oppo/camera/gl/e;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/gl/GLRootView;->setEGLConfigChooser(Lcom/oppo/camera/gl/q$e;)V

    .line 118
    invoke-virtual {p0, p0}, Lcom/oppo/camera/gl/GLRootView;->setRenderer(Lcom/oppo/camera/gl/q$m;)V

    .line 119
    invoke-virtual {p0, p0}, Lcom/oppo/camera/gl/GLRootView;->setOutputRender(Lcom/oppo/camera/gl/r;)V

    .line 121
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/gl/GLRootView;)Ljava/util/ArrayDeque;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oppo/camera/gl/GLRootView;->c:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method private a(I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 496
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->getWidth()I

    move-result v0

    .line 497
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->getHeight()I

    move-result v1

    .line 498
    div-int/lit8 v0, v0, 0x2

    .line 499
    div-int/lit8 v1, v1, 0x2

    .line 500
    iget-object v2, p0, Lcom/oppo/camera/gl/GLRootView;->k:Lcom/oppo/camera/gl/h;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-interface {v2, v3, v4}, Lcom/oppo/camera/gl/h;->a(FF)V

    .line 501
    iget-object v2, p0, Lcom/oppo/camera/gl/GLRootView;->k:Lcom/oppo/camera/gl/h;

    int-to-float v3, p1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v5, v4}, Lcom/oppo/camera/gl/h;->a(FFFF)V

    .line 503
    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_1

    .line 504
    iget-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->k:Lcom/oppo/camera/gl/h;

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/gl/h;->a(FF)V

    goto :goto_0

    .line 506
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->k:Lcom/oppo/camera/gl/h;

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/gl/h;->a(FF)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/gl/GLRootView;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method private b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 441
    invoke-direct {p0}, Lcom/oppo/camera/gl/GLRootView;->n()V

    .line 444
    iget-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->k:Lcom/oppo/camera/gl/h;

    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->g()V

    .line 447
    invoke-static {}, Lcom/oppo/camera/gl/x;->t()V

    const/4 p1, 0x0

    .line 449
    iput-boolean p1, p0, Lcom/oppo/camera/gl/GLRootView;->q:Z

    .line 451
    iget v0, p0, Lcom/oppo/camera/gl/GLRootView;->p:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 452
    invoke-direct {p0}, Lcom/oppo/camera/gl/GLRootView;->m()V

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->k:Lcom/oppo/camera/gl/h;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/gl/h;->a(I)V

    .line 456
    iget v0, p0, Lcom/oppo/camera/gl/GLRootView;->m:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/gl/GLRootView;->a(I)V

    .line 458
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->l:Lcom/oppo/camera/gl/GLView;

    if-eqz v0, :cond_1

    .line 459
    iget-object v1, p0, Lcom/oppo/camera/gl/GLRootView;->k:Lcom/oppo/camera/gl/h;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLView;->a(Lcom/oppo/camera/gl/h;)V

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->k:Lcom/oppo/camera/gl/h;

    invoke-interface {v0}, Lcom/oppo/camera/gl/h;->f()V

    .line 463
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 464
    invoke-static {}, Lcom/oppo/camera/gl/b;->b()J

    move-result-wide v0

    .line 465
    iget-object v2, p0, Lcom/oppo/camera/gl/GLRootView;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_2

    .line 466
    iget-object v3, p0, Lcom/oppo/camera/gl/GLRootView;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/gl/f;

    invoke-virtual {v3, v0, v1}, Lcom/oppo/camera/gl/f;->a(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 468
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 471
    :cond_3
    invoke-static {}, Lcom/oppo/camera/gl/x;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 472
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->a()V

    .line 475
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->c:Ljava/util/ArrayDeque;

    monitor-enter p1

    .line 476
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 477
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->d:Lcom/oppo/camera/gl/GLRootView$IdleRunner;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/GLRootView$IdleRunner;->enable()V

    .line 479
    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/oppo/camera/gl/GLRootView;)Lcom/oppo/camera/gl/h;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oppo/camera/gl/GLRootView;->k:Lcom/oppo/camera/gl/h;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/gl/GLRootView;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/oppo/camera/gl/GLRootView;->q:Z

    return p0
.end method

.method private m()V
    .locals 8

    .line 235
    iget v0, p0, Lcom/oppo/camera/gl/GLRootView;->p:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/oppo/camera/gl/GLRootView;->p:I

    .line 237
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->getWidth()I

    move-result v0

    .line 238
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->getHeight()I

    move-result v1

    .line 242
    iget v2, p0, Lcom/oppo/camera/gl/GLRootView;->m:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget v2, p0, Lcom/oppo/camera/gl/GLRootView;->v:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/oppo/camera/gl/GLRootView;->w:I

    if-eq v1, v2, :cond_2

    .line 243
    :cond_0
    iput v3, p0, Lcom/oppo/camera/gl/GLRootView;->m:I

    .line 245
    iget v2, p0, Lcom/oppo/camera/gl/GLRootView;->m:I

    rem-int/lit16 v4, v2, 0xb4

    if-eqz v4, :cond_1

    .line 246
    iget-object v4, p0, Lcom/oppo/camera/gl/GLRootView;->n:Landroid/graphics/Matrix;

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 249
    iget-object v2, p0, Lcom/oppo/camera/gl/GLRootView;->n:Landroid/graphics/Matrix;

    neg-int v4, v0

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    neg-int v5, v1

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 252
    iget-object v2, p0, Lcom/oppo/camera/gl/GLRootView;->n:Landroid/graphics/Matrix;

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 254
    :cond_1
    iget-object v4, p0, Lcom/oppo/camera/gl/GLRootView;->n:Landroid/graphics/Matrix;

    int-to-float v2, v2

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    invoke-virtual {v4, v2, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 257
    :goto_0
    iput v3, p0, Lcom/oppo/camera/gl/GLRootView;->o:I

    .line 258
    iput v0, p0, Lcom/oppo/camera/gl/GLRootView;->v:I

    .line 259
    iput v1, p0, Lcom/oppo/camera/gl/GLRootView;->w:I

    .line 263
    :cond_2
    iget v2, p0, Lcom/oppo/camera/gl/GLRootView;->m:I

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_3

    move v7, v1

    move v1, v0

    move v0, v7

    .line 269
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "layoutContentPane, size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", compensation: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oppo/camera/gl/GLRootView;->m:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "GLRootView"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object v2, p0, Lcom/oppo/camera/gl/GLRootView;->l:Lcom/oppo/camera/gl/GLView;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 272
    invoke-virtual {v2, v3, v3, v0, v1}, Lcom/oppo/camera/gl/GLView;->a(IIII)V

    :cond_4
    return-void
.end method

.method private n()V
    .locals 7

    .line 367
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 369
    iget-wide v2, p0, Lcom/oppo/camera/gl/GLRootView;->h:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 370
    iput-wide v0, p0, Lcom/oppo/camera/gl/GLRootView;->h:J

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "outputFps, fps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/gl/GLRootView;->g:I

    int-to-double v3, v3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v3, v5

    iget-wide v5, p0, Lcom/oppo/camera/gl/GLRootView;->h:J

    sub-long v5, v0, v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GLRootView"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    iput-wide v0, p0, Lcom/oppo/camera/gl/GLRootView;->h:J

    const/4 v0, 0x0

    .line 375
    iput v0, p0, Lcom/oppo/camera/gl/GLRootView;->g:I

    .line 378
    :cond_1
    :goto_0
    iget v0, p0, Lcom/oppo/camera/gl/GLRootView;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oppo/camera/gl/GLRootView;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 194
    iget-boolean v0, p0, Lcom/oppo/camera/gl/GLRootView;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "GLRootView"

    const-string v1, "requestRender, Activity.finish(), so return"

    .line 195
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 200
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/gl/GLRootView;->q:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/oppo/camera/gl/GLRootView;->q:Z

    .line 205
    invoke-super {p0}, Lcom/oppo/camera/gl/q;->a()V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 390
    invoke-static {}, Lcom/oppo/camera/gl/b;->a()V

    .line 398
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 400
    :goto_0
    iget-boolean v0, p0, Lcom/oppo/camera/gl/GLRootView;->r:Z

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    goto :goto_0

    .line 405
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/gl/GLRootView;->b(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    iget-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 413
    iget-boolean p1, p0, Lcom/oppo/camera/gl/GLRootView;->t:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 414
    iput-boolean p1, p0, Lcom/oppo/camera/gl/GLRootView;->t:Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 407
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 408
    throw p1
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;I)V
    .locals 1

    .line 383
    iget-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->l:Lcom/oppo/camera/gl/GLView;

    if-eqz p1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->k:Lcom/oppo/camera/gl/h;

    invoke-virtual {p1, v0, p2}, Lcom/oppo/camera/gl/GLView;->a(Lcom/oppo/camera/gl/h;I)V

    :cond_0
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gl10: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mGLRootViewListener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/gl/GLRootView;->x:Lcom/oppo/camera/gl/GLRootView$GLRootViewListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLRootView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x4

    .line 338
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 346
    check-cast p1, Ljavax/microedition/khronos/opengles/GL11;

    .line 347
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->j:Ljavax/microedition/khronos/opengles/GL11;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/oppo/camera/gl/y;->a(Z)V

    .line 349
    iget-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->k:Lcom/oppo/camera/gl/h;

    invoke-interface {p1, p2, p3}, Lcom/oppo/camera/gl/h;->a(II)V

    .line 351
    iget-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->x:Lcom/oppo/camera/gl/GLRootView$GLRootViewListener;

    if-eqz p1, :cond_1

    .line 352
    invoke-interface {p1}, Lcom/oppo/camera/gl/GLRootView$GLRootViewListener;->onSurfaceChanged()V

    .line 355
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->l:Lcom/oppo/camera/gl/GLView;

    if-eqz p1, :cond_2

    .line 356
    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/gl/GLView;->a(II)V

    .line 359
    :cond_2
    iput-boolean v1, p0, Lcom/oppo/camera/gl/GLRootView;->y:Z

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    const-string p2, "GLRootView"

    const-string v0, "onSurfaceCreated(GL10 gl1, EGLConfig config)"

    .line 292
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    check-cast p1, Ljavax/microedition/khronos/opengles/GL11;

    .line 295
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->j:Ljavax/microedition/khronos/opengles/GL11;

    if-eqz v0, :cond_0

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLObject has changed from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/gl/GLRootView;->j:Ljavax/microedition/khronos/opengles/GL11;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 301
    :try_start_0
    iput-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->j:Ljavax/microedition/khronos/opengles/GL11;

    .line 303
    new-instance p1, Lcom/oppo/camera/gl/i;

    invoke-direct {p1}, Lcom/oppo/camera/gl/i;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->k:Lcom/oppo/camera/gl/h;

    .line 304
    invoke-static {}, Lcom/oppo/camera/gl/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    iget-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    .line 312
    invoke-virtual {p0, p1}, Lcom/oppo/camera/gl/GLRootView;->setRenderMode(I)V

    .line 315
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->x:Lcom/oppo/camera/gl/GLRootView$GLRootViewListener;

    if-eqz v0, :cond_1

    .line 316
    invoke-interface {v0}, Lcom/oppo/camera/gl/GLRootView$GLRootViewListener;->onSurfaceCreated()V

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->l:Lcom/oppo/camera/gl/GLView;

    if-eqz v0, :cond_2

    .line 320
    invoke-virtual {v0}, Lcom/oppo/camera/gl/GLView;->f()V

    :cond_2
    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p0, Lcom/oppo/camera/gl/GLRootView;->y:Z

    .line 324
    iput-boolean p1, p0, Lcom/oppo/camera/gl/GLRootView;->u:Z

    const-string p1, "onSurfaceCreated mFinsh = false"

    .line 325
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    .line 306
    iget-object p2, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 307
    throw p1
.end method

.method public b()V
    .locals 4

    const-string v0, "requestLayoutContentPane, mRenderLock.unlock()"

    const-string v1, "GLRootView"

    const-string v2, "requestLayoutContentPane, mRenderLock.lock()"

    .line 210
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object v2, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 215
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/gl/GLRootView;->l:Lcom/oppo/camera/gl/GLView;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/oppo/camera/gl/GLRootView;->p:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    iget v2, p0, Lcom/oppo/camera/gl/GLRootView;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    .line 228
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 230
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 225
    :cond_2
    :try_start_1
    iget v2, p0, Lcom/oppo/camera/gl/GLRootView;->p:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/oppo/camera/gl/GLRootView;->p:I

    .line 226
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    iget-object v2, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 230
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v2

    .line 228
    iget-object v3, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 230
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    throw v2
.end method

.method public c()V
    .locals 2

    .line 556
    invoke-super {p0}, Lcom/oppo/camera/gl/q;->c()V

    const/4 v0, 0x0

    .line 558
    iput-boolean v0, p0, Lcom/oppo/camera/gl/GLRootView;->u:Z

    const-string v0, "GLRootView"

    const-string v1, "onResume mFinsh = false"

    .line 559
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()V
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->e()V

    .line 565
    invoke-super {p0}, Lcom/oppo/camera/gl/q;->d()V

    const/4 v0, 0x0

    .line 573
    iput-boolean v0, p0, Lcom/oppo/camera/gl/GLRootView;->y:Z

    const/4 v0, 0x0

    .line 574
    iput-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->x:Lcom/oppo/camera/gl/GLRootView$GLRootViewListener;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 512
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 516
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 520
    :cond_1
    iget-boolean v2, p0, Lcom/oppo/camera/gl/GLRootView;->s:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    return v1

    .line 519
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/oppo/camera/gl/GLRootView;->s:Z

    .line 524
    :cond_3
    iget v2, p0, Lcom/oppo/camera/gl/GLRootView;->m:I

    if-eqz v2, :cond_4

    .line 525
    iget-object v2, p0, Lcom/oppo/camera/gl/GLRootView;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 528
    :cond_4
    iget-object v2, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 532
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/gl/GLRootView;->l:Lcom/oppo/camera/gl/GLView;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oppo/camera/gl/GLRootView;->l:Lcom/oppo/camera/gl/GLView;

    invoke-virtual {v2, p1}, Lcom/oppo/camera/gl/GLView;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v1, v3

    :cond_5
    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    .line 535
    iput-boolean v3, p0, Lcom/oppo/camera/gl/GLRootView;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 541
    throw p1
.end method

.method public e()V
    .locals 2

    const-string v0, "GLRootView"

    const-string v1, "unfreeze"

    .line 603
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 606
    iput-boolean v0, p0, Lcom/oppo/camera/gl/GLRootView;->r:Z

    .line 607
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 608
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 622
    iput-boolean v0, p0, Lcom/oppo/camera/gl/GLRootView;->u:Z

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 662
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    invoke-super {p0}, Lcom/oppo/camera/gl/q;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/oppo/camera/gl/q;->finalize()V

    .line 665
    throw v0
.end method

.method public getCompensation()I
    .locals 1

    .line 584
    iget v0, p0, Lcom/oppo/camera/gl/GLRootView;->m:I

    return v0
.end method

.method public getCompensationMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->n:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getDisplayRotation()I
    .locals 1

    .line 579
    iget v0, p0, Lcom/oppo/camera/gl/GLRootView;->o:I

    return v0
.end method

.method public declared-synchronized getSurfaceState()Z
    .locals 1

    monitor-enter p0

    .line 132
    :try_start_0
    iget-boolean v0, p0, Lcom/oppo/camera/gl/GLRootView;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 655
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->e()V

    .line 656
    invoke-super {p0}, Lcom/oppo/camera/gl/q;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->b()V

    :cond_0
    return-void
.end method

.method public setContentPane(Lcom/oppo/camera/gl/GLView;)V
    .locals 9

    .line 154
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->l:Lcom/oppo/camera/gl/GLView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 159
    iget-boolean v0, p0, Lcom/oppo/camera/gl/GLRootView;->s:Z

    if-eqz v0, :cond_1

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 161
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/oppo/camera/gl/GLRootView;->l:Lcom/oppo/camera/gl/GLView;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/gl/GLView;->b(Landroid/view/MotionEvent;)Z

    .line 164
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lcom/oppo/camera/gl/GLRootView;->s:Z

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->l:Lcom/oppo/camera/gl/GLView;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/GLView;->b()V

    .line 168
    invoke-static {}, Lcom/oppo/camera/gl/c;->a()V

    .line 171
    :cond_2
    iput-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->l:Lcom/oppo/camera/gl/GLView;

    if-eqz p1, :cond_3

    .line 174
    invoke-virtual {p1, p0}, Lcom/oppo/camera/gl/GLView;->a(Lcom/oppo/camera/gl/n;)V

    .line 175
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->b()V

    :cond_3
    return-void
.end method

.method public setGLRootViewListener(Lcom/oppo/camera/gl/GLRootView$GLRootViewListener;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->x:Lcom/oppo/camera/gl/GLRootView$GLRootViewListener;

    return-void
.end method

.method public setLightsOutMode(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x105

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 618
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/gl/GLRootView;->setSystemUiVisibility(I)V

    return-void
.end method

.method public setNeedLutTexture(Z)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->k:Lcom/oppo/camera/gl/h;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0, p1}, Lcom/oppo/camera/gl/h;->a(Z)V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 631
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->e()V

    .line 632
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oppo/camera/gl/q;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 634
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "surfaceChanged, w: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", h: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GLRootView"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 639
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->e()V

    .line 640
    invoke-super {p0, p1}, Lcom/oppo/camera/gl/q;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    const-string p1, "GLRootView"

    const-string v0, "surfaceCreated"

    .line 642
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 647
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->e()V

    .line 648
    invoke-super {p0, p1}, Lcom/oppo/camera/gl/q;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    const-string p1, "GLRootView"

    const-string v0, "surfaceDestroyed"

    .line 650
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
