.class public Lcom/color/support/d/q;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method public static a(II)I
    .locals 1

    .line 32
    invoke-static {p0, p1}, Lcom/color/support/d/q;->b(II)I

    move-result v0

    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method

.method public static b(II)I
    .locals 2

    .line 42
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method
