.class public final Lokio/-DeflaterSinkExtensions;
.super Ljava/lang/Object;
.source "DeflaterSink.kt"


# direct methods
.method public static final deflate(Lokio/Sink;Ljava/util/zip/Deflater;)Lokio/DeflaterSink;
    .locals 1

    const-string v0, "$this$deflate"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lokio/DeflaterSink;

    invoke-direct {v0, p0, p1}, Lokio/DeflaterSink;-><init>(Lokio/Sink;Ljava/util/zip/Deflater;)V

    return-object v0
.end method

.method public static synthetic deflate$default(Lokio/Sink;Ljava/util/zip/Deflater;ILjava/lang/Object;)Lokio/DeflaterSink;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 160
    new-instance p1, Ljava/util/zip/Deflater;

    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    :cond_0
    const-string p2, "$this$deflate"

    invoke-static {p0, p2}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "deflater"

    invoke-static {p1, p2}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance p2, Lokio/DeflaterSink;

    invoke-direct {p2, p0, p1}, Lokio/DeflaterSink;-><init>(Lokio/Sink;Ljava/util/zip/Deflater;)V

    return-object p2
.end method
