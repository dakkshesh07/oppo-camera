.class public Lc/e/a;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Lc/d/b/a/a;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/a/a;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/e/a$a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/e/a$a;-><init>(Lc/d/b/f;)V

    sput-object v0, Lc/e/a;->a:Lc/e/a$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    .line 87
    iput p1, p0, Lc/e/a;->b:I

    .line 92
    invoke-static {p1, p2, p3}, Lc/c/a;->a(III)I

    move-result p1

    iput p1, p0, Lc/e/a;->c:I

    .line 97
    iput p3, p0, Lc/e/a;->d:I

    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 87
    iget v0, p0, Lc/e/a;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 92
    iget v0, p0, Lc/e/a;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 97
    iget v0, p0, Lc/e/a;->d:I

    return v0
.end method

.method public d()Lc/a/z;
    .locals 4

    .line 99
    new-instance v0, Lc/e/b;

    iget v1, p0, Lc/e/a;->b:I

    iget v2, p0, Lc/e/a;->c:I

    iget v3, p0, Lc/e/a;->d:I

    invoke-direct {v0, v1, v2, v3}, Lc/e/b;-><init>(III)V

    check-cast v0, Lc/a/z;

    return-object v0
.end method

.method public e()Z
    .locals 4

    .line 102
    iget v0, p0, Lc/e/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lc/e/a;->b:I

    iget v3, p0, Lc/e/a;->c:I

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lc/e/a;->b:I

    iget v3, p0, Lc/e/a;->c:I

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 105
    instance-of v0, p1, Lc/e/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/e/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/e/a;

    invoke-virtual {v0}, Lc/e/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lc/e/a;->b:I

    check-cast p1, Lc/e/a;

    iget v1, p1, Lc/e/a;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lc/e/a;->c:I

    iget v1, p1, Lc/e/a;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lc/e/a;->d:I

    iget p1, p1, Lc/e/a;->d:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 109
    invoke-virtual {p0}, Lc/e/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lc/e/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/e/a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/e/a;->d:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lc/e/a;->d()Lc/a/z;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 111
    iget v0, p0, Lc/e/a;->d:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lc/e/a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/e/a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/e/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lc/e/a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/e/a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/e/a;->d:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
