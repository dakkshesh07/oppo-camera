.class public Lcom/oppo/camera/gl/p;
.super Landroid/view/SurfaceView;
.source "OppoGLSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/gl/p$j;,
        Lcom/oppo/camera/gl/p$l;,
        Lcom/oppo/camera/gl/p$i;,
        Lcom/oppo/camera/gl/p$h;,
        Lcom/oppo/camera/gl/p$n;,
        Lcom/oppo/camera/gl/p$b;,
        Lcom/oppo/camera/gl/p$a;,
        Lcom/oppo/camera/gl/p$e;,
        Lcom/oppo/camera/gl/p$d;,
        Lcom/oppo/camera/gl/p$g;,
        Lcom/oppo/camera/gl/p$c;,
        Lcom/oppo/camera/gl/p$f;,
        Lcom/oppo/camera/gl/p$m;,
        Lcom/oppo/camera/gl/p$k;
    }
.end annotation


# static fields
.field private static a:Lcom/oppo/camera/gl/p$j;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oppo/camera/gl/p;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/Surface;

.field private d:Lcom/oppo/camera/gl/q;

.field private e:Z

.field private f:Lcom/oppo/camera/gl/p$i;

.field private g:Lcom/oppo/camera/gl/p$m;

.field private h:Z

.field private i:Lcom/oppo/camera/gl/p$e;

.field private j:Lcom/oppo/camera/gl/p$f;

.field private k:Lcom/oppo/camera/gl/p$g;

.field private l:Lcom/oppo/camera/gl/p$k;

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 72
    new-instance v0, Lcom/oppo/camera/gl/p$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oppo/camera/gl/p$j;-><init>(Lcom/oppo/camera/gl/p$1;)V

    sput-object v0, Lcom/oppo/camera/gl/p;->a:Lcom/oppo/camera/gl/p$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 98
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/oppo/camera/gl/p;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/oppo/camera/gl/p;->c:Landroid/view/Surface;

    .line 79
    iput-object p1, p0, Lcom/oppo/camera/gl/p;->d:Lcom/oppo/camera/gl/q;

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/oppo/camera/gl/p;->e:Z

    .line 83
    iput-object p1, p0, Lcom/oppo/camera/gl/p;->f:Lcom/oppo/camera/gl/p$i;

    .line 84
    iput-object p1, p0, Lcom/oppo/camera/gl/p;->g:Lcom/oppo/camera/gl/p$m;

    .line 85
    iput-boolean v0, p0, Lcom/oppo/camera/gl/p;->h:Z

    .line 86
    iput-object p1, p0, Lcom/oppo/camera/gl/p;->i:Lcom/oppo/camera/gl/p$e;

    .line 87
    iput-object p1, p0, Lcom/oppo/camera/gl/p;->j:Lcom/oppo/camera/gl/p$f;

    .line 88
    iput-object p1, p0, Lcom/oppo/camera/gl/p;->k:Lcom/oppo/camera/gl/p$g;

    .line 89
    iput-object p1, p0, Lcom/oppo/camera/gl/p;->l:Lcom/oppo/camera/gl/p$k;

    .line 90
    iput v0, p0, Lcom/oppo/camera/gl/p;->m:I

    .line 91
    iput v0, p0, Lcom/oppo/camera/gl/p;->n:I

    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/oppo/camera/gl/p;->o:Z

    .line 99
    invoke-direct {p0}, Lcom/oppo/camera/gl/p;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/oppo/camera/gl/p;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/oppo/camera/gl/p;->c:Landroid/view/Surface;

    .line 79
    iput-object p1, p0, Lcom/oppo/camera/gl/p;->d:Lcom/oppo/camera/gl/q;

    const/4 p2, 0x0

    .line 82
    iput-boolean p2, p0, Lcom/oppo/camera/gl/p;->e:Z

    .line 83
    iput-object p1, p0, Lcom/oppo/camera/gl/p;->f:Lcom/oppo/camera/gl/p$i;

    .line 84
    iput-object p1, p0, Lcom/oppo/camera/gl/p;->g:Lcom/oppo/camera/gl/p$m;

    .line 85
    iput-boolean p2, p0, Lcom/oppo/camera/gl/p;->h:Z

    .line 86
    iput-object p1, p0, Lcom/oppo/camera/gl/p;->i:Lcom/oppo/camera/gl/p$e;

    .line 87
    iput-object p1, p0, Lcom/oppo/camera/gl/p;->j:Lcom/oppo/camera/gl/p$f;

    .line 88
    iput-object p1, p0, Lcom/oppo/camera/gl/p;->k:Lcom/oppo/camera/gl/p$g;

    .line 89
    iput-object p1, p0, Lcom/oppo/camera/gl/p;->l:Lcom/oppo/camera/gl/p$k;

    .line 90
    iput p2, p0, Lcom/oppo/camera/gl/p;->m:I

    .line 91
    iput p2, p0, Lcom/oppo/camera/gl/p;->n:I

    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/oppo/camera/gl/p;->o:Z

    .line 107
    invoke-direct {p0}, Lcom/oppo/camera/gl/p;->b()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/gl/p;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/oppo/camera/gl/p;->n:I

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/gl/p;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/oppo/camera/gl/p;->c:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic b(Lcom/oppo/camera/gl/p;)Lcom/oppo/camera/gl/p$f;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oppo/camera/gl/p;->j:Lcom/oppo/camera/gl/p$f;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/oppo/camera/gl/p;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 125
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/gl/p;)Lcom/oppo/camera/gl/p$g;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oppo/camera/gl/p;->k:Lcom/oppo/camera/gl/p$g;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/gl/p;)Landroid/view/Surface;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oppo/camera/gl/p;->c:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/gl/p;)Lcom/oppo/camera/gl/p$k;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oppo/camera/gl/p;->l:Lcom/oppo/camera/gl/p$k;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1845
    iget-object v0, p0, Lcom/oppo/camera/gl/p;->f:Lcom/oppo/camera/gl/p$i;

    if-nez v0, :cond_0

    return-void

    .line 1846
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic f(Lcom/oppo/camera/gl/p;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/oppo/camera/gl/p;->m:I

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/gl/p;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/oppo/camera/gl/p;->o:Z

    return p0
.end method

.method static synthetic h(Lcom/oppo/camera/gl/p;)Lcom/oppo/camera/gl/p$m;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oppo/camera/gl/p;->g:Lcom/oppo/camera/gl/p$m;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/gl/p;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/oppo/camera/gl/p;->e:Z

    return p0
.end method

.method static synthetic j()Lcom/oppo/camera/gl/p$j;
    .locals 1

    .line 27
    sget-object v0, Lcom/oppo/camera/gl/p;->a:Lcom/oppo/camera/gl/p$j;

    return-object v0
.end method

.method static synthetic j(Lcom/oppo/camera/gl/p;)Lcom/oppo/camera/gl/q;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oppo/camera/gl/p;->d:Lcom/oppo/camera/gl/q;

    return-object p0
.end method

.method static synthetic k(Lcom/oppo/camera/gl/p;)Lcom/oppo/camera/gl/p$i;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oppo/camera/gl/p;->f:Lcom/oppo/camera/gl/p$i;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/oppo/camera/gl/p;->f:Lcom/oppo/camera/gl/p$i;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/p$i;->c()V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/oppo/camera/gl/p;->f:Lcom/oppo/camera/gl/p$i;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/p$i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/oppo/camera/gl/p;->f:Lcom/oppo/camera/gl/p$i;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/p$i;->g()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/oppo/camera/gl/p;->f:Lcom/oppo/camera/gl/p$i;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/p$i;->f()V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/gl/p;->f:Lcom/oppo/camera/gl/p$i;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/oppo/camera/gl/p;->f:Lcom/oppo/camera/gl/p$i;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/p$i;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 119
    throw v0
.end method

.method public g()V
    .locals 1

    .line 1852
    new-instance v0, Lcom/oppo/camera/gl/p$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/gl/p$1;-><init>(Lcom/oppo/camera/gl/p;)V

    invoke-virtual {p0, v0}, Lcom/oppo/camera/gl/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getDebugFlags()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/oppo/camera/gl/p;->m:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/oppo/camera/gl/p;->o:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/oppo/camera/gl/p;->f:Lcom/oppo/camera/gl/p$i;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/p$i;->b()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1872
    iput-boolean v0, p0, Lcom/oppo/camera/gl/p;->e:Z

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1877
    iput-boolean v0, p0, Lcom/oppo/camera/gl/p;->e:Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 441
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 447
    iget-boolean v0, p0, Lcom/oppo/camera/gl/p;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/gl/p;->g:Lcom/oppo/camera/gl/p$m;

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Lcom/oppo/camera/gl/p;->f:Lcom/oppo/camera/gl/p$i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0}, Lcom/oppo/camera/gl/p$i;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 454
    :goto_0
    new-instance v2, Lcom/oppo/camera/gl/p$i;

    iget-object v3, p0, Lcom/oppo/camera/gl/p;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/oppo/camera/gl/p$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/oppo/camera/gl/p;->f:Lcom/oppo/camera/gl/p$i;

    if-eq v0, v1, :cond_1

    .line 457
    iget-object v1, p0, Lcom/oppo/camera/gl/p;->f:Lcom/oppo/camera/gl/p$i;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/gl/p$i;->a(I)V

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/gl/p;->f:Lcom/oppo/camera/gl/p$i;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/p$i;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 463
    iput-boolean v0, p0, Lcom/oppo/camera/gl/p;->h:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/oppo/camera/gl/p;->f:Lcom/oppo/camera/gl/p$i;

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {v0}, Lcom/oppo/camera/gl/p$i;->h()V

    :cond_0
    const/4 v0, 0x1

    .line 476
    iput-boolean v0, p0, Lcom/oppo/camera/gl/p;->h:Z

    .line 477
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/oppo/camera/gl/p;->m:I

    return-void
.end method

.method public setEGLConfigChooser(Lcom/oppo/camera/gl/p$e;)V
    .locals 0

    .line 273
    invoke-direct {p0}, Lcom/oppo/camera/gl/p;->e()V

    .line 274
    iput-object p1, p0, Lcom/oppo/camera/gl/p;->i:Lcom/oppo/camera/gl/p$e;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 289
    new-instance v0, Lcom/oppo/camera/gl/p$n;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/gl/p$n;-><init>(Lcom/oppo/camera/gl/p;Z)V

    invoke-virtual {p0, v0}, Lcom/oppo/camera/gl/p;->setEGLConfigChooser(Lcom/oppo/camera/gl/p$e;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 331
    invoke-direct {p0}, Lcom/oppo/camera/gl/p;->e()V

    .line 332
    iput p1, p0, Lcom/oppo/camera/gl/p;->n:I

    return-void
.end method

.method public setEGLContextFactory(Lcom/oppo/camera/gl/p$f;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Lcom/oppo/camera/gl/p;->e()V

    .line 248
    iput-object p1, p0, Lcom/oppo/camera/gl/p;->j:Lcom/oppo/camera/gl/p$f;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/oppo/camera/gl/p$g;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/oppo/camera/gl/p;->e()V

    .line 260
    iput-object p1, p0, Lcom/oppo/camera/gl/p;->k:Lcom/oppo/camera/gl/p$g;

    return-void
.end method

.method public setGLWrapper(Lcom/oppo/camera/gl/p$k;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/oppo/camera/gl/p;->l:Lcom/oppo/camera/gl/p$k;

    return-void
.end method

.method public setOutput(Landroid/view/Surface;)V
    .locals 0

    .line 1882
    iput-object p1, p0, Lcom/oppo/camera/gl/p;->c:Landroid/view/Surface;

    return-void
.end method

.method public setOutputRender(Lcom/oppo/camera/gl/q;)V
    .locals 0

    .line 1867
    iput-object p1, p0, Lcom/oppo/camera/gl/p;->d:Lcom/oppo/camera/gl/q;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 183
    iput-boolean p1, p0, Lcom/oppo/camera/gl/p;->o:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/oppo/camera/gl/p;->f:Lcom/oppo/camera/gl/p$i;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/p$i;->a(I)V

    return-void
.end method

.method public setRenderer(Lcom/oppo/camera/gl/p$m;)V
    .locals 2

    .line 219
    invoke-direct {p0}, Lcom/oppo/camera/gl/p;->e()V

    .line 221
    iget-object v0, p0, Lcom/oppo/camera/gl/p;->i:Lcom/oppo/camera/gl/p$e;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/oppo/camera/gl/p$n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/gl/p$n;-><init>(Lcom/oppo/camera/gl/p;Z)V

    iput-object v0, p0, Lcom/oppo/camera/gl/p;->i:Lcom/oppo/camera/gl/p$e;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/p;->j:Lcom/oppo/camera/gl/p$f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 226
    new-instance v0, Lcom/oppo/camera/gl/p$c;

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/gl/p$c;-><init>(Lcom/oppo/camera/gl/p;Lcom/oppo/camera/gl/p$1;)V

    iput-object v0, p0, Lcom/oppo/camera/gl/p;->j:Lcom/oppo/camera/gl/p$f;

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/gl/p;->k:Lcom/oppo/camera/gl/p$g;

    if-nez v0, :cond_2

    .line 230
    new-instance v0, Lcom/oppo/camera/gl/p$d;

    invoke-direct {v0, v1}, Lcom/oppo/camera/gl/p$d;-><init>(Lcom/oppo/camera/gl/p$1;)V

    iput-object v0, p0, Lcom/oppo/camera/gl/p;->k:Lcom/oppo/camera/gl/p$g;

    .line 233
    :cond_2
    iput-object p1, p0, Lcom/oppo/camera/gl/p;->g:Lcom/oppo/camera/gl/p$m;

    .line 234
    new-instance p1, Lcom/oppo/camera/gl/p$i;

    iget-object v0, p0, Lcom/oppo/camera/gl/p;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/oppo/camera/gl/p$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/oppo/camera/gl/p;->f:Lcom/oppo/camera/gl/p$i;

    .line 235
    iget-object p1, p0, Lcom/oppo/camera/gl/p;->f:Lcom/oppo/camera/gl/p$i;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/p$i;->start()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 401
    iget-object p1, p0, Lcom/oppo/camera/gl/p;->f:Lcom/oppo/camera/gl/p$i;

    invoke-virtual {p1, p3, p4}, Lcom/oppo/camera/gl/p$i;->a(II)V

    .line 403
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

    const-string p2, "GLSurfaceView"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 378
    iget-object p1, p0, Lcom/oppo/camera/gl/p;->f:Lcom/oppo/camera/gl/p$i;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/p$i;->d()V

    const-string p1, "GLSurfaceView"

    const-string v0, "surfaceCreated"

    .line 380
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 390
    iget-object p1, p0, Lcom/oppo/camera/gl/p;->f:Lcom/oppo/camera/gl/p$i;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/p$i;->e()V

    const-string p1, "GLSurfaceView"

    const-string v0, "surfaceDestroyed"

    .line 392
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
