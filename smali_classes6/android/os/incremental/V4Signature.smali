.class public Landroid/os/incremental/V4Signature;
.super Ljava/lang/Object;
.source "V4Signature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/incremental/V4Signature$SigningInfo;,
        Landroid/os/incremental/V4Signature$HashingInfo;
    }
.end annotation


# static fields
.field public static final blacklist EXT:Ljava/lang/String; = ".idsig"

.field public static final blacklist HASHING_ALGORITHM_SHA256:I = 0x1

.field public static final blacklist LOG2_BLOCK_SIZE_4096_BYTES:B = 0xct

.field public static final blacklist SUPPORTED_VERSION:I = 0x2


# instance fields
.field public final blacklist hashingInfo:[B

.field public final blacklist signingInfo:[B

.field public final blacklist version:I


# direct methods
.method private constructor blacklist <init>(I[B[B)V
    .locals 0
    .param p1, "version"    # I
    .param p2, "hashingInfo"    # [B
    .param p3, "signingInfo"    # [B

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput p1, p0, Landroid/os/incremental/V4Signature;->version:I

    .line 188
    iput-object p2, p0, Landroid/os/incremental/V4Signature;->hashingInfo:[B

    .line 189
    iput-object p3, p0, Landroid/os/incremental/V4Signature;->signingInfo:[B

    .line 190
    return-void
.end method

.method static synthetic blacklist access$000(Ljava/nio/ByteBuffer;)[B
    .locals 1
    .param p0, "x0"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-static {p0}, Landroid/os/incremental/V4Signature;->readBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0
.end method

.method private static blacklist bytesSize([B)I
    .locals 1
    .param p0, "bytes"    # [B

    .line 207
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p0

    :goto_0
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static blacklist getSigningData(JLandroid/os/incremental/V4Signature$HashingInfo;Landroid/os/incremental/V4Signature$SigningInfo;)[B
    .locals 3
    .param p0, "fileSize"    # J
    .param p2, "hashingInfo"    # Landroid/os/incremental/V4Signature$HashingInfo;
    .param p3, "signingInfo"    # Landroid/os/incremental/V4Signature$SigningInfo;

    .line 164
    iget-object v0, p2, Landroid/os/incremental/V4Signature$HashingInfo;->salt:[B

    .line 165
    invoke-static {v0}, Landroid/os/incremental/V4Signature;->bytesSize([B)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    iget-object v1, p2, Landroid/os/incremental/V4Signature$HashingInfo;->rawRootHash:[B

    .line 166
    invoke-static {v1}, Landroid/os/incremental/V4Signature;->bytesSize([B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p3, Landroid/os/incremental/V4Signature$SigningInfo;->apkDigest:[B

    invoke-static {v1}, Landroid/os/incremental/V4Signature;->bytesSize([B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p3, Landroid/os/incremental/V4Signature$SigningInfo;->certificate:[B

    .line 167
    invoke-static {v1}, Landroid/os/incremental/V4Signature;->bytesSize([B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p3, Landroid/os/incremental/V4Signature$SigningInfo;->additionalData:[B

    invoke-static {v1}, Landroid/os/incremental/V4Signature;->bytesSize([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    .local v0, "size":I
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 170
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {v1, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 172
    iget v2, p2, Landroid/os/incremental/V4Signature$HashingInfo;->hashAlgorithm:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 173
    iget-byte v2, p2, Landroid/os/incremental/V4Signature$HashingInfo;->log2BlockSize:B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 174
    iget-object v2, p2, Landroid/os/incremental/V4Signature$HashingInfo;->salt:[B

    invoke-static {v1, v2}, Landroid/os/incremental/V4Signature;->writeBytes(Ljava/nio/ByteBuffer;[B)V

    .line 175
    iget-object v2, p2, Landroid/os/incremental/V4Signature$HashingInfo;->rawRootHash:[B

    invoke-static {v1, v2}, Landroid/os/incremental/V4Signature;->writeBytes(Ljava/nio/ByteBuffer;[B)V

    .line 176
    iget-object v2, p3, Landroid/os/incremental/V4Signature$SigningInfo;->apkDigest:[B

    invoke-static {v1, v2}, Landroid/os/incremental/V4Signature;->writeBytes(Ljava/nio/ByteBuffer;[B)V

    .line 177
    iget-object v2, p3, Landroid/os/incremental/V4Signature$SigningInfo;->certificate:[B

    invoke-static {v1, v2}, Landroid/os/incremental/V4Signature;->writeBytes(Ljava/nio/ByteBuffer;[B)V

    .line 178
    iget-object v2, p3, Landroid/os/incremental/V4Signature$SigningInfo;->additionalData:[B

    invoke-static {v1, v2}, Landroid/os/incremental/V4Signature;->writeBytes(Ljava/nio/ByteBuffer;[B)V

    .line 179
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    return-object v2
.end method

.method private static blacklist readBytes(Ljava/io/InputStream;)[B
    .locals 2
    .param p0, "stream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    :try_start_0
    invoke-static {p0}, Landroid/os/incremental/V4Signature;->readIntLE(Ljava/io/InputStream;)I

    move-result v0

    .line 237
    .local v0, "size":I
    new-array v1, v0, [B

    .line 238
    .local v1, "bytes":[B
    invoke-static {p0, v1}, Landroid/os/incremental/V4Signature;->readFully(Ljava/io/InputStream;[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    return-object v1

    .line 240
    .end local v0    # "size":I
    .end local v1    # "bytes":[B
    :catch_0
    move-exception v0

    .line 241
    .local v0, "ignored":Ljava/io/EOFException;
    const/4 v1, 0x0

    return-object v1
.end method

.method private static blacklist readBytes(Ljava/nio/ByteBuffer;)[B
    .locals 2
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 249
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 250
    .local v0, "size":I
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 253
    new-array v1, v0, [B

    .line 254
    .local v1, "bytes":[B
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 255
    return-object v1

    .line 251
    .end local v1    # "bytes":[B
    :cond_0
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 247
    .end local v0    # "size":I
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public static blacklist readFrom(Landroid/os/ParcelFileDescriptor;)Landroid/os/incremental/V4Signature;
    .locals 3
    .param p0, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 130
    .local v0, "stream":Ljava/io/InputStream;
    :try_start_0
    invoke-static {v0}, Landroid/os/incremental/V4Signature;->readFrom(Ljava/io/InputStream;)Landroid/os/incremental/V4Signature;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 130
    return-object v1

    .line 129
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method private static blacklist readFrom(Ljava/io/InputStream;)Landroid/os/incremental/V4Signature;
    .locals 4
    .param p0, "stream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    invoke-static {p0}, Landroid/os/incremental/V4Signature;->readIntLE(Ljava/io/InputStream;)I

    move-result v0

    .line 194
    .local v0, "version":I
    invoke-static {p0}, Landroid/os/incremental/V4Signature;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 195
    .local v1, "hashingInfo":[B
    invoke-static {p0}, Landroid/os/incremental/V4Signature;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 196
    .local v2, "signingInfo":[B
    new-instance v3, Landroid/os/incremental/V4Signature;

    invoke-direct {v3, v0, v1, v2}, Landroid/os/incremental/V4Signature;-><init>(I[B[B)V

    return-object v3
.end method

.method public static blacklist readFrom([B)Landroid/os/incremental/V4Signature;
    .locals 3
    .param p0, "bytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 140
    .local v0, "stream":Ljava/io/InputStream;
    :try_start_0
    invoke-static {v0}, Landroid/os/incremental/V4Signature;->readFrom(Ljava/io/InputStream;)Landroid/os/incremental/V4Signature;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 140
    return-object v1

    .line 139
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method private static blacklist readFully(Ljava/io/InputStream;[B)V
    .locals 4
    .param p0, "stream"    # Ljava/io/InputStream;
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    array-length v0, p1

    .line 212
    .local v0, "len":I
    const/4 v1, 0x0

    .line 213
    .local v1, "n":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 214
    sub-int v2, v0, v1

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 215
    .local v2, "count":I
    if-ltz v2, :cond_0

    .line 218
    add-int/2addr v1, v2

    .line 219
    .end local v2    # "count":I
    goto :goto_0

    .line 216
    .restart local v2    # "count":I
    :cond_0
    new-instance v3, Ljava/io/EOFException;

    invoke-direct {v3}, Ljava/io/EOFException;-><init>()V

    throw v3

    .line 220
    .end local v2    # "count":I
    :cond_1
    return-void
.end method

.method private static blacklist readIntLE(Ljava/io/InputStream;)I
    .locals 3
    .param p0, "stream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 224
    .local v0, "buffer":[B
    invoke-static {p0, v0}, Landroid/os/incremental/V4Signature;->readFully(Ljava/io/InputStream;[B)V

    .line 225
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    return v1
.end method

.method private static blacklist writeBytes(Ljava/io/OutputStream;[B)V
    .locals 1
    .param p0, "stream"    # Ljava/io/OutputStream;
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    if-nez p1, :cond_0

    .line 260
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/incremental/V4Signature;->writeIntLE(Ljava/io/OutputStream;I)V

    .line 261
    return-void

    .line 263
    :cond_0
    array-length v0, p1

    invoke-static {p0, v0}, Landroid/os/incremental/V4Signature;->writeIntLE(Ljava/io/OutputStream;I)V

    .line 264
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 265
    return-void
.end method

.method private static blacklist writeBytes(Ljava/nio/ByteBuffer;[B)V
    .locals 1
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "bytes"    # [B

    .line 268
    if-nez p1, :cond_0

    .line 269
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 270
    return-void

    .line 272
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 273
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 274
    return-void
.end method

.method private static blacklist writeIntLE(Ljava/io/OutputStream;I)V
    .locals 2
    .param p0, "stream"    # Ljava/io/OutputStream;
    .param p1, "v"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 231
    .local v0, "buffer":[B
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 232
    return-void
.end method

.method private blacklist writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "stream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    iget v0, p0, Landroid/os/incremental/V4Signature;->version:I

    invoke-static {p1, v0}, Landroid/os/incremental/V4Signature;->writeIntLE(Ljava/io/OutputStream;I)V

    .line 201
    iget-object v0, p0, Landroid/os/incremental/V4Signature;->hashingInfo:[B

    invoke-static {p1, v0}, Landroid/os/incremental/V4Signature;->writeBytes(Ljava/io/OutputStream;[B)V

    .line 202
    iget-object v0, p0, Landroid/os/incremental/V4Signature;->signingInfo:[B

    invoke-static {p1, v0}, Landroid/os/incremental/V4Signature;->writeBytes(Ljava/io/OutputStream;[B)V

    .line 203
    return-void
.end method


# virtual methods
.method public blacklist isVersionSupported()Z
    .locals 2

    .line 183
    iget v0, p0, Landroid/os/incremental/V4Signature;->version:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist toByteArray()[B
    .locals 3

    .line 148
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .local v0, "stream":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    invoke-direct {p0, v0}, Landroid/os/incremental/V4Signature;->writeTo(Ljava/io/OutputStream;)V

    .line 150
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    return-object v1

    .line 148
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/os/incremental/V4Signature;
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 151
    .end local v0    # "stream":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "this":Landroid/os/incremental/V4Signature;
    :catch_0
    move-exception v0

    .line 152
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    return-object v1
.end method
