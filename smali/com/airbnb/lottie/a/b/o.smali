.class public Lcom/airbnb/lottie/a/b/o;
.super Ljava/lang/Object;
.source "TransformKeyframeAnimation.java"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Matrix;

.field private final e:[F

.field private f:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/d/d;",
            "Lcom/airbnb/lottie/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/airbnb/lottie/a/b/c;

.field private l:Lcom/airbnb/lottie/a/b/c;

.field private m:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/a/l;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->a:Landroid/graphics/Matrix;

    .line 48
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/l;->a()Lcom/airbnb/lottie/model/a/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/l;->a()Lcom/airbnb/lottie/model/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/e;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->f:Lcom/airbnb/lottie/a/b/a;

    .line 49
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/l;->b()Lcom/airbnb/lottie/model/a/m;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/l;->b()Lcom/airbnb/lottie/model/a/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/airbnb/lottie/model/a/m;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    .line 50
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/l;->c()Lcom/airbnb/lottie/model/a/g;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/l;->c()Lcom/airbnb/lottie/model/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/g;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->h:Lcom/airbnb/lottie/a/b/a;

    .line 51
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/l;->d()Lcom/airbnb/lottie/model/a/b;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/l;->d()Lcom/airbnb/lottie/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->i:Lcom/airbnb/lottie/a/b/a;

    .line 52
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/l;->h()Lcom/airbnb/lottie/model/a/b;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/l;->h()Lcom/airbnb/lottie/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/c;

    :goto_4
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->k:Lcom/airbnb/lottie/a/b/c;

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->k:Lcom/airbnb/lottie/a/b/c;

    if-eqz v0, :cond_5

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->b:Landroid/graphics/Matrix;

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->c:Landroid/graphics/Matrix;

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    .line 57
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->e:[F

    goto :goto_5

    .line 59
    :cond_5
    iput-object v1, p0, Lcom/airbnb/lottie/a/b/o;->b:Landroid/graphics/Matrix;

    .line 60
    iput-object v1, p0, Lcom/airbnb/lottie/a/b/o;->c:Landroid/graphics/Matrix;

    .line 61
    iput-object v1, p0, Lcom/airbnb/lottie/a/b/o;->d:Landroid/graphics/Matrix;

    .line 62
    iput-object v1, p0, Lcom/airbnb/lottie/a/b/o;->e:[F

    .line 64
    :goto_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/l;->i()Lcom/airbnb/lottie/model/a/b;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/l;->i()Lcom/airbnb/lottie/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/c;

    :goto_6
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->l:Lcom/airbnb/lottie/a/b/c;

    .line 65
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/l;->e()Lcom/airbnb/lottie/model/a/d;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 66
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/l;->e()Lcom/airbnb/lottie/model/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/d;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->j:Lcom/airbnb/lottie/a/b/a;

    .line 68
    :cond_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/l;->f()Lcom/airbnb/lottie/model/a/b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 69
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/l;->f()Lcom/airbnb/lottie/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->m:Lcom/airbnb/lottie/a/b/a;

    goto :goto_7

    .line 71
    :cond_8
    iput-object v1, p0, Lcom/airbnb/lottie/a/b/o;->m:Lcom/airbnb/lottie/a/b/a;

    .line 73
    :goto_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/l;->g()Lcom/airbnb/lottie/model/a/b;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 74
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/l;->g()Lcom/airbnb/lottie/model/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/o;->n:Lcom/airbnb/lottie/a/b/a;

    goto :goto_8

    .line 76
    :cond_9
    iput-object v1, p0, Lcom/airbnb/lottie/a/b/o;->n:Lcom/airbnb/lottie/a/b/a;

    :goto_8
    return-void
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/o;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->j:Lcom/airbnb/lottie/a/b/a;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->j:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->m:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->n:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->f:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_3

    .line 136
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->h:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_5

    .line 142
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->i:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_6

    .line 145
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->k:Lcom/airbnb/lottie/a/b/c;

    if-eqz v0, :cond_7

    .line 148
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/c;->a(F)V

    .line 150
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->l:Lcom/airbnb/lottie/a/b/c;

    if-eqz v0, :cond_8

    .line 151
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/c;->a(F)V

    :cond_8
    return-void
.end method

.method public a(Lcom/airbnb/lottie/a/b/a$a;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->j:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->m:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->n:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->f:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->h:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->i:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_6

    .line 114
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->k:Lcom/airbnb/lottie/a/b/c;

    if-eqz v0, :cond_7

    .line 117
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/c;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 119
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->l:Lcom/airbnb/lottie/a/b/c;

    if-eqz v0, :cond_8

    .line 120
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/c;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    :cond_8
    return-void
.end method

.method public a(Lcom/airbnb/lottie/model/layer/a;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 82
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 83
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 86
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 88
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->k:Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 90
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->l:Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/d/c<",
            "TT;>;)Z"
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/airbnb/lottie/k;->e:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 272
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->f:Lcom/airbnb/lottie/a/b/a;

    if-nez p1, :cond_0

    .line 273
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/d/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/o;->f:Lcom/airbnb/lottie/a/b/a;

    goto/16 :goto_0

    .line 275
    :cond_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/d/c;)V

    goto/16 :goto_0

    .line 277
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/k;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    .line 278
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    if-nez p1, :cond_2

    .line 279
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/d/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    goto/16 :goto_0

    .line 281
    :cond_2
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/d/c;)V

    goto/16 :goto_0

    .line 283
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/k;->g:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    instance-of v1, v0, Lcom/airbnb/lottie/a/b/m;

    if-eqz v1, :cond_4

    .line 284
    check-cast v0, Lcom/airbnb/lottie/a/b/m;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/m;->b(Lcom/airbnb/lottie/d/c;)V

    goto/16 :goto_0

    .line 285
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/k;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    instance-of v1, v0, Lcom/airbnb/lottie/a/b/m;

    if-eqz v1, :cond_5

    .line 286
    check-cast v0, Lcom/airbnb/lottie/a/b/m;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/m;->c(Lcom/airbnb/lottie/d/c;)V

    goto/16 :goto_0

    .line 287
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/k;->m:Lcom/airbnb/lottie/d/d;

    if-ne p1, v0, :cond_7

    .line 288
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->h:Lcom/airbnb/lottie/a/b/a;

    if-nez p1, :cond_6

    .line 289
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    new-instance v0, Lcom/airbnb/lottie/d/d;

    invoke-direct {v0}, Lcom/airbnb/lottie/d/d;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/d/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/o;->h:Lcom/airbnb/lottie/a/b/a;

    goto/16 :goto_0

    .line 291
    :cond_6
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/d/c;)V

    goto/16 :goto_0

    .line 293
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/k;->n:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    .line 294
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->i:Lcom/airbnb/lottie/a/b/a;

    if-nez p1, :cond_8

    .line 295
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/d/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/o;->i:Lcom/airbnb/lottie/a/b/a;

    goto/16 :goto_0

    .line 297
    :cond_8
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/d/c;)V

    goto/16 :goto_0

    .line 299
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/k;->c:Ljava/lang/Integer;

    const/16 v2, 0x64

    if-ne p1, v0, :cond_b

    .line 300
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->j:Lcom/airbnb/lottie/a/b/a;

    if-nez p1, :cond_a

    .line 301
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/d/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/o;->j:Lcom/airbnb/lottie/a/b/a;

    goto/16 :goto_0

    .line 303
    :cond_a
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/d/c;)V

    goto/16 :goto_0

    .line 305
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/k;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->m:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_d

    if-nez v0, :cond_c

    .line 307
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/d/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/o;->m:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    .line 309
    :cond_c
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/d/c;)V

    goto :goto_0

    .line 311
    :cond_d
    sget-object v0, Lcom/airbnb/lottie/k;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->n:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_f

    if-nez v0, :cond_e

    .line 313
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/d/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/o;->n:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    .line 315
    :cond_e
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/d/c;)V

    goto :goto_0

    .line 317
    :cond_f
    sget-object v0, Lcom/airbnb/lottie/k;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->k:Lcom/airbnb/lottie/a/b/c;

    if-eqz v0, :cond_11

    if-nez v0, :cond_10

    .line 319
    new-instance p1, Lcom/airbnb/lottie/a/b/c;

    new-instance v0, Lcom/airbnb/lottie/d/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/d/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/a/b/c;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/o;->k:Lcom/airbnb/lottie/a/b/c;

    .line 321
    :cond_10
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->k:Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/c;->a(Lcom/airbnb/lottie/d/c;)V

    goto :goto_0

    .line 322
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/k;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_13

    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->l:Lcom/airbnb/lottie/a/b/c;

    if-eqz p1, :cond_13

    if-nez p1, :cond_12

    .line 324
    new-instance p1, Lcom/airbnb/lottie/a/b/c;

    new-instance v0, Lcom/airbnb/lottie/d/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/d/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/a/b/c;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/o;->l:Lcom/airbnb/lottie/a/b/c;

    .line 326
    :cond_12
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->l:Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/c;->a(Lcom/airbnb/lottie/d/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public b(F)Landroid/graphics/Matrix;
    .locals 9

    .line 245
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 246
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/a/b/o;->h:Lcom/airbnb/lottie/a/b/a;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/d/d;

    .line 248
    :goto_1
    iget-object v3, p0, Lcom/airbnb/lottie/a/b/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    .line 250
    iget-object v3, p0, Lcom/airbnb/lottie/a/b/o;->a:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 253
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->a:Landroid/graphics/Matrix;

    .line 254
    invoke-virtual {v2}, Lcom/airbnb/lottie/d/d;->a()F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 255
    invoke-virtual {v2}, Lcom/airbnb/lottie/d/d;->b()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 253
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->i:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_7

    .line 258
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 259
    iget-object v2, p0, Lcom/airbnb/lottie/a/b/o;->f:Lcom/airbnb/lottie/a/b/a;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 260
    :goto_2
    iget-object v2, p0, Lcom/airbnb/lottie/a/b/o;->a:Landroid/graphics/Matrix;

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    move v3, p1

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 263
    :cond_7
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->a:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public b()Lcom/airbnb/lottie/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->m:Lcom/airbnb/lottie/a/b/a;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->n:Lcom/airbnb/lottie/a/b/a;

    return-object v0
.end method

.method public d()Landroid/graphics/Matrix;
    .locals 13

    .line 168
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 169
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 171
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 172
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/a/b/o;->a:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->i:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_3

    .line 178
    instance-of v2, v0, Lcom/airbnb/lottie/a/b/p;

    if-eqz v2, :cond_2

    .line 179
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 181
    :cond_2
    check-cast v0, Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/c;->i()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 184
    iget-object v2, p0, Lcom/airbnb/lottie/a/b/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->k:Lcom/airbnb/lottie/a/b/c;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    .line 189
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->l:Lcom/airbnb/lottie/a/b/c;

    const/high16 v3, 0x42b40000    # 90.0f

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/c;->i()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 190
    :goto_1
    iget-object v4, p0, Lcom/airbnb/lottie/a/b/o;->l:Lcom/airbnb/lottie/a/b/c;

    if-nez v4, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/c;->i()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 191
    :goto_2
    iget-object v4, p0, Lcom/airbnb/lottie/a/b/o;->k:Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/c;->i()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 192
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/o;->e()V

    .line 193
    iget-object v5, p0, Lcom/airbnb/lottie/a/b/o;->e:[F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v7, 0x1

    .line 194
    aput v3, v5, v7

    neg-float v8, v3

    const/4 v9, 0x3

    .line 195
    aput v8, v5, v9

    const/4 v10, 0x4

    .line 196
    aput v0, v5, v10

    const/16 v11, 0x8

    .line 197
    aput v2, v5, v11

    .line 198
    iget-object v12, p0, Lcom/airbnb/lottie/a/b/o;->b:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 199
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/o;->e()V

    .line 200
    iget-object v5, p0, Lcom/airbnb/lottie/a/b/o;->e:[F

    aput v2, v5, v6

    .line 201
    aput v4, v5, v9

    .line 202
    aput v2, v5, v10

    .line 203
    aput v2, v5, v11

    .line 204
    iget-object v4, p0, Lcom/airbnb/lottie/a/b/o;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 205
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/o;->e()V

    .line 206
    iget-object v4, p0, Lcom/airbnb/lottie/a/b/o;->e:[F

    aput v0, v4, v6

    .line 207
    aput v8, v4, v7

    .line 208
    aput v3, v4, v9

    .line 209
    aput v0, v4, v10

    .line 210
    aput v2, v4, v11

    .line 211
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 212
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/a/b/o;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 213
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/a/b/o;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 215
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/a/b/o;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 218
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->h:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_8

    .line 219
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/d/d;

    .line 220
    invoke-virtual {v0}, Lcom/airbnb/lottie/d/d;->a()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/d;->b()F

    move-result v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    .line 221
    :cond_7
    iget-object v2, p0, Lcom/airbnb/lottie/a/b/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/d;->a()F

    move-result v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/d;->b()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 225
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->f:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_a

    .line 226
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 227
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_9

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_a

    .line 228
    :cond_9
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/o;->a:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 232
    :cond_a
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->a:Landroid/graphics/Matrix;

    return-object v0
.end method
