.class Lc/a/h;
.super Lc/a/g;
.source "_ArraysJvm.kt"


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {p0}, Lc/a/j;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "ArraysUtilJVM.asList(this)"

    invoke-static {p0, v0}, Lc/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a([BII)[B
    .locals 1

    const-string v0, "$this$copyOfRangeImpl"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    array-length v0, p0

    invoke-static {p2, v0}, Lc/a/e;->a(II)V

    .line 1320
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const-string p1, "java.util.Arrays.copyOfR\u2026this, fromIndex, toIndex)"

    invoke-static {p0, p1}, Lc/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a([B[BIII)[B
    .locals 1

    const-string v0, "$this$copyInto"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    .line 773
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static synthetic a([B[BIIIILjava/lang/Object;)[B
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 772
    array-length p4, p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lc/a/e;->a([B[BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final a([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    const-string v0, "$this$copyOfRangeImpl"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1311
    array-length v0, p0

    invoke-static {p2, v0}, Lc/a/e;->a(II)V

    .line 1312
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "java.util.Arrays.copyOfR\u2026this, fromIndex, toIndex)"

    invoke-static {p0, p1}, Lc/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
