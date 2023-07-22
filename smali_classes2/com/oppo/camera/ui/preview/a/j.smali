.class public Lcom/oppo/camera/ui/preview/a/j;
.super Ljava/lang/Object;
.source "PreviewEffectProcessImpl.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/a/i;


# instance fields
.field private volatile a:Z

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:Lcom/oppo/camera/gl/GLRootView;

.field private g:Lcom/oppo/camera/ui/preview/a/i$a;

.field private h:Landroid/graphics/SurfaceTexture;

.field private i:Lcom/oppo/camera/ui/preview/a/p;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oppo/camera/ui/preview/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/oppo/camera/ui/preview/a/n$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/j;->a:Z

    .line 32
    iput v0, p0, Lcom/oppo/camera/ui/preview/a/j;->b:I

    .line 33
    iput v0, p0, Lcom/oppo/camera/ui/preview/a/j;->c:I

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    .line 35
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    .line 37
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/j;->f:Lcom/oppo/camera/gl/GLRootView;

    .line 38
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/j;->g:Lcom/oppo/camera/ui/preview/a/i$a;

    .line 39
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/j;->h:Landroid/graphics/SurfaceTexture;

    .line 40
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/p;

    .line 41
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    .line 43
    new-instance v1, Lcom/oppo/camera/ui/preview/a/j$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/a/j$1;-><init>(Lcom/oppo/camera/ui/preview/a/j;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/j;->k:Lcom/oppo/camera/ui/preview/a/n$b;

    .line 88
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    :goto_0
    const/4 v1, 0x1

    shl-int/2addr v1, v0

    const/16 v2, 0x1ff

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 94
    invoke-static {p1, v1}, Lcom/oppo/camera/ui/preview/a/o;->a(Landroid/content/Context;I)Lcom/oppo/camera/ui/preview/a/n;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 97
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/j;->k:Lcom/oppo/camera/ui/preview/a/n$b;

    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/ui/preview/a/n$b;)V

    .line 98
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v0, 0x1

    shr-int v0, v2, v0

    if-nez v0, :cond_1

    .line 103
    new-instance p1, Lcom/oppo/camera/ui/preview/a/p;

    invoke-direct {p1}, Lcom/oppo/camera/ui/preview/a/p;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/p;

    .line 105
    new-instance p1, Landroid/renderscript/Matrix4f;

    invoke-direct {p1}, Landroid/renderscript/Matrix4f;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    invoke-virtual {p1, v1, v0, v1}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p1, v1, v0, v1}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 108
    invoke-virtual {p1}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/j;)Lcom/oppo/camera/ui/preview/a/i$a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/a/j;->g:Lcom/oppo/camera/ui/preview/a/i$a;

    return-object p0
.end method

.method private a(Lcom/oppo/camera/gl/h;IIII[F)V
    .locals 8

    .line 936
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/n;->g()Lcom/oppo/camera/gl/r;

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

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/r;[F)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 857
    :cond_0
    invoke-virtual {p3}, Lcom/oppo/camera/gl/r;->e()I

    move-result v5

    .line 858
    invoke-virtual {p3}, Lcom/oppo/camera/gl/r;->f()I

    move-result v6

    .line 859
    invoke-interface {p1, p3}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/r;)V

    const/4 p3, 0x0

    int-to-float v0, v6

    .line 860
    invoke-interface {p1, p3, v0}, Lcom/oppo/camera/gl/h;->a(FF)V

    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 861
    invoke-interface {p1, v0, p3, v0}, Lcom/oppo/camera/gl/h;->a(FFF)V

    .line 863
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/a/j;->h:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    invoke-virtual {p3, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    if-eqz p4, :cond_1

    goto :goto_0

    .line 864
    :cond_1
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    :goto_0
    move-object v2, p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v6}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    .line 865
    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->h()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/j;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/a/j;->j(I)V

    return-void
.end method

.method private a(Lcom/oppo/camera/gl/h;II[F)Z
    .locals 1

    .line 1255
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p4}, Lcom/oppo/camera/ui/preview/a/n;->r()Lcom/oppo/camera/ui/preview/a/n$a;

    move-result-object p4

    .line 1256
    iput-object p1, p4, Lcom/oppo/camera/ui/preview/a/n$a;->a:Lcom/oppo/camera/gl/h;

    .line 1257
    iput p2, p4, Lcom/oppo/camera/ui/preview/a/n$a;->d:I

    .line 1258
    iput p3, p4, Lcom/oppo/camera/ui/preview/a/n$a;->e:I

    .line 1259
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p1, p4}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/ui/preview/a/n$a;)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 7

    .line 883
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v0, 0x0

    .line 885
    invoke-direct {p0, p1, p2, p7, v0}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 888
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->e(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_0
    return p2
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z
    .locals 7

    .line 924
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    .line 926
    invoke-direct {p0, p1, p2, p7, p8}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FI)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 929
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_0
    return p2
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZZ)Z
    .locals 3

    .line 977
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/n;->r()Lcom/oppo/camera/ui/preview/a/n$a;

    move-result-object v0

    .line 978
    iput-object p1, v0, Lcom/oppo/camera/ui/preview/a/n$a;->a:Lcom/oppo/camera/gl/h;

    .line 979
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/a/n;->f()Lcom/oppo/camera/gl/r;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/ui/preview/a/n$a;->c:Lcom/oppo/camera/gl/r;

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 982
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/a/n;->g()Lcom/oppo/camera/gl/r;

    move-result-object p2

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    .line 983
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/a/n;->f()Lcom/oppo/camera/gl/r;

    move-result-object p3

    .line 982
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;Lcom/oppo/camera/gl/r;[F)Z

    .line 984
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/ui/preview/a/n$a;)Z

    move-result p1

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 986
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/a/n;->g()Lcom/oppo/camera/gl/r;

    move-result-object p2

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    .line 987
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/a/n;->f()Lcom/oppo/camera/gl/r;

    move-result-object p3

    .line 986
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;Lcom/oppo/camera/gl/r;[F)Z

    .line 988
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/ui/preview/a/n$a;)Z

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 990
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/a/n;->g()Lcom/oppo/camera/gl/r;

    move-result-object p2

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    .line 991
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/a/n;->f()Lcom/oppo/camera/gl/r;

    move-result-object p3

    .line 990
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;Lcom/oppo/camera/gl/r;[F)Z

    .line 992
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/ui/preview/a/n$a;)Z

    move-result p1

    goto :goto_0

    .line 994
    :cond_2
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/a/n;->f()Lcom/oppo/camera/gl/r;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/r;[F)V

    .line 995
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/ui/preview/a/n$a;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/r;)Z
    .locals 2

    .line 1237
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/n;->r()Lcom/oppo/camera/ui/preview/a/n$a;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 1240
    iput-object p6, v0, Lcom/oppo/camera/ui/preview/a/n$a;->c:Lcom/oppo/camera/gl/r;

    .line 1241
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/ui/preview/a/n$a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 1243
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a/n;->g()Lcom/oppo/camera/gl/r;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/ui/preview/a/n$a;->c:Lcom/oppo/camera/gl/r;

    .line 1244
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/ui/preview/a/n$a;)Z

    move-result p1

    goto :goto_0

    .line 1246
    :cond_1
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/a/n;->f()Lcom/oppo/camera/gl/r;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/r;[F)V

    .line 1247
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a/n;->f()Lcom/oppo/camera/gl/r;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/ui/preview/a/n$a;->c:Lcom/oppo/camera/gl/r;

    .line 1248
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/ui/preview/a/n$a;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FI)Z
    .locals 2

    .line 940
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/n;->f()Lcom/oppo/camera/gl/r;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/r;[F)V

    .line 941
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a/n;->r()Lcom/oppo/camera/ui/preview/a/n$a;

    move-result-object p1

    .line 942
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/a/n;->f()Lcom/oppo/camera/gl/r;

    move-result-object p2

    iput-object p2, p1, Lcom/oppo/camera/ui/preview/a/n$a;->c:Lcom/oppo/camera/gl/r;

    .line 943
    iput p4, p1, Lcom/oppo/camera/ui/preview/a/n$a;->f:I

    .line 945
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/j;->g:Lcom/oppo/camera/ui/preview/a/i$a;

    if-eqz p2, :cond_1

    .line 946
    invoke-interface {p2}, Lcom/oppo/camera/ui/preview/a/i$a;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "commonVideo"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 947
    iput p2, p1, Lcom/oppo/camera/ui/preview/a/n$a;->g:I

    goto :goto_0

    .line 948
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/j;->g:Lcom/oppo/camera/ui/preview/a/i$a;

    invoke-interface {p2}, Lcom/oppo/camera/ui/preview/a/i$a;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "sticker"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 949
    iput p2, p1, Lcom/oppo/camera/ui/preview/a/n$a;->g:I

    .line 953
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/ui/preview/a/n$a;)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z
    .locals 2

    .line 1219
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/n;->r()Lcom/oppo/camera/ui/preview/a/n$a;

    move-result-object v0

    .line 1220
    iput-object p1, v0, Lcom/oppo/camera/ui/preview/a/n$a;->a:Lcom/oppo/camera/gl/h;

    if-eqz p4, :cond_0

    .line 1223
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a/n;->g()Lcom/oppo/camera/gl/r;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/ui/preview/a/n$a;->c:Lcom/oppo/camera/gl/r;

    .line 1224
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/ui/preview/a/n$a;)Z

    move-result p1

    goto :goto_0

    .line 1226
    :cond_0
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p4}, Lcom/oppo/camera/ui/preview/a/n;->f()Lcom/oppo/camera/gl/r;

    move-result-object p4

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/r;[F)V

    .line 1227
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a/n;->f()Lcom/oppo/camera/gl/r;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/ui/preview/a/n$a;->c:Lcom/oppo/camera/gl/r;

    .line 1228
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/ui/preview/a/n$a;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;Lcom/oppo/camera/gl/r;[F)Z
    .locals 7

    .line 869
    invoke-virtual {p3}, Lcom/oppo/camera/gl/r;->e()I

    move-result v5

    .line 870
    invoke-virtual {p3}, Lcom/oppo/camera/gl/r;->f()I

    move-result v6

    .line 871
    invoke-interface {p1, p3}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/r;)V

    int-to-float p3, v6

    const/4 v0, 0x0

    .line 872
    invoke-interface {p1, v0, p3}, Lcom/oppo/camera/gl/h;->a(FF)V

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    .line 873
    invoke-interface {p1, p3, v0, p3}, Lcom/oppo/camera/gl/h;->a(FFF)V

    .line 874
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/a/j;->h:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    invoke-virtual {p3, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    if-eqz p4, :cond_0

    goto :goto_0

    .line 875
    :cond_0
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    :goto_0
    move-object v2, p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v6}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    .line 876
    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->h()V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/a/j;)Ljava/util/HashMap;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    return-object p0
.end method

.method private b(Lcom/oppo/camera/gl/h;IIII[F)Z
    .locals 7

    .line 961
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;II[F)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 964
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->f(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_0
    return p6
.end method

.method private b(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 2

    .line 897
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    .line 899
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 900
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->h:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 902
    invoke-direct/range {p0 .. p7}, Lcom/oppo/camera/ui/preview/a/j;->i(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result p1

    return p1
.end method

.method private b(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z
    .locals 11

    move-object v7, p0

    move-object v1, p1

    move-object v0, p2

    move-object/from16 v2, p7

    .line 1080
    iget-object v3, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v3, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    .line 1081
    iget-object v3, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v3, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    move/from16 v3, p8

    .line 1083
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FI)Z

    move-result v9

    .line 1084
    invoke-direct {p0, p1, p2, v2, v9}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1087
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->e(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    .line 1089
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;IIII[F)V

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

    .line 1276
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/n;->r()Lcom/oppo/camera/ui/preview/a/n$a;

    move-result-object v0

    .line 1277
    iput-object p1, v0, Lcom/oppo/camera/ui/preview/a/n$a;->a:Lcom/oppo/camera/gl/h;

    if-eqz p4, :cond_0

    .line 1280
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a/n;->g()Lcom/oppo/camera/gl/r;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/ui/preview/a/n$a;->c:Lcom/oppo/camera/gl/r;

    goto :goto_0

    .line 1282
    :cond_0
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p4}, Lcom/oppo/camera/ui/preview/a/n;->f()Lcom/oppo/camera/gl/r;

    move-result-object p4

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/r;[F)V

    .line 1283
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a/n;->f()Lcom/oppo/camera/gl/r;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/ui/preview/a/n$a;->c:Lcom/oppo/camera/gl/r;

    .line 1286
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/ui/preview/a/n$a;)Z

    move-result p1

    return p1
.end method

.method private c(II)V
    .locals 4

    .line 804
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 806
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/preview/a/j;->d(II)V

    .line 807
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/j;->o()V

    .line 808
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/j;->n()V

    .line 810
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

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/oppo/camera/gl/h;IIII[F)V
    .locals 8

    .line 971
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/n;->g()Lcom/oppo/camera/gl/r;

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
    .locals 8

    .line 910
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p7

    .line 912
    invoke-direct/range {v1 .. v7}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/r;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 915
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_0
    return p2
.end method

.method private c(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z
    .locals 13

    move-object v7, p0

    move-object v8, p1

    move-object v2, p2

    move-object/from16 v5, p7

    .line 1097
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    .line 1098
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    .line 1099
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    move/from16 v0, p8

    .line 1101
    invoke-direct {p0, p1, p2, v5, v0}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FI)Z

    move-result v10

    .line 1102
    invoke-direct {p0, p1, p2, v5, v10}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result v11

    .line 1103
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    .line 1104
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/n;->g()Lcom/oppo/camera/gl/r;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v11

    .line 1103
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/r;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 1107
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v11, :cond_1

    .line 1109
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->e(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_2

    .line 1111
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_2
    :goto_0
    if-nez v12, :cond_4

    if-nez v11, :cond_4

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :cond_4
    :goto_1
    return v9
.end method

.method private d(II)V
    .locals 3

    .line 814
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

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

    check-cast v1, Lcom/oppo/camera/ui/preview/a/n;

    .line 815
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/a/n;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 816
    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/preview/a/n;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Lcom/oppo/camera/gl/h;IIII[F)V
    .locals 8

    .line 1350
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/n;->g()Lcom/oppo/camera/gl/r;

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
    .locals 13

    move-object v7, p0

    move-object v6, p1

    .line 1005
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    .line 1006
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v9, 0x0

    move-object v2, p2

    move-object/from16 v10, p7

    .line 1008
    invoke-direct {p0, p1, p2, v10, v9}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v11

    .line 1009
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZZ)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1012
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->c(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v11, :cond_1

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1014
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->e(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_1
    :goto_0
    if-nez v12, :cond_3

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    move v8, v9

    :cond_3
    :goto_1
    return v8
.end method

.method private d(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z
    .locals 11

    move-object v7, p0

    move-object v8, p1

    .line 1121
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    .line 1122
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    move-object v2, p2

    move-object/from16 v5, p7

    move/from16 v0, p8

    .line 1124
    invoke-direct {p0, p1, p2, v5, v0}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FI)Z

    move-result v9

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v9

    .line 1125
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/r;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1128
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    .line 1130
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;IIII[F)V

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

.method private e(Lcom/oppo/camera/gl/h;IIII[F)V
    .locals 8

    .line 1354
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/n;->g()Lcom/oppo/camera/gl/r;

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
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    .line 1025
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0, v8}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    .line 1026
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0, v8}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    .line 1027
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0, v8}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v10, 0x0

    move-object/from16 v11, p2

    move-object/from16 v12, p7

    .line 1029
    invoke-direct {p0, v8, v11, v12, v10}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result v13

    .line 1030
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    .line 1031
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/n;->g()Lcom/oppo/camera/gl/r;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v13

    move-object/from16 v5, p7

    .line 1030
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/r;)Z

    move-result v14

    const/4 v5, 0x0

    move v4, v14

    .line 1032
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZZ)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1035
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->c(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v14, :cond_1

    .line 1037
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_1
    if-eqz v13, :cond_2

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1039
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->e(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_2
    :goto_0
    if-nez v11, :cond_4

    if-nez v14, :cond_4

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    move v9, v10

    :cond_4
    :goto_1
    return v9
.end method

.method private e(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z
    .locals 11

    move-object v7, p0

    move-object v6, p1

    .line 1140
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    .line 1141
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    .line 1143
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 1144
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->h:Landroid/graphics/SurfaceTexture;

    iget-object v1, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    move-object v2, p2

    move-object/from16 v8, p7

    move/from16 v0, p8

    .line 1146
    invoke-direct {p0, p1, p2, v8, v0}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FI)Z

    move-result v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, v9

    .line 1147
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZZ)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1150
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->c(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    .line 1152
    iget-object v8, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;IIII[F)V

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

.method private f(Lcom/oppo/camera/gl/h;IIII[F)V
    .locals 8

    .line 1358
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/n;->g()Lcom/oppo/camera/gl/r;

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
    .locals 11

    move-object v7, p0

    move-object v8, p1

    .line 1049
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    .line 1050
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p7

    .line 1052
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/r;)Z

    move-result v9

    const/4 v5, 0x0

    move v4, v9

    .line 1053
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZZ)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1056
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->c(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    .line 1058
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->d(Lcom/oppo/camera/gl/h;IIII[F)V

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

.method private f(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z
    .locals 13

    move-object v7, p0

    move-object v8, p1

    .line 1163
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    .line 1164
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    .line 1165
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    .line 1167
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 1168
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->h:Landroid/graphics/SurfaceTexture;

    iget-object v1, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    move-object v9, p2

    move-object/from16 v10, p7

    move/from16 v0, p8

    .line 1170
    invoke-direct {p0, p1, p2, v10, v0}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FI)Z

    move-result v11

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v11

    move-object/from16 v5, p7

    .line 1171
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/r;)Z

    move-result v12

    move v4, v12

    move v5, v11

    .line 1172
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZZ)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1175
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->c(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v12, :cond_1

    .line 1177
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_1
    if-eqz v11, :cond_2

    .line 1179
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_2
    :goto_0
    if-nez v9, :cond_4

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

    .line 1362
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/q;

    .line 1364
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1365
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/n;->g()Lcom/oppo/camera/gl/r;

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

.method private g(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 7

    .line 1067
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1069
    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    .line 1072
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->c(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_0
    return p2
.end method

.method private g(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z
    .locals 10

    move-object v7, p0

    move-object v1, p1

    move-object v0, p2

    move-object/from16 v2, p7

    .line 1309
    iget-object v3, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v3, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    .line 1310
    iget-object v3, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v4, 0x20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v3, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    move/from16 v3, p8

    .line 1312
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FI)Z

    move-result v8

    .line 1313
    invoke-direct {p0, p1, p2, v2, v8}, Lcom/oppo/camera/ui/preview/a/j;->b(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1316
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->g(Lcom/oppo/camera/gl/h;IIII[F)Z

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    .line 1318
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;IIII[F)V

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

.method private h(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 13

    move-object v7, p0

    move-object v8, p1

    .line 1189
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    .line 1190
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v10, 0x0

    move-object v2, p2

    move-object/from16 v5, p7

    .line 1192
    invoke-direct {p0, p1, p2, v5, v10}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result v11

    .line 1193
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    .line 1194
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/n;->g()Lcom/oppo/camera/gl/r;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v11

    .line 1193
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/r;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 1197
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v11, :cond_1

    .line 1199
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->e(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_1
    :goto_0
    if-nez v12, :cond_3

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    move v9, v10

    :cond_3
    :goto_1
    return v9
.end method

.method private h(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z
    .locals 12

    move-object v7, p0

    move-object v8, p1

    move-object v2, p2

    move-object/from16 v5, p7

    .line 1326
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    .line 1327
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    .line 1328
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    .line 1330
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 1331
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->h:Landroid/graphics/SurfaceTexture;

    iget-object v3, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    move/from16 v0, p8

    .line 1333
    invoke-direct {p0, p1, p2, v5, v0}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FI)Z

    move-result v9

    .line 1334
    invoke-direct {p0, p1, p2, v5, v9}, Lcom/oppo/camera/ui/preview/a/j;->b(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result v10

    .line 1335
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    .line 1336
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/n;->g()Lcom/oppo/camera/gl/r;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v3, v10

    move v4, v9

    .line 1335
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/r;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1339
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v10, :cond_1

    .line 1341
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->g(Lcom/oppo/camera/gl/h;IIII[F)Z

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_2

    .line 1343
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_2
    :goto_0
    if-nez v10, :cond_4

    if-nez v11, :cond_4

    if-eqz v9, :cond_3

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

.method private i(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 0

    .line 1207
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 p4, 0x40

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/a/n;->r()Lcom/oppo/camera/ui/preview/a/n$a;

    move-result-object p3

    .line 1208
    iput-object p1, p3, Lcom/oppo/camera/ui/preview/a/n$a;->a:Lcom/oppo/camera/gl/h;

    .line 1209
    iput p5, p3, Lcom/oppo/camera/ui/preview/a/n$a;->d:I

    .line 1210
    iput p6, p3, Lcom/oppo/camera/ui/preview/a/n$a;->e:I

    .line 1212
    iput-object p2, p3, Lcom/oppo/camera/ui/preview/a/n$a;->b:Lcom/oppo/camera/gl/g;

    .line 1214
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p1, p3}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/ui/preview/a/n$a;)Z

    move-result p1

    return p1
.end method

.method private j(I)V
    .locals 6

    .line 770
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->f:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/oppo/camera/gl/GLRootView;->getSurfaceState()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 774
    :cond_0
    monitor-enter p0

    .line 775
    :try_start_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/j;->a:Z

    if-nez v0, :cond_1

    const-string p1, "PreviewEffectProcessImpl"

    const-string v0, "onlyCreateEngines, texture has been released"

    .line 776
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    monitor-exit p0

    return-void

    .line 780
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 784
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

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

    .line 785
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/2addr v4, v5

    if-nez v4, :cond_2

    .line 786
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v4, p1}, Lcom/oppo/camera/ui/preview/a/n;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/p;

    if-eqz v4, :cond_2

    .line 788
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/preview/a/n;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/p;

    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/ui/preview/a/p;)V

    goto :goto_0

    .line 792
    :cond_3
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/p;

    if-eqz v2, :cond_5

    and-int/2addr p1, v4

    if-eqz p1, :cond_4

    .line 793
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/j;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 794
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/n;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/p;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/ui/preview/a/p;)V

    goto :goto_1

    .line 796
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a/n;->e()V

    .line 800
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

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 780
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method private j(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 7

    .line 1264
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v0, 0x0

    .line 1266
    invoke-direct {p0, p1, p2, p7, v0}, Lcom/oppo/camera/ui/preview/a/j;->b(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1269
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->g(Lcom/oppo/camera/gl/h;IIII[F)Z

    :cond_0
    return p2
.end method

.method private k(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 12

    move-object v7, p0

    move-object v8, p1

    .line 1291
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    .line 1292
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v9, 0x0

    move-object v2, p2

    move-object/from16 v5, p7

    .line 1294
    invoke-direct {p0, p1, p2, v5, v9}, Lcom/oppo/camera/ui/preview/a/j;->b(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result v10

    .line 1295
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    .line 1296
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/n;->g()Lcom/oppo/camera/gl/r;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v10

    .line 1295
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/r;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1299
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v10, :cond_1

    .line 1301
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->g(Lcom/oppo/camera/gl/h;IIII[F)Z

    :cond_1
    :goto_0
    if-nez v11, :cond_2

    if-eqz v10, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    return v9
.end method

.method private m()Z
    .locals 2

    .line 760
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 762
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->i()Lcom/oppo/camera/sticker/data/StickerItem;

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

.method private n()V
    .locals 2

    .line 822
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->f:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_0

    .line 823
    new-instance v1, Lcom/oppo/camera/ui/preview/a/j$5;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/a/j$5;-><init>(Lcom/oppo/camera/ui/preview/a/j;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 837
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->f:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_0

    .line 838
    new-instance v1, Lcom/oppo/camera/ui/preview/a/j$6;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/a/j$6;-><init>(Lcom/oppo/camera/ui/preview/a/j;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/a/j;->j(I)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/p;

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/p;->b(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

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

    check-cast v1, Lcom/oppo/camera/ui/preview/a/n;

    .line 140
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/preview/a/n;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 151
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/a/j;->j(I)V

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 445
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

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

    check-cast v1, Lcom/oppo/camera/ui/preview/a/n;

    .line 446
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v2

    .line 448
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/a/n;->c(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 452
    :cond_1
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/a/n;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 453
    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/preview/a/n;->a(J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/p;

    if-eqz v0, :cond_0

    .line 718
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/p;->a(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->h:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public a(Landroid/util/Size;Z)V
    .locals 4

    .line 430
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

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

    check-cast v1, Lcom/oppo/camera/ui/preview/a/n;

    .line 431
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v2

    .line 433
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/a/n;->c(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 437
    :cond_1
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/a/n;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 438
    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/preview/a/n;->a(Landroid/util/Size;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/oppo/camera/gl/GLRootView;)V
    .locals 2

    .line 118
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->f:Lcom/oppo/camera/gl/GLRootView;

    .line 120
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

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

    check-cast v1, Lcom/oppo/camera/ui/preview/a/n;

    .line 121
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/gl/GLRootView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/p;

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/p;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/i$a;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->g:Lcom/oppo/camera/ui/preview/a/i$a;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/p$a;)V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/p;

    if-eqz v0, :cond_0

    .line 564
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/p;->a(Lcom/oppo/camera/ui/preview/a/p$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/p;

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/p;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/j;->a:Z

    .line 134
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a([F)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    return-void
.end method

.method public a([I)V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/p;

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/p;->b([I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;IIII)Z
    .locals 8

    .line 211
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a/n;->a(I)Z

    move-result v0

    .line 212
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/a/n;->a(I)Z

    move-result v1

    .line 213
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/preview/a/n;->a(I)Z

    move-result v2

    .line 214
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/preview/a/n;->a(I)Z

    move-result v3

    .line 215
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v5, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oppo/camera/ui/preview/a/n;->a(I)Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    .line 218
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->f(Lcom/oppo/camera/gl/h;IIII[F)V

    return v7

    :cond_0
    if-eqz v2, :cond_1

    .line 221
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->c(Lcom/oppo/camera/gl/h;IIII[F)V

    return v7

    :cond_1
    if-eqz v0, :cond_2

    .line 224
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    return v7

    :cond_2
    if-eqz v4, :cond_3

    .line 227
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->g(Lcom/oppo/camera/gl/h;IIII[F)Z

    move-result v0

    return v0

    :cond_3
    if-eqz v1, :cond_4

    .line 229
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;IIII[F)V

    return v7

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIIII)Z
    .locals 18

    move-object/from16 v9, p0

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v0

    .line 259
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/a/n;->c(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/a/n;->a(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 263
    :goto_0
    iget-object v2, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/preview/a/n;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 264
    iget-object v2, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/preview/a/n;->a(I)Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    .line 267
    :goto_1
    iget-object v4, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v4, v0}, Lcom/oppo/camera/ui/preview/a/n;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 268
    iget-object v4, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v4, v0}, Lcom/oppo/camera/ui/preview/a/n;->a(I)Z

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    .line 271
    :goto_2
    iget-object v5, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v5, v0}, Lcom/oppo/camera/ui/preview/a/n;->c(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 272
    iget-object v5, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v5, v0}, Lcom/oppo/camera/ui/preview/a/n;->a(I)Z

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v3

    .line 275
    :goto_3
    iget-object v6, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v6, v0}, Lcom/oppo/camera/ui/preview/a/n;->c(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 276
    iget-object v6, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v6, v0}, Lcom/oppo/camera/ui/preview/a/n;->a(I)Z

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v3

    .line 279
    :goto_4
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v8, 0x20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v7, v0}, Lcom/oppo/camera/ui/preview/a/n;->c(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 280
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v7, v0}, Lcom/oppo/camera/ui/preview/a/n;->a(I)Z

    move-result v7

    goto :goto_5

    :cond_5
    move v7, v3

    .line 283
    :goto_5
    iget-object v8, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v11, 0x40

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 284
    iget-object v8, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v8, v0}, Lcom/oppo/camera/ui/preview/a/n;->a(I)Z

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v3

    :goto_6
    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-nez v5, :cond_8

    if-nez v6, :cond_8

    if-nez v4, :cond_8

    if-nez v7, :cond_8

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    return v3

    :cond_8
    :goto_7
    if-eqz v6, :cond_9

    .line 297
    iget-object v6, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->b(Lcom/oppo/camera/gl/h;IIII[F)Z

    move-result v3

    goto/16 :goto_8

    :cond_9
    if-eqz v1, :cond_a

    if-nez v2, :cond_a

    if-nez v5, :cond_a

    if-nez v4, :cond_a

    .line 299
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v3

    goto/16 :goto_8

    :cond_a
    if-eqz v1, :cond_b

    if-nez v2, :cond_b

    if-eqz v5, :cond_b

    .line 301
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/a/j;->d(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v3

    goto/16 :goto_8

    :cond_b
    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    if-nez v5, :cond_c

    if-nez v4, :cond_c

    .line 303
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/a/j;->h(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v3

    goto/16 :goto_8

    :cond_c
    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    if-eqz v5, :cond_d

    .line 305
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/a/j;->e(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v3

    goto/16 :goto_8

    :cond_d
    if-eqz v1, :cond_e

    if-nez v2, :cond_e

    if-nez v5, :cond_e

    if-eqz v4, :cond_e

    .line 307
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/a/j;->b(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z

    move-result v3

    goto/16 :goto_8

    :cond_e
    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    if-nez v5, :cond_f

    if-eqz v4, :cond_f

    .line 310
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/a/j;->c(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z

    move-result v3

    goto/16 :goto_8

    :cond_f
    if-nez v1, :cond_10

    if-eqz v2, :cond_10

    if-nez v5, :cond_10

    if-nez v4, :cond_10

    if-nez v7, :cond_10

    .line 313
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/a/j;->c(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v3

    goto/16 :goto_8

    :cond_10
    if-nez v1, :cond_11

    if-eqz v2, :cond_11

    if-eqz v5, :cond_11

    if-nez v4, :cond_11

    .line 315
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/a/j;->f(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v3

    goto/16 :goto_8

    :cond_11
    if-nez v1, :cond_12

    if-nez v2, :cond_12

    if-eqz v5, :cond_12

    if-nez v4, :cond_12

    .line 317
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/a/j;->g(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v3

    goto/16 :goto_8

    :cond_12
    if-nez v1, :cond_13

    if-nez v2, :cond_13

    if-nez v5, :cond_13

    if-eqz v4, :cond_13

    if-nez v7, :cond_13

    .line 319
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z

    move-result v3

    goto/16 :goto_8

    :cond_13
    if-nez v1, :cond_14

    if-eqz v2, :cond_14

    if-nez v5, :cond_14

    if-eqz v4, :cond_14

    if-nez v7, :cond_14

    .line 322
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/a/j;->d(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z

    move-result v3

    goto/16 :goto_8

    :cond_14
    if-nez v1, :cond_15

    if-nez v2, :cond_15

    if-eqz v5, :cond_15

    if-eqz v4, :cond_15

    .line 325
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/a/j;->e(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z

    move-result v3

    goto/16 :goto_8

    :cond_15
    if-nez v1, :cond_16

    if-eqz v2, :cond_16

    if-eqz v5, :cond_16

    if-eqz v4, :cond_16

    .line 328
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/a/j;->f(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z

    move-result v3

    goto/16 :goto_8

    :cond_16
    if-eqz v7, :cond_17

    if-nez v2, :cond_17

    if-nez v4, :cond_17

    .line 331
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/a/j;->j(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v3

    goto/16 :goto_8

    :cond_17
    if-eqz v7, :cond_18

    if-eqz v2, :cond_18

    if-nez v4, :cond_18

    .line 333
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/a/j;->k(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v3

    goto :goto_8

    :cond_18
    if-eqz v7, :cond_19

    if-nez v2, :cond_19

    if-eqz v4, :cond_19

    .line 335
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/a/j;->g(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z

    move-result v3

    goto :goto_8

    :cond_19
    if-eqz v7, :cond_1a

    if-eqz v2, :cond_1a

    if-eqz v4, :cond_1a

    .line 338
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/a/j;->h(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z

    move-result v3

    goto :goto_8

    :cond_1a
    if-eqz v0, :cond_1b

    .line 341
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/a/j;->b(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v3

    :cond_1b
    :goto_8
    if-nez v3, :cond_1c

    .line 345
    iget-object v13, v9, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, p6

    invoke-interface/range {v11 .. v17}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    :cond_1c
    return v10
.end method

.method public a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/r;)Z
    .locals 12

    .line 361
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/a/n;->a(I)Z

    move-result v0

    .line 362
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/oppo/camera/ui/preview/a/n;->a(I)Z

    move-result v2

    .line 363
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/oppo/camera/ui/preview/a/n;->a(I)Z

    move-result v4

    .line 364
    iget-object v7, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/oppo/camera/ui/preview/a/n;->a(I)Z

    move-result v7

    .line 365
    iget-object v9, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/oppo/camera/ui/preview/a/n;->a(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 367
    iget-object v9, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 368
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/a/n;->g()Lcom/oppo/camera/gl/r;

    move-result-object p2

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;Lcom/oppo/camera/gl/r;[F)Z

    goto/16 :goto_0

    :cond_0
    if-eqz v7, :cond_1

    .line 370
    iget-object v7, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 371
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/a/n;->g()Lcom/oppo/camera/gl/r;

    move-result-object p2

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;Lcom/oppo/camera/gl/r;[F)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 374
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/a/n;->g()Lcom/oppo/camera/gl/r;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, v7}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;Lcom/oppo/camera/gl/r;[F)Z

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 375
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 376
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/a/n;->g()Lcom/oppo/camera/gl/r;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, v7}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;Lcom/oppo/camera/gl/r;[F)Z

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 377
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 378
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/a/n;->g()Lcom/oppo/camera/gl/r;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, v7}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;Lcom/oppo/camera/gl/r;[F)Z

    goto :goto_0

    .line 380
    :cond_4
    invoke-direct {p0, p1, p2, p3, v7}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/r;[F)V

    :goto_0
    return v5
.end method

.method public a([BII)Z
    .locals 4

    .line 472
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    .line 474
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/preview/a/n;

    .line 475
    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/preview/a/n;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 476
    invoke-virtual {v2, p1, p2, p3}, Lcom/oppo/camera/ui/preview/a/n;->b([BII)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a([BIII)Z
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/a/n;

    .line 461
    invoke-virtual {v1, p4}, Lcom/oppo/camera/ui/preview/a/n;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 462
    invoke-virtual {v1, p1, p2, p3}, Lcom/oppo/camera/ui/preview/a/n;->a([BII)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/n;->m()V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/p;

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/p;->a(F)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/p;

    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/p;->c(I)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 522
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/j;->b:I

    .line 523
    iput p2, p0, Lcom/oppo/camera/ui/preview/a/j;->c:I

    .line 525
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/preview/a/j;->c(II)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/p;

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/a/p;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/p;

    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/p;->b(Z)V

    :cond_0
    return-void
.end method

.method public b([I)V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/p;

    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/p;->a([I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/oppo/camera/gl/h;IIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/oppo/camera/sticker/data/StickerItem;)Z
    .locals 1

    .line 682
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->i()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 686
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->i()Lcom/oppo/camera/sticker/data/StickerItem;

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

    .line 395
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/n;->n()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 161
    iget v0, p0, Lcom/oppo/camera/ui/preview/a/j;->b:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/a/j;->c:I

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/preview/a/j;->c(II)V

    .line 163
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->f:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_0

    .line 164
    new-instance v1, Lcom/oppo/camera/ui/preview/a/j$2;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/preview/a/j$2;-><init>(Lcom/oppo/camera/ui/preview/a/j;I)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/p;

    if-eqz v0, :cond_0

    .line 704
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/p;->a(Z)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 5

    .line 175
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyEngine, type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewEffectProcessImpl"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    const/16 p1, 0x36

    move v2, v1

    move v1, p1

    goto :goto_0

    :cond_1
    const/16 v1, 0x37

    .line 200
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

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

    .line 201
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_3

    .line 202
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_4

    and-int v4, v2, v0

    if-eqz v4, :cond_3

    .line 203
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/a/n;->e()V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public d()Z
    .locals 3

    .line 408
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/a/n;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/n;->h()Z

    goto :goto_0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/n;->o()V

    .line 416
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 417
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/j;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/p;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/a/n;->a(Lcom/oppo/camera/ui/preview/a/p;)V

    .line 419
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/n;->h()Z

    goto :goto_1

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/n;->e()V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

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

    check-cast v1, Lcom/oppo/camera/ui/preview/a/n;

    .line 531
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/preview/a/n;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a/n;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x10

    .line 403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a/n;->a(I)Z

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

.method public f()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/n;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/n;->c()V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

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

    check-cast v1, Lcom/oppo/camera/ui/preview/a/n;

    .line 538
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/preview/a/n;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->f:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_0

    .line 491
    new-instance v1, Lcom/oppo/camera/ui/preview/a/j$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/a/j$3;-><init>(Lcom/oppo/camera/ui/preview/a/j;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/p;

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/p;->b(I)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->f:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_0

    .line 505
    new-instance v1, Lcom/oppo/camera/ui/preview/a/j$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/a/j$4;-><init>(Lcom/oppo/camera/ui/preview/a/j;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 516
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->f:Lcom/oppo/camera/gl/GLRootView;

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/p;

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/p;->a(I)V

    :cond_0
    return-void
.end method

.method public i()Lcom/oppo/camera/sticker/data/StickerItem;
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/p;

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/p;->g()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(I)Lcom/oppo/camera/ui/preview/a/n;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/n;

    return-object p1
.end method

.method public j()I
    .locals 3

    .line 726
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->g:Lcom/oppo/camera/ui/preview/a/i$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const-string v2, "pref_camera_blur_mode_key"

    .line 727
    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/a/i$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->g:Lcom/oppo/camera/ui/preview/a/i$a;

    const-string v2, "pref_filter_process_key"

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/a/i$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x2

    .line 735
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->g:Lcom/oppo/camera/ui/preview/a/i$a;

    const-string v2, "pref_sticker_process_key"

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/a/i$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x8

    .line 739
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->g:Lcom/oppo/camera/ui/preview/a/i$a;

    const-string v2, "pref_omoji_process_key"

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/a/i$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x10

    .line 743
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->g:Lcom/oppo/camera/ui/preview/a/i$a;

    const-string v2, "func_face_slender_process"

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/a/i$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 v1, v1, 0x4

    .line 747
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->g:Lcom/oppo/camera/ui/preview/a/i$a;

    const-string v2, "func_video_blur_process"

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/a/i$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    or-int/lit8 v0, v1, 0x20

    move v1, v0

    .line 751
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->g:Lcom/oppo/camera/ui/preview/a/i$a;

    const-string v2, "pref_super_text_open"

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/a/i$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    or-int/lit8 v1, v1, 0x40

    :cond_6
    return v1
.end method

.method public k()Z
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/p;

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/p;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    .line 691
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->i()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
