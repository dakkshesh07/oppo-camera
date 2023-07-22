.class public Lcom/oppo/camera/ui/preview/e;
.super Lcom/oppo/camera/gl/s;
.source "CameraScreenNail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/e$a;,
        Lcom/oppo/camera/ui/preview/e$c;,
        Lcom/oppo/camera/ui/preview/e$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/content/Context;

.field private D:Lcom/oppo/camera/ui/preview/o;

.field private E:Lcom/oppo/camera/ui/preview/b;

.field private F:Lcom/oppo/camera/gl/r;

.field private G:Lcom/oppo/camera/gl/r;

.field private H:Lcom/oppo/camera/gl/r;

.field private I:Lcom/oppo/camera/gl/d;

.field private J:Lcom/oppo/camera/ui/preview/e$c;

.field private K:Lcom/oppo/camera/ui/preview/e$a;

.field private L:Lcom/oppo/camera/gl/a/b;

.field private M:Lcom/oppo/camera/gl/a/a;

.field private N:I

.field private O:J

.field private P:I

.field private Q:I

.field private R:Landroid/util/Size;

.field private S:Ljava/lang/Runnable;

.field private final q:[F

.field private r:I

.field private s:F

.field private t:F

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oppo/camera/ui/preview/e$b;Z)V
    .locals 5

    .line 142
    invoke-direct {p0}, Lcom/oppo/camera/gl/s;-><init>()V

    const/16 v0, 0x10

    .line 95
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/e;->q:[F

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/oppo/camera/ui/preview/e;->r:I

    const/4 v1, 0x0

    .line 98
    iput v1, p0, Lcom/oppo/camera/ui/preview/e;->s:F

    .line 99
    iput v1, p0, Lcom/oppo/camera/ui/preview/e;->t:F

    .line 102
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/e;->v:Z

    .line 106
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/e;->x:Z

    const/4 v1, 0x1

    .line 107
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/e;->y:Z

    .line 108
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/e;->z:Z

    .line 109
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/e;->A:Z

    .line 110
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/e;->B:Z

    const/4 v2, 0x0

    .line 112
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/e;->C:Landroid/content/Context;

    .line 113
    new-instance v3, Lcom/oppo/camera/ui/preview/o;

    invoke-direct {v3}, Lcom/oppo/camera/ui/preview/o;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/ui/preview/e;->D:Lcom/oppo/camera/ui/preview/o;

    .line 114
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/e;->E:Lcom/oppo/camera/ui/preview/b;

    .line 115
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/e;->F:Lcom/oppo/camera/gl/r;

    .line 116
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/e;->G:Lcom/oppo/camera/gl/r;

    .line 117
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/e;->H:Lcom/oppo/camera/gl/r;

    .line 118
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/e;->I:Lcom/oppo/camera/gl/d;

    .line 119
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/e;->J:Lcom/oppo/camera/ui/preview/e$c;

    .line 120
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/e;->K:Lcom/oppo/camera/ui/preview/e$a;

    .line 121
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/e;->L:Lcom/oppo/camera/gl/a/b;

    .line 122
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/e;->M:Lcom/oppo/camera/gl/a/a;

    .line 123
    iput v0, p0, Lcom/oppo/camera/ui/preview/e;->N:I

    const-wide/16 v3, 0x0

    .line 124
    iput-wide v3, p0, Lcom/oppo/camera/ui/preview/e;->O:J

    .line 125
    iput v0, p0, Lcom/oppo/camera/ui/preview/e;->P:I

    .line 126
    iput v0, p0, Lcom/oppo/camera/ui/preview/e;->Q:I

    .line 127
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/e;->R:Landroid/util/Size;

    .line 133
    new-instance v2, Lcom/oppo/camera/ui/preview/e$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/preview/e$1;-><init>(Lcom/oppo/camera/ui/preview/e;)V

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/e;->S:Ljava/lang/Runnable;

    .line 143
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 144
    :try_start_0
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/e;->C:Landroid/content/Context;

    .line 145
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/e;->h:Lcom/oppo/camera/ui/preview/e$b;

    .line 146
    new-instance p1, Lcom/oppo/camera/ui/preview/n;

    invoke-direct {p1}, Lcom/oppo/camera/ui/preview/n;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/e;->E:Lcom/oppo/camera/ui/preview/b;

    if-nez p3, :cond_0

    move v0, v1

    .line 147
    :cond_0
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/e;->v:Z

    .line 148
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/e;Lcom/oppo/camera/gl/a/a;)Lcom/oppo/camera/gl/a/a;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/e;->M:Lcom/oppo/camera/gl/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/e;Lcom/oppo/camera/gl/a/b;)Lcom/oppo/camera/gl/a/b;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/e;->L:Lcom/oppo/camera/gl/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/e;)Ljava/lang/Object;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Lcom/oppo/camera/gl/h;)V
    .locals 3

    .line 599
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/gl/g;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/e;->F:Lcom/oppo/camera/gl/r;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oppo/camera/ui/preview/e;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/r;[F)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/e;I)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/oppo/camera/gl/s;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/e;)Lcom/oppo/camera/ui/preview/e$b;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/e;->h:Lcom/oppo/camera/ui/preview/e$b;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/e;)Lcom/oppo/camera/gl/o;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/e;->f:Lcom/oppo/camera/gl/o;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/e;)Lcom/oppo/camera/gl/o;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/e;->f:Lcom/oppo/camera/gl/o;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/e;)Lcom/oppo/camera/gl/a/b;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/e;->L:Lcom/oppo/camera/gl/a/b;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/preview/e;)Lcom/oppo/camera/gl/a/a;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/e;->M:Lcom/oppo/camera/gl/a/a;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/preview/e;)Lcom/oppo/camera/ui/preview/e$c;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/e;->J:Lcom/oppo/camera/ui/preview/e$c;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/preview/e;)Lcom/oppo/camera/ui/preview/e$a;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/e;->K:Lcom/oppo/camera/ui/preview/e$a;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/ui/preview/e;)Ljava/lang/Object;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic j(Lcom/oppo/camera/ui/preview/e;)Lcom/oppo/camera/ui/preview/e$b;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/e;->h:Lcom/oppo/camera/ui/preview/e$b;

    return-object p0
.end method

.method private t()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->H:Lcom/oppo/camera/gl/r;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->l()V

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/e;->H:Lcom/oppo/camera/gl/r;

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->L:Lcom/oppo/camera/gl/a/b;

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {v0}, Lcom/oppo/camera/gl/a/b;->b()V

    :cond_1
    return-void
.end method

.method private u()V
    .locals 8

    .line 610
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 612
    iget-wide v2, p0, Lcom/oppo/camera/ui/preview/e;->O:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 613
    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/e;->O:J

    goto :goto_0

    :cond_0
    sub-long v4, v0, v2

    const-wide/32 v6, 0x3b9aca00

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 615
    iget v4, p0, Lcom/oppo/camera/ui/preview/e;->P:I

    int-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v4, v6

    sub-long v2, v0, v2

    long-to-double v2, v2

    div-double/2addr v4, v2

    .line 616
    invoke-static {}, Lcom/oppo/camera/q/a;->a()Lcom/oppo/camera/q/a;

    move-result-object v2

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/oppo/camera/q/a;->b(I)V

    .line 618
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFrameAvailableFps, fps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraScreenNail"

    invoke-static {v3, v2}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/e;->O:J

    const/4 v0, 0x0

    .line 621
    iput v0, p0, Lcom/oppo/camera/ui/preview/e;->P:I

    .line 624
    :cond_1
    :goto_0
    iget v0, p0, Lcom/oppo/camera/ui/preview/e;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oppo/camera/ui/preview/e;->P:I

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->M:Lcom/oppo/camera/gl/a/a;

    invoke-virtual {v0, p2, p3}, Lcom/oppo/camera/gl/a/a;->b(II)V

    .line 286
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->M:Lcom/oppo/camera/gl/a/a;

    invoke-virtual {v0, p2, p3}, Lcom/oppo/camera/gl/a/a;->a(II)V

    .line 287
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/e;->M:Lcom/oppo/camera/gl/a/a;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Lcom/oppo/camera/gl/a/a;->a(I)V

    .line 288
    sget-object p2, Lcom/oppo/camera/gl/a/c;->a:[F

    invoke-static {p2}, Lcom/oppo/camera/sticker/b/b;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 289
    sget-object p3, Lcom/oppo/camera/gl/a/c;->b:[F

    invoke-static {p3}, Lcom/oppo/camera/sticker/b/b;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p3

    .line 290
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->M:Lcom/oppo/camera/gl/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/gl/a/a;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result p1

    return p1
.end method

.method public a(II)V
    .locals 0

    .line 169
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/gl/s;->a(II)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCaptureTimestamp, time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraScreenNail"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 217
    :try_start_0
    iput-wide p1, p0, Lcom/oppo/camera/ui/preview/e;->o:J

    .line 218
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/graphics/Bitmap;I)V
    .locals 2

    const-string v0, "CameraScreenNail"

    const-string v1, "setGaussianBlurBitmap"

    .line 267
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iput p2, p0, Lcom/oppo/camera/ui/preview/e;->N:I

    if-eqz p1, :cond_0

    .line 271
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 272
    new-instance p2, Lcom/oppo/camera/gl/d;

    invoke-direct {p2, p1}, Lcom/oppo/camera/gl/d;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/e;->I:Lcom/oppo/camera/gl/d;

    .line 274
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 275
    :try_start_0
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/e;->h:Lcom/oppo/camera/ui/preview/e$b;

    invoke-interface {p2}, Lcom/oppo/camera/ui/preview/e$b;->T()V

    const/4 p2, 0x5

    .line 276
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/e;->b(I)V

    .line 277
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    const/4 p1, 0x0

    .line 279
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/e;->b(I)V

    .line 280
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/e;->J:Lcom/oppo/camera/ui/preview/e$c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/e$c;->d()V

    :goto_0
    return-void
.end method

.method public a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 206
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/e;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 207
    :try_start_0
    iput-wide p3, p0, Lcom/oppo/camera/ui/preview/e;->o:J

    const-string p2, "CameraScreenNail"

    .line 209
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onCaptureStarted: mCaptureTimestamp: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p4, p0, Lcom/oppo/camera/ui/preview/e;->o:J

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public a(Landroid/os/Handler;)V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 160
    :try_start_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/e;->w:Z

    .line 161
    invoke-super {p0, p1}, Lcom/oppo/camera/gl/s;->a(Landroid/os/Handler;)V

    .line 162
    new-instance p1, Lcom/oppo/camera/gl/r;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/e;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/e;->e()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p1, v1, v2, v3}, Lcom/oppo/camera/gl/r;-><init>(IIZ)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/e;->F:Lcom/oppo/camera/gl/r;

    .line 163
    new-instance p1, Lcom/oppo/camera/gl/r;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/e;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/e;->e()I

    move-result v2

    invoke-direct {p1, v1, v2, v3}, Lcom/oppo/camera/gl/r;-><init>(IIZ)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/e;->G:Lcom/oppo/camera/gl/r;

    .line 164
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/e;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->L:Lcom/oppo/camera/gl/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/gl/a/b;->a(Landroid/util/Size;Landroid/util/Size;)V

    .line 253
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/e;->R:Landroid/util/Size;

    goto :goto_0

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/e;->R:Landroid/util/Size;

    if-eqz p1, :cond_1

    .line 255
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->L:Lcom/oppo/camera/gl/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/gl/a/b;->a(Landroid/util/Size;Landroid/util/Size;)V

    .line 258
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 259
    :try_start_0
    iget p2, p0, Lcom/oppo/camera/ui/preview/e;->r:I

    if-nez p2, :cond_2

    .line 260
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/e;->h:Lcom/oppo/camera/ui/preview/e$b;

    invoke-interface {p2}, Lcom/oppo/camera/ui/preview/e$b;->T()V

    const/16 p2, 0xd

    .line 261
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/e;->b(I)V

    .line 263
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public a(Lcom/oppo/camera/gl/h;IIII)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 370
    invoke-super/range {v0 .. v6}, Lcom/oppo/camera/gl/s;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)V

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v9, p5

    move/from16 v10, p6

    .line 377
    iget-object v11, v1, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter v11

    .line 378
    :try_start_0
    iget-boolean v2, v1, Lcom/oppo/camera/ui/preview/e;->u:Z

    const/4 v12, 0x1

    if-nez v2, :cond_0

    .line 379
    iput-boolean v12, v1, Lcom/oppo/camera/ui/preview/e;->u:Z

    .line 382
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/e;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 384
    iget-boolean v2, v1, Lcom/oppo/camera/ui/preview/e;->w:Z

    if-nez v2, :cond_1

    goto/16 :goto_a

    :cond_1
    if-eqz p2, :cond_2

    .line 389
    invoke-super/range {p0 .. p6}, Lcom/oppo/camera/gl/s;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)V

    goto/16 :goto_9

    :cond_2
    if-eqz v0, :cond_1d

    const/16 v2, 0xb

    .line 392
    iget v3, v1, Lcom/oppo/camera/ui/preview/e;->r:I

    const v4, 0x3e99999a    # 0.3f

    if-ne v2, v3, :cond_4

    .line 393
    iget v2, v1, Lcom/oppo/camera/ui/preview/e;->s:F

    iget v3, v1, Lcom/oppo/camera/ui/preview/e;->t:F

    add-float/2addr v2, v3

    iput v2, v1, Lcom/oppo/camera/ui/preview/e;->s:F

    .line 394
    invoke-interface/range {p1 .. p1}, Lcom/oppo/camera/gl/h;->c()V

    .line 396
    iget v2, v1, Lcom/oppo/camera/ui/preview/e;->s:F

    float-to-double v2, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v5

    if-gtz v2, :cond_3

    .line 397
    invoke-interface {v0, v4}, Lcom/oppo/camera/gl/h;->a(F)V

    .line 398
    invoke-super/range {p0 .. p6}, Lcom/oppo/camera/gl/s;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)V

    .line 399
    invoke-interface/range {p1 .. p1}, Lcom/oppo/camera/gl/h;->f()V

    .line 400
    monitor-exit v11

    return-void

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 402
    iput v2, v1, Lcom/oppo/camera/ui/preview/e;->s:F

    .line 403
    iget v2, v1, Lcom/oppo/camera/ui/preview/e;->s:F

    invoke-interface {v0, v2}, Lcom/oppo/camera/gl/h;->a(F)V

    .line 405
    invoke-super/range {p0 .. p6}, Lcom/oppo/camera/gl/s;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)V

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/e;->n()V

    .line 407
    invoke-interface/range {p1 .. p1}, Lcom/oppo/camera/gl/h;->f()V

    .line 408
    monitor-exit v11

    return-void

    .line 412
    :cond_4
    iget v2, v1, Lcom/oppo/camera/ui/preview/e;->r:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_5

    .line 413
    invoke-interface/range {p1 .. p1}, Lcom/oppo/camera/gl/h;->c()V

    .line 414
    invoke-interface {v0, v4}, Lcom/oppo/camera/gl/h;->a(F)V

    .line 415
    invoke-super/range {p0 .. p6}, Lcom/oppo/camera/gl/s;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)V

    .line 416
    invoke-interface/range {p1 .. p1}, Lcom/oppo/camera/gl/h;->f()V

    .line 417
    monitor-exit v11

    return-void

    .line 420
    :cond_5
    iget v2, v1, Lcom/oppo/camera/ui/preview/e;->r:I

    if-nez v2, :cond_7

    .line 421
    invoke-super/range {p0 .. p6}, Lcom/oppo/camera/gl/s;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)V

    .line 423
    iget-boolean v0, v1, Lcom/oppo/camera/ui/preview/e;->x:Z

    if-nez v0, :cond_6

    .line 424
    iput-boolean v12, v1, Lcom/oppo/camera/ui/preview/e;->x:Z

    .line 425
    iget-object v0, v1, Lcom/oppo/camera/ui/preview/e;->h:Lcom/oppo/camera/ui/preview/e$b;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/e$b;->W()V

    const-string v0, "CameraScreenNail"

    const-string v2, "CameraTest First Frame Draw"

    .line 427
    invoke-static {v0, v2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_6
    monitor-exit v11

    return-void

    .line 433
    :cond_7
    iget v2, v1, Lcom/oppo/camera/ui/preview/e;->r:I

    const/16 v13, 0xe

    const/16 v14, 0x9

    const/4 v15, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x0

    if-eq v2, v12, :cond_10

    const/4 v3, 0x2

    if-eq v2, v3, :cond_f

    const/4 v3, 0x5

    const/16 v6, 0x8

    const/4 v4, 0x6

    if-eq v2, v3, :cond_b

    if-eq v2, v4, :cond_c

    const/4 v3, 0x7

    if-eq v2, v3, :cond_c

    if-eq v2, v6, :cond_a

    const/16 v3, 0xd

    if-eq v2, v3, :cond_8

    :goto_0
    move/from16 v12, p3

    move v13, v7

    move v2, v8

    move/from16 v8, p4

    goto/16 :goto_4

    .line 483
    :cond_8
    iget-boolean v2, v1, Lcom/oppo/camera/ui/preview/e;->B:Z

    if-nez v2, :cond_9

    .line 484
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/gl/g;

    iget-object v3, v1, Lcom/oppo/camera/ui/preview/e;->e:Lcom/oppo/camera/gl/r;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/oppo/camera/ui/preview/e;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/r;[F)V

    .line 485
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->L:Lcom/oppo/camera/gl/a/b;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/a/b;->d()V

    .line 488
    :cond_9
    iput-boolean v7, v1, Lcom/oppo/camera/ui/preview/e;->A:Z

    .line 489
    iput-boolean v12, v1, Lcom/oppo/camera/ui/preview/e;->B:Z

    .line 490
    invoke-virtual {v1, v13}, Lcom/oppo/camera/ui/preview/e;->b(I)V

    goto :goto_0

    :cond_a
    move v13, v7

    goto :goto_1

    .line 435
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/oppo/camera/ui/preview/e;->a(Lcom/oppo/camera/gl/h;)V

    .line 436
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->E:Lcom/oppo/camera/ui/preview/b;

    invoke-interface {v2, v9, v10}, Lcom/oppo/camera/ui/preview/b;->a(II)V

    .line 437
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->h:Lcom/oppo/camera/ui/preview/e$b;

    invoke-interface {v2}, Lcom/oppo/camera/ui/preview/e$b;->U()V

    .line 438
    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/preview/e;->b(I)V

    .line 447
    :cond_c
    iget-boolean v2, v1, Lcom/oppo/camera/ui/preview/e;->z:Z

    if-eqz v2, :cond_d

    .line 448
    monitor-exit v11

    return-void

    .line 451
    :cond_d
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->E:Lcom/oppo/camera/ui/preview/b;

    iget-object v5, v1, Lcom/oppo/camera/ui/preview/e;->F:Lcom/oppo/camera/gl/r;

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object/from16 v16, v5

    move/from16 v5, p4

    move v12, v6

    move/from16 v6, p5

    move v13, v7

    move/from16 v7, p6

    move-object/from16 v8, v16

    invoke-interface/range {v2 .. v8}, Lcom/oppo/camera/ui/preview/b;->b(Lcom/oppo/camera/gl/h;IIIILcom/oppo/camera/gl/c;)Z

    .line 452
    invoke-super/range {p0 .. p6}, Lcom/oppo/camera/gl/s;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)V

    .line 453
    invoke-virtual {v1, v12}, Lcom/oppo/camera/ui/preview/e;->b(I)V

    .line 456
    :goto_1
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->E:Lcom/oppo/camera/ui/preview/b;

    iget-object v3, v1, Lcom/oppo/camera/ui/preview/e;->J:Lcom/oppo/camera/ui/preview/e$c;

    iget v4, v1, Lcom/oppo/camera/ui/preview/e;->N:I

    invoke-interface {v3, v4}, Lcom/oppo/camera/ui/preview/e$c;->a(I)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/preview/b;->a(I)V

    .line 457
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->E:Lcom/oppo/camera/ui/preview/b;

    iget-object v3, v1, Lcom/oppo/camera/ui/preview/e;->C:Landroid/content/Context;

    iget-object v4, v1, Lcom/oppo/camera/ui/preview/e;->J:Lcom/oppo/camera/ui/preview/e$c;

    invoke-interface {v2, v3, v4}, Lcom/oppo/camera/ui/preview/b;->a(Landroid/content/Context;Lcom/oppo/camera/ui/preview/e$c;)V

    .line 459
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->C:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/oppo/camera/ui/preview/e$3;

    invoke-direct {v3, v1}, Lcom/oppo/camera/ui/preview/e$3;-><init>(Lcom/oppo/camera/ui/preview/e;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 466
    iput-boolean v13, v1, Lcom/oppo/camera/ui/preview/e;->A:Z

    .line 467
    invoke-virtual {v1, v14}, Lcom/oppo/camera/ui/preview/e;->b(I)V

    .line 468
    iget-boolean v2, v1, Lcom/oppo/camera/ui/preview/e;->v:Z

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_2

    :cond_e
    move v2, v13

    :goto_2
    iput-boolean v2, v1, Lcom/oppo/camera/ui/preview/e;->v:Z

    move/from16 v12, p3

    move/from16 v8, p4

    goto :goto_3

    :cond_f
    move v13, v7

    .line 477
    invoke-direct/range {p0 .. p1}, Lcom/oppo/camera/ui/preview/e;->a(Lcom/oppo/camera/gl/h;)V

    .line 478
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->D:Lcom/oppo/camera/ui/preview/o;

    move/from16 v12, p3

    move/from16 v8, p4

    invoke-virtual {v2, v12, v8, v9, v10}, Lcom/oppo/camera/ui/preview/o;->a(IIII)V

    .line 479
    invoke-virtual {v1, v15}, Lcom/oppo/camera/ui/preview/e;->b(I)V

    :goto_3
    const/4 v2, 0x3

    goto :goto_4

    :cond_10
    move/from16 v12, p3

    move/from16 v8, p4

    move v13, v7

    .line 472
    invoke-direct/range {p0 .. p1}, Lcom/oppo/camera/ui/preview/e;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v2, 0x3

    .line 473
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/e;->b(I)V

    .line 497
    :goto_4
    iget v3, v1, Lcom/oppo/camera/ui/preview/e;->r:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_14

    .line 498
    div-int/lit8 v2, v9, 0xa

    .line 499
    div-int/lit8 v3, v10, 0xa

    .line 501
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/e;->L:Lcom/oppo/camera/gl/a/b;

    iget-object v5, v1, Lcom/oppo/camera/ui/preview/e;->e:Lcom/oppo/camera/gl/r;

    invoke-virtual {v5}, Lcom/oppo/camera/gl/r;->d()I

    move-result v5

    invoke-virtual {v4, v5, v9, v10}, Lcom/oppo/camera/gl/a/b;->a(III)I

    move-result v4

    iput v4, v1, Lcom/oppo/camera/ui/preview/e;->Q:I

    .line 502
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 504
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/e;->H:Lcom/oppo/camera/gl/r;

    if-nez v4, :cond_11

    .line 505
    new-instance v4, Lcom/oppo/camera/gl/r;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lcom/oppo/camera/gl/r;-><init>(IIZ)V

    iput-object v4, v1, Lcom/oppo/camera/ui/preview/e;->H:Lcom/oppo/camera/gl/r;

    .line 508
    :cond_11
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/e;->H:Lcom/oppo/camera/gl/r;

    invoke-virtual {v4, v2, v3}, Lcom/oppo/camera/gl/r;->a(II)V

    .line 509
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->H:Lcom/oppo/camera/gl/r;

    iget v3, v1, Lcom/oppo/camera/ui/preview/e;->Q:I

    invoke-virtual {v2, v0, v3}, Lcom/oppo/camera/gl/r;->a(Lcom/oppo/camera/gl/h;I)V

    .line 511
    iget-object v3, v1, Lcom/oppo/camera/ui/preview/e;->H:Lcom/oppo/camera/gl/r;

    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->L:Lcom/oppo/camera/gl/a/b;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/a/b;->a()[F

    move-result-object v4

    move-object/from16 v2, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    .line 512
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 514
    iget-boolean v0, v1, Lcom/oppo/camera/ui/preview/e;->A:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v1, Lcom/oppo/camera/ui/preview/e;->B:Z

    if-nez v0, :cond_12

    .line 515
    iget-object v0, v1, Lcom/oppo/camera/ui/preview/e;->C:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/ui/preview/e$4;

    invoke-direct {v2, v1}, Lcom/oppo/camera/ui/preview/e$4;-><init>(Lcom/oppo/camera/ui/preview/e;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const v0, 0x8d40

    .line 525
    invoke-static {v0, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    .line 526
    invoke-static {v0, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 527
    invoke-super/range {p0 .. p0}, Lcom/oppo/camera/gl/s;->h()V

    .line 528
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/e;->t()V

    .line 529
    invoke-virtual {v1, v13}, Lcom/oppo/camera/ui/preview/e;->b(I)V

    .line 532
    :cond_12
    iget-boolean v0, v1, Lcom/oppo/camera/ui/preview/e;->A:Z

    if-nez v0, :cond_13

    .line 533
    iget-object v0, v1, Lcom/oppo/camera/ui/preview/e;->h:Lcom/oppo/camera/ui/preview/e$b;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/e$b;->T()V

    goto :goto_5

    .line 536
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/e;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/gl/g;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/g;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 537
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/e;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/e;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 541
    :goto_5
    monitor-exit v11

    return-void

    .line 544
    :cond_14
    iget v3, v1, Lcom/oppo/camera/ui/preview/e;->r:I

    if-eq v3, v2, :cond_15

    iget v3, v1, Lcom/oppo/camera/ui/preview/e;->r:I

    if-eq v3, v15, :cond_15

    iget v3, v1, Lcom/oppo/camera/ui/preview/e;->r:I

    if-ne v3, v14, :cond_1d

    .line 547
    :cond_15
    iget v3, v1, Lcom/oppo/camera/ui/preview/e;->r:I

    if-ne v3, v2, :cond_16

    goto :goto_6

    .line 548
    :cond_16
    iget v2, v1, Lcom/oppo/camera/ui/preview/e;->r:I

    if-ne v2, v15, :cond_17

    .line 549
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->D:Lcom/oppo/camera/ui/preview/o;

    iget-object v3, v1, Lcom/oppo/camera/ui/preview/e;->F:Lcom/oppo/camera/gl/r;

    invoke-virtual {v2, v0, v1, v3}, Lcom/oppo/camera/ui/preview/o;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/preview/e;Lcom/oppo/camera/gl/r;)Z

    move-result v7

    goto :goto_7

    .line 551
    :cond_17
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->I:Lcom/oppo/camera/gl/d;

    if-eqz v2, :cond_18

    .line 552
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->E:Lcom/oppo/camera/ui/preview/b;

    iget-object v15, v1, Lcom/oppo/camera/ui/preview/e;->I:Lcom/oppo/camera/gl/d;

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v8, v15

    invoke-interface/range {v2 .. v8}, Lcom/oppo/camera/ui/preview/b;->a(Lcom/oppo/camera/gl/h;IIIILcom/oppo/camera/gl/c;)Z

    move-result v7

    goto :goto_7

    :cond_18
    :goto_6
    move v7, v13

    :goto_7
    if-eqz v7, :cond_19

    .line 557
    iget-object v0, v1, Lcom/oppo/camera/ui/preview/e;->h:Lcom/oppo/camera/ui/preview/e$b;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/e$b;->T()V

    goto :goto_9

    .line 559
    :cond_19
    iget v2, v1, Lcom/oppo/camera/ui/preview/e;->r:I

    if-ne v2, v14, :cond_1c

    .line 560
    iget-boolean v2, v1, Lcom/oppo/camera/ui/preview/e;->A:Z

    if-eqz v2, :cond_1a

    .line 561
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->C:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/oppo/camera/ui/preview/e$5;

    invoke-direct {v3, v1}, Lcom/oppo/camera/ui/preview/e$5;-><init>(Lcom/oppo/camera/ui/preview/e;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 568
    invoke-virtual {v1, v13}, Lcom/oppo/camera/ui/preview/e;->b(I)V

    .line 571
    :cond_1a
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->I:Lcom/oppo/camera/gl/d;

    if-eqz v2, :cond_1c

    .line 573
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->E:Lcom/oppo/camera/ui/preview/b;

    invoke-interface {v2}, Lcom/oppo/camera/ui/preview/b;->a()F

    move-result v2

    invoke-interface {v0, v2}, Lcom/oppo/camera/gl/h;->a(F)V

    .line 574
    iget-object v3, v1, Lcom/oppo/camera/ui/preview/e;->I:Lcom/oppo/camera/gl/d;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v2 .. v7}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;IIII)V

    .line 576
    iget-boolean v0, v1, Lcom/oppo/camera/ui/preview/e;->A:Z

    if-nez v0, :cond_1b

    .line 577
    iget-object v0, v1, Lcom/oppo/camera/ui/preview/e;->h:Lcom/oppo/camera/ui/preview/e$b;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/e$b;->T()V

    goto :goto_8

    .line 580
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/e;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/gl/g;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/g;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 581
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/e;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/e;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 585
    :goto_8
    monitor-exit v11

    return-void

    .line 591
    :cond_1c
    invoke-super/range {p0 .. p6}, Lcom/oppo/camera/gl/s;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)V

    .line 595
    :cond_1d
    :goto_9
    monitor-exit v11

    return-void

    .line 385
    :cond_1e
    :goto_a
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    .line 595
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/oppo/camera/ui/preview/e$a;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/e;->K:Lcom/oppo/camera/ui/preview/e$a;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/e$c;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/e;->J:Lcom/oppo/camera/ui/preview/e$c;

    return-void
.end method

.method public b()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 175
    :try_start_0
    invoke-super {p0}, Lcom/oppo/camera/gl/s;->b()V

    .line 176
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/e;->t()V

    const/4 v1, 0x0

    .line 177
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/preview/e;->b(I)V

    .line 178
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(I)V
    .locals 4

    .line 362
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraScreenNail"

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAnimState, state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/ui/preview/e;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iput p1, p0, Lcom/oppo/camera/ui/preview/e;->r:I

    .line 366
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(II)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->j:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->j:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/preview/a/i;->a(II)V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 678
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 679
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/e;->E:Lcom/oppo/camera/ui/preview/b;

    invoke-interface {v1, p1, p2}, Lcom/oppo/camera/ui/preview/b;->b(II)V

    .line 680
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Z)V
    .locals 2

    .line 721
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/e;->y:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 722
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/e;->y:Z

    .line 724
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/e;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/e;->u:Z

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 726
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/e;->h:Lcom/oppo/camera/ui/preview/e$b;

    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/e$b;->T()V

    .line 727
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 731
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/e;->y:Z

    return-void
.end method

.method public g()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->M:Lcom/oppo/camera/gl/a/a;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/a/a;->a()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 153
    :try_start_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/e;->x:Z

    .line 154
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->j:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->h()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/e;->K:Lcom/oppo/camera/ui/preview/e$a;

    .line 185
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->k:Lcom/oppo/camera/gl/GLRootView;

    new-instance v1, Lcom/oppo/camera/ui/preview/e$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/e$2;-><init>(Lcom/oppo/camera/ui/preview/e;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()J
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 223
    :try_start_0
    iget-wide v1, p0, Lcom/oppo/camera/ui/preview/e;->o:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 224
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->j:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->j:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->a()V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->L:Lcom/oppo/camera/gl/a/b;

    if-nez v0, :cond_1

    .line 316
    new-instance v0, Lcom/oppo/camera/gl/a/b;

    invoke-direct {v0}, Lcom/oppo/camera/gl/a/b;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/e;->L:Lcom/oppo/camera/gl/a/b;

    .line 319
    :cond_1
    new-instance v0, Lcom/oppo/camera/gl/o;

    invoke-direct {v0}, Lcom/oppo/camera/gl/o;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/e;->f:Lcom/oppo/camera/gl/o;

    .line 321
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->M:Lcom/oppo/camera/gl/a/a;

    if-nez v0, :cond_2

    .line 322
    new-instance v0, Lcom/oppo/camera/gl/a/a;

    invoke-direct {v0}, Lcom/oppo/camera/gl/a/a;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/e;->M:Lcom/oppo/camera/gl/a/a;

    :cond_2
    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "CameraScreenNail"

    const-string v1, "animateOpenEnd"

    .line 346
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 348
    iput v0, p0, Lcom/oppo/camera/ui/preview/e;->s:F

    .line 350
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 351
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/preview/e;->b(I)V

    .line 352
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 357
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/preview/e;->b(I)V

    .line 358
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string v0, "CameraScreenNail.onFrameAvailable"

    .line 629
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 631
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/e;->u()V

    .line 633
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 634
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/e;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v1, p1, :cond_0

    const-string p1, "CameraScreenNail"

    const-string v1, "****************GOT U HERE!"

    .line 635
    invoke-static {p1, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CameraScreenNail.onFrameAvailable"

    .line 637
    invoke-static {p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    .line 639
    monitor-exit v0

    return-void

    .line 642
    :cond_0
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/e;->u:Z

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 643
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/e;->u:Z

    .line 646
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/e;->w:Z

    if-nez p1, :cond_2

    .line 647
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/e;->w:Z

    const-string p1, "CameraScreenNail"

    const-string v1, "CameraTest First Frame available"

    .line 649
    invoke-static {p1, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    :cond_2
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/e;->u:Z

    if-eqz p1, :cond_4

    .line 653
    iget p1, p0, Lcom/oppo/camera/ui/preview/e;->r:I

    .line 657
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq p1, v1, :cond_3

    .line 658
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/e;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/e;->S:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 660
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/e;->S:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 664
    :goto_0
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/e;->y:Z

    if-eqz p1, :cond_4

    .line 665
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/e;->h:Lcom/oppo/camera/ui/preview/e$b;

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/e$b;->T()V

    .line 668
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "CameraScreenNail.onFrameAvailable"

    .line 670
    invoke-static {p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 668
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p()V
    .locals 2

    .line 684
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 685
    :try_start_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/e;->A:Z

    .line 686
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q()V
    .locals 3

    .line 690
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraScreenNail"

    const-string v2, "noModeChangeTask"

    .line 691
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 693
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/e;->B:Z

    .line 694
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r()Z
    .locals 2

    .line 698
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 699
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/e;->B:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 700
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public s()V
    .locals 2

    const-string v0, "CameraScreenNail"

    const-string v1, "forceRequestRender"

    .line 704
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->C:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 707
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/preview/e$6;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/e$6;-><init>(Lcom/oppo/camera/ui/preview/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
