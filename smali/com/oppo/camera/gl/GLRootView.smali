.class public Lcom/oppo/camera/gl/GLRootView;
.super Lcom/oppo/camera/gl/p;
.source "GLRootView.java"

# interfaces
.implements Lcom/oppo/camera/gl/m;
.implements Lcom/oppo/camera/gl/p$m;
.implements Lcom/oppo/camera/gl/q;


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
            "Lcom/oppo/camera/gl/m$a;",
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

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/gl/GLRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/gl/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    new-instance p1, Lcom/oppo/camera/gl/e;

    invoke-direct {p1}, Lcom/oppo/camera/gl/e;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->a:Lcom/oppo/camera/gl/e;

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->b:Ljava/util/ArrayList;

    .line 73
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->c:Ljava/util/ArrayDeque;

    .line 75
    new-instance p1, Lcom/oppo/camera/gl/GLRootView$IdleRunner;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/gl/GLRootView$IdleRunner;-><init>(Lcom/oppo/camera/gl/GLRootView;Lcom/oppo/camera/gl/GLRootView$1;)V

    iput-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->d:Lcom/oppo/camera/gl/GLRootView$IdleRunner;

    .line 76
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 77
    iget-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->f:Ljava/util/concurrent/locks/Condition;

    const/4 p1, 0x0

    .line 79
    iput p1, p0, Lcom/oppo/camera/gl/GLRootView;->g:I

    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, Lcom/oppo/camera/gl/GLRootView;->h:J

    .line 81
    iput p1, p0, Lcom/oppo/camera/gl/GLRootView;->i:I

    .line 89
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->n:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    .line 93
    iput v0, p0, Lcom/oppo/camera/gl/GLRootView;->p:I

    .line 94
    iput-boolean p1, p0, Lcom/oppo/camera/gl/GLRootView;->q:Z

    .line 98
    iput-boolean p1, p0, Lcom/oppo/camera/gl/GLRootView;->s:Z

    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Lcom/oppo/camera/gl/GLRootView;->t:Z

    .line 100
    iput-boolean p1, p0, Lcom/oppo/camera/gl/GLRootView;->u:Z

    .line 102
    iput p1, p0, Lcom/oppo/camera/gl/GLRootView;->v:I

    .line 103
    iput p1, p0, Lcom/oppo/camera/gl/GLRootView;->w:I

    .line 107
    iput-object p2, p0, Lcom/oppo/camera/gl/GLRootView;->x:Lcom/oppo/camera/gl/GLRootView$GLRootViewListener;

    .line 108
    iput-boolean p1, p0, Lcom/oppo/camera/gl/GLRootView;->y:Z

    .line 118
    invoke-virtual {p0, v0}, Lcom/oppo/camera/gl/GLRootView;->setEGLContextClientVersion(I)V

    .line 120
    iget p1, p0, Lcom/oppo/camera/gl/GLRootView;->p:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/oppo/camera/gl/GLRootView;->p:I

    .line 121
    invoke-virtual {p0, p2}, Lcom/oppo/camera/gl/GLRootView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->a:Lcom/oppo/camera/gl/e;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/gl/GLRootView;->setEGLConfigChooser(Lcom/oppo/camera/gl/p$e;)V

    .line 123
    invoke-virtual {p0, p0}, Lcom/oppo/camera/gl/GLRootView;->setRenderer(Lcom/oppo/camera/gl/p$m;)V

    .line 124
    invoke-virtual {p0, p0}, Lcom/oppo/camera/gl/GLRootView;->setOutputRender(Lcom/oppo/camera/gl/q;)V

    .line 126
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

    .line 497
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->getWidth()I

    move-result v0

    .line 498
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->getHeight()I

    move-result v1

    .line 499
    div-int/lit8 v0, v0, 0x2

    .line 500
    div-int/lit8 v1, v1, 0x2

    .line 501
    iget-object v2, p0, Lcom/oppo/camera/gl/GLRootView;->k:Lcom/oppo/camera/gl/h;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-interface {v2, v3, v4}, Lcom/oppo/camera/gl/h;->a(FF)V

    .line 502
    iget-object v2, p0, Lcom/oppo/camera/gl/GLRootView;->k:Lcom/oppo/camera/gl/h;

    int-to-float v3, p1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v5, v4}, Lcom/oppo/camera/gl/h;->a(FFFF)V

    .line 504
    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_1

    .line 505
    iget-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->k:Lcom/oppo/camera/gl/h;

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/gl/h;->a(FF)V

    goto :goto_0

    .line 507
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

.method static synthetic c(Lcom/oppo/camera/gl/GLRootView;)Lcom/oppo/camera/gl/h;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oppo/camera/gl/GLRootView;->k:Lcom/oppo/camera/gl/h;

    return-object p0
.end method

.method private c(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 445
    iget-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->k:Lcom/oppo/camera/gl/h;

    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->g()V

    .line 448
    invoke-static {}, Lcom/oppo/camera/gl/u;->o()V

    const/4 p1, 0x0

    .line 450
    iput-boolean p1, p0, Lcom/oppo/camera/gl/GLRootView;->q:Z

    .line 452
    iget v0, p0, Lcom/oppo/camera/gl/GLRootView;->p:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 453
    invoke-direct {p0}, Lcom/oppo/camera/gl/GLRootView;->k()V

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->k:Lcom/oppo/camera/gl/h;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/gl/h;->a(I)V

    .line 457
    iget v0, p0, Lcom/oppo/camera/gl/GLRootView;->m:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/gl/GLRootView;->a(I)V

    .line 459
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->l:Lcom/oppo/camera/gl/GLView;

    if-eqz v0, :cond_1

    .line 460
    iget-object v1, p0, Lcom/oppo/camera/gl/GLRootView;->k:Lcom/oppo/camera/gl/h;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLView;->a(Lcom/oppo/camera/gl/h;)V

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->k:Lcom/oppo/camera/gl/h;

    invoke-interface {v0}, Lcom/oppo/camera/gl/h;->f()V

    .line 464
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 465
    invoke-static {}, Lcom/oppo/camera/gl/b;->b()J

    move-result-wide v0

    .line 466
    iget-object v2, p0, Lcom/oppo/camera/gl/GLRootView;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_2

    .line 467
    iget-object v3, p0, Lcom/oppo/camera/gl/GLRootView;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/gl/f;

    invoke-virtual {v3, v0, v1}, Lcom/oppo/camera/gl/f;->a(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 469
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 472
    :cond_3
    invoke-static {}, Lcom/oppo/camera/gl/u;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 473
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->a()V

    .line 476
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->c:Ljava/util/ArrayDeque;

    monitor-enter p1

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 478
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->d:Lcom/oppo/camera/gl/GLRootView$IdleRunner;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/GLRootView$IdleRunner;->enable()V

    .line 480
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

.method static synthetic d(Lcom/oppo/camera/gl/GLRootView;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/oppo/camera/gl/GLRootView;->q:Z

    return p0
.end method

.method private k()V
    .locals 8

    .line 234
    iget v0, p0, Lcom/oppo/camera/gl/GLRootView;->p:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/oppo/camera/gl/GLRootView;->p:I

    .line 236
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->getWidth()I

    move-result v0

    .line 237
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->getHeight()I

    move-result v1

    .line 241
    iget v2, p0, Lcom/oppo/camera/gl/GLRootView;->m:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget v2, p0, Lcom/oppo/camera/gl/GLRootView;->v:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/oppo/camera/gl/GLRootView;->w:I

    if-eq v1, v2, :cond_2

    .line 242
    :cond_0
    iput v3, p0, Lcom/oppo/camera/gl/GLRootView;->m:I

    .line 244
    iget v2, p0, Lcom/oppo/camera/gl/GLRootView;->m:I

    rem-int/lit16 v4, v2, 0xb4

    if-eqz v4, :cond_1

    .line 245
    iget-object v4, p0, Lcom/oppo/camera/gl/GLRootView;->n:Landroid/graphics/Matrix;

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 248
    iget-object v2, p0, Lcom/oppo/camera/gl/GLRootView;->n:Landroid/graphics/Matrix;

    neg-int v4, v0

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    neg-int v5, v1

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 251
    iget-object v2, p0, Lcom/oppo/camera/gl/GLRootView;->n:Landroid/graphics/Matrix;

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 253
    :cond_1
    iget-object v4, p0, Lcom/oppo/camera/gl/GLRootView;->n:Landroid/graphics/Matrix;

    int-to-float v2, v2

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    invoke-virtual {v4, v2, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 256
    :goto_0
    iput v3, p0, Lcom/oppo/camera/gl/GLRootView;->o:I

    .line 257
    iput v0, p0, Lcom/oppo/camera/gl/GLRootView;->v:I

    .line 258
    iput v1, p0, Lcom/oppo/camera/gl/GLRootView;->w:I

    .line 262
    :cond_2
    iget v2, p0, Lcom/oppo/camera/gl/GLRootView;->m:I

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_3

    move v7, v1

    move v1, v0

    move v0, v7

    .line 268
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

    .line 270
    iget-object v2, p0, Lcom/oppo/camera/gl/GLRootView;->l:Lcom/oppo/camera/gl/GLView;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 271
    invoke-virtual {v2, v3, v3, v0, v1}, Lcom/oppo/camera/gl/GLView;->a(IIII)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 193
    iget-boolean v0, p0, Lcom/oppo/camera/gl/GLRootView;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "GLRootView"

    const-string v1, "requestRender, Activity.finish(), so return"

    .line 194
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 199
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/gl/GLRootView;->q:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/oppo/camera/gl/GLRootView;->q:Z

    .line 204
    invoke-super {p0}, Lcom/oppo/camera/gl/p;->a()V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 382
    iget-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->l:Lcom/oppo/camera/gl/GLView;

    if-eqz p1, :cond_0

    .line 383
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->k:Lcom/oppo/camera/gl/h;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/gl/GLView;->b(Lcom/oppo/camera/gl/h;)V

    :cond_0
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 334
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

    .line 337
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 345
    check-cast p1, Ljavax/microedition/khronos/opengles/GL11;

    .line 346
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->j:Ljavax/microedition/khronos/opengles/GL11;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/oppo/camera/gl/v;->a(Z)V

    .line 348
    iget-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->k:Lcom/oppo/camera/gl/h;

    invoke-interface {p1, p2, p3}, Lcom/oppo/camera/gl/h;->a(II)V

    .line 350
    iget-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->x:Lcom/oppo/camera/gl/GLRootView$GLRootViewListener;

    if-eqz p1, :cond_1

    .line 351
    invoke-interface {p1}, Lcom/oppo/camera/gl/GLRootView$GLRootViewListener;->onSurfaceChanged()V

    .line 354
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->l:Lcom/oppo/camera/gl/GLView;

    if-eqz p1, :cond_2

    .line 355
    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/gl/GLView;->a(II)V

    .line 358
    :cond_2
    iput-boolean v1, p0, Lcom/oppo/camera/gl/GLRootView;->y:Z

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    const-string p2, "GLRootView"

    const-string v0, "onSurfaceCreated(GL10 gl1, EGLConfig config)"

    .line 291
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    check-cast p1, Ljavax/microedition/khronos/opengles/GL11;

    .line 294
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->j:Ljavax/microedition/khronos/opengles/GL11;

    if-eqz v0, :cond_0

    .line 296
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

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 300
    :try_start_0
    iput-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->j:Ljavax/microedition/khronos/opengles/GL11;

    .line 302
    new-instance p1, Lcom/oppo/camera/gl/i;

    invoke-direct {p1}, Lcom/oppo/camera/gl/i;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->k:Lcom/oppo/camera/gl/h;

    .line 303
    invoke-static {}, Lcom/oppo/camera/gl/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    iget-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    .line 311
    invoke-virtual {p0, p1}, Lcom/oppo/camera/gl/GLRootView;->setRenderMode(I)V

    .line 314
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->x:Lcom/oppo/camera/gl/GLRootView$GLRootViewListener;

    if-eqz v0, :cond_1

    .line 315
    invoke-interface {v0}, Lcom/oppo/camera/gl/GLRootView$GLRootViewListener;->onSurfaceCreated()V

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->l:Lcom/oppo/camera/gl/GLView;

    if-eqz v0, :cond_2

    .line 319
    invoke-virtual {v0}, Lcom/oppo/camera/gl/GLView;->f()V

    :cond_2
    const/4 v0, 0x1

    .line 322
    iput-boolean v0, p0, Lcom/oppo/camera/gl/GLRootView;->y:Z

    .line 323
    iput-boolean p1, p0, Lcom/oppo/camera/gl/GLRootView;->u:Z

    const-string p1, "onSurfaceCreated mFinsh = false"

    .line 324
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    .line 305
    iget-object p2, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 306
    throw p1
.end method

.method public b()V
    .locals 4

    const-string v0, "requestLayoutContentPane, mRenderLock.unlock()"

    const-string v1, "GLRootView"

    const-string v2, "requestLayoutContentPane, mRenderLock.lock()"

    .line 209
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v2, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 214
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/gl/GLRootView;->l:Lcom/oppo/camera/gl/GLView;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/oppo/camera/gl/GLRootView;->p:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    iget v2, p0, Lcom/oppo/camera/gl/GLRootView;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    .line 227
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 229
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 224
    :cond_2
    :try_start_1
    iget v2, p0, Lcom/oppo/camera/gl/GLRootView;->p:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/oppo/camera/gl/GLRootView;->p:I

    .line 225
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    iget-object v2, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 229
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v2

    .line 227
    iget-object v3, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 229
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    throw v2
.end method

.method public b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 389
    invoke-static {}, Lcom/oppo/camera/gl/b;->a()V

    .line 397
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 399
    :goto_0
    iget-boolean v0, p0, Lcom/oppo/camera/gl/GLRootView;->r:Z

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    goto :goto_0

    .line 404
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/gl/GLRootView;->c(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    iget-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 412
    iget-boolean p1, p0, Lcom/oppo/camera/gl/GLRootView;->t:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 413
    iput-boolean p1, p0, Lcom/oppo/camera/gl/GLRootView;->t:Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 406
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 407
    throw p1
.end method

.method public c()V
    .locals 2

    .line 557
    invoke-super {p0}, Lcom/oppo/camera/gl/p;->c()V

    const/4 v0, 0x0

    .line 559
    iput-boolean v0, p0, Lcom/oppo/camera/gl/GLRootView;->u:Z

    const-string v0, "GLRootView"

    const-string v1, "onResume mFinsh = false"

    .line 560
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()V
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->e()V

    .line 566
    invoke-super {p0}, Lcom/oppo/camera/gl/p;->d()V

    const/4 v0, 0x0

    .line 574
    iput-boolean v0, p0, Lcom/oppo/camera/gl/GLRootView;->y:Z

    const/4 v0, 0x0

    .line 575
    iput-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->x:Lcom/oppo/camera/gl/GLRootView$GLRootViewListener;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 513
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 517
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 521
    :cond_1
    iget-boolean v2, p0, Lcom/oppo/camera/gl/GLRootView;->s:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    return v1

    .line 520
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/oppo/camera/gl/GLRootView;->s:Z

    .line 525
    :cond_3
    iget v2, p0, Lcom/oppo/camera/gl/GLRootView;->m:I

    if-eqz v2, :cond_4

    .line 526
    iget-object v2, p0, Lcom/oppo/camera/gl/GLRootView;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 529
    :cond_4
    iget-object v2, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 533
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

    .line 536
    iput-boolean v3, p0, Lcom/oppo/camera/gl/GLRootView;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 542
    throw p1
.end method

.method public e()V
    .locals 2

    const-string v0, "GLRootView"

    const-string v1, "unfreeze"

    .line 604
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 607
    iput-boolean v0, p0, Lcom/oppo/camera/gl/GLRootView;->r:Z

    .line 608
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 609
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 623
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

    .line 663
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    invoke-super {p0}, Lcom/oppo/camera/gl/p;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/oppo/camera/gl/p;->finalize()V

    .line 666
    throw v0
.end method

.method public getCompensation()I
    .locals 1

    .line 585
    iget v0, p0, Lcom/oppo/camera/gl/GLRootView;->m:I

    return v0
.end method

.method public getCompensationMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->n:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getDisplayRotation()I
    .locals 1

    .line 580
    iget v0, p0, Lcom/oppo/camera/gl/GLRootView;->o:I

    return v0
.end method

.method public declared-synchronized getSurfaceState()Z
    .locals 1

    monitor-enter p0

    .line 137
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

    .line 656
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->e()V

    .line 657
    invoke-super {p0}, Lcom/oppo/camera/gl/p;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->b()V

    :cond_0
    return-void
.end method

.method public setContentPane(Lcom/oppo/camera/gl/GLView;)V
    .locals 9

    .line 159
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->l:Lcom/oppo/camera/gl/GLView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 164
    iget-boolean v0, p0, Lcom/oppo/camera/gl/GLRootView;->s:Z

    if-eqz v0, :cond_1

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 166
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/oppo/camera/gl/GLRootView;->l:Lcom/oppo/camera/gl/GLView;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/gl/GLView;->b(Landroid/view/MotionEvent;)Z

    .line 169
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lcom/oppo/camera/gl/GLRootView;->s:Z

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/gl/GLRootView;->l:Lcom/oppo/camera/gl/GLView;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/GLView;->b()V

    .line 173
    invoke-static {}, Lcom/oppo/camera/gl/c;->a()V

    .line 176
    :cond_2
    iput-object p1, p0, Lcom/oppo/camera/gl/GLRootView;->l:Lcom/oppo/camera/gl/GLView;

    if-eqz p1, :cond_3

    .line 179
    invoke-virtual {p1, p0}, Lcom/oppo/camera/gl/GLView;->a(Lcom/oppo/camera/gl/m;)V

    .line 180
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->b()V

    :cond_3
    return-void
.end method

.method public setGLRootViewListener(Lcom/oppo/camera/gl/GLRootView$GLRootViewListener;)V
    .locals 0

    .line 133
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

    .line 619
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/gl/GLRootView;->setSystemUiVisibility(I)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 632
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->e()V

    .line 633
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oppo/camera/gl/p;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 635
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

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 640
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->e()V

    .line 641
    invoke-super {p0, p1}, Lcom/oppo/camera/gl/p;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    const-string p1, "GLRootView"

    const-string v0, "surfaceCreated"

    .line 643
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 648
    invoke-virtual {p0}, Lcom/oppo/camera/gl/GLRootView;->e()V

    .line 649
    invoke-super {p0, p1}, Lcom/oppo/camera/gl/p;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    const-string p1, "GLRootView"

    const-string v0, "surfaceDestroyed"

    .line 651
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
