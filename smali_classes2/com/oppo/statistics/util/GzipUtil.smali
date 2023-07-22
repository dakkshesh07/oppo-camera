.class public Lcom/oppo/statistics/util/GzipUtil;
.super Ljava/lang/Object;
.source "GzipUtil.java"


# static fields
.field private static final IO_BUF_SIZE:I = 0x400


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compress(Ljava/lang/String;)[B
    .locals 6

    if-eqz p0, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    .line 25
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    .line 30
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x400

    .line 32
    :try_start_1
    new-array p0, p0, [B

    .line 33
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p0, v4, v3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 35
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 41
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 42
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 43
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    .line 38
    :goto_1
    :try_start_3
    invoke-static {p0}, Lcom/oppo/statistics/util/LogUtil;->e(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 42
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 43
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 50
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    .line 41
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 42
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 43
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 47
    :goto_4
    throw p0

    :cond_2
    :goto_5
    const-string p0, ""

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static uncompress([B)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_2

    .line 55
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_5

    .line 59
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    .line 63
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x400

    .line 64
    :try_start_1
    new-array p0, p0, [B

    .line 66
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    .line 67
    invoke-virtual {v0, p0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 68
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 74
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 75
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 76
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    .line 71
    :goto_1
    :try_start_3
    invoke-static {p0}, Lcom/oppo/statistics/util/LogUtil;->e(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 75
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 76
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 81
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    .line 74
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 75
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 76
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 79
    :goto_4
    throw p0

    :cond_2
    :goto_5
    const-string p0, ""

    return-object p0
.end method
