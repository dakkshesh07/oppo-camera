.class final Lkotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source "PlatformRandom.kt"


# annotations
.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field private final impl:Lkotlin/random/d;

.field private seedInitialized:Z


# direct methods
.method public constructor <init>(Lkotlin/random/d;)V
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/d;

    return-void
.end method


# virtual methods
.method public final getImpl()Lkotlin/random/d;
    .locals 1

    .line 62
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/d;

    return-object v0
.end method

.method protected next(I)I
    .locals 1

    .line 63
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/d;

    invoke-virtual {v0, p1}, Lkotlin/random/d;->a(I)I

    move-result p1

    return p1
.end method

.method public nextBoolean()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/d;

    invoke-virtual {v0}, Lkotlin/random/d;->d()Z

    move-result v0

    return v0
.end method

.method public nextBytes([B)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/d;

    invoke-virtual {v0, p1}, Lkotlin/random/d;->a([B)[B

    return-void
.end method

.method public nextDouble()D
    .locals 2

    .line 69
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/d;

    invoke-virtual {v0}, Lkotlin/random/d;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .locals 1

    .line 68
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/d;

    invoke-virtual {v0}, Lkotlin/random/d;->f()F

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 64
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/d;

    invoke-virtual {v0}, Lkotlin/random/d;->b()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .line 65
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/d;

    invoke-virtual {v0, p1}, Lkotlin/random/d;->b(I)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    .line 67
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/d;

    invoke-virtual {v0}, Lkotlin/random/d;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public setSeed(J)V
    .locals 0

    .line 77
    iget-boolean p1, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Setting seed is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
