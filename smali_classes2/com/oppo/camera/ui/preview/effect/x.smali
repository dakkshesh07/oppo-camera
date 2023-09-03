.class public Lcom/oppo/camera/ui/preview/effect/x;
.super Ljava/lang/Object;
.source "TexturePreviewRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/effect/x$e;,
        Lcom/oppo/camera/ui/preview/effect/x$a;,
        Lcom/oppo/camera/ui/preview/effect/x$d;,
        Lcom/oppo/camera/ui/preview/effect/x$c;,
        Lcom/oppo/camera/ui/preview/effect/x$b;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/oppo/camera/ui/preview/effect/x$c;

.field private C:Lcom/oppo/camera/ui/preview/effect/x$d;

.field private D:Lcom/oppo/camera/ui/preview/effect/x$e;

.field private E:Lcom/oppo/camera/ui/preview/effect/x$b;

.field private F:Lcom/oppo/camera/ui/preview/effect/x$a;

.field private G:Landroid/graphics/Point;

.field private H:Lcom/oppo/camera/b$a;

.field private I:[B

.field private J:J

.field private K:I

.field private L:Z

.field private M:I

.field private a:Lcom/oppo/camera/sticker/data/StickerItem;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Lcom/oppo/camera/tiltshift/TiltShiftParam;

.field private y:[I

.field private z:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/x;->b:I

    const-string v2, "rosy_nude"

    .line 36
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/effect/x;->c:Ljava/lang/String;

    .line 37
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/x;->d:I

    .line 38
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/x;->e:Z

    const-string v2, "default"

    .line 40
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/effect/x;->f:Ljava/lang/String;

    .line 41
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/x;->g:I

    const/4 v2, -0x1

    .line 42
    iput v2, p0, Lcom/oppo/camera/ui/preview/effect/x;->h:I

    .line 43
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/x;->i:Z

    const/4 v2, 0x1

    .line 44
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/effect/x;->j:Z

    .line 45
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/x;->k:Z

    .line 46
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/x;->l:Z

    .line 47
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/x;->m:Z

    .line 48
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/x;->n:Z

    .line 49
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/x;->o:Z

    .line 50
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/x;->p:Z

    .line 51
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/x;->q:Z

    .line 52
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/x;->r:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    iput v2, p0, Lcom/oppo/camera/ui/preview/effect/x;->s:F

    .line 54
    iput v2, p0, Lcom/oppo/camera/ui/preview/effect/x;->t:F

    .line 55
    new-instance v2, Ljava/math/BigDecimal;

    const/16 v3, 0x3c

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v3, Lcom/oppo/camera/CameraConstant;->c:Ljava/math/BigDecimal;

    .line 56
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/oppo/camera/ui/preview/effect/x;->u:F

    const/4 v2, 0x0

    .line 58
    iput v2, p0, Lcom/oppo/camera/ui/preview/effect/x;->v:F

    .line 59
    iput v2, p0, Lcom/oppo/camera/ui/preview/effect/x;->w:F

    .line 60
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->x:Lcom/oppo/camera/tiltshift/TiltShiftParam;

    .line 61
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->y:[I

    .line 62
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->z:[I

    .line 63
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->A:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->B:Lcom/oppo/camera/ui/preview/effect/x$c;

    .line 65
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->C:Lcom/oppo/camera/ui/preview/effect/x$d;

    .line 66
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->D:Lcom/oppo/camera/ui/preview/effect/x$e;

    .line 67
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->E:Lcom/oppo/camera/ui/preview/effect/x$b;

    .line 68
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->F:Lcom/oppo/camera/ui/preview/effect/x$a;

    .line 69
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/effect/x;->G:Landroid/graphics/Point;

    .line 70
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->H:Lcom/oppo/camera/b$a;

    .line 71
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->I:[B

    const-wide/16 v2, 0x0

    .line 72
    iput-wide v2, p0, Lcom/oppo/camera/ui/preview/effect/x;->J:J

    .line 73
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/x;->K:I

    .line 74
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/x;->L:Z

    const/4 v0, 0x5

    .line 75
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->M:I

    return-void
.end method

.method private J()V
    .locals 4

    .line 391
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->C:Lcom/oppo/camera/ui/preview/effect/x$d;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/x;->K:I

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 392
    :goto_0
    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/preview/effect/x$d;->b(Z)V

    .line 393
    iput v2, p0, Lcom/oppo/camera/ui/preview/effect/x;->K:I

    :cond_1
    return-void
.end method

.method private K()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->D:Lcom/oppo/camera/ui/preview/effect/x$e;

    if-eqz v0, :cond_0

    .line 399
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/x;->n:Z

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/effect/x$e;->b(Z)V

    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->F:Lcom/oppo/camera/ui/preview/effect/x$a;

    if-eqz v0, :cond_0

    .line 458
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x$a;->c(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 348
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->g:I

    return v0
.end method

.method public B()I
    .locals 1

    .line 360
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->h:I

    return v0
.end method

.method public C()Z
    .locals 1

    .line 416
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->r:Z

    return v0
.end method

.method public D()F
    .locals 1

    .line 420
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->s:F

    return v0
.end method

.method public E()F
    .locals 1

    .line 424
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->t:F

    return v0
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    .line 428
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->B:Lcom/oppo/camera/ui/preview/effect/x$c;

    return-void
.end method

.method public G()Lcom/oppo/camera/ui/preview/effect/x$b;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->E:Lcom/oppo/camera/ui/preview/effect/x$b;

    return-object v0
.end method

.method public H()Landroid/graphics/Point;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->G:Landroid/graphics/Point;

    return-object v0
.end method

.method public I()I
    .locals 1

    .line 444
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->M:I

    return v0
.end method

.method public a()F
    .locals 1

    .line 82
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->u:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->u:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 278
    monitor-enter p0

    .line 279
    :try_start_0
    iput-wide p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->J:J

    .line 280
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->G:Landroid/graphics/Point;

    return-void
.end method

.method public a(Lcom/oppo/camera/b$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 291
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->H:Lcom/oppo/camera/b$a;

    const/4 p1, 0x1

    .line 292
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->o:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 294
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->H:Lcom/oppo/camera/b$a;

    const/4 p1, 0x0

    .line 295
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->o:Z

    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    return-void
.end method

.method public a(Lcom/oppo/camera/tiltshift/TiltShiftParam;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->x:Lcom/oppo/camera/tiltshift/TiltShiftParam;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/x$a;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->F:Lcom/oppo/camera/ui/preview/effect/x$a;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/x$b;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->E:Lcom/oppo/camera/ui/preview/effect/x$b;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/x$c;)V
    .locals 1

    .line 372
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->B:Lcom/oppo/camera/ui/preview/effect/x$c;

    .line 374
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->B:Lcom/oppo/camera/ui/preview/effect/x$c;

    if-eqz p1, :cond_0

    .line 375
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->j:Z

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/preview/effect/x$c;->b(Z)V

    .line 376
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->B:Lcom/oppo/camera/ui/preview/effect/x$c;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/preview/effect/x$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/x$d;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->C:Lcom/oppo/camera/ui/preview/effect/x$d;

    .line 382
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/x;->J()V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/x$e;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->D:Lcom/oppo/camera/ui/preview/effect/x$e;

    .line 387
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/x;->K()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->k:Z

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->I:[B

    .line 268
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a([I)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->D:Lcom/oppo/camera/ui/preview/effect/x$e;

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x$e;->a([I)V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 1

    .line 94
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->v:F

    .line 96
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->D:Lcom/oppo/camera/ui/preview/effect/x$e;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x$e;->a(F)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 169
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 185
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->f:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->B:Lcom/oppo/camera/ui/preview/effect/x$c;

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->l:Z

    return-void
.end method

.method public b([I)V
    .locals 0

    .line 226
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->y:[I

    return-void
.end method

.method public b()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->k:Z

    return v0
.end method

.method public c(F)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->w:F

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 344
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->g:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->m:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->l:Z

    return v0
.end method

.method public d()Lcom/oppo/camera/tiltshift/TiltShiftParam;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->x:Lcom/oppo/camera/tiltshift/TiltShiftParam;

    return-object v0
.end method

.method public d(F)V
    .locals 0

    .line 408
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->s:F

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 356
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->h:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->n:Z

    .line 143
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/x;->K()V

    return-void
.end method

.method public e()F
    .locals 1

    .line 122
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->w:F

    return v0
.end method

.method public e(F)V
    .locals 0

    .line 412
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->t:F

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 452
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->M:I

    .line 453
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->f(I)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->e:Z

    return-void
.end method

.method public f()F
    .locals 1

    .line 126
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->v:F

    return v0
.end method

.method public f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 197
    :goto_0
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->K:I

    .line 198
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/x;->J()V

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 206
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->i:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->m:Z

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 222
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->L:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->n:Z

    return v0
.end method

.method public i()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->b:I

    return v0
.end method

.method public i(Z)V
    .locals 0

    .line 328
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->p:Z

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j(Z)V
    .locals 0

    .line 340
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->q:Z

    return-void
.end method

.method public k()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->d:I

    return v0
.end method

.method public k(Z)V
    .locals 0

    .line 404
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/x;->r:Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->e:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->i:Z

    return v0
.end method

.method public n()Lcom/oppo/camera/sticker/data/StickerItem;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->L:Z

    return v0
.end method

.method public p()[I
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->y:[I

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->j:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()[B
    .locals 1

    .line 272
    monitor-enter p0

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->I:[B

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 274
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public t()J
    .locals 2

    .line 284
    monitor-enter p0

    .line 285
    :try_start_0
    iget-wide v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->J:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 286
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public u()Landroid/graphics/Bitmap;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->H:Lcom/oppo/camera/b$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 304
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/b$a;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->H:Lcom/oppo/camera/b$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 312
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/b$a;->d()I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->H:Lcom/oppo/camera/b$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 320
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/b$a;->e()I

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->o:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 332
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->p:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 336
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/x;->q:Z

    return v0
.end method
