.class public abstract Landroid/util/apk/VerityBuilder;
.super Ljava/lang/Object;
.source "VerityBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/util/apk/VerityBuilder$BufferedDigester;,
        Landroid/util/apk/VerityBuilder$VerityResult;
    }
.end annotation


# static fields
.field private static final blacklist CHUNK_SIZE_BYTES:I = 0x1000

.field private static final blacklist DEFAULT_SALT:[B

.field private static final blacklist DIGEST_SIZE_BYTES:I = 0x20

.field private static final blacklist FSVERITY_HEADER_SIZE_BYTES:I = 0x40

.field private static final blacklist JCA_DIGEST_ALGORITHM:Ljava/lang/String; = "SHA-256"

.field private static final blacklist MMAP_REGION_SIZE_BYTES:I = 0x100000

.field private static final blacklist ZIP_EOCD_CENTRAL_DIR_OFFSET_FIELD_OFFSET:I = 0x10

.field private static final blacklist ZIP_EOCD_CENTRAL_DIR_OFFSET_FIELD_SIZE:I = 0x4


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 51
    const/16 v0, 0x8

    new-array v0, v0, [B

    sput-object v0, Landroid/util/apk/VerityBuilder;->DEFAULT_SALT:[B

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist assertSigningBlockAlignedAndHasFullPages(Landroid/util/apk/SignatureInfo;)V
    .locals 8
    .param p0, "signatureInfo"    # Landroid/util/apk/SignatureInfo;

    .line 475
    iget-wide v0, p0, Landroid/util/apk/SignatureInfo;->apkSigningBlockOffset:J

    const-wide/16 v2, 0x1000

    rem-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 481
    iget-wide v0, p0, Landroid/util/apk/SignatureInfo;->centralDirOffset:J

    iget-wide v6, p0, Landroid/util/apk/SignatureInfo;->apkSigningBlockOffset:J

    sub-long/2addr v0, v6

    rem-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 487
    return-void

    .line 483
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size of APK Signing Block is not a multiple of 4096: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/util/apk/SignatureInfo;->centralDirOffset:J

    iget-wide v4, p0, Landroid/util/apk/SignatureInfo;->apkSigningBlockOffset:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APK Signing Block does not start at the page boundary: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/util/apk/SignatureInfo;->apkSigningBlockOffset:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist calculateVerityLevelOffset(J)[I
    .locals 8
    .param p0, "fileSize"    # J

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .local v0, "levelSize":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    :goto_0
    const-wide/16 v1, 0x1000

    invoke-static {p0, p1, v1, v2}, Landroid/util/apk/VerityBuilder;->divideRoundup(JJ)J

    move-result-wide v3

    const-wide/16 v5, 0x20

    mul-long/2addr v3, v5

    .line 454
    .local v3, "levelDigestSize":J
    invoke-static {v3, v4, v1, v2}, Landroid/util/apk/VerityBuilder;->divideRoundup(JJ)J

    move-result-wide v5

    mul-long/2addr v5, v1

    .line 455
    .local v5, "chunksSize":J
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    cmp-long v1, v3, v1

    if-gtz v1, :cond_1

    .line 457
    nop

    .line 463
    .end local v3    # "levelDigestSize":J
    .end local v5    # "chunksSize":J
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    .line 464
    .local v1, "levelOffset":[I
    const/4 v2, 0x0

    aput v2, v1, v2

    .line 465
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 467
    add-int/lit8 v3, v2, 0x1

    aget v4, v1, v2

    .line 468
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toIntExact(J)I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v1, v3

    .line 465
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 470
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 459
    .end local v1    # "levelOffset":[I
    .restart local v3    # "levelDigestSize":J
    .restart local v5    # "chunksSize":J
    :cond_1
    move-wide p0, v3

    .line 460
    .end local v3    # "levelDigestSize":J
    .end local v5    # "chunksSize":J
    goto :goto_0
.end method

.method private static blacklist consumeByChunk(Landroid/util/apk/DataDigester;Landroid/util/apk/DataSource;I)V
    .locals 7
    .param p0, "digester"    # Landroid/util/apk/DataDigester;
    .param p1, "source"    # Landroid/util/apk/DataSource;
    .param p2, "chunkSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .line 248
    invoke-interface {p1}, Landroid/util/apk/DataSource;->size()J

    move-result-wide v0

    .line 249
    .local v0, "inputRemaining":J
    const-wide/16 v2, 0x0

    .line 250
    .local v2, "inputOffset":J
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    .line 251
    int-to-long v4, p2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 252
    .local v4, "size":I
    invoke-interface {p1, p0, v2, v3, v4}, Landroid/util/apk/DataSource;->feedIntoDataDigester(Landroid/util/apk/DataDigester;JI)V

    .line 253
    int-to-long v5, v4

    add-long/2addr v2, v5

    .line 254
    int-to-long v5, v4

    sub-long/2addr v0, v5

    .line 255
    .end local v4    # "size":I
    goto :goto_0

    .line 256
    :cond_0
    return-void
.end method

.method private static blacklist divideRoundup(JJ)J
    .locals 4
    .param p0, "dividend"    # J
    .param p2, "divisor"    # J

    .line 505
    add-long v0, p0, p2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    div-long/2addr v0, p2

    return-wide v0
.end method

.method static blacklist generateApkVerity(Ljava/lang/String;Landroid/util/apk/ByteBufferFactory;Landroid/util/apk/SignatureInfo;)[B
    .locals 6
    .param p0, "apkPath"    # Ljava/lang/String;
    .param p1, "bufferFactory"    # Landroid/util/apk/ByteBufferFactory;
    .param p2, "signatureInfo"    # Landroid/util/apk/SignatureInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/util/apk/SignatureNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/security/DigestException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .local v0, "apk":Ljava/io/RandomAccessFile;
    :try_start_0
    invoke-static {v0, p1, p2}, Landroid/util/apk/VerityBuilder;->generateVerityTreeInternal(Ljava/io/RandomAccessFile;Landroid/util/apk/ByteBufferFactory;Landroid/util/apk/SignatureInfo;)Landroid/util/apk/VerityBuilder$VerityResult;

    move-result-object v1

    .line 154
    .local v1, "result":Landroid/util/apk/VerityBuilder$VerityResult;
    iget-object v2, v1, Landroid/util/apk/VerityBuilder$VerityResult;->verityData:Ljava/nio/ByteBuffer;

    iget v3, v1, Landroid/util/apk/VerityBuilder$VerityResult;->merkleTreeSize:I

    iget-object v4, v1, Landroid/util/apk/VerityBuilder$VerityResult;->verityData:Ljava/nio/ByteBuffer;

    .line 155
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 154
    invoke-static {v2, v3, v4}, Landroid/util/apk/VerityBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 156
    .local v2, "footer":Ljava/nio/ByteBuffer;
    invoke-static {v0, p2, v2}, Landroid/util/apk/VerityBuilder;->generateApkVerityFooter(Ljava/io/RandomAccessFile;Landroid/util/apk/SignatureInfo;Ljava/nio/ByteBuffer;)V

    .line 158
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 159
    iget-object v3, v1, Landroid/util/apk/VerityBuilder$VerityResult;->verityData:Ljava/nio/ByteBuffer;

    iget v4, v1, Landroid/util/apk/VerityBuilder$VerityResult;->merkleTreeSize:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 160
    iget-object v3, v1, Landroid/util/apk/VerityBuilder$VerityResult;->rootHash:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 160
    return-object v3

    .line 152
    .end local v1    # "result":Landroid/util/apk/VerityBuilder$VerityResult;
    .end local v2    # "footer":Ljava/nio/ByteBuffer;
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method private static blacklist generateApkVerityDigestAtLeafLevel(Ljava/io/RandomAccessFile;Landroid/util/apk/SignatureInfo;[BLjava/nio/ByteBuffer;)V
    .locals 17
    .param p0, "apk"    # Ljava/io/RandomAccessFile;
    .param p1, "signatureInfo"    # Landroid/util/apk/SignatureInfo;
    .param p2, "salt"    # [B
    .param p3, "output"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .line 285
    move-object/from16 v0, p1

    new-instance v1, Landroid/util/apk/VerityBuilder$BufferedDigester;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v1, v3, v4, v2}, Landroid/util/apk/VerityBuilder$BufferedDigester;-><init>([BLjava/nio/ByteBuffer;Landroid/util/apk/VerityBuilder$1;)V

    .line 288
    .local v1, "digester":Landroid/util/apk/VerityBuilder$BufferedDigester;
    new-instance v2, Landroid/util/apk/MemoryMappedFileDataSource;

    .line 289
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    iget-wide v9, v0, Landroid/util/apk/SignatureInfo;->apkSigningBlockOffset:J

    const-wide/16 v7, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Landroid/util/apk/MemoryMappedFileDataSource;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 288
    const/high16 v5, 0x100000

    invoke-static {v1, v2, v5}, Landroid/util/apk/VerityBuilder;->consumeByChunk(Landroid/util/apk/DataDigester;Landroid/util/apk/DataSource;I)V

    .line 294
    iget-wide v6, v0, Landroid/util/apk/SignatureInfo;->eocdOffset:J

    const-wide/16 v8, 0x10

    add-long/2addr v6, v8

    .line 296
    .local v6, "eocdCdOffsetFieldPosition":J
    new-instance v2, Landroid/util/apk/MemoryMappedFileDataSource;

    .line 297
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    iget-wide v10, v0, Landroid/util/apk/SignatureInfo;->centralDirOffset:J

    iget-wide v12, v0, Landroid/util/apk/SignatureInfo;->centralDirOffset:J

    sub-long v12, v6, v12

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Landroid/util/apk/MemoryMappedFileDataSource;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 296
    invoke-static {v1, v2, v5}, Landroid/util/apk/VerityBuilder;->consumeByChunk(Landroid/util/apk/DataDigester;Landroid/util/apk/DataSource;I)V

    .line 302
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 303
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 304
    .local v2, "alternativeCentralDirOffset":Ljava/nio/ByteBuffer;
    iget-wide v8, v0, Landroid/util/apk/SignatureInfo;->apkSigningBlockOffset:J

    invoke-static {v8, v9}, Ljava/lang/Math;->toIntExact(J)I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 305
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 306
    invoke-virtual {v1, v2}, Landroid/util/apk/VerityBuilder$BufferedDigester;->consume(Ljava/nio/ByteBuffer;)V

    .line 309
    const-wide/16 v8, 0x4

    add-long/2addr v8, v6

    .line 311
    .local v8, "offsetAfterEocdCdOffsetField":J
    new-instance v14, Landroid/util/apk/MemoryMappedFileDataSource;

    .line 312
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    .line 313
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v12

    sub-long v15, v12, v8

    move-object v10, v14

    move-wide v12, v8

    move-object v5, v14

    move-wide v14, v15

    invoke-direct/range {v10 .. v15}, Landroid/util/apk/MemoryMappedFileDataSource;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 311
    const/high16 v10, 0x100000

    invoke-static {v1, v5, v10}, Landroid/util/apk/VerityBuilder;->consumeByChunk(Landroid/util/apk/DataDigester;Landroid/util/apk/DataSource;I)V

    .line 317
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x1000

    rem-long/2addr v10, v12

    long-to-int v5, v10

    .line 318
    .local v5, "lastIncompleteChunkSize":I
    if-eqz v5, :cond_0

    .line 319
    rsub-int v10, v5, 0x1000

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/util/apk/VerityBuilder$BufferedDigester;->consume(Ljava/nio/ByteBuffer;)V

    .line 321
    :cond_0
    invoke-virtual {v1}, Landroid/util/apk/VerityBuilder$BufferedDigester;->assertEmptyBuffer()V

    .line 324
    invoke-static {v1}, Landroid/util/apk/VerityBuilder$BufferedDigester;->access$200(Landroid/util/apk/VerityBuilder$BufferedDigester;)V

    .line 325
    return-void
.end method

.method private static blacklist generateApkVerityExtensions(Ljava/nio/ByteBuffer;JJJ)Ljava/nio/ByteBuffer;
    .locals 5
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "signingBlockOffset"    # J
    .param p3, "signingBlockSize"    # J
    .param p5, "eocdOffset"    # J

    .line 401
    const/16 v0, 0x8

    .line 402
    .local v0, "kSizeOfFsverityExtensionHeader":I
    const/16 v1, 0x8

    .line 406
    .local v1, "kExtensionSizeAlignment":I
    const/16 v2, 0x10

    .line 409
    .local v2, "kSizeOfFsverityElidedExtension":I
    const/16 v3, 0x18

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 410
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 411
    const/4 v3, 0x2

    invoke-static {p0, v3}, Landroid/util/apk/VerityBuilder;->skip(Ljava/nio/ByteBuffer;I)V

    .line 414
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 415
    invoke-virtual {p0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 420
    .end local v2    # "kSizeOfFsverityElidedExtension":I
    const/16 v2, 0x14

    .line 424
    .local v2, "kTotalSize":I
    const/16 v4, 0x14

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 425
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 426
    invoke-static {p0, v3}, Landroid/util/apk/VerityBuilder;->skip(Ljava/nio/ByteBuffer;I)V

    .line 429
    const-wide/16 v3, 0x10

    add-long/2addr v3, p5

    invoke-virtual {p0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 430
    invoke-static {p1, p2}, Ljava/lang/Math;->toIntExact(J)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 434
    const/4 v3, 0x4

    .line 435
    .local v3, "kPadding":I
    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 436
    const/4 v3, 0x0

    .line 438
    :cond_0
    invoke-static {p0, v3}, Landroid/util/apk/VerityBuilder;->skip(Ljava/nio/ByteBuffer;I)V

    .line 441
    .end local v2    # "kTotalSize":I
    .end local v3    # "kPadding":I
    return-object p0
.end method

.method static blacklist generateApkVerityFooter(Ljava/io/RandomAccessFile;Landroid/util/apk/SignatureInfo;Ljava/nio/ByteBuffer;)V
    .locals 11
    .param p0, "apk"    # Ljava/io/RandomAccessFile;
    .param p1, "signatureInfo"    # Landroid/util/apk/SignatureInfo;
    .param p2, "footerOutput"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 111
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    sget-object v2, Landroid/util/apk/VerityBuilder;->DEFAULT_SALT:[B

    invoke-static {p2, v0, v1, v2}, Landroid/util/apk/VerityBuilder;->generateApkVerityHeader(Ljava/nio/ByteBuffer;J[B)Ljava/nio/ByteBuffer;

    .line 112
    iget-wide v0, p1, Landroid/util/apk/SignatureInfo;->centralDirOffset:J

    iget-wide v2, p1, Landroid/util/apk/SignatureInfo;->apkSigningBlockOffset:J

    sub-long/2addr v0, v2

    .line 114
    .local v0, "signingBlockSize":J
    iget-wide v5, p1, Landroid/util/apk/SignatureInfo;->apkSigningBlockOffset:J

    iget-wide v9, p1, Landroid/util/apk/SignatureInfo;->eocdOffset:J

    move-object v4, p2

    move-wide v7, v0

    invoke-static/range {v4 .. v10}, Landroid/util/apk/VerityBuilder;->generateApkVerityExtensions(Ljava/nio/ByteBuffer;JJJ)Ljava/nio/ByteBuffer;

    .line 116
    return-void
.end method

.method private static blacklist generateApkVerityHeader(Ljava/nio/ByteBuffer;J[B)Ljava/nio/ByteBuffer;
    .locals 3
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "fileSize"    # J
    .param p3, "salt"    # [B

    .line 359
    array-length v0, p3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 364
    const-string v0, "TrueBrew"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 366
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 367
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 368
    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 369
    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 371
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 372
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 374
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 375
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 377
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 379
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 380
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 381
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 382
    const/16 v0, 0x16

    invoke-static {p0, v0}, Landroid/util/apk/VerityBuilder;->skip(Ljava/nio/ByteBuffer;I)V

    .line 384
    return-object p0

    .line 360
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "salt is not 8 bytes long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static blacklist generateApkVerityRootHash(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;Landroid/util/apk/SignatureInfo;)[B
    .locals 3
    .param p0, "apk"    # Ljava/io/RandomAccessFile;
    .param p1, "apkDigest"    # Ljava/nio/ByteBuffer;
    .param p2, "signatureInfo"    # Landroid/util/apk/SignatureInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-static {p2}, Landroid/util/apk/VerityBuilder;->assertSigningBlockAlignedAndHasFullPages(Landroid/util/apk/SignatureInfo;)V

    .line 128
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 129
    .local v0, "footer":Ljava/nio/ByteBuffer;
    invoke-static {p0, p2, v0}, Landroid/util/apk/VerityBuilder;->generateApkVerityFooter(Ljava/io/RandomAccessFile;Landroid/util/apk/SignatureInfo;Ljava/nio/ByteBuffer;)V

    .line 130
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 132
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 133
    .local v1, "md":Ljava/security/MessageDigest;
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 134
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 135
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    return-object v2
.end method

.method public static blacklist generateApkVerityTree(Ljava/io/RandomAccessFile;Landroid/util/apk/SignatureInfo;Landroid/util/apk/ByteBufferFactory;)Landroid/util/apk/VerityBuilder$VerityResult;
    .locals 1
    .param p0, "apk"    # Ljava/io/RandomAccessFile;
    .param p1, "signatureInfo"    # Landroid/util/apk/SignatureInfo;
    .param p2, "bufferFactory"    # Landroid/util/apk/ByteBufferFactory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .line 84
    invoke-static {p0, p2, p1}, Landroid/util/apk/VerityBuilder;->generateVerityTreeInternal(Ljava/io/RandomAccessFile;Landroid/util/apk/ByteBufferFactory;Landroid/util/apk/SignatureInfo;)Landroid/util/apk/VerityBuilder$VerityResult;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist generateFsVerityDigestAtLeafLevel(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;)V
    .locals 8
    .param p0, "file"    # Ljava/io/RandomAccessFile;
    .param p1, "output"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .line 264
    new-instance v0, Landroid/util/apk/VerityBuilder$BufferedDigester;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1}, Landroid/util/apk/VerityBuilder$BufferedDigester;-><init>([BLjava/nio/ByteBuffer;Landroid/util/apk/VerityBuilder$1;)V

    .line 267
    .local v0, "digester":Landroid/util/apk/VerityBuilder$BufferedDigester;
    new-instance v7, Landroid/util/apk/MemoryMappedFileDataSource;

    .line 268
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/util/apk/MemoryMappedFileDataSource;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 267
    const/high16 v1, 0x100000

    invoke-static {v0, v7, v1}, Landroid/util/apk/VerityBuilder;->consumeByChunk(Landroid/util/apk/DataDigester;Landroid/util/apk/DataSource;I)V

    .line 272
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x1000

    rem-long/2addr v1, v3

    long-to-int v1, v1

    .line 273
    .local v1, "lastIncompleteChunkSize":I
    if-eqz v1, :cond_0

    .line 274
    rsub-int v2, v1, 0x1000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/apk/VerityBuilder$BufferedDigester;->consume(Ljava/nio/ByteBuffer;)V

    .line 276
    :cond_0
    invoke-virtual {v0}, Landroid/util/apk/VerityBuilder$BufferedDigester;->assertEmptyBuffer()V

    .line 279
    invoke-static {v0}, Landroid/util/apk/VerityBuilder$BufferedDigester;->access$200(Landroid/util/apk/VerityBuilder$BufferedDigester;)V

    .line 280
    return-void
.end method

.method private static blacklist generateVerityTreeInternal(Ljava/io/RandomAccessFile;Landroid/util/apk/ByteBufferFactory;Landroid/util/apk/SignatureInfo;)Landroid/util/apk/VerityBuilder$VerityResult;
    .locals 11
    .param p0, "apk"    # Ljava/io/RandomAccessFile;
    .param p1, "bufferFactory"    # Landroid/util/apk/ByteBufferFactory;
    .param p2, "signatureInfo"    # Landroid/util/apk/SignatureInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .line 91
    iget-wide v0, p2, Landroid/util/apk/SignatureInfo;->centralDirOffset:J

    iget-wide v2, p2, Landroid/util/apk/SignatureInfo;->apkSigningBlockOffset:J

    sub-long/2addr v0, v2

    .line 93
    .local v0, "signingBlockSize":J
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 94
    .local v2, "dataSize":J
    invoke-static {v2, v3}, Landroid/util/apk/VerityBuilder;->calculateVerityLevelOffset(J)[I

    move-result-object v4

    .line 95
    .local v4, "levelOffset":[I
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget v5, v4, v5

    .line 97
    .local v5, "merkleTreeSize":I
    add-int/lit16 v6, v5, 0x1000

    invoke-interface {p1, v6}, Landroid/util/apk/ByteBufferFactory;->create(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 100
    .local v6, "output":Ljava/nio/ByteBuffer;
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    const/4 v7, 0x0

    invoke-static {v6, v7, v5}, Landroid/util/apk/VerityBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 102
    .local v7, "tree":Ljava/nio/ByteBuffer;
    sget-object v8, Landroid/util/apk/VerityBuilder;->DEFAULT_SALT:[B

    invoke-static {p0, p2, v8, v4, v7}, Landroid/util/apk/VerityBuilder;->generateVerityTreeInternal(Ljava/io/RandomAccessFile;Landroid/util/apk/SignatureInfo;[B[ILjava/nio/ByteBuffer;)[B

    move-result-object v8

    .line 104
    .local v8, "apkRootHash":[B
    new-instance v9, Landroid/util/apk/VerityBuilder$VerityResult;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v5, v8, v10}, Landroid/util/apk/VerityBuilder$VerityResult;-><init>(Ljava/nio/ByteBuffer;I[BLandroid/util/apk/VerityBuilder$1;)V

    return-object v9
.end method

.method private static blacklist generateVerityTreeInternal(Ljava/io/RandomAccessFile;Landroid/util/apk/SignatureInfo;[B[ILjava/nio/ByteBuffer;)[B
    .locals 7
    .param p0, "apk"    # Ljava/io/RandomAccessFile;
    .param p1, "signatureInfo"    # Landroid/util/apk/SignatureInfo;
    .param p2, "salt"    # [B
    .param p3, "levelOffset"    # [I
    .param p4, "output"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .line 333
    invoke-static {p1}, Landroid/util/apk/VerityBuilder;->assertSigningBlockAlignedAndHasFullPages(Landroid/util/apk/SignatureInfo;)V

    .line 334
    array-length v0, p3

    add-int/lit8 v0, v0, -0x2

    aget v0, p3, v0

    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    aget v1, p3, v1

    invoke-static {p4, v0, v1}, Landroid/util/apk/VerityBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Landroid/util/apk/VerityBuilder;->generateApkVerityDigestAtLeafLevel(Ljava/io/RandomAccessFile;Landroid/util/apk/SignatureInfo;[BLjava/nio/ByteBuffer;)V

    .line 338
    array-length v0, p3

    add-int/lit8 v0, v0, -0x3

    .local v0, "level":I
    :goto_0
    const/16 v1, 0x1000

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    .line 339
    add-int/lit8 v3, v0, 0x1

    aget v3, p3, v3

    add-int/lit8 v4, v0, 0x2

    aget v4, p3, v4

    invoke-static {p4, v3, v4}, Landroid/util/apk/VerityBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 340
    .local v3, "inputBuffer":Ljava/nio/ByteBuffer;
    aget v4, p3, v0

    add-int/lit8 v5, v0, 0x1

    aget v5, p3, v5

    invoke-static {p4, v4, v5}, Landroid/util/apk/VerityBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 342
    .local v4, "outputBuffer":Ljava/nio/ByteBuffer;
    new-instance v5, Landroid/util/apk/ByteBufferDataSource;

    invoke-direct {v5, v3}, Landroid/util/apk/ByteBufferDataSource;-><init>(Ljava/nio/ByteBuffer;)V

    .line 343
    .local v5, "source":Landroid/util/apk/DataSource;
    new-instance v6, Landroid/util/apk/VerityBuilder$BufferedDigester;

    invoke-direct {v6, p2, v4, v2}, Landroid/util/apk/VerityBuilder$BufferedDigester;-><init>([BLjava/nio/ByteBuffer;Landroid/util/apk/VerityBuilder$1;)V

    move-object v2, v6

    .line 344
    .local v2, "digester":Landroid/util/apk/VerityBuilder$BufferedDigester;
    invoke-static {v2, v5, v1}, Landroid/util/apk/VerityBuilder;->consumeByChunk(Landroid/util/apk/DataDigester;Landroid/util/apk/DataSource;I)V

    .line 345
    invoke-virtual {v2}, Landroid/util/apk/VerityBuilder$BufferedDigester;->assertEmptyBuffer()V

    .line 346
    invoke-static {v2}, Landroid/util/apk/VerityBuilder$BufferedDigester;->access$200(Landroid/util/apk/VerityBuilder$BufferedDigester;)V

    .line 338
    .end local v2    # "digester":Landroid/util/apk/VerityBuilder$BufferedDigester;
    .end local v3    # "inputBuffer":Ljava/nio/ByteBuffer;
    .end local v4    # "outputBuffer":Ljava/nio/ByteBuffer;
    .end local v5    # "source":Landroid/util/apk/DataSource;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 350
    .end local v0    # "level":I
    :cond_0
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 351
    .local v0, "rootHash":[B
    new-instance v3, Landroid/util/apk/VerityBuilder$BufferedDigester;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-direct {v3, p2, v4, v2}, Landroid/util/apk/VerityBuilder$BufferedDigester;-><init>([BLjava/nio/ByteBuffer;Landroid/util/apk/VerityBuilder$1;)V

    move-object v2, v3

    .line 352
    .restart local v2    # "digester":Landroid/util/apk/VerityBuilder$BufferedDigester;
    const/4 v3, 0x0

    invoke-static {p4, v3, v1}, Landroid/util/apk/VerityBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/apk/VerityBuilder$BufferedDigester;->consume(Ljava/nio/ByteBuffer;)V

    .line 353
    invoke-virtual {v2}, Landroid/util/apk/VerityBuilder$BufferedDigester;->assertEmptyBuffer()V

    .line 354
    return-object v0
.end method

.method private static blacklist skip(Ljava/nio/ByteBuffer;I)V
    .locals 1
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "bytes"    # I

    .line 500
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 501
    return-void
.end method

.method private static blacklist slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "begin"    # I
    .param p2, "end"    # I

    .line 491
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 492
    .local v0, "b":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 493
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 494
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 495
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method
