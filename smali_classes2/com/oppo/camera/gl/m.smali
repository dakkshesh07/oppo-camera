.class public Lcom/oppo/camera/gl/m;
.super Ljava/lang/Object;
.source "GLProducer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/gl/m$j;,
        Lcom/oppo/camera/gl/m$l;,
        Lcom/oppo/camera/gl/m$i;,
        Lcom/oppo/camera/gl/m$h;,
        Lcom/oppo/camera/gl/m$n;,
        Lcom/oppo/camera/gl/m$b;,
        Lcom/oppo/camera/gl/m$a;,
        Lcom/oppo/camera/gl/m$e;,
        Lcom/oppo/camera/gl/m$d;,
        Lcom/oppo/camera/gl/m$g;,
        Lcom/oppo/camera/gl/m$c;,
        Lcom/oppo/camera/gl/m$f;,
        Lcom/oppo/camera/gl/m$m;,
        Lcom/oppo/camera/gl/m$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Lcom/oppo/camera/gl/m$j;


# instance fields
.field a:Landroid/view/Choreographer$FrameCallback;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oppo/camera/gl/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/oppo/camera/gl/m$i;

.field private e:Lcom/oppo/camera/gl/m$m;

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private g:Lcom/oppo/camera/gl/m$e;

.field private h:Lcom/oppo/camera/gl/m$f;

.field private i:Lcom/oppo/camera/gl/m$g;

.field private j:Lcom/oppo/camera/gl/m$k;

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1847
    new-instance v0, Lcom/oppo/camera/gl/m$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oppo/camera/gl/m$j;-><init>(Lcom/oppo/camera/gl/m$1;)V

    sput-object v0, Lcom/oppo/camera/gl/m;->b:Lcom/oppo/camera/gl/m$j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    new-instance v0, Lcom/oppo/camera/gl/m$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/gl/m$1;-><init>(Lcom/oppo/camera/gl/m;)V

    iput-object v0, p0, Lcom/oppo/camera/gl/m;->a:Landroid/view/Choreographer$FrameCallback;

    .line 1849
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oppo/camera/gl/m;->c:Ljava/lang/ref/WeakReference;

    .line 102
    iput-object p1, p0, Lcom/oppo/camera/gl/m;->f:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/gl/m;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/oppo/camera/gl/m;->l:I

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/gl/m;)Lcom/oppo/camera/gl/m$e;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oppo/camera/gl/m;->g:Lcom/oppo/camera/gl/m$e;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/gl/m;)Lcom/oppo/camera/gl/m$f;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oppo/camera/gl/m;->h:Lcom/oppo/camera/gl/m$f;

    return-object p0
.end method

.method static synthetic c(I)Ljava/lang/String;
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/oppo/camera/gl/m;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/gl/m;)Lcom/oppo/camera/gl/m$g;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oppo/camera/gl/m;->i:Lcom/oppo/camera/gl/m$g;

    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 2

    .line 1114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/gl/m;)Lcom/oppo/camera/gl/m$k;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oppo/camera/gl/m;->j:Lcom/oppo/camera/gl/m$k;

    return-object p0
.end method

.method private static e(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1155
    invoke-static {p0}, Lcom/oppo/camera/gl/m;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "EGL_CONTEXT_LOST"

    return-object p0

    :pswitch_1
    const-string p0, "EGL_BAD_SURFACE"

    return-object p0

    :pswitch_2
    const-string p0, "EGL_BAD_PARAMETER"

    return-object p0

    :pswitch_3
    const-string p0, "EGL_BAD_NATIVE_WINDOW"

    return-object p0

    :pswitch_4
    const-string p0, "EGL_BAD_NATIVE_PIXMAP"

    return-object p0

    :pswitch_5
    const-string p0, "EGL_BAD_MATCH"

    return-object p0

    :pswitch_6
    const-string p0, "EGL_BAD_DISPLAY"

    return-object p0

    :pswitch_7
    const-string p0, "EGL_BAD_CURRENT_SURFACE"

    return-object p0

    :pswitch_8
    const-string p0, "EGL_BAD_CONTEXT"

    return-object p0

    :pswitch_9
    const-string p0, "EGL_BAD_CONFIG"

    return-object p0

    :pswitch_a
    const-string p0, "EGL_BAD_ATTRIBUTE"

    return-object p0

    :pswitch_b
    const-string p0, "EGL_BAD_ALLOC"

    return-object p0

    :pswitch_c
    const-string p0, "EGL_BAD_ACCESS"

    return-object p0

    :pswitch_d
    const-string p0, "EGL_NOT_INITIALIZED"

    return-object p0

    :pswitch_e
    const-string p0, "EGL_SUCCESS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic f(Lcom/oppo/camera/gl/m;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/oppo/camera/gl/m;->k:I

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/gl/m;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/oppo/camera/gl/m;->m:Z

    return p0
.end method

.method static synthetic h()Lcom/oppo/camera/gl/m$j;
    .locals 1

    .line 48
    sget-object v0, Lcom/oppo/camera/gl/m;->b:Lcom/oppo/camera/gl/m$j;

    return-object v0
.end method

.method static synthetic h(Lcom/oppo/camera/gl/m;)Lcom/oppo/camera/gl/m$m;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oppo/camera/gl/m;->e:Lcom/oppo/camera/gl/m$m;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 1821
    iget-object v0, p0, Lcom/oppo/camera/gl/m;->d:Lcom/oppo/camera/gl/m$i;

    if-nez v0, :cond_0

    return-void

    .line 1822
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/gl/m;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 348
    invoke-direct {p0}, Lcom/oppo/camera/gl/m;->i()V

    .line 349
    iput p1, p0, Lcom/oppo/camera/gl/m;->l:I

    return-void
.end method

.method public a(IIIIII)V
    .locals 9

    .line 317
    new-instance v8, Lcom/oppo/camera/gl/m$b;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/gl/m$b;-><init>(Lcom/oppo/camera/gl/m;IIIIII)V

    invoke-virtual {p0, v8}, Lcom/oppo/camera/gl/m;->a(Lcom/oppo/camera/gl/m$e;)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 415
    iget-object p1, p0, Lcom/oppo/camera/gl/m;->d:Lcom/oppo/camera/gl/m$i;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/m$i;->d()V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 432
    iget-object p1, p0, Lcom/oppo/camera/gl/m;->d:Lcom/oppo/camera/gl/m$i;

    invoke-virtual {p1, p3, p4}, Lcom/oppo/camera/gl/m$i;->a(II)V

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/m$e;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Lcom/oppo/camera/gl/m;->i()V

    .line 281
    iput-object p1, p0, Lcom/oppo/camera/gl/m;->g:Lcom/oppo/camera/gl/m$e;

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/m$m;)V
    .locals 2

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/gl/m;->i()V

    .line 224
    iget-object v0, p0, Lcom/oppo/camera/gl/m;->g:Lcom/oppo/camera/gl/m$e;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lcom/oppo/camera/gl/m$n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/gl/m$n;-><init>(Lcom/oppo/camera/gl/m;Z)V

    iput-object v0, p0, Lcom/oppo/camera/gl/m;->g:Lcom/oppo/camera/gl/m$e;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/m;->h:Lcom/oppo/camera/gl/m$f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 228
    new-instance v0, Lcom/oppo/camera/gl/m$c;

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/gl/m$c;-><init>(Lcom/oppo/camera/gl/m;Lcom/oppo/camera/gl/m$1;)V

    iput-object v0, p0, Lcom/oppo/camera/gl/m;->h:Lcom/oppo/camera/gl/m$f;

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/gl/m;->i:Lcom/oppo/camera/gl/m$g;

    if-nez v0, :cond_2

    .line 231
    new-instance v0, Lcom/oppo/camera/gl/m$d;

    invoke-direct {v0, v1}, Lcom/oppo/camera/gl/m$d;-><init>(Lcom/oppo/camera/gl/m$1;)V

    iput-object v0, p0, Lcom/oppo/camera/gl/m;->i:Lcom/oppo/camera/gl/m$g;

    .line 233
    :cond_2
    iput-object p1, p0, Lcom/oppo/camera/gl/m;->e:Lcom/oppo/camera/gl/m$m;

    .line 234
    new-instance p1, Lcom/oppo/camera/gl/m$i;

    iget-object v0, p0, Lcom/oppo/camera/gl/m;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/oppo/camera/gl/m$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/oppo/camera/gl/m;->d:Lcom/oppo/camera/gl/m$i;

    .line 235
    iget-object p1, p0, Lcom/oppo/camera/gl/m;->d:Lcom/oppo/camera/gl/m$i;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/m$i;->start()V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/oppo/camera/gl/m;->d:Lcom/oppo/camera/gl/m$i;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/m$i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 186
    iput-boolean p1, p0, Lcom/oppo/camera/gl/m;->m:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 373
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/gl/m;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 374
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/gl/m;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/oppo/camera/gl/m;->d:Lcom/oppo/camera/gl/m$i;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/m$i;->a(I)V

    return-void
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 424
    iget-object p1, p0, Lcom/oppo/camera/gl/m;->d:Lcom/oppo/camera/gl/m$i;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/m$i;->e()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/oppo/camera/gl/m;->d:Lcom/oppo/camera/gl/m$i;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/m$i;->b()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/oppo/camera/gl/m;->d:Lcom/oppo/camera/gl/m$i;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/m$i;->c()V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "GLProducer"

    const-string v1, "requestExitAndWait"

    .line 437
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    iget-object v0, p0, Lcom/oppo/camera/gl/m;->d:Lcom/oppo/camera/gl/m$i;

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {v0}, Lcom/oppo/camera/gl/m$i;->h()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/oppo/camera/gl/m;->d:Lcom/oppo/camera/gl/m$i;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/m$i;->f()V

    .line 457
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/gl/m;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/gl/m;->d:Lcom/oppo/camera/gl/m$i;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/oppo/camera/gl/m;->d:Lcom/oppo/camera/gl/m$i;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/m$i;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 124
    throw v0
.end method

.method public g()V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/oppo/camera/gl/m;->d:Lcom/oppo/camera/gl/m$i;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/m$i;->g()V

    return-void
.end method
