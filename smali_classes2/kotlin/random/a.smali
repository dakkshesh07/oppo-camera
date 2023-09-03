.class public abstract Lkotlin/random/a;
.super Lkotlin/random/d;
.source "PlatformRandom.kt"


# annotations
.annotation runtime Lkotlin/i;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lkotlin/random/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 39
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/random/e;->a(II)I

    move-result p1

    return p1
.end method

.method public abstract a()Ljava/util/Random;
.end method

.method public a([B)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 41
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 42
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public c()J
    .locals 2

    .line 43
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 44
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public e()D
    .locals 2

    .line 45
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public f()F
    .locals 1

    .line 46
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method
