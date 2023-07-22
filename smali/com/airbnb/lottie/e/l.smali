.class public Lcom/airbnb/lottie/e/l;
.super Ljava/lang/Object;
.source "GradientColorParser.java"

# interfaces
.implements Lcom/airbnb/lottie/e/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/e/aj<",
        "Lcom/airbnb/lottie/c/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/airbnb/lottie/e/l;->a:I

    return-void
.end method

.method private a(D[D[D)I
    .locals 19

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x1

    move v3, v2

    .line 138
    :goto_0
    array-length v4, v0

    const-wide v5, 0x406fe00000000000L    # 255.0

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, -0x1

    .line 139
    aget-wide v7, v0, v4

    .line 140
    aget-wide v9, v0, v3

    .line 141
    aget-wide v11, v0, v3

    cmpl-double v11, v11, p1

    if-ltz v11, :cond_0

    sub-double v11, p1, v7

    sub-double/2addr v9, v7

    div-double v17, v11, v9

    .line 143
    aget-wide v13, v1, v4

    aget-wide v15, v1, v3

    invoke-static/range {v13 .. v18}, Lcom/airbnb/lottie/f/g;->a(DDD)D

    move-result-wide v0

    :goto_1
    mul-double/2addr v0, v5

    double-to-int v0, v0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 146
    :cond_1
    array-length v0, v1

    sub-int/2addr v0, v2

    aget-wide v0, v1, v0

    goto :goto_1
.end method

.method private a(Lcom/airbnb/lottie/c/b/c;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/b/c;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 106
    iget v0, p0, Lcom/airbnb/lottie/e/l;->a:I

    mul-int/lit8 v0, v0, 0x4

    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 112
    new-array v2, v1, [D

    .line 113
    new-array v1, v1, [D

    const/4 v3, 0x0

    move v4, v3

    .line 115
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 116
    rem-int/lit8 v5, v0, 0x2

    if-nez v5, :cond_1

    .line 117
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    aput-wide v5, v2, v4

    goto :goto_1

    .line 119
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/b/c;->c()I

    move-result p2

    if-ge v3, p2, :cond_3

    .line 125
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/b/c;->b()[I

    move-result-object p2

    aget p2, p2, v3

    .line 127
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/b/c;->a()[F

    move-result-object v0

    aget v0, v0, v3

    float-to-double v4, v0

    invoke-direct {p0, v4, v5, v2, v1}, Lcom/airbnb/lottie/e/l;->a(D[D[D)I

    move-result v0

    .line 128
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 129
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 130
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    .line 126
    invoke-static {v0, v4, v5, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 132
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/b/c;->b()[I

    move-result-object v0

    aput p2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/e/a/c;F)Lcom/airbnb/lottie/c/b/c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->f()Lcom/airbnb/lottie/e/a/c$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/e/a/c$b;->BEGIN_ARRAY:Lcom/airbnb/lottie/e/a/c$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->a()V

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->b()V

    .line 61
    :cond_3
    iget p1, p0, Lcom/airbnb/lottie/e/l;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 62
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/airbnb/lottie/e/l;->a:I

    .line 65
    :cond_4
    iget p1, p0, Lcom/airbnb/lottie/e/l;->a:I

    new-array v0, p1, [F

    .line 66
    new-array p1, p1, [I

    move v1, v3

    move v4, v1

    .line 70
    :goto_2
    iget v5, p0, Lcom/airbnb/lottie/e/l;->a:I

    mul-int/lit8 v5, v5, 0x4

    if-ge v3, v5, :cond_9

    .line 71
    div-int/lit8 v5, v3, 0x4

    .line 72
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    .line 73
    rem-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_8

    const-wide v9, 0x406fe00000000000L    # 255.0

    if-eq v8, v2, :cond_7

    const/4 v11, 0x2

    if-eq v8, v11, :cond_6

    const/4 v11, 0x3

    if-eq v8, v11, :cond_5

    goto :goto_3

    :cond_5
    mul-double/2addr v6, v9

    double-to-int v6, v6

    const/16 v7, 0xff

    .line 86
    invoke-static {v7, v1, v4, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, p1, v5

    goto :goto_3

    :cond_6
    mul-double/2addr v6, v9

    double-to-int v4, v6

    goto :goto_3

    :cond_7
    mul-double/2addr v6, v9

    double-to-int v1, v6

    goto :goto_3

    :cond_8
    double-to-float v6, v6

    .line 76
    aput v6, v0, v5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 91
    :cond_9
    new-instance v1, Lcom/airbnb/lottie/c/b/c;

    invoke-direct {v1, v0, p1}, Lcom/airbnb/lottie/c/b/c;-><init>([F[I)V

    .line 92
    invoke-direct {p0, v1, p2}, Lcom/airbnb/lottie/e/l;->a(Lcom/airbnb/lottie/c/b/c;Ljava/util/List;)V

    return-object v1
.end method

.method public synthetic b(Lcom/airbnb/lottie/e/a/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/e/l;->a(Lcom/airbnb/lottie/e/a/c;F)Lcom/airbnb/lottie/c/b/c;

    move-result-object p1

    return-object p1
.end method
