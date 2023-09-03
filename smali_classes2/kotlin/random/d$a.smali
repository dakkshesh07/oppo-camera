.class public final Lkotlin/random/d$a;
.super Lkotlin/random/d;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Lkotlin/random/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Lkotlin/random/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 274
    invoke-static {}, Lkotlin/random/d;->g()Lkotlin/random/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/d;->a(I)I

    move-result p1

    return p1
.end method

.method public a(II)I
    .locals 1

    .line 277
    invoke-static {}, Lkotlin/random/d;->g()Lkotlin/random/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/random/d;->a(II)I

    move-result p1

    return p1
.end method

.method public a([B)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lkotlin/random/d;->g()Lkotlin/random/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/d;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public a([BII)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-static {}, Lkotlin/random/d;->g()Lkotlin/random/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/random/d;->a([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 275
    invoke-static {}, Lkotlin/random/d;->g()Lkotlin/random/d;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/d;->b()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 276
    invoke-static {}, Lkotlin/random/d;->g()Lkotlin/random/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/d;->b(I)I

    move-result p1

    return p1
.end method

.method public c()J
    .locals 2

    .line 279
    invoke-static {}, Lkotlin/random/d;->g()Lkotlin/random/d;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/d;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 283
    invoke-static {}, Lkotlin/random/d;->g()Lkotlin/random/d;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/d;->d()Z

    move-result v0

    return v0
.end method

.method public e()D
    .locals 2

    .line 285
    invoke-static {}, Lkotlin/random/d;->g()Lkotlin/random/d;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/d;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public f()F
    .locals 1

    .line 289
    invoke-static {}, Lkotlin/random/d;->g()Lkotlin/random/d;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/d;->f()F

    move-result v0

    return v0
.end method
