.class public Lco/polarr/renderer/entities/Cube;
.super Ljava/lang/Object;


# instance fields
.field public data:[B

.field public filterID:Ljava/lang/String;

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareTwoByteArray([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static extractAndCheckLutRawDat(Ljava/io/InputStream;)[B
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    const/4 p0, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    new-array v3, v1, [B

    invoke-static {v0, p0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, La/a/b/e/t;->b([B)[B

    move-result-object v3

    const/16 v4, 0x40

    new-array v5, v4, [B

    add-int/2addr v1, p0

    invoke-static {v0, v1, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v3}, Lco/polarr/renderer/entities/Cube;->compareTwoByteArray([B[B)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x100

    new-array p0, p0, [B

    return-object p0

    :cond_0
    array-length p0, v0

    sub-int/2addr p0, v1

    new-array p0, p0, [B

    array-length v3, p0

    invoke-static {v0, v1, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromEncryptRaw(Ljava/io/InputStream;Ljava/lang/String;)Lco/polarr/renderer/entities/Cube;
    .locals 3

    new-instance v0, Lco/polarr/renderer/entities/Cube;

    invoke-direct {v0}, Lco/polarr/renderer/entities/Cube;-><init>()V

    iput-object p1, v0, Lco/polarr/renderer/entities/Cube;->filterID:Ljava/lang/String;

    invoke-static {p0}, Lco/polarr/renderer/entities/Cube;->extractAndCheckLutRawDat(Ljava/io/InputStream;)[B

    move-result-object p0

    iput-object p0, v0, Lco/polarr/renderer/entities/Cube;->data:[B

    iget-object p0, v0, Lco/polarr/renderer/entities/Cube;->data:[B

    array-length p0, p0

    div-int/lit8 p0, p0, 0x4

    int-to-double p0, p0

    const-wide v1, 0x3fd5555560000000L    # 0.3333333432674408

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-int p0, p0

    iput p0, v0, Lco/polarr/renderer/entities/Cube;->size:I

    return-object v0
.end method

.method public static fromInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lco/polarr/renderer/entities/Cube;
    .locals 8

    new-instance v0, Lco/polarr/renderer/entities/Cube;

    invoke-direct {v0}, Lco/polarr/renderer/entities/Cube;-><init>()V

    iput-object p1, v0, Lco/polarr/renderer/entities/Cube;->filterID:Ljava/lang/String;

    :try_start_0
    new-instance p1, Ljava/io/InputStreamReader;

    const-string v1, "utf8"

    invoke-direct {p1, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x0

    move v2, p1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "TITLE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "LUT_3D_SIZE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, " "

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    :try_start_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lco/polarr/renderer/entities/Cube;->size:I

    iget v3, v0, Lco/polarr/renderer/entities/Cube;->size:I

    iget v4, v0, Lco/polarr/renderer/entities/Cube;->size:I

    mul-int/2addr v3, v4

    iget v4, v0, Lco/polarr/renderer/entities/Cube;->size:I

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    iput-object v3, v0, Lco/polarr/renderer/entities/Cube;->data:[B

    goto :goto_0

    :cond_3
    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, p1

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    aget-object v6, v3, v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    const/4 v7, 0x2

    aget-object v3, v3, v7

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iget-object v5, v0, Lco/polarr/renderer/entities/Cube;->data:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v7, v2, 0x1

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v5, v2

    :try_start_2
    iget-object v2, v0, Lco/polarr/renderer/entities/Cube;->data:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v4, v7, 0x1

    int-to-byte v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v7

    :try_start_3
    iget-object v2, v0, Lco/polarr/renderer/entities/Cube;->data:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v5, v4, 0x1

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    :try_start_4
    iget-object v2, v0, Lco/polarr/renderer/entities/Cube;->data:[B

    const/16 v3, 0xff

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v5

    add-int/lit8 v2, v5, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public static fromRaw(Ljava/io/InputStream;Ljava/lang/String;)Lco/polarr/renderer/entities/Cube;
    .locals 5

    new-instance v0, Lco/polarr/renderer/entities/Cube;

    invoke-direct {v0}, Lco/polarr/renderer/entities/Cube;-><init>()V

    iput-object p1, v0, Lco/polarr/renderer/entities/Cube;->filterID:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    div-int/lit8 v1, p1, 0x4

    int-to-double v1, v1

    const-wide v3, 0x3fd5555560000000L    # 0.3333333432674408

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lco/polarr/renderer/entities/Cube;->size:I

    new-array p1, p1, [B

    iput-object p1, v0, Lco/polarr/renderer/entities/Cube;->data:[B

    iget-object p1, v0, Lco/polarr/renderer/entities/Cube;->data:[B

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
