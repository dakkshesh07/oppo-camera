.class public Lcom/oppo/camera/ui/preview/g;
.super Lcom/oppo/camera/gl/t;
.source "CameraScreenNail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/g$a;,
        Lcom/oppo/camera/ui/preview/g$c;,
        Lcom/oppo/camera/ui/preview/g$b;
    }
.end annotation


# instance fields
.field private final Q:[F

.field private R:I

.field private S:F

.field private T:F

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aa:Landroid/content/Context;

.field private ab:Lcom/oppo/camera/ui/preview/v;

.field private ac:Lcom/oppo/camera/ui/preview/c;

.field private ad:Lcom/oppo/camera/gl/s;

.field private ae:Lcom/oppo/camera/gl/s;

.field private af:Lcom/oppo/camera/gl/d;

.field private ag:Lcom/oppo/camera/ui/preview/g$c;

.field private ah:Lcom/oppo/camera/ui/preview/g$a;

.field private ai:Lcom/oppo/camera/gl/a/b;

.field private aj:Lcom/oppo/camera/gl/a/a;

.field private ak:I

.field private al:I

.field private am:J

.field private an:I

.field private ao:Landroid/util/Size;

.field private ap:[F

.field private aq:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oppo/camera/ui/preview/g$b;Z)V
    .locals 5

    .line 139
    invoke-direct {p0}, Lcom/oppo/camera/gl/t;-><init>()V

    const/16 v0, 0x10

    .line 103
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/g;->Q:[F

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lcom/oppo/camera/ui/preview/g;->R:I

    const/4 v1, 0x0

    .line 106
    iput v1, p0, Lcom/oppo/camera/ui/preview/g;->S:F

    .line 107
    iput v1, p0, Lcom/oppo/camera/ui/preview/g;->T:F

    .line 110
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/g;->V:Z

    .line 113
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/g;->W:Z

    const/4 v1, 0x1

    .line 114
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/g;->X:Z

    .line 115
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/g;->Y:Z

    .line 116
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/g;->Z:Z

    const/4 v2, 0x0

    .line 118
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/g;->aa:Landroid/content/Context;

    .line 119
    new-instance v3, Lcom/oppo/camera/ui/preview/v;

    invoke-direct {v3}, Lcom/oppo/camera/ui/preview/v;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/ui/preview/g;->ab:Lcom/oppo/camera/ui/preview/v;

    .line 120
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/g;->ac:Lcom/oppo/camera/ui/preview/c;

    .line 121
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/g;->ad:Lcom/oppo/camera/gl/s;

    .line 122
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/g;->ae:Lcom/oppo/camera/gl/s;

    .line 123
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/g;->af:Lcom/oppo/camera/gl/d;

    .line 124
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/g;->ag:Lcom/oppo/camera/ui/preview/g$c;

    .line 125
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/g;->ah:Lcom/oppo/camera/ui/preview/g$a;

    .line 126
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/g;->ai:Lcom/oppo/camera/gl/a/b;

    .line 127
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/g;->aj:Lcom/oppo/camera/gl/a/a;

    .line 128
    iput v0, p0, Lcom/oppo/camera/ui/preview/g;->ak:I

    .line 129
    iput v0, p0, Lcom/oppo/camera/ui/preview/g;->al:I

    const-wide/16 v3, 0x0

    .line 130
    iput-wide v3, p0, Lcom/oppo/camera/ui/preview/g;->am:J

    .line 131
    iput v0, p0, Lcom/oppo/camera/ui/preview/g;->an:I

    .line 132
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/g;->ao:Landroid/util/Size;

    .line 133
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/g;->ap:[F

    .line 667
    new-instance v2, Lcom/oppo/camera/ui/preview/g$5;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/preview/g$5;-><init>(Lcom/oppo/camera/ui/preview/g;)V

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/g;->aq:Ljava/lang/Runnable;

    .line 140
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/g;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 141
    :try_start_0
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/g;->aa:Landroid/content/Context;

    .line 142
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/g;->q:Lcom/oppo/camera/ui/preview/g$b;

    .line 143
    new-instance p1, Lcom/oppo/camera/ui/preview/t;

    invoke-direct {p1}, Lcom/oppo/camera/ui/preview/t;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/g;->ac:Lcom/oppo/camera/ui/preview/c;

    if-nez p3, :cond_0

    move v0, v1

    .line 144
    :cond_0
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/g;->V:Z

    .line 145
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/g;->L:Lcom/oppo/camera/gl/b/h;

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/gl/b/h;->a(I)V

    .line 146
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/g;->L:Lcom/oppo/camera/gl/b/h;

    invoke-static {}, Lcom/oppo/camera/util/Util;->K()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/gl/b/h;->b(I)V

    .line 147
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/g;->L:Lcom/oppo/camera/gl/b/h;

    invoke-static {}, Lcom/oppo/camera/util/Util;->C()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/gl/b/h;->c(I)V

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

.method private B()V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->ae:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->p()V

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/g;->ae:Lcom/oppo/camera/gl/s;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->ai:Lcom/oppo/camera/gl/a/b;

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {v0}, Lcom/oppo/camera/gl/a/b;->b()V

    :cond_1
    return-void
.end method

.method private C()V
    .locals 8

    .line 873
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 875
    iget-wide v2, p0, Lcom/oppo/camera/ui/preview/g;->am:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 876
    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/g;->am:J

    goto :goto_0

    :cond_0
    sub-long v4, v0, v2

    const-wide/32 v6, 0x3b9aca00

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 878
    iget v4, p0, Lcom/oppo/camera/ui/preview/g;->an:I

    int-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v4, v6

    sub-long v2, v0, v2

    long-to-double v2, v2

    div-double/2addr v4, v2

    .line 879
    invoke-static {}, Lcom/oppo/camera/s/a;->a()Lcom/oppo/camera/s/a;

    move-result-object v2

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/oppo/camera/s/a;->b(I)V

    .line 881
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFrameAvailableFps, fps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraScreenNail"

    invoke-static {v3, v2}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/g;->am:J

    const/4 v0, 0x0

    .line 884
    iput v0, p0, Lcom/oppo/camera/ui/preview/g;->an:I

    .line 887
    :cond_1
    :goto_0
    iget v0, p0, Lcom/oppo/camera/ui/preview/g;->an:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oppo/camera/ui/preview/g;->an:I

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/g;Lcom/oppo/camera/gl/a/a;)Lcom/oppo/camera/gl/a/a;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/g;->aj:Lcom/oppo/camera/gl/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/g;Lcom/oppo/camera/gl/a/b;)Lcom/oppo/camera/gl/a/b;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/g;->ai:Lcom/oppo/camera/gl/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/g;Lcom/oppo/camera/gl/b/f;)Lcom/oppo/camera/gl/b/f;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/g;->K:Lcom/oppo/camera/gl/b/f;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/g;)Lcom/oppo/camera/gl/p;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/g;->n:Lcom/oppo/camera/gl/p;

    return-object p0
.end method

.method private a(Lcom/oppo/camera/gl/h;)V
    .locals 3

    .line 681
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->E:[F

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/g;->a([F)V

    .line 683
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/gl/g;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/g;->ad:Lcom/oppo/camera/gl/s;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/g;->E:[F

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oppo/camera/ui/preview/g;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/s;[F)V

    :cond_0
    return-void
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/s;Lcom/oppo/camera/gl/s;)V
    .locals 6

    .line 675
    invoke-interface {p1, p3}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/s;)V

    .line 676
    invoke-virtual {p3}, Lcom/oppo/camera/gl/s;->f()I

    move-result v4

    invoke-virtual {p3}, Lcom/oppo/camera/gl/s;->g()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;IIII)V

    .line 677
    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->h()V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/g;)Lcom/oppo/camera/gl/p;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/g;->n:Lcom/oppo/camera/gl/p;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/g;)Lcom/oppo/camera/gl/w;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/g;->o:Lcom/oppo/camera/gl/w;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/g;)Lcom/oppo/camera/gl/w;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/g;->o:Lcom/oppo/camera/gl/w;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/g;)Lcom/oppo/camera/gl/a/b;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/g;->ai:Lcom/oppo/camera/gl/a/b;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/preview/g;)Lcom/oppo/camera/gl/a/a;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/g;->aj:Lcom/oppo/camera/gl/a/a;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/preview/g;)Lcom/oppo/camera/gl/b/f;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/g;->K:Lcom/oppo/camera/gl/b/f;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/preview/g;)Lcom/oppo/camera/gl/b/f;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/g;->K:Lcom/oppo/camera/gl/b/f;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/ui/preview/g;)Lcom/oppo/camera/ui/preview/g$c;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/g;->ag:Lcom/oppo/camera/ui/preview/g$c;

    return-object p0
.end method

.method static synthetic j(Lcom/oppo/camera/ui/preview/g;)Lcom/oppo/camera/ui/preview/g$a;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/g;->ah:Lcom/oppo/camera/ui/preview/g$a;

    return-object p0
.end method

.method static synthetic k(Lcom/oppo/camera/ui/preview/g;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/g;->G:Z

    return p0
.end method

.method static synthetic l(Lcom/oppo/camera/ui/preview/g;)Lcom/oppo/camera/ui/preview/g$b;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/g;->q:Lcom/oppo/camera/ui/preview/g$b;

    return-object p0
.end method

.method static synthetic m(Lcom/oppo/camera/ui/preview/g;)Ljava/lang/Object;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/g;->k:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic n(Lcom/oppo/camera/ui/preview/g;)Lcom/oppo/camera/ui/preview/g$b;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/g;->q:Lcom/oppo/camera/ui/preview/g$b;

    return-object p0
.end method


# virtual methods
.method public A()Landroid/graphics/Rect;
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->L:Lcom/oppo/camera/gl/b/h;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/b/h;->n()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public a(III)I
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->aj:Lcom/oppo/camera/gl/a/a;

    invoke-virtual {v0, p2, p3}, Lcom/oppo/camera/gl/a/a;->b(II)V

    .line 271
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->aj:Lcom/oppo/camera/gl/a/a;

    invoke-virtual {v0, p2, p3}, Lcom/oppo/camera/gl/a/a;->a(II)V

    .line 272
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/g;->aj:Lcom/oppo/camera/gl/a/a;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Lcom/oppo/camera/gl/a/a;->a(I)V

    .line 273
    sget-object p2, Lcom/oppo/camera/gl/a/c;->a:[F

    invoke-static {p2}, Lcom/oppo/camera/util/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 274
    sget-object p3, Lcom/oppo/camera/gl/a/c;->b:[F

    invoke-static {p3}, Lcom/oppo/camera/util/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p3

    .line 275
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->aj:Lcom/oppo/camera/gl/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/gl/a/a;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result p1

    return p1
.end method

.method public a(II)V
    .locals 0

    .line 172
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/gl/t;->a(II)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;I)V
    .locals 2

    const-string v0, "CameraScreenNail"

    const-string v1, "setGaussianBlurBitmap"

    .line 250
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iput p2, p0, Lcom/oppo/camera/ui/preview/g;->ak:I

    .line 254
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/g;->r()V

    if-eqz p1, :cond_0

    .line 256
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 257
    new-instance p2, Lcom/oppo/camera/gl/d;

    invoke-direct {p2, p1}, Lcom/oppo/camera/gl/d;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/g;->af:Lcom/oppo/camera/gl/d;

    .line 259
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/g;->k:Ljava/lang/Object;

    monitor-enter p1

    .line 260
    :try_start_0
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/g;->q:Lcom/oppo/camera/ui/preview/g$b;

    invoke-interface {p2}, Lcom/oppo/camera/ui/preview/g$b;->ab()V

    const/4 p2, 0x5

    .line 261
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/g;->d(I)V

    .line 262
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

    .line 264
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/g;->d(I)V

    .line 265
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/g;->ag:Lcom/oppo/camera/ui/preview/g$c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/g$c;->d()V

    :goto_0
    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->ai:Lcom/oppo/camera/gl/a/b;

    if-nez v0, :cond_0

    return-void

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/g;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->ai:Lcom/oppo/camera/gl/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/gl/a/b;->a(Landroid/util/Size;Landroid/util/Size;)V

    .line 236
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/g;->ao:Landroid/util/Size;

    goto :goto_0

    .line 237
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/g;->ao:Landroid/util/Size;

    if-eqz p1, :cond_2

    .line 238
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->ai:Lcom/oppo/camera/gl/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/gl/a/b;->a(Landroid/util/Size;Landroid/util/Size;)V

    .line 241
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/g;->k:Ljava/lang/Object;

    monitor-enter p1

    .line 242
    :try_start_0
    iget p2, p0, Lcom/oppo/camera/ui/preview/g;->R:I

    if-nez p2, :cond_3

    .line 243
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/g;->q:Lcom/oppo/camera/ui/preview/g$b;

    invoke-interface {p2}, Lcom/oppo/camera/ui/preview/g$b;->ab()V

    const/16 p2, 0xd

    .line 244
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/g;->d(I)V

    .line 246
    :cond_3
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

    .line 377
    invoke-super/range {v0 .. v6}, Lcom/oppo/camera/gl/t;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)Z

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/g$a;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/g;->ah:Lcom/oppo/camera/ui/preview/g$a;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/g$c;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/g;->ag:Lcom/oppo/camera/ui/preview/g$c;

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v9, p5

    move/from16 v10, p6

    .line 385
    iget-object v11, v1, Lcom/oppo/camera/ui/preview/g;->k:Ljava/lang/Object;

    monitor-enter v11

    .line 386
    :try_start_0
    iget-boolean v2, v1, Lcom/oppo/camera/ui/preview/g;->U:Z

    const/4 v12, 0x1

    if-nez v2, :cond_0

    .line 387
    iput-boolean v12, v1, Lcom/oppo/camera/ui/preview/g;->U:Z

    const-string v2, "CameraScreenNail"

    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draw, mbVisible: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/oppo/camera/ui/preview/g;->U:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_0
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v13, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lcom/oppo/camera/ui/preview/g;->W:Z

    if-nez v2, :cond_2

    :cond_1
    iget v2, v1, Lcom/oppo/camera/ui/preview/g;->R:I

    if-nez v2, :cond_2

    .line 394
    monitor-exit v11

    return v13

    :cond_2
    if-eqz p2, :cond_3

    .line 398
    invoke-super/range {p0 .. p6}, Lcom/oppo/camera/gl/t;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)Z

    goto/16 :goto_c

    :cond_3
    if-eqz v0, :cond_24

    const/16 v2, 0xb

    .line 400
    iget v3, v1, Lcom/oppo/camera/ui/preview/g;->R:I

    const v4, 0x3e99999a    # 0.3f

    if-ne v2, v3, :cond_5

    .line 401
    iget v2, v1, Lcom/oppo/camera/ui/preview/g;->S:F

    iget v3, v1, Lcom/oppo/camera/ui/preview/g;->T:F

    add-float/2addr v2, v3

    iput v2, v1, Lcom/oppo/camera/ui/preview/g;->S:F

    .line 402
    invoke-interface/range {p1 .. p1}, Lcom/oppo/camera/gl/h;->c()V

    .line 404
    iget v2, v1, Lcom/oppo/camera/ui/preview/g;->S:F

    float-to-double v2, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v5

    if-gtz v2, :cond_4

    .line 405
    invoke-interface {v0, v4}, Lcom/oppo/camera/gl/h;->a(F)V

    .line 406
    invoke-super/range {p0 .. p6}, Lcom/oppo/camera/gl/t;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)Z

    .line 407
    invoke-interface/range {p1 .. p1}, Lcom/oppo/camera/gl/h;->f()V

    .line 408
    monitor-exit v11

    return v12

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 410
    iput v2, v1, Lcom/oppo/camera/ui/preview/g;->S:F

    .line 411
    iget v2, v1, Lcom/oppo/camera/ui/preview/g;->S:F

    invoke-interface {v0, v2}, Lcom/oppo/camera/gl/h;->a(F)V

    .line 413
    invoke-super/range {p0 .. p6}, Lcom/oppo/camera/gl/t;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)Z

    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/g;->t()V

    .line 415
    invoke-interface/range {p1 .. p1}, Lcom/oppo/camera/gl/h;->f()V

    .line 416
    monitor-exit v11

    return v12

    .line 420
    :cond_5
    iget v2, v1, Lcom/oppo/camera/ui/preview/g;->R:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_6

    .line 421
    invoke-interface/range {p1 .. p1}, Lcom/oppo/camera/gl/h;->c()V

    .line 422
    invoke-interface {v0, v4}, Lcom/oppo/camera/gl/h;->a(F)V

    .line 423
    invoke-super/range {p0 .. p6}, Lcom/oppo/camera/gl/t;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)Z

    .line 424
    invoke-interface/range {p1 .. p1}, Lcom/oppo/camera/gl/h;->f()V

    .line 425
    monitor-exit v11

    return v12

    .line 428
    :cond_6
    iget v2, v1, Lcom/oppo/camera/ui/preview/g;->R:I

    if-nez v2, :cond_8

    .line 429
    invoke-super/range {p0 .. p6}, Lcom/oppo/camera/gl/t;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 430
    iget-boolean v0, v1, Lcom/oppo/camera/ui/preview/g;->D:Z

    if-nez v0, :cond_7

    .line 431
    iput-boolean v12, v1, Lcom/oppo/camera/ui/preview/g;->D:Z

    const/4 v0, 0x0

    .line 432
    iput-object v0, v1, Lcom/oppo/camera/ui/preview/g;->ap:[F

    const-string v0, "CameraStartupPerformance.onFirstFrameDrawed"

    .line 434
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 436
    iget-object v0, v1, Lcom/oppo/camera/ui/preview/g;->q:Lcom/oppo/camera/ui/preview/g$b;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/g$b;->ae()V

    const-string v0, "CameraStartupPerformance.onFirstFrameDrawed"

    .line 438
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    const-string v0, "launch_first_frame_draw"

    .line 440
    invoke-static {v0}, Lcom/oppo/camera/perf/a;->c(Ljava/lang/String;)V

    const-string v0, "switch_mode"

    .line 441
    invoke-static {v0}, Lcom/oppo/camera/perf/a;->b(Ljava/lang/String;)V

    const-string v0, "switch_camera"

    .line 442
    invoke-static {v0}, Lcom/oppo/camera/perf/a;->b(Ljava/lang/String;)V

    const-string v0, "CameraScreenNail"

    const-string v2, "CameraTest First Frame Draw"

    .line 444
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_7
    monitor-exit v11

    return v12

    .line 451
    :cond_8
    iget v2, v1, Lcom/oppo/camera/ui/preview/g;->R:I

    const/16 v14, 0xe

    const/16 v15, 0x9

    const/4 v8, 0x4

    const/4 v7, 0x3

    if-eq v2, v12, :cond_18

    const/4 v3, 0x2

    if-eq v2, v3, :cond_17

    const/4 v3, 0x5

    const/16 v6, 0x8

    const/4 v4, 0x6

    if-eq v2, v3, :cond_13

    if-eq v2, v4, :cond_14

    const/4 v3, 0x7

    if-eq v2, v3, :cond_14

    if-eq v2, v6, :cond_12

    const/16 v3, 0xd

    if-eq v2, v3, :cond_9

    :goto_0
    move/from16 v12, p3

    move v14, v8

    :goto_1
    move/from16 v8, p4

    goto/16 :goto_8

    .line 505
    :cond_9
    iget-boolean v2, v1, Lcom/oppo/camera/ui/preview/g;->Z:Z

    if-nez v2, :cond_11

    .line 506
    iget v2, v1, Lcom/oppo/camera/ui/preview/g;->v:I

    div-int/lit8 v2, v2, 0xa

    .line 507
    iget v3, v1, Lcom/oppo/camera/ui/preview/g;->w:I

    div-int/lit8 v3, v3, 0xa

    .line 509
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/g;->m:Lcom/oppo/camera/gl/s;

    if-nez v4, :cond_a

    .line 510
    new-instance v4, Lcom/oppo/camera/gl/s;

    invoke-direct {v4, v2, v3, v12}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v4, v1, Lcom/oppo/camera/ui/preview/g;->m:Lcom/oppo/camera/gl/s;

    goto :goto_2

    .line 511
    :cond_a
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/g;->m:Lcom/oppo/camera/gl/s;

    invoke-virtual {v4}, Lcom/oppo/camera/gl/s;->g()I

    move-result v4

    if-ne v4, v3, :cond_b

    iget-object v4, v1, Lcom/oppo/camera/ui/preview/g;->m:Lcom/oppo/camera/gl/s;

    .line 512
    invoke-virtual {v4}, Lcom/oppo/camera/gl/s;->f()I

    move-result v4

    if-eq v4, v2, :cond_c

    .line 513
    :cond_b
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/g;->m:Lcom/oppo/camera/gl/s;

    invoke-virtual {v4}, Lcom/oppo/camera/gl/s;->o()V

    .line 514
    new-instance v4, Lcom/oppo/camera/gl/s;

    invoke-direct {v4, v2, v3, v12}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v4, v1, Lcom/oppo/camera/ui/preview/g;->m:Lcom/oppo/camera/gl/s;

    :cond_c
    :goto_2
    const-string v2, "CameraScreenNail"

    const-string v3, "draw, mModeChangeBlurTexture init"

    .line 517
    invoke-static {v2, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 519
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->ap:[F

    if-nez v2, :cond_d

    .line 520
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->E:[F

    iput-object v2, v1, Lcom/oppo/camera/ui/preview/g;->ap:[F

    .line 521
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->ap:[F

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/g;->a([F)V

    .line 524
    :cond_d
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 525
    :try_start_1
    iget v2, v1, Lcom/oppo/camera/ui/preview/g;->F:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_e

    .line 526
    iget v2, v1, Lcom/oppo/camera/ui/preview/g;->F:I

    sub-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    .line 528
    div-int/2addr v2, v3

    move v3, v13

    :goto_3
    if-ge v3, v2, :cond_e

    .line 531
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/g;->E:[F

    const/16 v17, 0x0

    iget-object v5, v1, Lcom/oppo/camera/ui/preview/g;->E:[F

    const/16 v19, 0x0

    sget-object v20, Lcom/oppo/camera/ui/preview/g;->i:[F

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 535
    :cond_e
    iget-boolean v2, v1, Lcom/oppo/camera/ui/preview/g;->H:Z

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->K:Lcom/oppo/camera/gl/b/f;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->K:Lcom/oppo/camera/gl/b/f;

    .line 537
    invoke-virtual {v2}, Lcom/oppo/camera/gl/b/f;->f()Lcom/oppo/camera/gl/s;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 538
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->K:Lcom/oppo/camera/gl/b/f;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/b/f;->f()Lcom/oppo/camera/gl/s;

    move-result-object v2

    iget-object v3, v1, Lcom/oppo/camera/ui/preview/g;->m:Lcom/oppo/camera/gl/s;

    invoke-direct {v1, v0, v2, v3}, Lcom/oppo/camera/ui/preview/g;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/s;Lcom/oppo/camera/gl/s;)V

    .line 539
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->ai:Lcom/oppo/camera/gl/a/b;

    invoke-virtual {v2, v12}, Lcom/oppo/camera/gl/a/b;->a(Z)V

    goto :goto_4

    .line 541
    :cond_f
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->l:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/gl/g;

    iget-object v3, v1, Lcom/oppo/camera/ui/preview/g;->m:Lcom/oppo/camera/gl/s;

    iget-object v4, v1, Lcom/oppo/camera/ui/preview/g;->ap:[F

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/oppo/camera/ui/preview/g;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/s;[F)V

    .line 542
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->ai:Lcom/oppo/camera/gl/a/b;

    invoke-virtual {v2, v13}, Lcom/oppo/camera/gl/a/b;->a(Z)V

    .line 544
    :goto_4
    monitor-exit p0

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 547
    :cond_10
    :goto_5
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->ai:Lcom/oppo/camera/gl/a/b;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/a/b;->d()V

    .line 550
    :cond_11
    iput-boolean v13, v1, Lcom/oppo/camera/ui/preview/g;->c:Z

    .line 551
    iput-boolean v13, v1, Lcom/oppo/camera/ui/preview/g;->d:Z

    .line 552
    iput-boolean v13, v1, Lcom/oppo/camera/ui/preview/g;->e:Z

    .line 553
    iput-boolean v13, v1, Lcom/oppo/camera/ui/preview/g;->f:Z

    .line 554
    iput-boolean v12, v1, Lcom/oppo/camera/ui/preview/g;->Z:Z

    .line 555
    invoke-virtual {v1, v14}, Lcom/oppo/camera/ui/preview/g;->d(I)V

    goto/16 :goto_0

    :cond_12
    move v14, v8

    goto :goto_6

    .line 453
    :cond_13
    invoke-direct/range {p0 .. p1}, Lcom/oppo/camera/ui/preview/g;->a(Lcom/oppo/camera/gl/h;)V

    .line 454
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->ac:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v2, v9, v10}, Lcom/oppo/camera/ui/preview/c;->a(II)V

    .line 455
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->q:Lcom/oppo/camera/ui/preview/g$b;

    invoke-interface {v2}, Lcom/oppo/camera/ui/preview/g$b;->ac()V

    .line 456
    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/preview/g;->d(I)V

    .line 465
    :cond_14
    iget-boolean v2, v1, Lcom/oppo/camera/ui/preview/g;->Y:Z

    if-eqz v2, :cond_15

    .line 466
    monitor-exit v11

    return v12

    .line 469
    :cond_15
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->ac:Lcom/oppo/camera/ui/preview/c;

    iget-object v5, v1, Lcom/oppo/camera/ui/preview/g;->ad:Lcom/oppo/camera/gl/s;

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object/from16 v16, v5

    move/from16 v5, p4

    move v12, v6

    move/from16 v6, p5

    move v14, v7

    move/from16 v7, p6

    move v14, v8

    move-object/from16 v8, v16

    invoke-interface/range {v2 .. v8}, Lcom/oppo/camera/ui/preview/c;->b(Lcom/oppo/camera/gl/h;IIIILcom/oppo/camera/gl/c;)Z

    .line 470
    invoke-super/range {p0 .. p6}, Lcom/oppo/camera/gl/t;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)Z

    .line 471
    invoke-virtual {v1, v12}, Lcom/oppo/camera/ui/preview/g;->d(I)V

    .line 474
    :goto_6
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->ac:Lcom/oppo/camera/ui/preview/c;

    iget-object v3, v1, Lcom/oppo/camera/ui/preview/g;->ag:Lcom/oppo/camera/ui/preview/g$c;

    iget v4, v1, Lcom/oppo/camera/ui/preview/g;->ak:I

    invoke-interface {v3, v4}, Lcom/oppo/camera/ui/preview/g$c;->a(I)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/preview/c;->a(I)V

    .line 475
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->ac:Lcom/oppo/camera/ui/preview/c;

    iget-object v3, v1, Lcom/oppo/camera/ui/preview/g;->aa:Landroid/content/Context;

    iget-object v4, v1, Lcom/oppo/camera/ui/preview/g;->ag:Lcom/oppo/camera/ui/preview/g$c;

    invoke-interface {v2, v3, v4}, Lcom/oppo/camera/ui/preview/c;->a(Landroid/content/Context;Lcom/oppo/camera/ui/preview/g$c;)V

    .line 477
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->aa:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/oppo/camera/ui/preview/g$2;

    invoke-direct {v3, v1}, Lcom/oppo/camera/ui/preview/g$2;-><init>(Lcom/oppo/camera/ui/preview/g;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 484
    iput-boolean v13, v1, Lcom/oppo/camera/ui/preview/g;->c:Z

    .line 485
    iput-boolean v13, v1, Lcom/oppo/camera/ui/preview/g;->d:Z

    .line 486
    iput-boolean v13, v1, Lcom/oppo/camera/ui/preview/g;->e:Z

    .line 487
    iput-boolean v13, v1, Lcom/oppo/camera/ui/preview/g;->f:Z

    .line 489
    invoke-virtual {v1, v15}, Lcom/oppo/camera/ui/preview/g;->d(I)V

    .line 490
    iget-boolean v2, v1, Lcom/oppo/camera/ui/preview/g;->V:Z

    if-nez v2, :cond_16

    const/4 v2, 0x1

    goto :goto_7

    :cond_16
    move v2, v13

    :goto_7
    iput-boolean v2, v1, Lcom/oppo/camera/ui/preview/g;->V:Z

    move/from16 v12, p3

    goto/16 :goto_1

    :cond_17
    move v14, v8

    .line 499
    invoke-direct/range {p0 .. p1}, Lcom/oppo/camera/ui/preview/g;->a(Lcom/oppo/camera/gl/h;)V

    .line 500
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->ab:Lcom/oppo/camera/ui/preview/v;

    move/from16 v12, p3

    move/from16 v8, p4

    invoke-virtual {v2, v12, v8, v9, v10}, Lcom/oppo/camera/ui/preview/v;->a(IIII)V

    .line 501
    invoke-virtual {v1, v14}, Lcom/oppo/camera/ui/preview/g;->d(I)V

    goto :goto_8

    :cond_18
    move/from16 v12, p3

    move v14, v8

    move/from16 v8, p4

    .line 494
    invoke-direct/range {p0 .. p1}, Lcom/oppo/camera/ui/preview/g;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v2, 0x3

    .line 495
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/g;->d(I)V

    .line 562
    :goto_8
    iget v2, v1, Lcom/oppo/camera/ui/preview/g;->R:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_1b

    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->ai:Lcom/oppo/camera/gl/a/b;

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->m:Lcom/oppo/camera/gl/s;

    if-eqz v2, :cond_1b

    .line 565
    div-int/lit8 v2, v9, 0xa

    .line 566
    div-int/lit8 v3, v10, 0xa

    .line 567
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/g;->ai:Lcom/oppo/camera/gl/a/b;

    iget-object v5, v1, Lcom/oppo/camera/ui/preview/g;->m:Lcom/oppo/camera/gl/s;

    invoke-virtual {v5}, Lcom/oppo/camera/gl/s;->e()I

    move-result v5

    invoke-virtual {v4, v5, v9, v10}, Lcom/oppo/camera/gl/a/b;->a(III)I

    move-result v4

    iput v4, v1, Lcom/oppo/camera/ui/preview/g;->al:I

    .line 570
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 572
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/g;->ae:Lcom/oppo/camera/gl/s;

    if-nez v4, :cond_19

    .line 573
    new-instance v4, Lcom/oppo/camera/gl/s;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v4, v1, Lcom/oppo/camera/ui/preview/g;->ae:Lcom/oppo/camera/gl/s;

    .line 576
    :cond_19
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/g;->ae:Lcom/oppo/camera/gl/s;

    invoke-virtual {v4, v2, v3}, Lcom/oppo/camera/gl/s;->a(II)V

    .line 577
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->ae:Lcom/oppo/camera/gl/s;

    iget v3, v1, Lcom/oppo/camera/ui/preview/g;->al:I

    invoke-virtual {v2, v0, v3}, Lcom/oppo/camera/gl/s;->a(Lcom/oppo/camera/gl/h;I)V

    .line 578
    iget-object v3, v1, Lcom/oppo/camera/ui/preview/g;->ae:Lcom/oppo/camera/gl/s;

    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->ai:Lcom/oppo/camera/gl/a/b;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/a/b;->a()[F

    move-result-object v4

    move-object/from16 v2, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    .line 581
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 583
    iget-boolean v0, v1, Lcom/oppo/camera/ui/preview/g;->c:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, v1, Lcom/oppo/camera/ui/preview/g;->Z:Z

    if-nez v0, :cond_1a

    .line 584
    iget-object v0, v1, Lcom/oppo/camera/ui/preview/g;->aa:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/ui/preview/g$3;

    invoke-direct {v2, v1}, Lcom/oppo/camera/ui/preview/g$3;-><init>(Lcom/oppo/camera/ui/preview/g;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const v0, 0x8d40

    .line 595
    invoke-static {v0, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    .line 596
    invoke-static {v0, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 597
    invoke-super/range {p0 .. p0}, Lcom/oppo/camera/gl/t;->k()V

    .line 598
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/g;->B()V

    .line 599
    invoke-virtual {v1, v13}, Lcom/oppo/camera/ui/preview/g;->d(I)V

    .line 601
    monitor-exit v11

    const/4 v0, 0x1

    return v0

    .line 604
    :cond_1a
    iget-object v0, v1, Lcom/oppo/camera/ui/preview/g;->q:Lcom/oppo/camera/ui/preview/g$b;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/g$b;->ab()V

    .line 606
    monitor-exit v11

    const/4 v0, 0x1

    return v0

    .line 609
    :cond_1b
    iget v2, v1, Lcom/oppo/camera/ui/preview/g;->R:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1c

    iget v2, v1, Lcom/oppo/camera/ui/preview/g;->R:I

    if-eq v2, v14, :cond_1c

    iget v2, v1, Lcom/oppo/camera/ui/preview/g;->R:I

    if-ne v2, v15, :cond_25

    .line 612
    :cond_1c
    iget v2, v1, Lcom/oppo/camera/ui/preview/g;->R:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1d

    goto :goto_9

    .line 613
    :cond_1d
    iget v2, v1, Lcom/oppo/camera/ui/preview/g;->R:I

    if-ne v2, v14, :cond_1e

    .line 614
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->ab:Lcom/oppo/camera/ui/preview/v;

    iget-object v3, v1, Lcom/oppo/camera/ui/preview/g;->ad:Lcom/oppo/camera/gl/s;

    invoke-virtual {v2, v0, v1, v3}, Lcom/oppo/camera/ui/preview/v;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/preview/g;Lcom/oppo/camera/gl/s;)Z

    move-result v2

    goto :goto_a

    .line 616
    :cond_1e
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->af:Lcom/oppo/camera/gl/d;

    if-eqz v2, :cond_1f

    .line 617
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->ac:Lcom/oppo/camera/ui/preview/c;

    iget-object v14, v1, Lcom/oppo/camera/ui/preview/g;->af:Lcom/oppo/camera/gl/d;

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v8, v14

    invoke-interface/range {v2 .. v8}, Lcom/oppo/camera/ui/preview/c;->a(Lcom/oppo/camera/gl/h;IIIILcom/oppo/camera/gl/c;)Z

    move-result v2

    goto :goto_a

    :cond_1f
    :goto_9
    move v2, v13

    :goto_a
    if-eqz v2, :cond_20

    .line 622
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->q:Lcom/oppo/camera/ui/preview/g$b;

    invoke-interface {v2}, Lcom/oppo/camera/ui/preview/g$b;->ab()V

    goto :goto_d

    .line 624
    :cond_20
    iget v2, v1, Lcom/oppo/camera/ui/preview/g;->R:I

    if-ne v2, v15, :cond_23

    .line 625
    iget-boolean v2, v1, Lcom/oppo/camera/ui/preview/g;->c:Z

    if-eqz v2, :cond_21

    .line 626
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->aa:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/oppo/camera/ui/preview/g$4;

    invoke-direct {v3, v1}, Lcom/oppo/camera/ui/preview/g$4;-><init>(Lcom/oppo/camera/ui/preview/g;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 633
    invoke-virtual {v1, v13}, Lcom/oppo/camera/ui/preview/g;->d(I)V

    .line 636
    :cond_21
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->af:Lcom/oppo/camera/gl/d;

    if-eqz v2, :cond_23

    .line 638
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/g;->ac:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v2}, Lcom/oppo/camera/ui/preview/c;->a()F

    move-result v2

    invoke-interface {v0, v2}, Lcom/oppo/camera/gl/h;->a(F)V

    .line 639
    iget-object v3, v1, Lcom/oppo/camera/ui/preview/g;->af:Lcom/oppo/camera/gl/d;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v2 .. v7}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;IIII)V

    .line 641
    iget-boolean v0, v1, Lcom/oppo/camera/ui/preview/g;->c:Z

    if-nez v0, :cond_22

    .line 642
    iget-object v0, v1, Lcom/oppo/camera/ui/preview/g;->q:Lcom/oppo/camera/ui/preview/g$b;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/g$b;->ab()V

    goto :goto_b

    .line 645
    :cond_22
    invoke-super/range {p0 .. p0}, Lcom/oppo/camera/gl/t;->k()V

    .line 648
    :goto_b
    monitor-exit v11

    const/4 v0, 0x1

    return v0

    :cond_23
    const/4 v13, 0x1

    goto :goto_d

    :cond_24
    :goto_c
    move/from16 v12, p3

    .line 656
    :cond_25
    :goto_d
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v13, :cond_26

    .line 661
    invoke-super/range {p0 .. p6}, Lcom/oppo/camera/gl/t;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)Z

    :cond_26
    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v0

    .line 656
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public b(II)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->t:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->t:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/preview/effect/q;->a(II)V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 753
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 754
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/g;->ac:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v1, p1, p2}, Lcom/oppo/camera/ui/preview/c;->b(II)V

    .line 755
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(I)V
    .locals 4

    .line 369
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraScreenNail"

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAnimState, state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/ui/preview/g;->R:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iput p1, p0, Lcom/oppo/camera/ui/preview/g;->R:I

    .line 373
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(II)V
    .locals 2

    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSmallSurfaceSize, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraScreenNail"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->L:Lcom/oppo/camera/gl/b/h;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/gl/b/h;->a(II)V

    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 164
    :try_start_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/g;->W:Z

    .line 165
    invoke-super {p0, p1}, Lcom/oppo/camera/gl/t;->d(Z)V

    .line 166
    new-instance p1, Lcom/oppo/camera/gl/s;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/g;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/g;->h()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p1, v1, v2, v3}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/g;->ad:Lcom/oppo/camera/gl/s;

    .line 167
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 178
    :try_start_0
    invoke-super {p0}, Lcom/oppo/camera/gl/t;->e()V

    .line 179
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/g;->B()V

    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/preview/g;->d(I)V

    .line 181
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(I)V
    .locals 2

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMultiVideoType, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraScreenNail"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->L:Lcom/oppo/camera/gl/b/h;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/b/h;->f(I)V

    return-void
.end method

.method public e(II)V
    .locals 2

    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSmallSurfacePosition, x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraScreenNail"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->L:Lcom/oppo/camera/gl/b/h;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/b/h;->d(I)V

    .line 869
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/g;->L:Lcom/oppo/camera/gl/b/h;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/gl/b/h;->e(I)V

    return-void
.end method

.method public f(I)V
    .locals 5

    .line 891
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    .line 893
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/g;->I:Landroid/media/Image;

    if-eqz v1, :cond_1

    const-string v1, "CameraScreenNail"

    .line 894
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeMultiImage cameraRole: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/g;->I:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 897
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/g;->I:Landroid/media/Image;

    goto :goto_0

    .line 900
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/g;->J:Landroid/media/Image;

    if-eqz v1, :cond_1

    const-string v1, "CameraScreenNail"

    .line 901
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeMultiImage cameraRole: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/g;->J:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 904
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/g;->J:Landroid/media/Image;

    .line 907
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Z)V
    .locals 0

    .line 349
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/g;->G:Z

    return-void
.end method

.method public j()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->aj:Lcom/oppo/camera/gl/a/a;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/a/a;->a()V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 781
    :try_start_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/g;->d:Z

    .line 782
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Z)V
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 787
    :try_start_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/g;->e:Z

    .line 788
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Z)V
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 793
    :try_start_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/g;->f:Z

    .line 794
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(Z)V
    .locals 3

    .line 827
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 828
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/g;->X:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 829
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/g;->X:Z

    .line 831
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/g;->X:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/g;->U:Z

    if-eqz v1, :cond_0

    .line 832
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/g;->q:Lcom/oppo/camera/ui/preview/g$b;

    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/g$b;->ab()V

    .line 836
    :cond_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/g;->X:Z

    const-string p1, "CameraScreenNail"

    .line 838
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDrawFrame, mbDrawFrame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/ui/preview/g;->X:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n()V
    .locals 2

    .line 760
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 761
    :try_start_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/g;->c:Z

    .line 762
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    invoke-super {p0}, Lcom/oppo/camera/gl/t;->n()V

    return-void

    :catchall_0
    move-exception v1

    .line 762
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public n(Z)V
    .locals 2

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMainOneCameraImplDraw, mainOneCameraImplDraw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraScreenNail"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->L:Lcom/oppo/camera/gl/b/h;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/b/h;->a(Z)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 153
    :try_start_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/g;->D:Z

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

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const-string v0, "CameraScreenNail.onFrameAvailable"

    .line 698
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 700
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/g;->C()V

    .line 702
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    .line 703
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->k:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 704
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/g;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 712
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oppo/camera/ui/preview/g;->B:J

    .line 713
    monitor-exit v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "CameraScreenNail"

    const-string v1, "onFrameAvailable, surfaceTexture does not correspond."

    .line 705
    invoke-static {p1, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CameraScreenNail.onFrameAvailable"

    .line 707
    invoke-static {p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    .line 709
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 713
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 716
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/g;->U:Z

    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 717
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/g;->U:Z

    .line 720
    :cond_3
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/g;->W:Z

    if-nez p1, :cond_4

    const-string p1, "CameraStartupPerformance.onFirstFrameAvailable"

    .line 721
    invoke-static {p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 723
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/g;->W:Z

    const-string p1, "CameraStartupPerformance.onFirstFrameAvailable"

    .line 725
    invoke-static {p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    const-string p1, "launch_first_frame_available"

    .line 727
    invoke-static {p1}, Lcom/oppo/camera/perf/a;->c(Ljava/lang/String;)V

    const-string p1, "CameraScreenNail"

    const-string v0, "CameraTest First Frame available"

    .line 729
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    :cond_4
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/g;->U:Z

    if-eqz p1, :cond_6

    .line 733
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_5

    .line 734
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/g;->p:Landroid/os/Handler;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->aq:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 736
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/g;->aq:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 740
    :goto_2
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/g;->X:Z

    if-eqz p1, :cond_6

    .line 741
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/g;->q:Lcom/oppo/camera/ui/preview/g$b;

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/g$b;->ab()V

    :cond_6
    const-string p1, "CameraScreenNail.onFrameAvailable"

    .line 745
    invoke-static {p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/g;->D:Z

    return v0
.end method

.method public q()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->t:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/effect/q;->i()V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/g;->ah:Lcom/oppo/camera/ui/preview/g$a;

    .line 188
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->u:Lcom/oppo/camera/gl/GLRootView;

    new-instance v1, Lcom/oppo/camera/ui/preview/g$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/g$1;-><init>(Lcom/oppo/camera/ui/preview/g;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()V
    .locals 2

    const-string v0, "releaseBitmap"

    .line 295
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/g;->af:Lcom/oppo/camera/gl/d;

    if-eqz v1, :cond_0

    .line 298
    invoke-virtual {v1}, Lcom/oppo/camera/gl/d;->s()V

    .line 301
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->t:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->t:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/effect/q;->b()V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->ai:Lcom/oppo/camera/gl/a/b;

    if-nez v0, :cond_1

    .line 310
    new-instance v0, Lcom/oppo/camera/gl/a/b;

    invoke-direct {v0}, Lcom/oppo/camera/gl/a/b;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/g;->ai:Lcom/oppo/camera/gl/a/b;

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->aj:Lcom/oppo/camera/gl/a/a;

    if-nez v0, :cond_2

    .line 314
    new-instance v0, Lcom/oppo/camera/gl/a/a;

    invoke-direct {v0}, Lcom/oppo/camera/gl/a/a;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/g;->aj:Lcom/oppo/camera/gl/a/a;

    .line 317
    :cond_2
    new-instance v0, Lcom/oppo/camera/gl/p;

    invoke-direct {v0}, Lcom/oppo/camera/gl/p;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/g;->n:Lcom/oppo/camera/gl/p;

    .line 318
    new-instance v0, Lcom/oppo/camera/gl/w;

    invoke-direct {v0}, Lcom/oppo/camera/gl/w;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/g;->o:Lcom/oppo/camera/gl/w;

    .line 320
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->K:Lcom/oppo/camera/gl/b/f;

    if-nez v0, :cond_3

    const-string v0, "com.oplus.multi.video.mode.support"

    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 321
    new-instance v0, Lcom/oppo/camera/gl/b/f;

    invoke-direct {v0}, Lcom/oppo/camera/gl/b/f;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/g;->K:Lcom/oppo/camera/gl/b/f;

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->K:Lcom/oppo/camera/gl/b/f;

    if-eqz v0, :cond_4

    .line 325
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->K:Lcom/oppo/camera/gl/b/f;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/b/f;->a()V

    :cond_4
    return-void
.end method

.method public t()V
    .locals 2

    const-string v0, "CameraScreenNail"

    const-string v1, "animateOpenEnd"

    .line 353
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 355
    iput v0, p0, Lcom/oppo/camera/ui/preview/g;->S:F

    .line 357
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 358
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/preview/g;->d(I)V

    .line 359
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public u()V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 364
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/preview/g;->d(I)V

    .line 365
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public v()Z
    .locals 2

    .line 768
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 769
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/g;->c:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/oppo/camera/ui/preview/g;->R:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 770
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public w()Z
    .locals 2

    .line 774
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 775
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/g;->d:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 776
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public x()V
    .locals 3

    .line 798
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraScreenNail"

    const-string v2, "noModeChangeTask"

    .line 799
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 801
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/g;->Z:Z

    .line 802
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public y()Z
    .locals 2

    .line 806
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 807
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/g;->Z:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 808
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z()V
    .locals 2

    const-string v0, "CameraScreenNail"

    const-string v1, "forceRequestRender"

    .line 812
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g;->aa:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 815
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/preview/g$6;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/g$6;-><init>(Lcom/oppo/camera/ui/preview/g;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
