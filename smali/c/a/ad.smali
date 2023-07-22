.class Lc/a/ad;
.super Lc/a/ac;
.source "Maps.kt"


# direct methods
.method public static final a(I)I
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    .line 134
    div-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 39
    sget-object v0, Lc/a/x;->INSTANCE:Lc/a/x;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Lc/e;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, V>"

    invoke-direct {v0, v1}, Lc/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method
