.class public Lcom/oppo/camera/ui/preview/effect/r;
.super Ljava/lang/Object;
.source "PreviewEffectProcessImpl.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/effect/q;


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private volatile c:Z

.field private d:I

.field private e:I

.field private f:[F

.field private g:[F

.field private h:Lcom/oppo/camera/gl/GLRootView;

.field private i:Lcom/oppo/camera/ui/preview/effect/q$a;

.field private j:Lcom/oppo/camera/gl/t;

.field private k:Lcom/oppo/camera/ui/preview/effect/x;

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oppo/camera/ui/preview/effect/v;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/oppo/camera/ui/preview/effect/v$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->a:Z

    .line 41
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->b:Z

    .line 42
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->c:Z

    .line 43
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->d:I

    .line 44
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->e:I

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    .line 46
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    .line 48
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/r;->h:Lcom/oppo/camera/gl/GLRootView;

    .line 49
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/r;->i:Lcom/oppo/camera/ui/preview/effect/q$a;

    .line 50
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/r;->j:Lcom/oppo/camera/gl/t;

    .line 51
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    .line 52
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    .line 53
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/r;->n:Ljava/util/List;

    .line 56
    new-instance v1, Lcom/oppo/camera/ui/preview/effect/r$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/effect/r$1;-><init>(Lcom/oppo/camera/ui/preview/effect/r;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/r;->o:Lcom/oppo/camera/ui/preview/effect/v$b;

    .line 124
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    :goto_0
    const/4 v1, 0x1

    shl-int/2addr v1, v0

    const/16 v2, 0x7ff

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/oppo/camera/ui/preview/effect/w;->a(Landroid/content/Context;I)Lcom/oppo/camera/ui/preview/effect/v;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 133
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/effect/r;->o:Lcom/oppo/camera/ui/preview/effect/v$b;

    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/ui/preview/effect/v$b;)V

    .line 134
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v0, 0x1

    shr-int v0, v2, v0

    if-nez v0, :cond_1

    .line 139
    new-instance p1, Lcom/oppo/camera/ui/preview/effect/x;

    invoke-direct {p1}, Lcom/oppo/camera/ui/preview/effect/x;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    .line 141
    new-instance p1, Landroid/renderscript/Matrix4f;

    invoke-direct {p1}, Landroid/renderscript/Matrix4f;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 142
    invoke-virtual {p1, v1, v0, v1}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    const/4 v1, 0x0

    .line 143
    invoke-virtual {p1, v1, v0, v1}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 144
    invoke-virtual {p1}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/oppo/camera/gl/h;ILcom/oppo/camera/gl/s;)Lcom/oppo/camera/gl/s;
    .locals 3

    .line 1408
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v0

    .line 1409
    iget v1, v0, Lcom/oppo/camera/gl/s;->a:I

    iget v2, v0, Lcom/oppo/camera/gl/s;->b:I

    invoke-virtual {p3, v1, v2}, Lcom/oppo/camera/gl/s;->a(II)V

    .line 1410
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p2, p3}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/s;)V

    .line 1412
    invoke-virtual {p3}, Lcom/oppo/camera/gl/s;->n()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1413
    invoke-virtual {p3, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 1416
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->t()[F

    move-result-object p1

    if-nez p1, :cond_1

    const/16 p1, 0x10

    .line 1417
    new-array p1, p1, [F

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/s;->a([F)V

    .line 1420
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->j:Lcom/oppo/camera/gl/t;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->t()[F

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/gl/t;->a([F)V

    .line 1422
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "swapTexture, inTexture: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/oppo/camera/gl/s;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", outTexture: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreviewEffectProcessImpl"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/c;Lcom/oppo/camera/gl/s;[F)Lcom/oppo/camera/gl/s;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1428
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/c;Lcom/oppo/camera/gl/s;[FZ)Lcom/oppo/camera/gl/s;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/c;Lcom/oppo/camera/gl/s;[FZ)Lcom/oppo/camera/gl/s;
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1437
    :cond_0
    invoke-virtual {p3}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1438
    invoke-virtual {p3, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 1441
    :cond_1
    invoke-virtual {p3}, Lcom/oppo/camera/gl/s;->f()I

    move-result v6

    .line 1442
    invoke-virtual {p3}, Lcom/oppo/camera/gl/s;->g()I

    move-result v7

    .line 1443
    invoke-interface {p1, p3}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/s;)V

    if-eqz p5, :cond_2

    .line 1446
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_2
    const/4 p5, 0x0

    int-to-float v0, v7

    .line 1449
    invoke-interface {p1, p5, v0}, Lcom/oppo/camera/gl/h;->a(FF)V

    const/high16 p5, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1450
    invoke-interface {p1, v0, p5, v0}, Lcom/oppo/camera/gl/h;->a(FFF)V

    .line 1452
    iget-object p5, p0, Lcom/oppo/camera/ui/preview/effect/r;->j:Lcom/oppo/camera/gl/t;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    invoke-virtual {p5, v0}, Lcom/oppo/camera/gl/t;->a([F)V

    if-eqz p4, :cond_3

    goto :goto_0

    .line 1453
    :cond_3
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    :goto_0
    move-object v3, p4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    .line 1454
    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->h()V

    return-object p3
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/r;)Lcom/oppo/camera/ui/preview/effect/q$a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/r;->i:Lcom/oppo/camera/ui/preview/effect/q$a;

    return-object p0
.end method

.method private a(Lcom/oppo/camera/gl/h;IIII[F)V
    .locals 8

    .line 1509
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v2

    move-object v1, p1

    move-object v3, p6

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    return-void
.end method

.method private a(Lcom/oppo/camera/gl/h;IIII[FZ)V
    .locals 8

    const/4 v0, 0x2

    .line 2095
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p7, :cond_0

    .line 2096
    iget-object p7, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p7}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v1

    const/4 v7, 0x1

    move-object v0, p1

    move-object v2, p6

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIIIZ)V

    goto :goto_0

    .line 2098
    :cond_0
    iget-object p7, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p7}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v1

    move-object v0, p1

    move-object v2, p6

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/r;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/effect/r;->m(I)V

    return-void
.end method

.method private a(Lcom/oppo/camera/gl/h;II[F)Z
    .locals 1

    .line 1907
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p4}, Lcom/oppo/camera/ui/preview/effect/v;->t()Lcom/oppo/camera/ui/preview/effect/v$a;

    move-result-object p4

    .line 1908
    iput-object p1, p4, Lcom/oppo/camera/ui/preview/effect/v$a;->a:Lcom/oppo/camera/gl/h;

    .line 1909
    iput p2, p4, Lcom/oppo/camera/ui/preview/effect/v$a;->j:I

    .line 1910
    iput p3, p4, Lcom/oppo/camera/ui/preview/effect/v$a;->k:I

    .line 1911
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1, p4}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 7

    .line 1461
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v0, 0x0

    .line 1463
    invoke-direct {p0, p1, p2, p7, v0}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 1465
    invoke-virtual {p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1466
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->e(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_0
    return p7
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z
    .locals 7

    .line 1497
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    .line 1499
    invoke-direct {p0, p1, p2, p7, p8}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FI)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 1501
    invoke-virtual {p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1502
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_0
    return p7
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FLcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;)Z
    .locals 11

    move-object v7, p0

    move-object v1, p1

    .line 2166
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v2, 0x400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    .line 2167
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->t()Lcom/oppo/camera/ui/preview/effect/v$a;

    move-result-object v8

    .line 2168
    iput-object v1, v8, Lcom/oppo/camera/ui/preview/effect/v$a;->a:Lcom/oppo/camera/gl/h;

    move/from16 v5, p5

    .line 2169
    iput v5, v8, Lcom/oppo/camera/ui/preview/effect/v$a;->j:I

    move/from16 v6, p6

    .line 2170
    iput v6, v8, Lcom/oppo/camera/ui/preview/effect/v$a;->k:I

    move-object/from16 v0, p8

    .line 2171
    iput-object v0, v8, Lcom/oppo/camera/ui/preview/effect/v$a;->e:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    .line 2172
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, v8}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z

    move-result v9

    .line 2173
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2175
    invoke-virtual {p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2176
    iget-boolean v0, v8, Lcom/oppo/camera/ui/preview/effect/v$a;->f:Z

    if-eqz v0, :cond_0

    .line 2177
    iget-object v2, v8, Lcom/oppo/camera/ui/preview/effect/v$a;->d:Lcom/oppo/camera/gl/s;

    iget-object v3, v7, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    .line 2179
    iget-object v10, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->j(Lcom/oppo/camera/gl/h;IIII[F)V

    .line 2183
    :cond_1
    :goto_0
    iget-boolean v0, v8, Lcom/oppo/camera/ui/preview/effect/v$a;->f:Z

    if-nez v0, :cond_3

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FZ)Z
    .locals 10

    move-object v8, p0

    .line 1484
    iget-object v0, v8, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    move-object v7, p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p7

    .line 1486
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/s;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1488
    invoke-virtual {p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1489
    iget-object v6, v8, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;IIII[FZ)V

    :cond_0
    return v9
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZZ)Z
    .locals 3

    .line 1594
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->t()Lcom/oppo/camera/ui/preview/effect/v$a;

    move-result-object v0

    .line 1595
    iput-object p1, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->a:Lcom/oppo/camera/gl/h;

    .line 1596
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/effect/v;->f()Lcom/oppo/camera/gl/s;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 1599
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object p2

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    .line 1600
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/effect/v;->f()Lcom/oppo/camera/gl/s;

    move-result-object p3

    .line 1599
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/c;Lcom/oppo/camera/gl/s;[F)Lcom/oppo/camera/gl/s;

    .line 1601
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z

    move-result p1

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 1603
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object p2

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    .line 1604
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/effect/v;->f()Lcom/oppo/camera/gl/s;

    move-result-object p3

    .line 1603
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/c;Lcom/oppo/camera/gl/s;[F)Lcom/oppo/camera/gl/s;

    .line 1605
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 1607
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object p2

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    .line 1608
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/effect/v;->f()Lcom/oppo/camera/gl/s;

    move-result-object p3

    .line 1607
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/c;Lcom/oppo/camera/gl/s;[F)Lcom/oppo/camera/gl/s;

    .line 1609
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z

    move-result p1

    goto :goto_0

    .line 1611
    :cond_2
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/effect/v;->f()Lcom/oppo/camera/gl/s;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/c;Lcom/oppo/camera/gl/s;[F)Lcom/oppo/camera/gl/s;

    .line 1612
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/s;)Z
    .locals 2

    .line 1889
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->t()Lcom/oppo/camera/ui/preview/effect/v$a;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 1892
    iput-object p6, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    .line 1893
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 1895
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    .line 1896
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z

    move-result p1

    goto :goto_0

    .line 1898
    :cond_1
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/effect/v;->f()Lcom/oppo/camera/gl/s;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/c;Lcom/oppo/camera/gl/s;[F)Lcom/oppo/camera/gl/s;

    .line 1899
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/v;->f()Lcom/oppo/camera/gl/s;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    .line 1900
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FI)Z
    .locals 2

    .line 1565
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->f()Lcom/oppo/camera/gl/s;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/c;Lcom/oppo/camera/gl/s;[F)Lcom/oppo/camera/gl/s;

    .line 1566
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/v;->t()Lcom/oppo/camera/ui/preview/effect/v$a;

    move-result-object p1

    .line 1567
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/effect/v;->f()Lcom/oppo/camera/gl/s;

    move-result-object p2

    iput-object p2, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    .line 1568
    iput p4, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->n:I

    .line 1569
    iget-boolean p2, p0, Lcom/oppo/camera/ui/preview/effect/r;->c:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/oppo/camera/ui/preview/effect/r;->b:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    iput-boolean p2, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->h:Z

    .line 1570
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z
    .locals 2

    .line 1854
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->t()Lcom/oppo/camera/ui/preview/effect/v$a;

    move-result-object v0

    .line 1855
    iput-object p1, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->a:Lcom/oppo/camera/gl/h;

    if-eqz p4, :cond_0

    .line 1858
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    .line 1859
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z

    move-result p1

    goto :goto_0

    .line 1861
    :cond_0
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p4}, Lcom/oppo/camera/ui/preview/effect/v;->f()Lcom/oppo/camera/gl/s;

    move-result-object p4

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/c;Lcom/oppo/camera/gl/s;[F)Lcom/oppo/camera/gl/s;

    .line 1862
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/v;->f()Lcom/oppo/camera/gl/s;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    .line 1863
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[F[FIIIIZZZZZZI)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1515
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v4, 0x80

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v3, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    .line 1516
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/effect/v;->t()Lcom/oppo/camera/ui/preview/effect/v$a;

    move-result-object v3

    .line 1517
    iput-object v1, v3, Lcom/oppo/camera/ui/preview/effect/v$a;->a:Lcom/oppo/camera/gl/h;

    .line 1518
    iget-object v5, v0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v5}, Lcom/oppo/camera/ui/preview/effect/v;->f()Lcom/oppo/camera/gl/s;

    move-result-object v5

    iput-object v5, v3, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    .line 1519
    iput-object v2, v3, Lcom/oppo/camera/ui/preview/effect/v$a;->b:Lcom/oppo/camera/gl/g;

    move-object v5, p4

    .line 1520
    iput-object v5, v3, Lcom/oppo/camera/ui/preview/effect/v$a;->i:[F

    move v5, p7

    .line 1521
    iput v5, v3, Lcom/oppo/camera/ui/preview/effect/v$a;->j:I

    move v5, p8

    .line 1522
    iput v5, v3, Lcom/oppo/camera/ui/preview/effect/v$a;->k:I

    move v5, p5

    .line 1523
    iput v5, v3, Lcom/oppo/camera/ui/preview/effect/v$a;->l:I

    move v5, p6

    .line 1524
    iput v5, v3, Lcom/oppo/camera/ui/preview/effect/v$a;->m:I

    move/from16 v5, p15

    .line 1525
    iput v5, v3, Lcom/oppo/camera/ui/preview/effect/v$a;->o:I

    if-eqz p10, :cond_0

    .line 1528
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v1

    iput-object v1, v3, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    goto/16 :goto_0

    :cond_0
    if-eqz p9, :cond_2

    .line 1529
    iget-object v5, v0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    .line 1530
    invoke-virtual {v5}, Lcom/oppo/camera/ui/preview/effect/x;->f()F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v5}, Lcom/oppo/camera/ui/preview/effect/x;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1531
    :cond_1
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v1

    iput-object v1, v3, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    goto :goto_0

    :cond_2
    if-eqz p12, :cond_3

    .line 1533
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v1

    iput-object v1, v3, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    goto :goto_0

    :cond_3
    if-eqz p13, :cond_4

    .line 1535
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v2, 0x200

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v1

    iput-object v1, v3, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    goto :goto_0

    :cond_4
    if-eqz p11, :cond_5

    .line 1537
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v1

    iput-object v1, v3, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    goto :goto_0

    :cond_5
    if-eqz p14, :cond_6

    .line 1539
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v2, 0x400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v1

    iput-object v1, v3, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    goto :goto_0

    .line 1541
    :cond_6
    iget-object v5, v0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v5}, Lcom/oppo/camera/ui/preview/effect/v;->f()Lcom/oppo/camera/gl/s;

    move-result-object v5

    move-object v6, p3

    invoke-direct {p0, p1, p2, v5, p3}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/c;Lcom/oppo/camera/gl/s;[F)Lcom/oppo/camera/gl/s;

    .line 1544
    :goto_0
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z

    move-result v1

    return v1
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/s;[FIIIII)Z
    .locals 2

    .line 1549
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    .line 1550
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->t()Lcom/oppo/camera/ui/preview/effect/v$a;

    move-result-object v0

    .line 1551
    iput-object p1, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->a:Lcom/oppo/camera/gl/h;

    .line 1552
    iput-object p2, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    const/4 p1, 0x0

    .line 1553
    invoke-static {p3, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1554
    iput-object p3, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->i:[F

    .line 1555
    iput p6, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->j:I

    .line 1556
    iput p7, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->k:I

    .line 1557
    iput p4, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->l:I

    .line 1558
    iput p5, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->m:I

    .line 1559
    iput p8, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->o:I

    .line 1561
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/effect/r;)Ljava/util/HashMap;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    return-object p0
.end method

.method private b(Lcom/oppo/camera/gl/h;IIII[F)Z
    .locals 7

    .line 1578
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;II[F)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 1581
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->f(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_0
    return p6
.end method

.method private b(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 2

    .line 1474
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    .line 1475
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->j:Lcom/oppo/camera/gl/t;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/t;->l()V

    .line 1476
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->j:Lcom/oppo/camera/gl/t;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/t;->a([F)V

    .line 1478
    invoke-direct/range {p0 .. p7}, Lcom/oppo/camera/ui/preview/effect/r;->h(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result p1

    return p1
.end method

.method private b(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z
    .locals 11

    move-object v7, p0

    move-object v1, p1

    move-object v0, p2

    move-object/from16 v2, p7

    .line 1703
    iget-object v3, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v3, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    .line 1704
    iget-object v3, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v3, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    move/from16 v3, p8

    .line 1706
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FI)Z

    move-result v9

    .line 1707
    invoke-direct {p0, p1, p2, v2, v9}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result v10

    .line 1709
    invoke-virtual {p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v10, :cond_0

    .line 1711
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->e(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    .line 1713
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_1
    :goto_0
    if-nez v10, :cond_3

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :cond_3
    :goto_1
    return v8
.end method

.method private b(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z
    .locals 2

    .line 1871
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->t()Lcom/oppo/camera/ui/preview/effect/v$a;

    move-result-object v0

    .line 1872
    iput-object p1, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->a:Lcom/oppo/camera/gl/h;

    if-eqz p4, :cond_0

    .line 1875
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    .line 1876
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z

    move-result p1

    goto :goto_0

    .line 1878
    :cond_0
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p4}, Lcom/oppo/camera/ui/preview/effect/v;->f()Lcom/oppo/camera/gl/s;

    move-result-object p4

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/c;Lcom/oppo/camera/gl/s;[F)Lcom/oppo/camera/gl/s;

    .line 1879
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/v;->f()Lcom/oppo/camera/gl/s;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    .line 1880
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private c(II)V
    .locals 4

    .line 1359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1361
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/preview/effect/r;->d(II)V

    .line 1362
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/r;->x()V

    .line 1363
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/r;->w()V

    .line 1365
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateTextureRes, cost time: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreviewEffectProcessImpl"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/oppo/camera/gl/h;IIII[F)V
    .locals 8

    .line 1588
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v2

    move-object v1, p1

    move-object v3, p6

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    return-void
.end method

.method private c(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 14

    move-object v7, p0

    move-object v6, p1

    .line 1622
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    .line 1623
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v9, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p7

    .line 1625
    invoke-direct {p0, p1, v10, v11, v9}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move v3, v12

    .line 1626
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZZ)Z

    move-result v13

    .line 1628
    invoke-virtual/range {p2 .. p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v13, :cond_0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1630
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->c(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v12, :cond_1

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1632
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->e(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_1
    :goto_0
    if-nez v13, :cond_3

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    move v8, v9

    :cond_3
    :goto_1
    return v8
.end method

.method private c(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v5, p7

    .line 1722
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    .line 1723
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    .line 1724
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    move/from16 v0, p8

    .line 1726
    invoke-direct {p0, p1, v9, v5, v0}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FI)Z

    move-result v11

    .line 1727
    invoke-direct {p0, p1, v9, v5, v11}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result v12

    .line 1728
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    .line 1729
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move v3, v12

    .line 1728
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/s;)Z

    move-result v13

    .line 1731
    invoke-virtual/range {p2 .. p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v13, :cond_0

    .line 1733
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v12, :cond_1

    .line 1735
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->e(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_1
    if-eqz v11, :cond_2

    .line 1737
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_2
    :goto_0
    if-nez v13, :cond_4

    if-nez v12, :cond_4

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_1
    return v10
.end method

.method private c(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z
    .locals 2

    .line 1961
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->t()Lcom/oppo/camera/ui/preview/effect/v$a;

    move-result-object v0

    .line 1962
    iput-object p1, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->a:Lcom/oppo/camera/gl/h;

    if-eqz p4, :cond_0

    .line 1965
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    goto :goto_0

    .line 1967
    :cond_0
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p4}, Lcom/oppo/camera/ui/preview/effect/v;->f()Lcom/oppo/camera/gl/s;

    move-result-object p4

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/c;Lcom/oppo/camera/gl/s;[F)Lcom/oppo/camera/gl/s;

    .line 1968
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/v;->f()Lcom/oppo/camera/gl/s;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    .line 1971
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z

    move-result p1

    return p1
.end method

.method private d(II)V
    .locals 3

    .line 1369
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    .line 1370
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/r;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/effect/v;->c_(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1371
    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/preview/effect/v;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Lcom/oppo/camera/gl/h;IIII[F)V
    .locals 8

    .line 2090
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v2

    move-object v1, p1

    move-object v3, p6

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    return-void
.end method

.method private d(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1644
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, v8}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    .line 1645
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, v8}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    .line 1646
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, v8}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v10, 0x0

    move-object/from16 v11, p2

    move-object/from16 v12, p7

    .line 1648
    invoke-direct {v7, v8, v11, v12, v10}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result v13

    .line 1649
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    .line 1650
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v6

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v13

    move-object/from16 v5, p7

    .line 1649
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/s;)Z

    move-result v14

    const/4 v5, 0x0

    move v4, v14

    .line 1651
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZZ)Z

    move-result v15

    .line 1653
    invoke-virtual/range {p2 .. p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v15, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1655
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->c(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v14, :cond_1

    .line 1657
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_1
    if-eqz v13, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1659
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->e(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_2
    :goto_0
    if-nez v15, :cond_4

    if-nez v14, :cond_4

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    move v9, v10

    :cond_4
    :goto_1
    return v9
.end method

.method private d(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z
    .locals 12

    move-object v7, p0

    move-object v8, p1

    .line 1748
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    .line 1749
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    move-object v9, p2

    move-object/from16 v5, p7

    move/from16 v0, p8

    .line 1751
    invoke-direct {p0, p1, p2, v5, v0}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FI)Z

    move-result v10

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v10

    .line 1752
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/s;)Z

    move-result v11

    .line 1754
    invoke-virtual {p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v11, :cond_0

    .line 1756
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v10, :cond_1

    .line 1758
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_1
    :goto_0
    if-nez v11, :cond_3

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method private d(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z
    .locals 2

    .line 2151
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->t()Lcom/oppo/camera/ui/preview/effect/v$a;

    move-result-object v0

    .line 2152
    iput-object p1, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->a:Lcom/oppo/camera/gl/h;

    if-eqz p4, :cond_0

    .line 2155
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    goto :goto_0

    .line 2157
    :cond_0
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p4}, Lcom/oppo/camera/ui/preview/effect/v;->f()Lcom/oppo/camera/gl/s;

    move-result-object p4

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/c;Lcom/oppo/camera/gl/s;[F)Lcom/oppo/camera/gl/s;

    .line 2158
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/v;->f()Lcom/oppo/camera/gl/s;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    .line 2161
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z

    move-result p1

    return p1
.end method

.method private e(Lcom/oppo/camera/gl/h;IIII[F)V
    .locals 8

    .line 2103
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v2

    move-object v1, p1

    move-object v3, p6

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    return-void
.end method

.method private e(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 11

    move-object v7, p0

    move-object v8, p1

    .line 1670
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    .line 1671
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p7

    .line 1673
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/s;)Z

    move-result v9

    const/4 v5, 0x0

    move v4, v9

    .line 1674
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZZ)Z

    move-result v10

    .line 1676
    invoke-virtual {p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v10, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1678
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->c(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    .line 1680
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_1
    :goto_0
    if-nez v10, :cond_3

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method private e(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z
    .locals 12

    move-object v7, p0

    move-object v6, p1

    .line 1769
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    .line 1770
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    .line 1772
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->j:Lcom/oppo/camera/gl/t;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/t;->l()V

    .line 1773
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->j:Lcom/oppo/camera/gl/t;

    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/t;->a([F)V

    move-object v8, p2

    move-object/from16 v9, p7

    move/from16 v0, p8

    .line 1775
    invoke-direct {p0, p1, p2, v9, v0}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FI)Z

    move-result v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v10

    .line 1776
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZZ)Z

    move-result v11

    .line 1778
    invoke-virtual {p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v11, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1780
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->c(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v10, :cond_1

    .line 1782
    iget-object v8, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_1
    :goto_0
    if-nez v11, :cond_3

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method private f(Lcom/oppo/camera/gl/h;IIII[F)V
    .locals 8

    .line 2107
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v2

    move-object v1, p1

    move-object v3, p6

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    return-void
.end method

.method private f(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 8

    .line 1690
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1692
    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1694
    invoke-virtual {p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result p2

    if-nez p2, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    .line 1695
    invoke-direct/range {v1 .. v7}, Lcom/oppo/camera/ui/preview/effect/r;->c(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_0
    return v0
.end method

.method private f(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z
    .locals 14

    move-object v7, p0

    move-object v8, p1

    .line 1794
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    .line 1795
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    .line 1796
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    .line 1798
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->j:Lcom/oppo/camera/gl/t;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/t;->l()V

    .line 1799
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->j:Lcom/oppo/camera/gl/t;

    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/t;->a([F)V

    move-object/from16 v9, p2

    move-object/from16 v10, p7

    move/from16 v0, p8

    .line 1801
    invoke-direct {p0, p1, v9, v10, v0}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FI)Z

    move-result v11

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move v4, v11

    move-object/from16 v5, p7

    .line 1802
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/s;)Z

    move-result v12

    move v4, v12

    move v5, v11

    .line 1803
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZZ)Z

    move-result v13

    .line 1805
    invoke-virtual/range {p2 .. p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v13, :cond_0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1807
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->c(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v12, :cond_1

    .line 1809
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_1
    if-eqz v11, :cond_2

    .line 1811
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_2
    :goto_0
    if-nez v13, :cond_4

    if-nez v12, :cond_4

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method private g(Lcom/oppo/camera/gl/h;IIII[F)Z
    .locals 8

    .line 2111
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/x;->f()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/x;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2112
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v2

    move-object v1, p1

    move-object v3, p6

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    const/4 p1, 0x1

    return p1
.end method

.method private g(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 14

    move-object v7, p0

    move-object v8, p1

    .line 1822
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    .line 1823
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v10, 0x0

    move-object/from16 v11, p2

    move-object/from16 v5, p7

    .line 1825
    invoke-direct {p0, p1, v11, v5, v10}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result v12

    .line 1826
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    .line 1827
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move v3, v12

    .line 1826
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/s;)Z

    move-result v13

    .line 1829
    invoke-virtual/range {p2 .. p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v13, :cond_0

    .line 1831
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v12, :cond_1

    .line 1833
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->e(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_1
    :goto_0
    if-nez v13, :cond_3

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    move v9, v10

    :cond_3
    :goto_1
    return v9
.end method

.method private g(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p7

    .line 1995
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1, v8}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    .line 1996
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1, v8}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    move/from16 v1, p8

    .line 1998
    invoke-direct {p0, v8, v9, v0, v1}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FI)Z

    move-result v10

    .line 1999
    invoke-direct {p0, v8, v9, v0, v10}, Lcom/oppo/camera/ui/preview/effect/r;->c(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_1

    .line 2003
    invoke-virtual/range {p2 .. p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->g(Lcom/oppo/camera/gl/h;IIII[F)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    move v14, v0

    goto :goto_1

    :cond_1
    move v14, v13

    :goto_1
    if-eqz v11, :cond_2

    if-nez v14, :cond_3

    :cond_2
    if-eqz v10, :cond_3

    .line 2006
    invoke-virtual/range {p2 .. p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2007
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_3
    if-eqz v11, :cond_4

    if-nez v14, :cond_6

    :cond_4
    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    move v12, v13

    :cond_6
    :goto_2
    return v12
.end method

.method private h(Lcom/oppo/camera/gl/h;IIII[F)V
    .locals 8

    .line 2127
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v2

    move-object v1, p1

    move-object v3, p6

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    return-void
.end method

.method private h(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 0

    .line 1842
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 p4, 0x40

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/effect/v;->t()Lcom/oppo/camera/ui/preview/effect/v$a;

    move-result-object p3

    .line 1843
    iput-object p1, p3, Lcom/oppo/camera/ui/preview/effect/v$a;->a:Lcom/oppo/camera/gl/h;

    .line 1844
    iput p5, p3, Lcom/oppo/camera/ui/preview/effect/v$a;->j:I

    .line 1845
    iput p6, p3, Lcom/oppo/camera/ui/preview/effect/v$a;->k:I

    .line 1847
    iput-object p2, p3, Lcom/oppo/camera/ui/preview/effect/v$a;->b:Lcom/oppo/camera/gl/g;

    .line 1849
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1, p3}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z

    move-result p1

    return p1
.end method

.method private h(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z
    .locals 10

    move-object v7, p0

    move-object v1, p1

    move-object v0, p2

    move-object/from16 v2, p7

    .line 2015
    iget-object v3, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v3, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    .line 2016
    iget-object v3, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v4, 0x200

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v3, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    move/from16 v3, p8

    .line 2018
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FI)Z

    move-result v8

    .line 2019
    invoke-direct {p0, p1, p2, v2, v8}, Lcom/oppo/camera/ui/preview/effect/r;->b(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result v9

    .line 2021
    invoke-virtual {p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v9, :cond_0

    .line 2023
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->h(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    .line 2025
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_1
    :goto_0
    if-nez v9, :cond_3

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method private i(Lcom/oppo/camera/gl/h;IIII[F)Z
    .locals 8

    .line 2187
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/x;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2188
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v2

    move-object v1, p1

    move-object v3, p6

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private i(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 8

    .line 1916
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v0, 0x0

    .line 1918
    invoke-direct {p0, p1, p2, p7, v0}, Lcom/oppo/camera/ui/preview/effect/r;->c(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 1921
    invoke-virtual {p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1922
    iget-object v7, p0, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v7}, Lcom/oppo/camera/ui/preview/effect/r;->g(Lcom/oppo/camera/gl/h;IIII[F)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p7, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private i(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v5, p7

    .line 2034
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, v8}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    .line 2035
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, v8}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    .line 2036
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, v8}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    .line 2038
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->j:Lcom/oppo/camera/gl/t;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/t;->l()V

    .line 2039
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->j:Lcom/oppo/camera/gl/t;

    iget-object v2, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    invoke-virtual {v0, v2}, Lcom/oppo/camera/gl/t;->a([F)V

    move/from16 v0, p8

    .line 2041
    invoke-direct {v7, v8, v9, v5, v0}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FI)Z

    move-result v10

    .line 2042
    invoke-direct {v7, v8, v9, v5, v10}, Lcom/oppo/camera/ui/preview/effect/r;->c(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result v11

    .line 2043
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    .line 2044
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v11

    move v4, v10

    .line 2043
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/s;)Z

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v12, :cond_0

    .line 2047
    invoke-virtual/range {p2 .. p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2048
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    move v15, v14

    goto :goto_2

    :cond_0
    if-eqz v11, :cond_2

    .line 2051
    invoke-virtual/range {p2 .. p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->g(Lcom/oppo/camera/gl/h;IIII[F)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v13

    :goto_0
    move v15, v0

    goto :goto_1

    :cond_2
    move v15, v14

    :goto_1
    if-eqz v11, :cond_3

    if-nez v15, :cond_4

    :cond_3
    if-eqz v10, :cond_4

    .line 2054
    invoke-virtual/range {p2 .. p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2055
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_4
    :goto_2
    if-nez v12, :cond_7

    if-eqz v11, :cond_5

    if-nez v15, :cond_7

    :cond_5
    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    move v13, v14

    :cond_7
    :goto_3
    return v13
.end method

.method private j(Lcom/oppo/camera/gl/h;IIII[F)V
    .locals 8

    .line 2196
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v2

    move-object v1, p1

    move-object v3, p6

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    return-void
.end method

.method private j(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 7

    .line 1930
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v0, 0x0

    .line 1932
    invoke-direct {p0, p1, p2, p7, v0}, Lcom/oppo/camera/ui/preview/effect/r;->b(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 1934
    invoke-virtual {p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1935
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->h(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_0
    return p7
.end method

.method private j(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z
    .locals 13

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v5, p7

    .line 2064
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    .line 2065
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    .line 2066
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    .line 2068
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->j:Lcom/oppo/camera/gl/t;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/t;->l()V

    .line 2069
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->j:Lcom/oppo/camera/gl/t;

    iget-object v2, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    invoke-virtual {v0, v2}, Lcom/oppo/camera/gl/t;->a([F)V

    move/from16 v0, p8

    .line 2071
    invoke-direct {p0, p1, p2, v5, v0}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FI)Z

    move-result v10

    .line 2072
    invoke-direct {p0, p1, p2, v5, v10}, Lcom/oppo/camera/ui/preview/effect/r;->b(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result v11

    .line 2073
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    .line 2074
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v11

    move v4, v10

    .line 2073
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/s;)Z

    move-result v12

    .line 2076
    invoke-virtual {p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v12, :cond_0

    .line 2078
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v11, :cond_1

    .line 2080
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->h(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_2

    .line 2082
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_2
    :goto_0
    if-nez v12, :cond_4

    if-nez v11, :cond_4

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method private k(Lcom/oppo/camera/gl/h;IIII[F)Z
    .locals 8

    .line 2200
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v2

    move-object v1, p1

    move-object v3, p6

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    const/4 p1, 0x1

    return p1
.end method

.method private k(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 13

    move-object v7, p0

    move-object v8, p1

    .line 1942
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    .line 1943
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v9, 0x0

    move-object v10, p2

    move-object/from16 v5, p7

    .line 1945
    invoke-direct {p0, p1, p2, v5, v9}, Lcom/oppo/camera/ui/preview/effect/r;->b(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result v11

    .line 1946
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    .line 1947
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v11

    .line 1946
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/s;)Z

    move-result v12

    .line 1949
    invoke-virtual {p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v12, :cond_0

    .line 1951
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v11, :cond_1

    .line 1953
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->h(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_1
    :goto_0
    if-nez v12, :cond_2

    if-eqz v11, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    return v9
.end method

.method private k(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p7

    .line 2132
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1, v8}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    .line 2133
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1, v8}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    move/from16 v1, p8

    .line 2135
    invoke-direct {p0, v8, v9, v0, v1}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FI)Z

    move-result v10

    .line 2136
    invoke-direct {p0, v8, v9, v0, v10}, Lcom/oppo/camera/ui/preview/effect/r;->d(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_1

    .line 2140
    invoke-virtual/range {p2 .. p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->i(Lcom/oppo/camera/gl/h;IIII[F)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    move v14, v0

    goto :goto_1

    :cond_1
    move v14, v13

    :goto_1
    if-eqz v11, :cond_2

    if-nez v14, :cond_3

    :cond_2
    if-eqz v10, :cond_3

    .line 2143
    invoke-virtual/range {p2 .. p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2144
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_3
    if-eqz v11, :cond_4

    if-nez v14, :cond_6

    :cond_4
    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    move v12, v13

    :cond_6
    :goto_2
    return v12
.end method

.method private l(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 14

    move-object v7, p0

    move-object v8, p1

    .line 1976
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    .line 1977
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v9, 0x0

    move-object/from16 v10, p2

    move-object/from16 v5, p7

    .line 1979
    invoke-direct {p0, p1, v10, v5, v9}, Lcom/oppo/camera/ui/preview/effect/r;->c(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result v11

    .line 1980
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    .line 1981
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move v3, v11

    .line 1980
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/s;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_0

    .line 1984
    invoke-virtual/range {p2 .. p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1985
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v11, :cond_2

    .line 1987
    invoke-virtual/range {p2 .. p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->g(Lcom/oppo/camera/gl/h;IIII[F)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v13

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v9

    :goto_1
    if-nez v12, :cond_3

    if-eqz v11, :cond_4

    if-eqz v0, :cond_4

    :cond_3
    move v9, v13

    :cond_4
    return v9
.end method

.method private m(I)V
    .locals 6

    .line 1321
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->h:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/oppo/camera/gl/GLRootView;->getSurfaceState()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1327
    :cond_0
    monitor-enter p0

    .line 1328
    :try_start_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->a:Z

    if-nez v0, :cond_1

    const-string p1, "PreviewEffectProcessImpl"

    const-string v0, "onlyCreateEngines, texture has been released"

    .line 1329
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    monitor-exit p0

    return-void

    .line 1333
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onlyCreateEngines, effectFlag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewEffectProcessImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1339
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1340
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/2addr v4, v5

    if-nez v4, :cond_2

    .line 1341
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v4, p1}, Lcom/oppo/camera/ui/preview/effect/v;->c_(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v4, :cond_2

    .line 1343
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/preview/effect/v;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/ui/preview/effect/x;)V

    goto :goto_0

    .line 1347
    :cond_3
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v2, :cond_5

    and-int/2addr p1, v4

    if-eqz p1, :cond_4

    .line 1348
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/r;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1349
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/ui/preview/effect/x;)V

    goto :goto_1

    .line 1351
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/v;->e()V

    .line 1355
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onlyCreateEngines, cost time: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreviewEffectProcessImpl"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1333
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1322
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onlyCreateEngines, mGLRootView: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->h:Lcom/oppo/camera/gl/GLRootView;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreviewEffectProcessImpl"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 8

    .line 2121
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v0, 0x0

    .line 2122
    invoke-direct {p0, p1, p2, p7, v0}, Lcom/oppo/camera/ui/preview/effect/r;->d(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result p7

    .line 2123
    invoke-virtual {p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p7, :cond_1

    iget-object v7, p0, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v7}, Lcom/oppo/camera/ui/preview/effect/r;->i(Lcom/oppo/camera/gl/h;IIII[F)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private v()Z
    .locals 2

    .line 1311
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/r;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1312
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/r;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 1313
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/r;->k()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/sticker/data/StickerItem;->getMaterialType()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private w()V
    .locals 2

    .line 1377
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->h:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_0

    .line 1378
    new-instance v1, Lcom/oppo/camera/ui/preview/effect/r$5;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/effect/r$5;-><init>(Lcom/oppo/camera/ui/preview/effect/r;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .line 1392
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->h:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_0

    .line 1393
    new-instance v1, Lcom/oppo/camera/ui/preview/effect/r$6;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/effect/r$6;-><init>(Lcom/oppo/camera/ui/preview/effect/r;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/s;Z)Lcom/oppo/camera/gl/s;
    .locals 9

    .line 606
    invoke-virtual {p2}, Lcom/oppo/camera/gl/g;->s()I

    move-result v0

    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureEffectPreview, flag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewEffectProcessImpl"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    .line 611
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 612
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p4}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v5

    iget-object v7, p0, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    .line 613
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p4

    xor-int/lit8 v8, p4, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    .line 612
    invoke-direct/range {v3 .. v8}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/c;Lcom/oppo/camera/gl/s;[FZ)Lcom/oppo/camera/gl/s;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 615
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p4}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v5

    iget-object v7, p0, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    .line 616
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p4

    xor-int/lit8 v8, p4, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    .line 615
    invoke-direct/range {v3 .. v8}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/c;Lcom/oppo/camera/gl/s;[FZ)Lcom/oppo/camera/gl/s;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 617
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 618
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    .line 619
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p4, :cond_2

    .line 620
    invoke-direct {p0, p1, v4, p3}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;ILcom/oppo/camera/gl/s;)Lcom/oppo/camera/gl/s;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    .line 621
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p4}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v5

    const/4 v7, 0x0

    .line 622
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p4

    xor-int/lit8 v8, p4, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    .line 621
    invoke-direct/range {v3 .. v8}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/c;Lcom/oppo/camera/gl/s;[FZ)Lcom/oppo/camera/gl/s;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_5

    .line 623
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    .line 624
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    .line 625
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p4, :cond_4

    .line 626
    invoke-direct {p0, p1, v2, p3}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;ILcom/oppo/camera/gl/s;)Lcom/oppo/camera/gl/s;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    .line 627
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p4}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v5

    const/4 v7, 0x0

    .line 628
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p4

    xor-int/lit8 v8, p4, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    .line 627
    invoke-direct/range {v3 .. v8}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/c;Lcom/oppo/camera/gl/s;[FZ)Lcom/oppo/camera/gl/s;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 629
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    .line 630
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    .line 631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p4, :cond_6

    .line 632
    invoke-direct {p0, p1, v1, p3}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;ILcom/oppo/camera/gl/s;)Lcom/oppo/camera/gl/s;

    move-result-object p1

    goto :goto_0

    :cond_6
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    .line 633
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p4}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v5

    const/4 v7, 0x0

    .line 634
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p4

    xor-int/lit8 v8, p4, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    .line 633
    invoke-direct/range {v3 .. v8}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/c;Lcom/oppo/camera/gl/s;[FZ)Lcom/oppo/camera/gl/s;

    move-result-object p1

    goto :goto_0

    :cond_7
    const/4 p4, 0x0

    .line 636
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/c;Lcom/oppo/camera/gl/s;[F)Lcom/oppo/camera/gl/s;

    move-result-object p1

    .line 639
    :goto_0
    invoke-virtual {p2}, Lcom/oppo/camera/gl/g;->j()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/oppo/camera/gl/s;->a(J)V

    .line 640
    invoke-virtual {p2}, Lcom/oppo/camera/gl/g;->k()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/gl/s;->b(J)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 974
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 975
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->a(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    .line 185
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/preview/effect/v;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 196
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/r;->l()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/effect/r;->m(I)V

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 740
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    .line 741
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/r;->l()I

    move-result v2

    .line 743
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/effect/v;->c_(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 747
    :cond_1
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/effect/v;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 748
    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/preview/effect/v;->a(J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 1

    .line 1134
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 1135
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->a(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/util/Size;Z)V
    .locals 4

    .line 725
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    .line 726
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/r;->l()I

    move-result v2

    .line 728
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/effect/v;->c_(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 732
    :cond_1
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/effect/v;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 733
    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/preview/effect/v;->a(Landroid/util/Size;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/oppo/camera/b$a;)V
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 1024
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->a(Lcom/oppo/camera/b$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/doubleexposure/c;)V
    .locals 2

    .line 1231
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/doubleexposure/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/gl/GLRootView;)V
    .locals 2

    .line 159
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->h:Lcom/oppo/camera/gl/GLRootView;

    .line 161
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    .line 162
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/GLRootView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/gl/t;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->j:Lcom/oppo/camera/gl/t;

    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 1010
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/tiltshift/TiltShiftParam;)V
    .locals 1

    .line 1002
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 1003
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->a(Lcom/oppo/camera/tiltshift/TiltShiftParam;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->a(Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/q$a;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->i:Lcom/oppo/camera/ui/preview/effect/q$a;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/x$b;)V
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 901
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->a(Lcom/oppo/camera/ui/preview/effect/x$b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 908
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->a:Z

    .line 175
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ZZ)V
    .locals 0

    .line 1266
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->b:Z

    .line 1267
    iput-boolean p2, p0, Lcom/oppo/camera/ui/preview/effect/r;->c:Z

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 875
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->a([B)V

    :cond_0
    return-void
.end method

.method public a([F)V
    .locals 0

    .line 888
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    return-void
.end method

.method public a([I)V
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 1017
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->b([I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/s;)Z
    .locals 4

    .line 647
    invoke-virtual {p1}, Lcom/oppo/camera/gl/g;->s()I

    move-result p1

    and-int/lit8 v0, p1, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_1

    return v1

    :cond_1
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    .line 653
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v2, 0x2

    .line 654
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    .line 655
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 656
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/gl/s;->a(Lcom/oppo/camera/gl/s;)Z

    move-result p1

    return p1

    :cond_2
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_3

    .line 657
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v2, 0x1

    .line 658
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    .line 659
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 660
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/gl/s;->a(Lcom/oppo/camera/gl/s;)Z

    move-result p1

    return p1

    :cond_3
    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 661
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    .line 662
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    .line 663
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/gl/s;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 664
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/gl/s;->a(Lcom/oppo/camera/gl/s;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public a(Lcom/oppo/camera/gl/h;IIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/b/f;Lcom/oppo/camera/gl/s;IIIII)Z
    .locals 10

    move-object v9, p0

    .line 321
    iget-object v0, v9, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/r;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/effect/v;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v3, v9, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/s;[FIIIII)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIIII)Z
    .locals 16

    move-object/from16 v15, p0

    .line 269
    iget-object v0, v15, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 270
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_0
    move v10, v2

    .line 271
    :goto_0
    iget-object v0, v15, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v15, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_1
    move v11, v2

    .line 273
    :goto_1
    iget-object v0, v15, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v15, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    .line 275
    :goto_2
    iget-object v1, v15, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v15, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    .line 277
    :goto_3
    iget-object v4, v15, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v5, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v15, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_4

    :cond_4
    move v4, v2

    .line 279
    :goto_4
    iget-object v6, v15, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v7, 0x400

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v15, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v14, v6

    goto :goto_5

    :cond_5
    move v14, v2

    .line 281
    :goto_5
    iget-object v6, v15, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v7, 0x80

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/effect/r;->l()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/oppo/camera/ui/preview/effect/v;->a(I)Z

    move-result v6

    .line 282
    iget-object v7, v15, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v8, 0x100

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/effect/r;->l()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/oppo/camera/ui/preview/effect/v;->a(I)Z

    move-result v12

    .line 283
    iget-object v7, v15, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v8, 0x200

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/effect/r;->l()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/oppo/camera/ui/preview/effect/v;->a(I)Z

    move-result v13

    .line 284
    iget-object v7, v15, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/preview/effect/v;

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    .line 285
    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/effect/v;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v7

    goto :goto_6

    :cond_6
    move v3, v2

    :goto_6
    if-eqz v4, :cond_7

    .line 286
    iget-object v4, v15, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/preview/effect/v;->y()Z

    move-result v4

    if-eqz v4, :cond_7

    move v9, v7

    goto :goto_7

    :cond_7
    move v9, v2

    :goto_7
    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    .line 289
    iget-object v6, v15, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->f(Lcom/oppo/camera/gl/h;IIII[F)V

    return v7

    :cond_8
    if-eqz v0, :cond_9

    .line 292
    iget-object v6, v15, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->c(Lcom/oppo/camera/gl/h;IIII[F)V

    return v7

    :cond_9
    if-eqz v6, :cond_a

    .line 295
    iget-object v3, v15, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    iget-object v4, v15, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v15, p7

    invoke-direct/range {v0 .. v15}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[F[FIIIIZZZZZZI)Z

    move-result v0

    return v0

    :cond_a
    if-eqz v10, :cond_b

    move-object/from16 v8, p0

    .line 299
    iget-object v6, v8, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    return v7

    :cond_b
    move-object/from16 v8, p0

    if-eqz v9, :cond_c

    .line 302
    iget-object v6, v8, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->g(Lcom/oppo/camera/gl/h;IIII[F)Z

    move-result v0

    return v0

    :cond_c
    if-eqz v13, :cond_d

    .line 304
    iget-object v6, v8, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->h(Lcom/oppo/camera/gl/h;IIII[F)V

    return v7

    :cond_d
    if-eqz v11, :cond_e

    if-nez v12, :cond_e

    .line 307
    iget-object v6, v8, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;IIII[F)V

    return v7

    :cond_e
    if-eqz v12, :cond_f

    .line 310
    iget-object v6, v8, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->i(Lcom/oppo/camera/gl/h;IIII[F)Z

    move-result v0

    return v0

    :cond_f
    if-eqz v14, :cond_10

    .line 312
    iget-object v6, v8, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->k(Lcom/oppo/camera/gl/h;IIII[F)Z

    move-result v0

    return v0

    :cond_10
    return v2
.end method

.method public a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIIIILcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;Z)Z
    .locals 32

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/effect/r;->l()I

    move-result v0

    .line 357
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->c_(I)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    .line 358
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->a(I)Z

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_0
    move v13, v12

    .line 361
    :goto_0
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->c_(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 362
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->a(I)Z

    move-result v1

    move v15, v1

    goto :goto_1

    :cond_1
    move v15, v12

    .line 365
    :goto_1
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v16, 0x4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->c_(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 366
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->a(I)Z

    move-result v1

    move/from16 v17, v1

    goto :goto_2

    :cond_2
    move/from16 v17, v12

    .line 369
    :goto_2
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v18, 0x8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v9, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->c_(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 370
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->a(I)Z

    move-result v1

    move/from16 v19, v1

    goto :goto_3

    :cond_3
    move/from16 v19, v12

    .line 373
    :goto_3
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v20, 0x10

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v9, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->c_(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 374
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->a(I)Z

    move-result v1

    move/from16 v21, v1

    goto :goto_4

    :cond_4
    move/from16 v21, v12

    .line 377
    :goto_4
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v22, 0x20

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->c_(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 378
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->a(I)Z

    move-result v1

    move/from16 v23, v1

    goto :goto_5

    :cond_5
    move/from16 v23, v12

    .line 381
    :goto_5
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v24, 0x200

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->c_(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 382
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->a(I)Z

    move-result v1

    move/from16 v25, v1

    goto :goto_6

    :cond_6
    move/from16 v25, v12

    .line 385
    :goto_6
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v26, 0x40

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v9, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->c_(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 386
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->a(I)Z

    move-result v1

    move/from16 v27, v1

    goto :goto_7

    :cond_7
    move/from16 v27, v12

    .line 389
    :goto_7
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v28, 0x100

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->c_(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 390
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->a(I)Z

    move-result v1

    move/from16 v29, v1

    goto :goto_8

    :cond_8
    move/from16 v29, v12

    .line 393
    :goto_8
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v30, 0x400

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->c_(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 394
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->a(I)Z

    move-result v0

    move/from16 v31, v0

    goto :goto_9

    :cond_9
    move/from16 v31, v12

    .line 397
    :goto_9
    iget-object v0, v9, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v0, v9, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v0, v9, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v0, v9, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v0, v9, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v0, v9, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v31, :cond_a

    if-nez v13, :cond_a

    if-nez v15, :cond_a

    if-nez v19, :cond_a

    if-nez v21, :cond_a

    if-nez v17, :cond_a

    if-nez v23, :cond_a

    if-nez v27, :cond_a

    if-nez v29, :cond_a

    if-eqz v25, :cond_26

    :cond_a
    if-eqz v31, :cond_b

    .line 415
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FLcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;)Z

    move-result v0

    :goto_a
    move v8, v0

    goto/16 :goto_d

    :cond_b
    if-eqz v21, :cond_c

    .line 417
    iget-object v6, v9, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->b(Lcom/oppo/camera/gl/h;IIII[F)Z

    move-result v0

    goto :goto_a

    :cond_c
    if-eqz v13, :cond_d

    if-nez v15, :cond_d

    if-nez v19, :cond_d

    if-nez v17, :cond_d

    .line 419
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v0

    goto :goto_a

    :cond_d
    if-eqz v13, :cond_e

    if-nez v15, :cond_e

    if-eqz v19, :cond_e

    .line 421
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/effect/r;->c(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v0

    goto :goto_a

    :cond_e
    if-eqz v13, :cond_f

    if-eqz v15, :cond_f

    if-nez v19, :cond_f

    if-nez v17, :cond_f

    .line 423
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/effect/r;->g(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v0

    goto :goto_a

    :cond_f
    if-eqz v13, :cond_10

    if-eqz v15, :cond_10

    if-eqz v19, :cond_10

    .line 425
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/effect/r;->d(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v0

    goto/16 :goto_a

    :cond_10
    if-eqz v13, :cond_11

    if-nez v15, :cond_11

    if-nez v19, :cond_11

    if-eqz v17, :cond_11

    .line 427
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/effect/r;->b(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z

    move-result v0

    goto/16 :goto_a

    :cond_11
    if-eqz v13, :cond_12

    if-eqz v15, :cond_12

    if-nez v19, :cond_12

    if-eqz v17, :cond_12

    .line 430
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/effect/r;->c(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z

    move-result v0

    goto/16 :goto_a

    :cond_12
    if-nez v13, :cond_15

    if-eqz v15, :cond_15

    if-nez v19, :cond_15

    if-nez v17, :cond_15

    if-nez v23, :cond_15

    if-nez v25, :cond_15

    .line 433
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    if-nez p9, :cond_14

    .line 434
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/effect/r;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    move v8, v12

    goto :goto_c

    :cond_14
    :goto_b
    move v8, v11

    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 433
    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FZ)Z

    move-result v0

    goto/16 :goto_a

    :cond_15
    if-nez v13, :cond_16

    if-eqz v15, :cond_16

    if-eqz v19, :cond_16

    if-nez v17, :cond_16

    .line 436
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/effect/r;->e(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v0

    goto/16 :goto_a

    :cond_16
    if-nez v13, :cond_17

    if-nez v15, :cond_17

    if-eqz v19, :cond_17

    if-nez v17, :cond_17

    .line 438
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/effect/r;->f(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v0

    goto/16 :goto_a

    :cond_17
    if-nez v13, :cond_18

    if-nez v25, :cond_18

    if-nez v15, :cond_18

    if-nez v19, :cond_18

    if-eqz v17, :cond_18

    if-nez v23, :cond_18

    if-nez v29, :cond_18

    .line 446
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z

    move-result v0

    goto/16 :goto_a

    :cond_18
    if-nez v13, :cond_19

    if-eqz v15, :cond_19

    if-nez v19, :cond_19

    if-eqz v17, :cond_19

    if-nez v23, :cond_19

    if-nez v25, :cond_19

    .line 448
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/effect/r;->d(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z

    move-result v0

    goto/16 :goto_a

    :cond_19
    if-nez v13, :cond_1a

    if-nez v15, :cond_1a

    if-eqz v19, :cond_1a

    if-eqz v17, :cond_1a

    .line 451
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/effect/r;->e(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z

    move-result v0

    goto/16 :goto_a

    :cond_1a
    if-nez v13, :cond_1b

    if-eqz v15, :cond_1b

    if-eqz v19, :cond_1b

    if-eqz v17, :cond_1b

    .line 454
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/effect/r;->f(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z

    move-result v0

    goto/16 :goto_a

    :cond_1b
    if-eqz v25, :cond_1c

    if-nez v15, :cond_1c

    if-nez v17, :cond_1c

    .line 457
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/effect/r;->j(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v0

    goto/16 :goto_a

    :cond_1c
    if-eqz v25, :cond_1d

    if-eqz v15, :cond_1d

    if-nez v17, :cond_1d

    .line 459
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/effect/r;->k(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v0

    goto/16 :goto_a

    :cond_1d
    if-eqz v25, :cond_1e

    if-nez v15, :cond_1e

    if-eqz v17, :cond_1e

    .line 461
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/effect/r;->h(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z

    move-result v0

    goto/16 :goto_a

    :cond_1e
    if-eqz v25, :cond_1f

    if-eqz v15, :cond_1f

    if-eqz v17, :cond_1f

    .line 464
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/effect/r;->j(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z

    move-result v0

    goto/16 :goto_a

    :cond_1f
    if-eqz v23, :cond_20

    if-nez v15, :cond_20

    if-nez v17, :cond_20

    .line 467
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/effect/r;->i(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v0

    goto/16 :goto_a

    :cond_20
    if-eqz v23, :cond_21

    if-eqz v15, :cond_21

    if-nez v17, :cond_21

    .line 469
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/effect/r;->l(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v0

    goto/16 :goto_a

    :cond_21
    if-eqz v23, :cond_22

    if-nez v15, :cond_22

    if-eqz v17, :cond_22

    .line 471
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/effect/r;->g(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z

    move-result v0

    goto/16 :goto_a

    :cond_22
    if-eqz v23, :cond_23

    if-eqz v15, :cond_23

    if-eqz v17, :cond_23

    .line 474
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/effect/r;->i(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z

    move-result v0

    goto/16 :goto_a

    :cond_23
    if-eqz v27, :cond_24

    .line 477
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/effect/r;->b(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v0

    goto/16 :goto_a

    :cond_24
    if-eqz v29, :cond_25

    if-nez v23, :cond_25

    if-nez v17, :cond_25

    .line 479
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/effect/r;->m(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v0

    goto/16 :goto_a

    :cond_25
    if-eqz v29, :cond_26

    if-nez v23, :cond_26

    if-eqz v17, :cond_26

    .line 481
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/effect/r;->k(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z

    move-result v0

    goto/16 :goto_a

    :cond_26
    move v8, v12

    :goto_d
    if-nez v8, :cond_29

    .line 486
    invoke-virtual/range {p2 .. p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result v0

    if-nez v0, :cond_29

    if-nez p9, :cond_28

    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/effect/r;->m()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_e

    .line 490
    :cond_27
    iget-object v2, v9, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    goto :goto_f

    .line 488
    :cond_28
    :goto_e
    iget-object v2, v9, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    const/4 v7, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIIIZ)V

    :cond_29
    :goto_f
    if-eqz v13, :cond_2a

    move v0, v11

    goto :goto_10

    :cond_2a
    move v0, v12

    :goto_10
    if-eqz v15, :cond_2b

    goto :goto_11

    :cond_2b
    move v14, v12

    :goto_11
    or-int/2addr v0, v14

    if-eqz v17, :cond_2c

    goto :goto_12

    :cond_2c
    move/from16 v16, v12

    :goto_12
    or-int v0, v0, v16

    if-eqz v19, :cond_2d

    goto :goto_13

    :cond_2d
    move/from16 v18, v12

    :goto_13
    or-int v0, v0, v18

    if-eqz v21, :cond_2e

    goto :goto_14

    :cond_2e
    move/from16 v20, v12

    :goto_14
    or-int v0, v0, v20

    if-eqz v23, :cond_2f

    goto :goto_15

    :cond_2f
    move/from16 v22, v12

    :goto_15
    or-int v0, v0, v22

    if-eqz v25, :cond_30

    goto :goto_16

    :cond_30
    move/from16 v24, v12

    :goto_16
    or-int v0, v0, v24

    if-eqz v27, :cond_31

    goto :goto_17

    :cond_31
    move/from16 v26, v12

    :goto_17
    or-int v0, v0, v26

    if-eqz v29, :cond_32

    goto :goto_18

    :cond_32
    move/from16 v28, v12

    :goto_18
    or-int v0, v0, v28

    if-eqz v31, :cond_33

    goto :goto_19

    :cond_33
    move/from16 v30, v12

    :goto_19
    or-int v0, v0, v30

    if-eqz v8, :cond_34

    move v1, v0

    goto :goto_1a

    :cond_34
    move v1, v12

    .line 504
    :goto_1a
    invoke-virtual {v10, v1}, Lcom/oppo/camera/gl/g;->a(I)V

    .line 506
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/effect/r;->n:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Lcom/oppo/camera/gl/g;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/effect/r;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v9, v0}, Lcom/oppo/camera/ui/preview/effect/r;->l(I)I

    move-result v0

    if-le v1, v0, :cond_35

    iget-object v0, v9, Lcom/oppo/camera/ui/preview/effect/r;->n:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1b

    :cond_35
    iget-object v0, v9, Lcom/oppo/camera/ui/preview/effect/r;->n:Ljava/util/List;

    .line 509
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 508
    :goto_1b
    invoke-virtual {v10, v0, v1}, Lcom/oppo/camera/gl/g;->a(J)V

    .line 511
    invoke-virtual/range {p2 .. p2}, Lcom/oppo/camera/gl/g;->t()Z

    move-result v0

    xor-int/2addr v0, v11

    return v0
.end method

.method public a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIIIIZ)Z
    .locals 18

    move-object/from16 v7, p0

    .line 517
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/effect/r;->l()I

    move-result v0

    .line 518
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 519
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 520
    :goto_0
    iget-object v2, v7, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v7, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    .line 522
    :goto_1
    iget-object v4, v7, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v7, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 523
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    .line 524
    :goto_2
    iget-object v5, v7, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v7, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 525
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v3

    .line 526
    :goto_3
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v8, 0x20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 527
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v3

    .line 528
    :goto_4
    iget-object v9, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v10, 0x80

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/effect/r;->l()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/oppo/camera/ui/preview/effect/v;->a(I)Z

    .line 529
    iget-object v9, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v10, 0x100

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/effect/r;->l()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/oppo/camera/ui/preview/effect/v;->a(I)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v6, :cond_5

    .line 530
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v6}, Lcom/oppo/camera/ui/preview/effect/v;->y()Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v10

    goto :goto_5

    :cond_5
    move v6, v3

    .line 531
    :goto_5
    iget-object v8, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v8, v0}, Lcom/oppo/camera/ui/preview/effect/v;->c_(I)Z

    move-result v8

    if-eqz v5, :cond_7

    if-eqz p8, :cond_6

    .line 535
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->f(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_6
    return v10

    :cond_7
    if-eqz v4, :cond_9

    if-eqz p8, :cond_8

    .line 541
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->c(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_8
    return v10

    :cond_9
    if-eqz v1, :cond_b

    if-eqz p8, :cond_a

    .line 547
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_a
    return v10

    :cond_b
    if-eqz v8, :cond_e

    if-eqz p8, :cond_d

    .line 553
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 554
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->e(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_6

    .line 556
    :cond_c
    iget-object v13, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, p6

    invoke-interface/range {v11 .. v17}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    :cond_d
    :goto_6
    return v10

    :cond_e
    if-eqz v6, :cond_f

    if-eqz p8, :cond_12

    .line 563
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->g(Lcom/oppo/camera/gl/h;IIII[F)Z

    move-result v0

    return v0

    :cond_f
    if-eqz v2, :cond_11

    if-nez v9, :cond_11

    if-eqz p8, :cond_10

    .line 568
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_10
    return v10

    :cond_11
    if-eqz v9, :cond_12

    if-eqz p8, :cond_12

    .line 574
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/effect/r;->f:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/effect/r;->i(Lcom/oppo/camera/gl/h;IIII[F)Z

    move-result v0

    return v0

    :cond_12
    return v3
.end method

.method public a([BIII)Z
    .locals 2

    .line 755
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    if-eqz v0, :cond_0

    .line 757
    invoke-virtual {v0, p4}, Lcom/oppo/camera/ui/preview/effect/v;->a(I)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 758
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/ui/preview/effect/v;->a([BII)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a([B[BIII)Z
    .locals 2

    .line 767
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {v0, p5}, Lcom/oppo/camera/ui/preview/effect/v;->a(I)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 770
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/preview/effect/v;->a([B[BII)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 191
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/r;->l()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/effect/r;->m(I)V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 982
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->b(F)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1127
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 1128
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->d(I)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 845
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->d:I

    .line 846
    iput p2, p0, Lcom/oppo/camera/ui/preview/effect/r;->e:I

    .line 848
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/preview/effect/r;->c(II)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 882
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/effect/x;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 938
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 915
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->f(Z)V

    :cond_0
    return-void
.end method

.method public b([I)V
    .locals 1

    .line 1120
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 1121
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->a([I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIIII)Z
    .locals 10

    move-object v9, p0

    .line 584
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/r;->l()I

    move-result v0

    .line 588
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->c_(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 589
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/effect/v;->a(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 593
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/effect/r;->g:[F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z

    move-result v3

    :cond_1
    return v3
.end method

.method public b(Lcom/oppo/camera/sticker/data/StickerItem;)Z
    .locals 1

    .line 1078
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/r;->k()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1082
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/r;->k()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    .line 682
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->m()V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 995
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 996
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->c(F)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 206
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->d:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/r;->e:I

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/preview/effect/r;->c(II)V

    .line 208
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->h:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_0

    .line 209
    new-instance v1, Lcom/oppo/camera/ui/preview/effect/r$2;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/preview/effect/r$2;-><init>(Lcom/oppo/camera/ui/preview/effect/r;I)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 922
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->g(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 689
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->n()V

    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1208
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 1209
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->d(F)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 5

    .line 220
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/r;->l()I

    move-result v0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyEngine, type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewEffectProcessImpl"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x596

    move v2, v1

    move v1, p1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5b7

    .line 257
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 258
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_3

    .line 259
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_4

    and-int v4, v2, v0

    if-eqz v4, :cond_3

    .line 260
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/effect/v;->e()V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 952
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->e(Z)V

    :cond_0
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1215
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 1216
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->e(F)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 853
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    .line 854
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/preview/effect/v;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 989
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->b(Z)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 3

    .line 702
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 703
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/r;->l()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/effect/v;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->h()Z

    goto :goto_0

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->o()V

    .line 707
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->p()V

    .line 711
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 712
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/r;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 713
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/ui/preview/effect/x;)V

    .line 714
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->h()Z

    goto :goto_1

    .line 716
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->e()V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public f(I)V
    .locals 2

    .line 860
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    .line 861
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/preview/effect/v;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 1031
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->i(Z)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .line 696
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/r;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/effect/v;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x10

    .line 697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/r;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/effect/v;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public g()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->c()V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 894
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->c(I)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 1038
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->j(Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 797
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 799
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->h:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_0

    .line 800
    new-instance v1, Lcom/oppo/camera/ui/preview/effect/r$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/effect/r$3;-><init>(Lcom/oppo/camera/ui/preview/effect/r;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 959
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->a(I)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1099
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 1100
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->a(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 813
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->h:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_0

    .line 814
    new-instance v1, Lcom/oppo/camera/ui/preview/effect/r$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/effect/r$4;-><init>(Lcom/oppo/camera/ui/preview/effect/r;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 825
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->h:Lcom/oppo/camera/gl/GLRootView;

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 945
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->b(I)V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1141
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 1142
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->h(Z)V

    :cond_0
    return-void
.end method

.method public j(I)Lcom/oppo/camera/ui/preview/effect/v;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    return-object p1
.end method

.method public j()V
    .locals 3

    .line 831
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->h:Lcom/oppo/camera/gl/GLRootView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 832
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/r;->h:Lcom/oppo/camera/gl/GLRootView;

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 836
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/preview/effect/v;

    .line 837
    invoke-virtual {v2, v1}, Lcom/oppo/camera/ui/preview/effect/v;->a(Lcom/oppo/camera/gl/GLRootView;)V

    .line 838
    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/effect/v;->s()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1106
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 1107
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->c(Z)V

    :cond_0
    return-void
.end method

.method public k()Lcom/oppo/camera/sticker/data/StickerItem;
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 1045
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/x;->n()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(I)V
    .locals 1

    .line 1287
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 1288
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->e(I)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1113
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 1114
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->d(Z)V

    :cond_0
    return-void
.end method

.method public l()I
    .locals 3

    .line 1150
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->i:Lcom/oppo/camera/ui/preview/effect/q$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const-string v2, "func_face_blur"

    .line 1151
    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/effect/q$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->i:Lcom/oppo/camera/ui/preview/effect/q$a;

    const-string v2, "pref_filter_process_key"

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/effect/q$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x2

    .line 1159
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->i:Lcom/oppo/camera/ui/preview/effect/q$a;

    const-string v2, "pref_sticker_process_key"

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/effect/q$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x8

    .line 1163
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->i:Lcom/oppo/camera/ui/preview/effect/q$a;

    const-string v2, "pref_omoji_process_key"

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/effect/q$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x10

    .line 1167
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->i:Lcom/oppo/camera/ui/preview/effect/q$a;

    const-string v2, "func_face_slender_process"

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/effect/q$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 v1, v1, 0x4

    .line 1171
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->i:Lcom/oppo/camera/ui/preview/effect/q$a;

    const-string v2, "func_video_blur_process"

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/effect/q$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    or-int/lit8 v1, v1, 0x20

    .line 1175
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->i:Lcom/oppo/camera/ui/preview/effect/q$a;

    const-string v2, "func_super_text_gpu_process"

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/effect/q$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    or-int/lit8 v1, v1, 0x40

    .line 1179
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->i:Lcom/oppo/camera/ui/preview/effect/q$a;

    const-string v2, "pref_watermark_function_key"

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/effect/q$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    or-int/lit16 v1, v1, 0x80

    .line 1183
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->i:Lcom/oppo/camera/ui/preview/effect/q$a;

    const-string v2, "func_video_retention"

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/effect/q$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    or-int/lit16 v1, v1, 0x100

    .line 1187
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->i:Lcom/oppo/camera/ui/preview/effect/q$a;

    const-string v2, "func_tilt_shift"

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/effect/q$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    or-int/lit16 v0, v1, 0x200

    move v1, v0

    .line 1191
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->i:Lcom/oppo/camera/ui/preview/effect/q$a;

    const-string v2, "func_video_double_exposure"

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/effect/q$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    or-int/lit16 v1, v1, 0x400

    :cond_a
    return v1
.end method

.method public l(I)I
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1275
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->l()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 1279
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/v;->l()I

    move-result p1

    add-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public l(Z)V
    .locals 1

    .line 1201
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 1202
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/x;->k(Z)V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1222
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 1223
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/x;->C()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()F
    .locals 1

    .line 1294
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 1295
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/x;->D()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public o()F
    .locals 1

    .line 1303
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 1304
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/x;->E()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public p()V
    .locals 2

    .line 1238
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1239
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->u()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1245
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1246
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->v()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1252
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->w()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1259
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/effect/v;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/v;->x()V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz v0, :cond_0

    .line 1070
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/x;->q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1087
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/r;->k()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
