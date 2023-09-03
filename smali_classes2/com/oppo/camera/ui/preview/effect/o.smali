.class public Lcom/oppo/camera/ui/preview/effect/o;
.super Lcom/oppo/camera/ui/preview/effect/v;
.source "OplusBlurTexturePreview.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/effect/x$d;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:I

.field private i:I

.field private j:I

.field private k:Lcom/oppo/camera/gl/s;

.field private l:Lcom/oppo/camera/gl/s;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/oplus/blur/a;

.field private q:Lcom/oppo/camera/ui/preview/effect/x;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/os/Handler;

.field private v:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 61
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/effect/v;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/o;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/o;->b:I

    .line 44
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/o;->c:I

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->i:I

    .line 46
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->j:I

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->k:Lcom/oppo/camera/gl/s;

    .line 48
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->l:Lcom/oppo/camera/gl/s;

    .line 49
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/o;->m:Z

    .line 50
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/o;->n:Z

    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/o;->o:Z

    .line 52
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->p:Lcom/oplus/blur/a;

    .line 53
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->q:Lcom/oppo/camera/ui/preview/effect/x;

    .line 54
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/o;->r:Z

    .line 55
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/o;->s:Z

    .line 56
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/o;->t:Z

    .line 57
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->u:Landroid/os/Handler;

    .line 58
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->v:Landroid/os/HandlerThread;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/o;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/o;->i:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/o;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/o;->v:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/o;Lcom/oplus/blur/a;)Lcom/oplus/blur/a;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/o;->p:Lcom/oplus/blur/a;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/o;Lcom/oppo/camera/ui/preview/effect/x;)Lcom/oppo/camera/ui/preview/effect/x;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/o;->q:Lcom/oppo/camera/ui/preview/effect/x;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/o;)Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/o;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/o;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/o;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/effect/o;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/o;->j:I

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/effect/o;)Lcom/oplus/blur/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/o;->p:Lcom/oplus/blur/a;

    return-object p0
.end method

.method private b(II)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->p:Lcom/oplus/blur/a;

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0, p1, p2}, Lcom/oplus/blur/a;->a(II)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/effect/o;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/o;->s:Z

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/effect/o;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/effect/o;->n:Z

    return p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/effect/o;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/oppo/camera/ui/preview/effect/o;->b:I

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/effect/o;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/oppo/camera/ui/preview/effect/o;->c:I

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/preview/effect/o;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/effect/o;->s:Z

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/preview/effect/o;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/oppo/camera/ui/preview/effect/o;->i:I

    return p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/preview/effect/o;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/oppo/camera/ui/preview/effect/o;->j:I

    return p0
.end method

.method static synthetic i(Lcom/oppo/camera/ui/preview/effect/o;)Landroid/os/Handler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/o;->u:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j(Lcom/oppo/camera/ui/preview/effect/o;)Landroid/os/HandlerThread;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/o;->v:Landroid/os/HandlerThread;

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 377
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

    const-string v1, "OplusBlurTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iput p2, p0, Lcom/oppo/camera/ui/preview/effect/o;->b:I

    .line 380
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/o;->c:I

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;)V
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->l:Lcom/oppo/camera/gl/s;

    const-string v1, "OplusBlurTexturePreview"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->l:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareTextures, mInputBlurTexture.getId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/o;->l:Lcom/oppo/camera/gl/s;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/s;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->k:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->k:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 350
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareTextures, mOutputBlurTexture.getId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->k:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oppo/camera/gl/s;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/o;->k:Lcom/oppo/camera/gl/s;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/v$b;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/o;->g:Lcom/oppo/camera/ui/preview/effect/v$b;

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
    .locals 3

    const-string v0, "OplusBlurTexturePreview"

    const-string v1, "createEngine"

    .line 200
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->i:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const-string v0, "/odm/etc/camera/sensetime/singlut_portrait.png"

    .line 203
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/f;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->i:I

    const-string v0, "/odm/etc/camera/sensetime/singlut_background.png"

    .line 204
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/f;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->j:I

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->v:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 208
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BlurPreviewHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->v:Landroid/os/HandlerThread;

    .line 209
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->v:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 211
    new-instance v0, Lcom/oppo/camera/ui/preview/effect/o$1;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/o;->v:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/ui/preview/effect/o$1;-><init>(Lcom/oppo/camera/ui/preview/effect/o;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->u:Landroid/os/Handler;

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 254
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/o;->p:Lcom/oplus/blur/a;

    if-nez v1, :cond_2

    .line 255
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/o;->u:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 257
    :cond_2
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/o;->s:Z

    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/o;->r:Z

    .line 260
    :goto_0
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/o;->q:Lcom/oppo/camera/ui/preview/effect/x;

    .line 262
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/o;->q:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz p1, :cond_3

    .line 263
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/o;->q:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {p1, p0}, Lcom/oppo/camera/ui/preview/effect/x;->a(Lcom/oppo/camera/ui/preview/effect/x$d;)V

    .line 265
    :cond_3
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
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 386
    :try_start_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/o;->m:Z

    .line 387
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a([BII)V
    .locals 9

    .line 73
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/o;->n:Z

    if-eqz v1, :cond_1

    .line 79
    monitor-exit v0

    return-void

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/o;->p:Lcom/oplus/blur/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/o;->q:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/o;->g:Lcom/oppo/camera/ui/preview/effect/v$b;

    if-eqz v1, :cond_2

    .line 83
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/o;->p:Lcom/oplus/blur/a;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/o;->q:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/x;->B()I

    move-result v6

    iget-boolean v7, p0, Lcom/oppo/camera/ui/preview/effect/o;->e:Z

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/o;->g:Lcom/oppo/camera/ui/preview/effect/v$b;

    .line 84
    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/effect/v$b;->b()[Landroid/graphics/Rect;

    move-result-object v8

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 83
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/blur/a;->a([BIIIZ[Landroid/graphics/Rect;)V

    .line 86
    :cond_2
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
    .locals 4

    .line 91
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/effect/o;->c_(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/o;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/o;->q:Lcom/oppo/camera/ui/preview/effect/x;

    if-nez v1, :cond_1

    const-string v1, "OplusBlurTexturePreview"

    const-string v2, "canProcess, Engine has not init!"

    .line 97
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    monitor-exit p1

    return v0

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/o;->q:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/x;->B()I

    move-result v1

    if-gtz v1, :cond_2

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/o;->n:Z

    if-nez v1, :cond_2

    const-string v1, "OplusBlurTexturePreview"

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canProcess, facesCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/o;->q:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/effect/x;->B()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    monitor-exit p1

    return v0

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/o;->q:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/x;->q()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OplusBlurTexturePreview"

    const-string v2, "canProcess, not open effect"

    .line 109
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    monitor-exit p1

    return v0

    .line 113
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/o;->t:Z

    if-nez p1, :cond_4

    const-string p1, "OplusBlurTexturePreview"

    const-string v1, "canProcess, texture is not inited"

    .line 116
    invoke-static {p1, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z
    .locals 14

    .line 126
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->q:Lcom/oppo/camera/ui/preview/effect/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->k:Lcom/oppo/camera/gl/s;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 133
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->r:Z

    if-nez v0, :cond_1

    const-string p1, "OplusBlurTexturePreview"

    const-string v0, "process, mSTBlurFilter not create, so return!"

    .line 134
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 139
    :cond_1
    iget-object v0, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    .line 141
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->h()I

    move-result v4

    .line 142
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->i()I

    move-result v5

    .line 144
    iget-object v11, p0, Lcom/oppo/camera/ui/preview/effect/o;->a:Ljava/lang/Object;

    monitor-enter v11

    .line 145
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/o;->p:Lcom/oplus/blur/a;

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eqz v2, :cond_8

    .line 146
    iget-boolean v2, p0, Lcom/oppo/camera/ui/preview/effect/o;->m:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/o;->p:Lcom/oplus/blur/a;

    if-eqz v2, :cond_2

    .line 147
    invoke-direct {p0, v4, v5}, Lcom/oppo/camera/ui/preview/effect/o;->b(II)V

    .line 148
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/o;->m:Z

    .line 151
    :cond_2
    iget-boolean v2, p0, Lcom/oppo/camera/ui/preview/effect/o;->o:Z

    if-eqz v2, :cond_4

    .line 152
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/o;->p:Lcom/oplus/blur/a;

    invoke-virtual {v2}, Lcom/oplus/blur/a;->c()V

    .line 153
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/o;->p:Lcom/oplus/blur/a;

    const/4 v3, 0x6

    iget-boolean v6, p0, Lcom/oppo/camera/ui/preview/effect/o;->n:Z

    if-eqz v6, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2, v3, v6}, Lcom/oplus/blur/a;->a(IF)I

    .line 154
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/o;->o:Z

    .line 157
    :cond_4
    invoke-static {v1, v1, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 159
    iget-boolean v2, p0, Lcom/oppo/camera/ui/preview/effect/o;->n:Z

    if-nez v2, :cond_5

    .line 160
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/o;->p:Lcom/oplus/blur/a;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/o;->q:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/effect/x;->a()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/oplus/blur/a;->a(IF)I

    .line 161
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/o;->p:Lcom/oplus/blur/a;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->e()I

    move-result v0

    iget v3, p0, Lcom/oppo/camera/ui/preview/effect/o;->i:I

    iget v4, p0, Lcom/oppo/camera/ui/preview/effect/o;->j:I

    new-array v5, v13, [I

    iget-object v6, p0, Lcom/oppo/camera/ui/preview/effect/o;->k:Lcom/oppo/camera/gl/s;

    .line 162
    invoke-virtual {v6}, Lcom/oppo/camera/gl/s;->e()I

    move-result v6

    aput v6, v5, v1

    .line 161
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/oplus/blur/a;->a(III[I)I

    move-result v0

    goto :goto_3

    .line 163
    :cond_5
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/o;->g:Lcom/oppo/camera/ui/preview/effect/v$b;

    if-eqz v2, :cond_7

    .line 164
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/o;->p:Lcom/oplus/blur/a;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->e()I

    move-result v3

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->q:Lcom/oppo/camera/ui/preview/effect/x;

    .line 165
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/x;->B()I

    move-result v0

    if-gtz v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->g:Lcom/oppo/camera/ui/preview/effect/v$b;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/effect/v$b;->b()[Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget v7, p0, Lcom/oppo/camera/ui/preview/effect/o;->i:I

    iget v8, p0, Lcom/oppo/camera/ui/preview/effect/o;->j:I

    new-array v9, v13, [I

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->k:Lcom/oppo/camera/gl/s;

    .line 166
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->e()I

    move-result v0

    aput v0, v9, v1

    iget-boolean v10, p0, Lcom/oppo/camera/ui/preview/effect/o;->e:Z

    .line 164
    invoke-virtual/range {v2 .. v10}, Lcom/oplus/blur/a;->a(III[Landroid/graphics/Rect;II[IZ)I

    move-result v0

    goto :goto_3

    :cond_7
    move v0, v12

    .line 169
    :goto_3
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    goto :goto_4

    :cond_8
    move v0, v12

    .line 171
    :goto_4
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object v2, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->a:Lcom/oppo/camera/gl/h;

    invoke-interface {v2}, Lcom/oppo/camera/gl/h;->d()I

    move-result v2

    iget-object p1, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->a:Lcom/oppo/camera/gl/h;

    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->e()I

    move-result p1

    invoke-static {v1, v1, v2, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eq v0, v12, :cond_9

    move v1, v13

    :cond_9
    return v1

    :catchall_0
    move-exception p1

    .line 171
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    :goto_5
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 398
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 399
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/o;->n:Z

    if-eq v1, p1, :cond_0

    const-string v1, "OplusBlurTexturePreview"

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRetentionOpenChanged, isOpen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/o;->n:Z

    const/4 v1, 0x1

    .line 403
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/o;->o:Z

    .line 405
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/o;->p:Lcom/oplus/blur/a;

    if-eqz v1, :cond_0

    .line 406
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/o;->p:Lcom/oplus/blur/a;

    invoke-virtual {v1, p1}, Lcom/oplus/blur/a;->a(Z)V

    .line 409
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
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

    .line 270
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->f:Lcom/oppo/camera/gl/GLRootView;

    new-instance v1, Lcom/oppo/camera/ui/preview/effect/o$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/effect/o$2;-><init>(Lcom/oppo/camera/ui/preview/effect/o;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Lcom/oppo/camera/gl/s;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->l:Lcom/oppo/camera/gl/s;

    return-object v0
.end method

.method public g()Lcom/oppo/camera/gl/s;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->k:Lcom/oppo/camera/gl/s;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 4

    const-string v0, "OplusBlurTexturePreview"

    const-string v1, "newTextures"

    .line 328
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    new-instance v0, Lcom/oppo/camera/gl/s;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/o;->b:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/o;->c:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->l:Lcom/oppo/camera/gl/s;

    .line 331
    new-instance v0, Lcom/oppo/camera/gl/s;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/o;->b:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/o;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->k:Lcom/oppo/camera/gl/s;

    .line 332
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/effect/o;->t:Z

    .line 334
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 335
    :try_start_0
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/effect/o;->o:Z

    .line 336
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 2

    const-string v0, "OplusBlurTexturePreview"

    const-string v1, "recycleTextures"

    .line 356
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->t:Z

    if-nez v0, :cond_0

    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->l:Lcom/oppo/camera/gl/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 363
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 364
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/o;->l:Lcom/oppo/camera/gl/s;

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->k:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_2

    .line 368
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 369
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/o;->k:Lcom/oppo/camera/gl/s;

    :cond_2
    const/4 v0, 0x0

    .line 372
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->t:Z

    return-void
.end method

.method public l()I
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 415
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/o;->n:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 416
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
