.class public final Lokio/-GzipSourceExtensions;
.super Ljava/lang/Object;
.source "GzipSource.kt"


# static fields
.field private static final FCOMMENT:I = 0x4

.field private static final FEXTRA:I = 0x2

.field private static final FHCRC:I = 0x1

.field private static final FNAME:I = 0x3

.field private static final SECTION_BODY:B = 0x1t

.field private static final SECTION_DONE:B = 0x3t

.field private static final SECTION_HEADER:B = 0x0t

.field private static final SECTION_TRAILER:B = 0x2t


# direct methods
.method public static final synthetic access$getBit(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokio/-GzipSourceExtensions;->getBit(II)Z

    move-result p0

    return p0
.end method

.method private static final getBit(II)Z
    .locals 0

    shr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final gzip(Lokio/Source;)Lokio/GzipSource;
    .locals 1

    const-string v0, "$this$gzip"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lokio/GzipSource;

    invoke-direct {v0, p0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    return-object v0
.end method
