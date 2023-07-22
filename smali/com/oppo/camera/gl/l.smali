.class public Lcom/oppo/camera/gl/l;
.super Ljava/lang/Object;
.source "GLProducer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/gl/l$j;,
        Lcom/oppo/camera/gl/l$l;,
        Lcom/oppo/camera/gl/l$i;,
        Lcom/oppo/camera/gl/l$h;,
        Lcom/oppo/camera/gl/l$n;,
        Lcom/oppo/camera/gl/l$b;,
        Lcom/oppo/camera/gl/l$a;,
        Lcom/oppo/camera/gl/l$e;,
        Lcom/oppo/camera/gl/l$d;,
        Lcom/oppo/camera/gl/l$g;,
        Lcom/oppo/camera/gl/l$c;,
        Lcom/oppo/camera/gl/l$f;,
        Lcom/oppo/camera/gl/l$m;,
        Lcom/oppo/camera/gl/l$k;
    }
.end annotation


# static fields
.field private static final b:Lcom/oppo/camera/gl/l$j;


# instance fields
.field a:Landroid/view/Choreographer$FrameCallback;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oppo/camera/gl/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/oppo/camera/gl/l$i;

.field private e:Lcom/oppo/camera/gl/l$m;

.field private f:Landroid/graphics/SurfaceTexture;

.field private g:Lcom/oppo/camera/gl/l$e;

.field private h:Lcom/oppo/camera/gl/l$f;

.field private i:Lcom/oppo/camera/gl/l$g;

.field private j:Lcom/oppo/camera/gl/l$k;

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1850
    new-instance v0, Lcom/oppo/camera/gl/l$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oppo/camera/gl/l$j;-><init>(Lcom/oppo/camera/gl/l$1;)V

    sput-object v0, Lcom/oppo/camera/gl/l;->b:Lcom/oppo/camera/gl/l$j;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    new-instance v0, Lcom/oppo/camera/gl/l$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/gl/l$1;-><init>(Lcom/oppo/camera/gl/l;)V

    iput-object v0, p0, Lcom/oppo/camera/gl/l;->a:Landroid/view/Choreographer$FrameCallback;

    .line 1852
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oppo/camera/gl/l;->c:Ljava/lang/ref/WeakReference;

    .line 105
    iput-object p1, p0, Lcom/oppo/camera/gl/l;->f:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/gl/l;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/oppo/camera/gl/l;->l:I

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/gl/l;)Lcom/oppo/camera/gl/l$e;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oppo/camera/gl/l;->g:Lcom/oppo/camera/gl/l$e;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/gl/l;)Lcom/oppo/camera/gl/l$f;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oppo/camera/gl/l;->h:Lcom/oppo/camera/gl/l$f;

    return-object p0
.end method

.method static synthetic c(I)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-static {p0}, Lcom/oppo/camera/gl/l;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/gl/l;)Lcom/oppo/camera/gl/l$g;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oppo/camera/gl/l;->i:Lcom/oppo/camera/gl/l$g;

    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 2

    .line 1117
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

.method static synthetic e(Lcom/oppo/camera/gl/l;)Lcom/oppo/camera/gl/l$k;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oppo/camera/gl/l;->j:Lcom/oppo/camera/gl/l$k;

    return-object p0
.end method

.method private static e(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1158
    invoke-static {p0}, Lcom/oppo/camera/gl/l;->d(I)Ljava/lang/String;

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

.method static synthetic f(Lcom/oppo/camera/gl/l;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/oppo/camera/gl/l;->k:I

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/gl/l;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/oppo/camera/gl/l;->m:Z

    return p0
.end method

.method static synthetic h()Lcom/oppo/camera/gl/l$j;
    .locals 1

    .line 51
    sget-object v0, Lcom/oppo/camera/gl/l;->b:Lcom/oppo/camera/gl/l$j;

    return-object v0
.end method

.method static synthetic h(Lcom/oppo/camera/gl/l;)Lcom/oppo/camera/gl/l$m;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oppo/camera/gl/l;->e:Lcom/oppo/camera/gl/l$m;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 1824
    iget-object v0, p0, Lcom/oppo/camera/gl/l;->d:Lcom/oppo/camera/gl/l$i;

    if-nez v0, :cond_0

    return-void

    .line 1825
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/gl/l;->f:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 351
    invoke-direct {p0}, Lcom/oppo/camera/gl/l;->i()V

    .line 352
    iput p1, p0, Lcom/oppo/camera/gl/l;->l:I

    return-void
.end method

.method public a(IIIIII)V
    .locals 9

    .line 320
    new-instance v8, Lcom/oppo/camera/gl/l$b;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/gl/l$b;-><init>(Lcom/oppo/camera/gl/l;IIIIII)V

    invoke-virtual {p0, v8}, Lcom/oppo/camera/gl/l;->a(Lcom/oppo/camera/gl/l$e;)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 418
    iget-object p1, p0, Lcom/oppo/camera/gl/l;->d:Lcom/oppo/camera/gl/l$i;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/l$i;->d()V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 435
    iget-object p1, p0, Lcom/oppo/camera/gl/l;->d:Lcom/oppo/camera/gl/l$i;

    invoke-virtual {p1, p3, p4}, Lcom/oppo/camera/gl/l$i;->a(II)V

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/l$e;)V
    .locals 0

    .line 283
    invoke-direct {p0}, Lcom/oppo/camera/gl/l;->i()V

    .line 284
    iput-object p1, p0, Lcom/oppo/camera/gl/l;->g:Lcom/oppo/camera/gl/l$e;

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/l$m;)V
    .locals 2

    .line 226
    invoke-direct {p0}, Lcom/oppo/camera/gl/l;->i()V

    .line 227
    iget-object v0, p0, Lcom/oppo/camera/gl/l;->g:Lcom/oppo/camera/gl/l$e;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lcom/oppo/camera/gl/l$n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/gl/l$n;-><init>(Lcom/oppo/camera/gl/l;Z)V

    iput-object v0, p0, Lcom/oppo/camera/gl/l;->g:Lcom/oppo/camera/gl/l$e;

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/l;->h:Lcom/oppo/camera/gl/l$f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 231
    new-instance v0, Lcom/oppo/camera/gl/l$c;

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/gl/l$c;-><init>(Lcom/oppo/camera/gl/l;Lcom/oppo/camera/gl/l$1;)V

    iput-object v0, p0, Lcom/oppo/camera/gl/l;->h:Lcom/oppo/camera/gl/l$f;

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/gl/l;->i:Lcom/oppo/camera/gl/l$g;

    if-nez v0, :cond_2

    .line 234
    new-instance v0, Lcom/oppo/camera/gl/l$d;

    invoke-direct {v0, v1}, Lcom/oppo/camera/gl/l$d;-><init>(Lcom/oppo/camera/gl/l$1;)V

    iput-object v0, p0, Lcom/oppo/camera/gl/l;->i:Lcom/oppo/camera/gl/l$g;

    .line 236
    :cond_2
    iput-object p1, p0, Lcom/oppo/camera/gl/l;->e:Lcom/oppo/camera/gl/l$m;

    .line 237
    new-instance p1, Lcom/oppo/camera/gl/l$i;

    iget-object v0, p0, Lcom/oppo/camera/gl/l;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/oppo/camera/gl/l$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/oppo/camera/gl/l;->d:Lcom/oppo/camera/gl/l$i;

    .line 238
    iget-object p1, p0, Lcom/oppo/camera/gl/l;->d:Lcom/oppo/camera/gl/l$i;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/l$i;->start()V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/oppo/camera/gl/l;->d:Lcom/oppo/camera/gl/l$i;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/l$i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 189
    iput-boolean p1, p0, Lcom/oppo/camera/gl/l;->m:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 376
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/gl/l;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 377
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/gl/l;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/oppo/camera/gl/l;->d:Lcom/oppo/camera/gl/l$i;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/l$i;->a(I)V

    return-void
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 427
    iget-object p1, p0, Lcom/oppo/camera/gl/l;->d:Lcom/oppo/camera/gl/l$i;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/l$i;->e()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/oppo/camera/gl/l;->d:Lcom/oppo/camera/gl/l$i;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/l$i;->b()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/oppo/camera/gl/l;->d:Lcom/oppo/camera/gl/l$i;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/l$i;->c()V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "GLProducer"

    const-string v1, "requestExitAndWait"

    .line 440
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    iget-object v0, p0, Lcom/oppo/camera/gl/l;->d:Lcom/oppo/camera/gl/l$i;

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v0}, Lcom/oppo/camera/gl/l$i;->h()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/oppo/camera/gl/l;->d:Lcom/oppo/camera/gl/l$i;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/l$i;->f()V

    .line 460
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/gl/l;->a:Landroid/view/Choreographer$FrameCallback;

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

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/gl/l;->d:Lcom/oppo/camera/gl/l$i;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/oppo/camera/gl/l;->d:Lcom/oppo/camera/gl/l$i;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/l$i;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 127
    throw v0
.end method

.method public g()V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/oppo/camera/gl/l;->d:Lcom/oppo/camera/gl/l$i;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/l$i;->g()V

    return-void
.end method
