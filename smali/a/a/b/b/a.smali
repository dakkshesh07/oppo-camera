.class public La/a/b/b/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lco/polarr/renderer/entities/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/polarr/renderer/entities/Context;

    invoke-direct {v0}, Lco/polarr/renderer/entities/Context;-><init>()V

    sput-object v0, La/a/b/b/a;->a:Lco/polarr/renderer/entities/Context;

    new-instance v0, Lco/polarr/renderer/entities/Context;

    invoke-direct {v0}, Lco/polarr/renderer/entities/Context;-><init>()V

    return-void
.end method

.method public static a(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static a(Landroid/content/res/Resources;III)I
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [I

    array-length v1, v0

    const/4 v3, 0x0

    const/16 v4, 0x1908

    move-object v2, v0

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, La/a/b/e/s;->a(I[IIIII)V

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, La/a/b/a/a/c;->a(Lco/polarr/renderer/entities/Context;)La/a/b/a/a/c;

    move-result-object v1

    invoke-static {p0}, Lco/polarr/renderer/filters/Basic;->getInstance(Landroid/content/res/Resources;)Lco/polarr/renderer/filters/Basic;

    move-result-object p0

    invoke-virtual {v1, p0}, La/a/b/a/a/c;->a(La/a/b/a/a/a;)V

    invoke-virtual {v1, p1}, La/a/b/a/a/a;->a(I)V

    invoke-virtual {v1, v0}, La/a/b/a/a/c;->b(I)V

    invoke-virtual {v1, p2, p3}, La/a/b/a/a/a;->b(II)V

    invoke-virtual {v1}, La/a/b/a/a/c;->draw()V

    return v0
.end method

.method public static a(III)[I
    .locals 1

    invoke-static {p0, p1, p2}, La/a/b/e/s;->a(III)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    array-length p1, p0

    new-array p1, p1, [I

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    aget-byte v0, p0, p2

    and-int/lit16 v0, v0, 0xff

    aput v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/content/res/Resources;La/a/b/b/d;II)[I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget v1, p1, La/a/b/b/d;->a:I

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p1, La/a/b/b/d;->b:I

    if-ne p2, v2, :cond_1

    iget p1, p1, La/a/b/b/d;->c:I

    if-ne p3, p1, :cond_1

    invoke-static {v1, p2, p3}, La/a/b/b/a;->a(III)[I

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0, v1, p2, p3}, La/a/b/b/a;->a(Landroid/content/res/Resources;III)I

    move-result p0

    invoke-static {p0, p2, p3}, La/a/b/b/a;->a(III)[I

    move-result-object p1

    invoke-static {p0}, La/a/b/e/s;->a(I)V

    invoke-static {p0}, La/a/b/b/g;->e(I)V

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static b(III)[B
    .locals 0

    invoke-static {p0, p1, p2}, La/a/b/e/s;->a(III)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;La/a/b/b/d;II)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget v1, p1, La/a/b/b/d;->a:I

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p1, La/a/b/b/d;->b:I

    if-ne p2, v2, :cond_1

    iget p1, p1, La/a/b/b/d;->c:I

    if-ne p3, p1, :cond_1

    invoke-static {v1, p2, p3}, La/a/b/b/a;->b(III)[B

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0, v1, p2, p3}, La/a/b/b/a;->a(Landroid/content/res/Resources;III)I

    move-result p0

    invoke-static {p0, p2, p3}, La/a/b/b/a;->b(III)[B

    move-result-object p1

    invoke-static {p0}, La/a/b/e/s;->a(I)V

    invoke-static {p0}, La/a/b/b/g;->e(I)V

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method
