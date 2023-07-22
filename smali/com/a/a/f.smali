.class public Lcom/a/a/f;
.super Ljava/lang/Object;
.source "Spring.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/f$a;
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private b:Lcom/a/a/g;

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/a/a/f$a;

.field private final f:Lcom/a/a/f$a;

.field private final g:Lcom/a/a/f$a;

.field private h:D

.field private i:D

.field private j:Z

.field private k:D

.field private l:D

.field private m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/a/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private n:D

.field private final o:Lcom/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/a/a/b;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/a/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/a/f$a;-><init>(Lcom/a/a/f$1;)V

    iput-object v0, p0, Lcom/a/a/f;->e:Lcom/a/a/f$a;

    .line 40
    new-instance v0, Lcom/a/a/f$a;

    invoke-direct {v0, v1}, Lcom/a/a/f$a;-><init>(Lcom/a/a/f$1;)V

    iput-object v0, p0, Lcom/a/a/f;->f:Lcom/a/a/f$a;

    .line 41
    new-instance v0, Lcom/a/a/f$a;

    invoke-direct {v0, v1}, Lcom/a/a/f$a;-><init>(Lcom/a/a/f$1;)V

    iput-object v0, p0, Lcom/a/a/f;->g:Lcom/a/a/f$a;

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/a/a/f;->j:Z

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    .line 46
    iput-wide v0, p0, Lcom/a/a/f;->k:D

    .line 47
    iput-wide v0, p0, Lcom/a/a/f;->l:D

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/a/a/f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/a/a/f;->n:D

    if-eqz p1, :cond_0

    .line 60
    iput-object p1, p0, Lcom/a/a/f;->o:Lcom/a/a/b;

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "spring:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/a/a/f;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/a/a/f;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/f;->d:Ljava/lang/String;

    .line 62
    sget-object p1, Lcom/a/a/g;->c:Lcom/a/a/g;

    invoke-virtual {p0, p1}, Lcom/a/a/f;->a(Lcom/a/a/g;)Lcom/a/a/f;

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring cannot be created outside of a BaseSpringSystem"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/a/a/f$a;)D
    .locals 4

    .line 170
    iget-wide v0, p0, Lcom/a/a/f;->i:D

    iget-wide v2, p1, Lcom/a/a/f$a;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private e(D)V
    .locals 7

    .line 495
    iget-object v0, p0, Lcom/a/a/f;->e:Lcom/a/a/f$a;

    iget-wide v1, v0, Lcom/a/a/f$a;->a:D

    mul-double/2addr v1, p1

    iget-object v3, p0, Lcom/a/a/f;->f:Lcom/a/a/f$a;

    iget-wide v3, v3, Lcom/a/a/f$a;->a:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, p1

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    iput-wide v1, v0, Lcom/a/a/f$a;->a:D

    .line 496
    iget-object v0, p0, Lcom/a/a/f;->e:Lcom/a/a/f$a;

    iget-wide v1, v0, Lcom/a/a/f$a;->b:D

    mul-double/2addr v1, p1

    iget-object p1, p0, Lcom/a/a/f;->f:Lcom/a/a/f$a;

    iget-wide p1, p1, Lcom/a/a/f$a;->b:D

    mul-double/2addr p1, v5

    add-double/2addr v1, p1

    iput-wide v1, v0, Lcom/a/a/f$a;->b:D

    return-void
.end method


# virtual methods
.method public a(D)Lcom/a/a/f;
    .locals 1

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/f;->a(DZ)Lcom/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a(DZ)Lcom/a/a/f;
    .locals 1

    .line 128
    iput-wide p1, p0, Lcom/a/a/f;->h:D

    .line 129
    iget-object v0, p0, Lcom/a/a/f;->e:Lcom/a/a/f$a;

    iput-wide p1, v0, Lcom/a/a/f$a;->a:D

    .line 130
    iget-object p1, p0, Lcom/a/a/f;->o:Lcom/a/a/b;

    invoke-virtual {p0}, Lcom/a/a/f;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/a/a/b;->a(Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/a/a/f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/a/a/h;

    .line 132
    invoke-interface {p2, p0}, Lcom/a/a/h;->a(Lcom/a/a/f;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/a/a/f;->j()Lcom/a/a/f;

    :cond_1
    return-object p0
.end method

.method public a(Lcom/a/a/g;)Lcom/a/a/f;
    .locals 1

    if-eqz p1, :cond_0

    .line 92
    iput-object p1, p0, Lcom/a/a/f;->b:Lcom/a/a/g;

    return-object p0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "springConfig is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/a/a/h;)Lcom/a/a/f;
    .locals 1

    if-eqz p1, :cond_0

    .line 510
    iget-object v0, p0, Lcom/a/a/f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 508
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newListener is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lcom/a/a/f;
    .locals 0

    .line 262
    iput-boolean p1, p0, Lcom/a/a/f;->c:Z

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/a/a/f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 72
    iget-object v0, p0, Lcom/a/a/f;->o:Lcom/a/a/b;

    invoke-virtual {v0, p0}, Lcom/a/a/b;->b(Lcom/a/a/f;)V

    return-void
.end method

.method public b(D)Lcom/a/a/f;
    .locals 2

    .line 179
    iget-wide v0, p0, Lcom/a/a/f;->i:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/f;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/f;->h:D

    .line 183
    iput-wide p1, p0, Lcom/a/a/f;->i:D

    .line 184
    iget-object p1, p0, Lcom/a/a/f;->o:Lcom/a/a/b;

    invoke-virtual {p0}, Lcom/a/a/f;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/a/a/b;->a(Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/a/a/f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/a/a/h;

    .line 186
    invoke-interface {p2, p0}, Lcom/a/a/h;->d(Lcom/a/a/f;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/a/a/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()D
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/a/a/f;->e:Lcom/a/a/f$a;

    iget-wide v0, v0, Lcom/a/a/f$a;->a:D

    return-wide v0
.end method

.method public c(D)Lcom/a/a/f;
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/a/a/f;->e:Lcom/a/a/f$a;

    iget-wide v0, v0, Lcom/a/a/f$a;->b:D

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/a/a/f;->e:Lcom/a/a/f$a;

    iput-wide p1, v0, Lcom/a/a/f$a;->b:D

    .line 208
    iget-object p1, p0, Lcom/a/a/f;->o:Lcom/a/a/b;

    invoke-virtual {p0}, Lcom/a/a/f;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/a/a/b;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public d()D
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/a/a/f;->i:D

    return-wide v0
.end method

.method d(D)V
    .locals 30

    move-object/from16 v0, p0

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/f;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    iget-boolean v2, v0, Lcom/a/a/f;->j:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v4, p1, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v2, p1

    .line 315
    :goto_0
    iget-wide v4, v0, Lcom/a/a/f;->n:D

    add-double/2addr v4, v2

    iput-wide v4, v0, Lcom/a/a/f;->n:D

    .line 317
    iget-object v2, v0, Lcom/a/a/f;->b:Lcom/a/a/g;

    iget-wide v2, v2, Lcom/a/a/g;->b:D

    .line 318
    iget-object v4, v0, Lcom/a/a/f;->b:Lcom/a/a/g;

    iget-wide v4, v4, Lcom/a/a/g;->a:D

    .line 320
    iget-object v6, v0, Lcom/a/a/f;->e:Lcom/a/a/f$a;

    iget-wide v6, v6, Lcom/a/a/f$a;->a:D

    .line 321
    iget-object v8, v0, Lcom/a/a/f;->e:Lcom/a/a/f$a;

    iget-wide v8, v8, Lcom/a/a/f$a;->b:D

    .line 322
    iget-object v10, v0, Lcom/a/a/f;->g:Lcom/a/a/f$a;

    iget-wide v10, v10, Lcom/a/a/f$a;->a:D

    .line 323
    iget-object v12, v0, Lcom/a/a/f;->g:Lcom/a/a/f$a;

    iget-wide v12, v12, Lcom/a/a/f$a;->b:D

    .line 333
    :goto_1
    iget-wide v14, v0, Lcom/a/a/f;->n:D

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v18, v14, v16

    if-ltz v18, :cond_3

    sub-double v14, v14, v16

    .line 337
    iput-wide v14, v0, Lcom/a/a/f;->n:D

    .line 339
    iget-wide v12, v0, Lcom/a/a/f;->n:D

    cmpg-double v12, v12, v16

    if-gez v12, :cond_2

    .line 342
    iget-object v12, v0, Lcom/a/a/f;->f:Lcom/a/a/f$a;

    iput-wide v6, v12, Lcom/a/a/f$a;->a:D

    .line 343
    iput-wide v8, v12, Lcom/a/a/f$a;->b:D

    .line 355
    :cond_2
    iget-wide v12, v0, Lcom/a/a/f;->i:D

    sub-double v10, v12, v10

    mul-double/2addr v10, v2

    mul-double v14, v4, v8

    sub-double/2addr v10, v14

    mul-double v14, v8, v16

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v18

    add-double/2addr v14, v6

    mul-double v20, v10, v16

    mul-double v20, v20, v18

    add-double v20, v8, v20

    sub-double v14, v12, v14

    mul-double/2addr v14, v2

    mul-double v22, v4, v20

    sub-double v14, v14, v22

    mul-double v22, v20, v16

    mul-double v22, v22, v18

    add-double v22, v6, v22

    mul-double v24, v14, v16

    mul-double v24, v24, v18

    add-double v24, v8, v24

    sub-double v18, v12, v22

    mul-double v18, v18, v2

    mul-double v22, v4, v24

    sub-double v18, v18, v22

    mul-double v22, v24, v16

    add-double v22, v6, v22

    mul-double v26, v18, v16

    add-double v26, v8, v26

    sub-double v12, v12, v22

    mul-double/2addr v12, v2

    mul-double v28, v4, v26

    sub-double v12, v12, v28

    add-double v20, v20, v24

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    mul-double v20, v20, v24

    add-double v20, v8, v20

    add-double v20, v20, v26

    const-wide v28, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v20, v20, v28

    add-double v14, v14, v18

    mul-double v14, v14, v24

    add-double/2addr v10, v14

    add-double/2addr v10, v12

    mul-double v10, v10, v28

    mul-double v20, v20, v16

    add-double v6, v6, v20

    mul-double v10, v10, v16

    add-double/2addr v8, v10

    move-wide/from16 v10, v22

    move-wide/from16 v12, v26

    goto :goto_1

    .line 382
    :cond_3
    iget-object v4, v0, Lcom/a/a/f;->g:Lcom/a/a/f$a;

    iput-wide v10, v4, Lcom/a/a/f$a;->a:D

    .line 383
    iput-wide v12, v4, Lcom/a/a/f$a;->b:D

    .line 385
    iget-object v4, v0, Lcom/a/a/f;->e:Lcom/a/a/f$a;

    iput-wide v6, v4, Lcom/a/a/f$a;->a:D

    .line 386
    iput-wide v8, v4, Lcom/a/a/f$a;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v14, v4

    if-lez v6, :cond_4

    div-double v14, v14, v16

    .line 389
    invoke-direct {v0, v14, v15}, Lcom/a/a/f;->e(D)V

    .line 395
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/f;->i()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_5

    iget-boolean v6, v0, Lcom/a/a/f;->c:Z

    if-eqz v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/a/a/f;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_5
    cmpl-double v1, v2, v4

    if-lez v1, :cond_6

    .line 398
    iget-wide v1, v0, Lcom/a/a/f;->i:D

    iput-wide v1, v0, Lcom/a/a/f;->h:D

    .line 399
    iget-object v3, v0, Lcom/a/a/f;->e:Lcom/a/a/f$a;

    iput-wide v1, v3, Lcom/a/a/f$a;->a:D

    goto :goto_2

    .line 401
    :cond_6
    iget-object v1, v0, Lcom/a/a/f;->e:Lcom/a/a/f$a;

    iget-wide v1, v1, Lcom/a/a/f$a;->a:D

    iput-wide v1, v0, Lcom/a/a/f;->i:D

    .line 402
    iget-wide v1, v0, Lcom/a/a/f;->i:D

    iput-wide v1, v0, Lcom/a/a/f;->h:D

    .line 404
    :goto_2
    invoke-virtual {v0, v4, v5}, Lcom/a/a/f;->c(D)Lcom/a/a/f;

    move v1, v7

    .line 425
    :cond_7
    iget-boolean v2, v0, Lcom/a/a/f;->j:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 426
    iput-boolean v3, v0, Lcom/a/a/f;->j:Z

    move v2, v7

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    if-eqz v1, :cond_9

    .line 431
    iput-boolean v7, v0, Lcom/a/a/f;->j:Z

    move v3, v7

    .line 434
    :cond_9
    iget-object v1, v0, Lcom/a/a/f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/a/a/h;

    if-eqz v2, :cond_b

    .line 437
    invoke-interface {v4, v0}, Lcom/a/a/h;->c(Lcom/a/a/f;)V

    .line 441
    :cond_b
    invoke-interface {v4, v0}, Lcom/a/a/h;->a(Lcom/a/a/f;)V

    if-eqz v3, :cond_a

    .line 445
    invoke-interface {v4, v0}, Lcom/a/a/h;->b(Lcom/a/a/f;)V

    goto :goto_4

    :cond_c
    return-void
.end method

.method public e()D
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/a/a/f;->e:Lcom/a/a/f$a;

    iget-wide v0, v0, Lcom/a/a/f$a;->b:D

    return-wide v0
.end method

.method public f()Z
    .locals 4

    .line 279
    iget-object v0, p0, Lcom/a/a/f;->b:Lcom/a/a/g;

    iget-wide v0, v0, Lcom/a/a/g;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/a/a/f;->h:D

    iget-wide v2, p0, Lcom/a/a/f;->i:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/f;->c()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/a/a/f;->i:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/a/a/f;->h:D

    iget-wide v2, p0, Lcom/a/a/f;->i:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/a/a/f;->c()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/a/a/f;->i:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 456
    invoke-virtual {p0}, Lcom/a/a/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/a/a/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()Z
    .locals 1

    .line 465
    iget-boolean v0, p0, Lcom/a/a/f;->j:Z

    return v0
.end method

.method public i()Z
    .locals 4

    .line 473
    iget-object v0, p0, Lcom/a/a/f;->e:Lcom/a/a/f$a;

    iget-wide v0, v0, Lcom/a/a/f$a;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/a/a/f;->k:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/f;->e:Lcom/a/a/f$a;

    invoke-direct {p0, v0}, Lcom/a/a/f;->a(Lcom/a/a/f$a;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/a/a/f;->l:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/f;->b:Lcom/a/a/g;

    iget-wide v0, v0, Lcom/a/a/g;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Lcom/a/a/f;
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/a/a/f;->e:Lcom/a/a/f$a;

    iget-wide v0, v0, Lcom/a/a/f$a;->a:D

    iput-wide v0, p0, Lcom/a/a/f;->i:D

    .line 484
    iget-object v0, p0, Lcom/a/a/f;->g:Lcom/a/a/f$a;

    iget-object v1, p0, Lcom/a/a/f;->e:Lcom/a/a/f$a;

    iget-wide v1, v1, Lcom/a/a/f$a;->a:D

    iput-wide v1, v0, Lcom/a/a/f$a;->a:D

    .line 485
    iget-object v0, p0, Lcom/a/a/f;->e:Lcom/a/a/f$a;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/a/a/f$a;->b:D

    return-object p0
.end method
