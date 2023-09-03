.class Lkotlin/io/g;
.super Lkotlin/io/f;
.source "FileReadWrite.kt"


# annotations
.annotation runtime Lkotlin/i;
.end annotation


# direct methods
.method public static final a(Ljava/io/File;)[B
    .locals 11

    const-string v0, "$this$readBytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v0

    check-cast v3, Ljava/io/FileInputStream;

    .line 65
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, 0x7fffffff

    int-to-long v6, v6

    cmp-long v6, v4, v6

    const-string v7, "File "

    if-gtz v6, :cond_5

    long-to-int v4, v4

    .line 68
    :try_start_1
    new-array v5, v4, [B

    const/4 v6, 0x0

    move v8, v6

    :goto_0
    if-lez v4, :cond_1

    .line 70
    invoke-virtual {v3, v5, v8, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v9, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v4, v9

    add-int/2addr v8, v9

    goto :goto_0

    :cond_1
    :goto_1
    const-string v9, "java.util.Arrays.copyOf(this, newSize)"

    if-lez v4, :cond_2

    .line 75
    :try_start_2
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v4

    const/4 v8, -0x1

    if-ne v4, v8, :cond_3

    goto :goto_2

    .line 84
    :cond_3
    new-instance v8, Lkotlin/io/d;

    const/16 v10, 0x2001

    invoke-direct {v8, v10}, Lkotlin/io/d;-><init>(I)V

    .line 85
    invoke-virtual {v8, v4}, Lkotlin/io/d;->write(I)V

    .line 86
    check-cast v3, Ljava/io/InputStream;

    move-object v4, v8

    check-cast v4, Ljava/io/OutputStream;

    const/4 v10, 0x2

    invoke-static {v3, v4, v6, v10, v1}, Lkotlin/io/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 88
    array-length v1, v5

    invoke-virtual {v8}, Lkotlin/io/d;->size()I

    move-result v3

    add-int/2addr v1, v3

    if-ltz v1, :cond_4

    .line 91
    invoke-virtual {v8}, Lkotlin/io/d;->a()[B

    move-result-object p0

    .line 92
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    array-length v3, v5

    .line 94
    invoke-virtual {v8}, Lkotlin/io/d;->size()I

    move-result v4

    .line 91
    invoke-static {p0, v1, v3, v6, v4}, Lkotlin/collections/g;->a([B[BIII)[B

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :goto_2
    invoke-static {v0, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v5

    .line 89
    :cond_4
    :try_start_3
    new-instance v1, Ljava/lang/OutOfMemoryError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is too big to fit in memory."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 66
    :cond_5
    new-instance v1, Ljava/lang/OutOfMemoryError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is too big ("

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes) to fit in memory."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v2, p0

    .line 63
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-static {v0, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p0
.end method
