.class public Lcom/oplus/shield/b/f;
.super Ljava/lang/Object;
.source "ParseUtils.java"


# direct methods
.method public static a([B)[B
    .locals 2

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [B

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static a([BI)[B
    .locals 3

    .line 16
    new-array v0, p1, [B

    .line 17
    array-length v1, p0

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2, p1}, Lcom/oplus/shield/b/h;->a(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static b([B)[B
    .locals 4

    const/4 v0, 0x4

    .line 10
    new-array v1, v0, [B

    .line 11
    array-length v2, p0

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, v0}, Lcom/oplus/shield/b/h;->a(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static b([BI)[B
    .locals 3

    const/4 v0, 0x4

    .line 23
    new-array v1, v0, [B

    .line 24
    array-length v2, p0

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x8

    const/4 p1, 0x0

    invoke-static {p0, v2, v1, p1, v0}, Lcom/oplus/shield/b/h;->a(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static c([BI)[B
    .locals 3

    .line 30
    array-length v0, p0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x9

    new-array v0, v0, [B

    .line 31
    array-length v1, p0

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x9

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Lcom/oplus/shield/b/h;->a(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
