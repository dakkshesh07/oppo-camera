.class public abstract Landroid/util/apk/SourceStampVerifier;
.super Ljava/lang/Object;
.source "SourceStampVerifier.java"


# static fields
.field private static final blacklist APK_SIGNATURE_SCHEME_V2_BLOCK_ID:I = 0x7109871a

.field private static final blacklist APK_SIGNATURE_SCHEME_V3_BLOCK_ID:I = -0xfac9740

.field private static final blacklist SOURCE_STAMP_BLOCK_ID:I = 0x6dff800d

.field private static final blacklist SOURCE_STAMP_CERTIFICATE_HASH_ZIP_ENTRY_NAME:Ljava/lang/String; = "stamp-cert-sha256"

.field private static final blacklist TAG:Ljava/lang/String; = "SourceStampVerifier"

.field private static final blacklist VERSION_APK_SIGNATURE_SCHEME_V2:I = 0x2

.field private static final blacklist VERSION_APK_SIGNATURE_SCHEME_V3:I = 0x3

.field private static final blacklist VERSION_JAR_SIGNATURE_SCHEME:I = 0x1


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist closeApkJar(Landroid/util/jar/StrictJarFile;)V
    .locals 3
    .param p0, "apkJar"    # Landroid/util/jar/StrictJarFile;

    .line 429
    if-nez p0, :cond_0

    .line 430
    return-void

    .line 432
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/util/jar/StrictJarFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    goto :goto_0

    .line 433
    :catch_0
    move-exception v0

    .line 434
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "SourceStampVerifier"

    const-string v2, "Could not close APK jar"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 436
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method private static blacklist computeSha256Digest([B)[B
    .locals 3
    .param p0, "input"    # [B

    .line 419
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 420
    .local v0, "messageDigest":Ljava/security/MessageDigest;
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 421
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 422
    .end local v0    # "messageDigest":Ljava/security/MessageDigest;
    :catch_0
    move-exception v0

    .line 423
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to find SHA-256"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static blacklist encodeApkContentDigests(Ljava/util/List;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[B>;>;)[B"
        }
    .end annotation

    .line 401
    .local p0, "apkContentDigests":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Integer;[B>;>;"
    const/4 v0, 0x0

    .line 402
    .local v0, "resultSize":I
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 403
    .local v2, "element":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;[B>;"
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    array-length v3, v3

    add-int/lit8 v3, v3, 0xc

    add-int/2addr v0, v3

    .line 404
    .end local v2    # "element":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;[B>;"
    goto :goto_0

    .line 405
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 406
    .local v1, "result":Ljava/nio/ByteBuffer;
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 407
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 408
    .local v3, "element":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;[B>;"
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [B

    .line 409
    .local v4, "second":[B
    array-length v5, v4

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 410
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 411
    array-length v5, v4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 412
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 413
    .end local v3    # "element":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;[B>;"
    .end local v4    # "second":[B
    goto :goto_1

    .line 414
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    return-object v2
.end method

.method private static blacklist getApkContentDigestsFromSignatureBlock(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .locals 10
    .param p0, "signatureBlock"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 343
    .local v0, "apkContentDigests":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;[B>;"
    invoke-static {p0}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 344
    .local v1, "signers":Ljava/nio/ByteBuffer;
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 345
    invoke-static {v1}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 346
    .local v2, "signer":Ljava/nio/ByteBuffer;
    invoke-static {v2}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 347
    .local v3, "signedData":Ljava/nio/ByteBuffer;
    invoke-static {v3}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 348
    .local v4, "digests":Ljava/nio/ByteBuffer;
    :goto_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 349
    invoke-static {v4}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 350
    .local v5, "digest":Ljava/nio/ByteBuffer;
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 351
    .local v6, "sigAlgorithm":I
    invoke-static {v5}, Landroid/util/apk/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v7

    .line 352
    .local v7, "contentDigest":[B
    invoke-static {v6}, Landroid/util/apk/ApkSigningBlockUtils;->getSignatureAlgorithmContentDigestAlgorithm(I)I

    move-result v8

    .line 353
    .local v8, "digestAlgorithm":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .end local v5    # "digest":Ljava/nio/ByteBuffer;
    .end local v6    # "sigAlgorithm":I
    .end local v7    # "contentDigest":[B
    .end local v8    # "digestAlgorithm":I
    goto :goto_1

    .line 355
    .end local v2    # "signer":Ljava/nio/ByteBuffer;
    .end local v3    # "signedData":Ljava/nio/ByteBuffer;
    .end local v4    # "digests":Ljava/nio/ByteBuffer;
    :cond_0
    goto :goto_0

    .line 356
    :cond_1
    return-object v0
.end method

.method private static blacklist getApkDigests(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[B>;>;"
        }
    .end annotation

    .line 374
    .local p0, "apkContentDigests":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;[B>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .local v0, "digests":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Integer;[B>;>;"
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 376
    .local v2, "apkContentDigest":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;[B>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .end local v2    # "apkContentDigest":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;[B>;"
    goto :goto_0

    .line 378
    :cond_0
    sget-object v1, Landroid/util/apk/-$$Lambda$SourceStampVerifier$iTSqvmQISl76OGD-hCNerhN3N2A;->INSTANCE:Landroid/util/apk/-$$Lambda$SourceStampVerifier$iTSqvmQISl76OGD-hCNerhN3N2A;

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 379
    return-object v0
.end method

.method private static blacklist getManifestBytes(Landroid/util/jar/StrictJarFile;)[B
    .locals 2
    .param p0, "apkJar"    # Landroid/util/jar/StrictJarFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {p0, v0}, Landroid/util/jar/StrictJarFile;->findEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 394
    .local v0, "zipEntry":Ljava/util/zip/ZipEntry;
    if-nez v0, :cond_0

    .line 395
    const/4 v1, 0x0

    return-object v1

    .line 397
    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/jar/StrictJarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Llibcore/io/Streams;->readFully(Ljava/io/InputStream;)[B

    move-result-object v1

    return-object v1
.end method

.method private static blacklist getSignatureSchemeApkContentDigests(Ljava/io/RandomAccessFile;[B)Ljava/util/Map;
    .locals 4
    .param p0, "apk"    # Ljava/io/RandomAccessFile;
    .param p1, "manifestBytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 308
    .local v0, "signatureSchemeApkContentDigests":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Map<Ljava/lang/Integer;[B>;>;"
    const v1, -0xfac9740

    .line 309
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/apk/ApkSigningBlockUtils;->findSignature(Ljava/io/RandomAccessFile;I)Landroid/util/apk/SignatureInfo;

    move-result-object v1

    .line 310
    .local v1, "v3SignatureInfo":Landroid/util/apk/SignatureInfo;
    const/4 v2, 0x3

    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Landroid/util/apk/SignatureInfo;->signatureBlock:Ljava/nio/ByteBuffer;

    .line 312
    invoke-static {v3}, Landroid/util/apk/SourceStampVerifier;->getApkContentDigestsFromSignatureBlock(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object v3

    .line 310
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    nop

    .end local v1    # "v3SignatureInfo":Landroid/util/apk/SignatureInfo;
    goto :goto_0

    .line 313
    :catch_0
    move-exception v1

    .line 319
    :goto_0
    const v1, 0x7109871a

    .line 320
    :try_start_1
    invoke-static {p0, v1}, Landroid/util/apk/ApkSigningBlockUtils;->findSignature(Ljava/io/RandomAccessFile;I)Landroid/util/apk/SignatureInfo;

    move-result-object v1

    .line 321
    .local v1, "v2SignatureInfo":Landroid/util/apk/SignatureInfo;
    const/4 v2, 0x2

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Landroid/util/apk/SignatureInfo;->signatureBlock:Ljava/nio/ByteBuffer;

    .line 323
    invoke-static {v3}, Landroid/util/apk/SourceStampVerifier;->getApkContentDigestsFromSignatureBlock(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object v3

    .line 321
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 326
    nop

    .end local v1    # "v2SignatureInfo":Landroid/util/apk/SignatureInfo;
    goto :goto_1

    .line 324
    :catch_1
    move-exception v1

    .line 329
    :goto_1
    if-eqz p1, :cond_0

    .line 330
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 331
    .local v1, "jarSignatureSchemeApkContentDigests":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;[B>;"
    const/4 v2, 0x4

    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Landroid/util/apk/SourceStampVerifier;->computeSha256Digest([B)[B

    move-result-object v3

    .line 331
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const/4 v2, 0x1

    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 333
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .end local v1    # "jarSignatureSchemeApkContentDigests":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;[B>;"
    :cond_0
    return-object v0
.end method

.method private static blacklist getSignatureSchemeDigests(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .line 361
    .local p0, "signatureSchemeApkContentDigests":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Map<Ljava/lang/Integer;[B>;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 363
    .local v0, "digests":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;[B>;"
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 364
    .local v2, "signatureSchemeApkContentDigest":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/Map<Ljava/lang/Integer;[B>;>;"
    nop

    .line 365
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Landroid/util/apk/SourceStampVerifier;->getApkDigests(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 366
    .local v3, "apkDigests":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Integer;[B>;>;"
    nop

    .line 367
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v3}, Landroid/util/apk/SourceStampVerifier;->encodeApkContentDigests(Ljava/util/List;)[B

    move-result-object v5

    .line 366
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .end local v2    # "signatureSchemeApkContentDigest":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/Map<Ljava/lang/Integer;[B>;>;"
    .end local v3    # "apkDigests":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Integer;[B>;>;"
    goto :goto_0

    .line 369
    :cond_0
    return-object v0
.end method

.method private static blacklist getSourceStampCertificateDigest(Landroid/util/jar/StrictJarFile;)[B
    .locals 2
    .param p0, "apkJar"    # Landroid/util/jar/StrictJarFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    const-string/jumbo v0, "stamp-cert-sha256"

    invoke-virtual {p0, v0}, Landroid/util/jar/StrictJarFile;->findEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 384
    .local v0, "zipEntry":Ljava/util/zip/ZipEntry;
    if-nez v0, :cond_0

    .line 387
    const/4 v1, 0x0

    return-object v1

    .line 389
    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/jar/StrictJarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Llibcore/io/Streams;->readFully(Ljava/io/InputStream;)[B

    move-result-object v1

    return-object v1
.end method

.method static synthetic blacklist lambda$getApkDigests$0(Landroid/util/Pair;)Ljava/lang/Integer;
    .locals 1
    .param p0, "pair"    # Landroid/util/Pair;

    .line 378
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private static blacklist verify(Landroid/util/apk/SignatureInfo;Ljava/util/Map;[B)Landroid/util/apk/SourceStampVerificationResult;
    .locals 10
    .param p0, "signatureInfo"    # Landroid/util/apk/SignatureInfo;
    .param p2, "sourceStampCertificateDigest"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/apk/SignatureInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;[B)",
            "Landroid/util/apk/SourceStampVerificationResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    .local p1, "signatureSchemeDigests":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;[B>;"
    iget-object v0, p0, Landroid/util/apk/SignatureInfo;->signatureBlock:Ljava/nio/ByteBuffer;

    .line 156
    .local v0, "sourceStampBlock":Ljava/nio/ByteBuffer;
    nop

    .line 157
    invoke-static {v0}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 159
    .local v1, "sourceStampBlockData":Ljava/nio/ByteBuffer;
    nop

    .line 160
    invoke-static {v1, p2}, Landroid/util/apk/SourceStampVerifier;->verifySourceStampCertificate(Ljava/nio/ByteBuffer;[B)Ljava/security/cert/X509Certificate;

    move-result-object v2

    .line 163
    .local v2, "sourceStampCertificate":Ljava/security/cert/X509Certificate;
    nop

    .line 164
    invoke-static {v1}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 165
    .local v3, "signedSignatureSchemes":Ljava/nio/ByteBuffer;
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 166
    .local v4, "signedSignatureSchemeData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 167
    nop

    .line 168
    invoke-static {v3}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 169
    .local v5, "signedSignatureScheme":Ljava/nio/ByteBuffer;
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 170
    .local v6, "signatureSchemeId":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .end local v5    # "signedSignatureScheme":Ljava/nio/ByteBuffer;
    .end local v6    # "signatureSchemeId":I
    goto :goto_0

    .line 173
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 174
    .local v6, "signatureSchemeDigest":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;[B>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 180
    nop

    .line 181
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    .line 183
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    .line 180
    invoke-static {v7, v2, v8}, Landroid/util/apk/SourceStampVerifier;->verifySourceStampSignature(Ljava/nio/ByteBuffer;Ljava/security/cert/X509Certificate;[B)V

    .line 184
    .end local v6    # "signatureSchemeDigest":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;[B>;"
    goto :goto_1

    .line 175
    .restart local v6    # "signatureSchemeDigest":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;[B>;"
    :cond_1
    new-instance v5, Ljava/lang/SecurityException;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 178
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    .line 176
    const-string v8, "No signatures found for signature scheme %d"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 186
    .end local v6    # "signatureSchemeDigest":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;[B>;"
    :cond_2
    invoke-static {v2}, Landroid/util/apk/SourceStampVerificationResult;->verified(Ljava/security/cert/Certificate;)Landroid/util/apk/SourceStampVerificationResult;

    move-result-object v5

    return-object v5
.end method

.method private static blacklist verify(Ljava/io/RandomAccessFile;[B[B)Landroid/util/apk/SourceStampVerificationResult;
    .locals 3
    .param p0, "apk"    # Ljava/io/RandomAccessFile;
    .param p1, "sourceStampCertificateDigest"    # [B
    .param p2, "manifestBytes"    # [B

    .line 137
    const v0, 0x6dff800d

    .line 138
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/apk/ApkSigningBlockUtils;->findSignature(Ljava/io/RandomAccessFile;I)Landroid/util/apk/SignatureInfo;

    move-result-object v0

    .line 139
    .local v0, "signatureInfo":Landroid/util/apk/SignatureInfo;
    nop

    .line 140
    invoke-static {p0, p2}, Landroid/util/apk/SourceStampVerifier;->getSignatureSchemeApkContentDigests(Ljava/io/RandomAccessFile;[B)Ljava/util/Map;

    move-result-object v1

    .line 141
    .local v1, "signatureSchemeApkContentDigests":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Map<Ljava/lang/Integer;[B>;>;"
    nop

    .line 143
    invoke-static {v1}, Landroid/util/apk/SourceStampVerifier;->getSignatureSchemeDigests(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 141
    invoke-static {v0, v2, p1}, Landroid/util/apk/SourceStampVerifier;->verify(Landroid/util/apk/SignatureInfo;Ljava/util/Map;[B)Landroid/util/apk/SourceStampVerificationResult;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 145
    .end local v0    # "signatureInfo":Landroid/util/apk/SignatureInfo;
    .end local v1    # "signatureSchemeApkContentDigests":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Map<Ljava/lang/Integer;[B>;>;"
    :catch_0
    move-exception v0

    .line 146
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Landroid/util/apk/SourceStampVerificationResult;->notVerified()Landroid/util/apk/SourceStampVerificationResult;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist verify(Ljava/lang/String;)Landroid/util/apk/SourceStampVerificationResult;
    .locals 5
    .param p0, "apkFile"    # Ljava/lang/String;

    .line 110
    const/4 v0, 0x0

    .line 111
    .local v0, "apkJar":Landroid/util/jar/StrictJarFile;
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 112
    .local v1, "apk":Ljava/io/RandomAccessFile;
    :try_start_1
    new-instance v2, Landroid/util/jar/StrictJarFile;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v3}, Landroid/util/jar/StrictJarFile;-><init>(Ljava/lang/String;ZZ)V

    move-object v0, v2

    .line 117
    invoke-static {v0}, Landroid/util/apk/SourceStampVerifier;->getSourceStampCertificateDigest(Landroid/util/jar/StrictJarFile;)[B

    move-result-object v2

    .line 118
    .local v2, "sourceStampCertificateDigest":[B
    if-nez v2, :cond_0

    .line 121
    invoke-static {}, Landroid/util/apk/SourceStampVerificationResult;->notPresent()Landroid/util/apk/SourceStampVerificationResult;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    invoke-static {v0}, Landroid/util/apk/SourceStampVerifier;->closeApkJar(Landroid/util/jar/StrictJarFile;)V

    .line 121
    return-object v3

    .line 123
    :cond_0
    :try_start_3
    invoke-static {v0}, Landroid/util/apk/SourceStampVerifier;->getManifestBytes(Landroid/util/jar/StrictJarFile;)[B

    move-result-object v3

    .line 124
    .local v3, "manifestBytes":[B
    invoke-static {v1, v2, v3}, Landroid/util/apk/SourceStampVerifier;->verify(Ljava/io/RandomAccessFile;[B[B)Landroid/util/apk/SourceStampVerificationResult;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    invoke-static {v0}, Landroid/util/apk/SourceStampVerifier;->closeApkJar(Landroid/util/jar/StrictJarFile;)V

    .line 124
    return-object v4

    .line 111
    .end local v2    # "sourceStampCertificateDigest":[B
    .end local v3    # "manifestBytes":[B
    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "apkJar":Landroid/util/jar/StrictJarFile;
    .end local p0    # "apkFile":Ljava/lang/String;
    :goto_0
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    .end local v1    # "apk":Ljava/io/RandomAccessFile;
    .restart local v0    # "apkJar":Landroid/util/jar/StrictJarFile;
    .restart local p0    # "apkFile":Ljava/lang/String;
    :catchall_2
    move-exception v1

    goto :goto_1

    .line 125
    :catch_0
    move-exception v1

    .line 128
    .local v1, "e":Ljava/io/IOException;
    :try_start_7
    invoke-static {}, Landroid/util/apk/SourceStampVerificationResult;->notPresent()Landroid/util/apk/SourceStampVerificationResult;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 130
    invoke-static {v0}, Landroid/util/apk/SourceStampVerifier;->closeApkJar(Landroid/util/jar/StrictJarFile;)V

    .line 128
    return-object v2

    .line 130
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    invoke-static {v0}, Landroid/util/apk/SourceStampVerifier;->closeApkJar(Landroid/util/jar/StrictJarFile;)V

    .line 131
    throw v1
.end method

.method public static blacklist verify(Ljava/util/List;)Landroid/util/apk/SourceStampVerificationResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/apk/SourceStampVerificationResult;"
        }
    .end annotation

    .line 92
    .local p0, "apkFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 93
    .local v0, "stampCertificate":Ljava/security/cert/Certificate;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 94
    .local v2, "apkFile":Ljava/lang/String;
    invoke-static {v2}, Landroid/util/apk/SourceStampVerifier;->verify(Ljava/lang/String;)Landroid/util/apk/SourceStampVerificationResult;

    move-result-object v3

    .line 95
    .local v3, "sourceStampVerificationResult":Landroid/util/apk/SourceStampVerificationResult;
    invoke-virtual {v3}, Landroid/util/apk/SourceStampVerificationResult;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 96
    invoke-virtual {v3}, Landroid/util/apk/SourceStampVerificationResult;->isVerified()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v3}, Landroid/util/apk/SourceStampVerificationResult;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 101
    invoke-static {}, Landroid/util/apk/SourceStampVerificationResult;->notVerified()Landroid/util/apk/SourceStampVerificationResult;

    move-result-object v1

    return-object v1

    .line 103
    :cond_1
    invoke-virtual {v3}, Landroid/util/apk/SourceStampVerificationResult;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v0

    .line 104
    .end local v2    # "apkFile":Ljava/lang/String;
    .end local v3    # "sourceStampVerificationResult":Landroid/util/apk/SourceStampVerificationResult;
    goto :goto_0

    .line 97
    .restart local v2    # "apkFile":Ljava/lang/String;
    .restart local v3    # "sourceStampVerificationResult":Landroid/util/apk/SourceStampVerificationResult;
    :cond_2
    :goto_1
    return-object v3

    .line 105
    .end local v2    # "apkFile":Ljava/lang/String;
    .end local v3    # "sourceStampVerificationResult":Landroid/util/apk/SourceStampVerificationResult;
    :cond_3
    invoke-static {v0}, Landroid/util/apk/SourceStampVerificationResult;->verified(Ljava/security/cert/Certificate;)Landroid/util/apk/SourceStampVerificationResult;

    move-result-object v1

    return-object v1
.end method

.method private static blacklist verifySourceStampCertificate(Ljava/nio/ByteBuffer;[B)Ljava/security/cert/X509Certificate;
    .locals 6
    .param p0, "sourceStampBlockData"    # Ljava/nio/ByteBuffer;
    .param p1, "sourceStampCertificateDigest"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 205
    .local v0, "certFactory":Ljava/security/cert/CertificateFactory;
    nop

    .line 208
    nop

    .line 209
    invoke-static {p0}, Landroid/util/apk/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 212
    .local v1, "sourceStampEncodedCertificate":[B
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 214
    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    .local v2, "sourceStampCertificate":Ljava/security/cert/X509Certificate;
    nop

    .line 220
    nop

    .line 221
    invoke-static {v1}, Landroid/util/apk/SourceStampVerifier;->computeSha256Digest([B)[B

    move-result-object v3

    .line 222
    .local v3, "sourceStampBlockCertificateDigest":[B
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 226
    new-instance v4, Landroid/util/apk/VerbatimX509Certificate;

    invoke-direct {v4, v2, v1}, Landroid/util/apk/VerbatimX509Certificate;-><init>(Ljava/security/cert/X509Certificate;[B)V

    return-object v4

    .line 223
    :cond_0
    new-instance v4, Ljava/lang/SecurityException;

    const-string v5, "Certificate mismatch between APK and signature block"

    invoke-direct {v4, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 216
    .end local v2    # "sourceStampCertificate":Ljava/security/cert/X509Certificate;
    .end local v3    # "sourceStampBlockCertificateDigest":[B
    :catch_0
    move-exception v2

    .line 217
    .local v2, "e":Ljava/security/cert/CertificateException;
    new-instance v3, Ljava/lang/SecurityException;

    const-string v4, "Failed to decode certificate"

    invoke-direct {v3, v4, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 203
    .end local v0    # "certFactory":Ljava/security/cert/CertificateFactory;
    .end local v1    # "sourceStampEncodedCertificate":[B
    .end local v2    # "e":Ljava/security/cert/CertificateException;
    :catch_1
    move-exception v0

    .line 204
    .local v0, "e":Ljava/security/cert/CertificateException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to obtain X.509 CertificateFactory"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static blacklist verifySourceStampSignature(Ljava/nio/ByteBuffer;Ljava/security/cert/X509Certificate;[B)V
    .locals 12
    .param p0, "signedBlockData"    # Ljava/nio/ByteBuffer;
    .param p1, "sourceStampCertificate"    # Ljava/security/cert/X509Certificate;
    .param p2, "digest"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    invoke-static {p0}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 243
    .local v0, "signatures":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    .line 244
    .local v1, "signatureCount":I
    const/4 v2, -0x1

    .line 245
    .local v2, "bestSigAlgorithm":I
    const/4 v3, 0x0

    .line 246
    .local v3, "bestSigAlgorithmSignatureBytes":[B
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 249
    :try_start_0
    invoke-static {v0}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 250
    .local v4, "signature":Ljava/nio/ByteBuffer;
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    const/16 v7, 0x8

    if-lt v6, v7, :cond_3

    .line 253
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 254
    .local v6, "sigAlgorithm":I
    invoke-static {v6}, Landroid/util/apk/ApkSigningBlockUtils;->isSupportedSignatureAlgorithm(I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 255
    goto :goto_0

    .line 257
    :cond_0
    if-eq v2, v5, :cond_1

    .line 258
    invoke-static {v6, v2}, Landroid/util/apk/ApkSigningBlockUtils;->compareSignatureAlgorithm(II)I

    move-result v5

    if-lez v5, :cond_2

    .line 259
    :cond_1
    move v2, v6

    .line 260
    invoke-static {v4}, Landroid/util/apk/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v5

    move-object v3, v5

    .line 265
    .end local v4    # "signature":Ljava/nio/ByteBuffer;
    .end local v6    # "sigAlgorithm":I
    :cond_2
    goto :goto_0

    .line 251
    .restart local v4    # "signature":Ljava/nio/ByteBuffer;
    :cond_3
    new-instance v5, Ljava/lang/SecurityException;

    const-string v6, "Signature record too short"

    invoke-direct {v5, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v0    # "signatures":Ljava/nio/ByteBuffer;
    .end local v1    # "signatureCount":I
    .end local v2    # "bestSigAlgorithm":I
    .end local v3    # "bestSigAlgorithmSignatureBytes":[B
    .end local p0    # "signedBlockData":Ljava/nio/ByteBuffer;
    .end local p1    # "sourceStampCertificate":Ljava/security/cert/X509Certificate;
    .end local p2    # "digest":[B
    throw v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .end local v4    # "signature":Ljava/nio/ByteBuffer;
    .restart local v0    # "signatures":Ljava/nio/ByteBuffer;
    .restart local v1    # "signatureCount":I
    .restart local v2    # "bestSigAlgorithm":I
    .restart local v3    # "bestSigAlgorithmSignatureBytes":[B
    .restart local p0    # "signedBlockData":Ljava/nio/ByteBuffer;
    .restart local p1    # "sourceStampCertificate":Ljava/security/cert/X509Certificate;
    .restart local p2    # "digest":[B
    :catch_0
    move-exception v4

    .line 263
    .local v4, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/SecurityException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to parse signature record #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 267
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_4
    if-ne v2, v5, :cond_6

    .line 268
    if-nez v1, :cond_5

    .line 269
    new-instance v4, Ljava/lang/SecurityException;

    const-string v5, "No signatures found"

    invoke-direct {v4, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 271
    :cond_5
    new-instance v4, Ljava/lang/SecurityException;

    const-string v5, "No supported signatures found"

    invoke-direct {v4, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 276
    :cond_6
    nop

    .line 277
    invoke-static {v2}, Landroid/util/apk/ApkSigningBlockUtils;->getSignatureAlgorithmJcaSignatureAlgorithm(I)Landroid/util/Pair;

    move-result-object v4

    .line 278
    .local v4, "signatureAlgorithmParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;+Ljava/security/spec/AlgorithmParameterSpec;>;"
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 279
    .local v5, "jcaSignatureAlgorithm":Ljava/lang/String;
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/security/spec/AlgorithmParameterSpec;

    .line 280
    .local v6, "jcaSignatureAlgorithmParams":Ljava/security/spec/AlgorithmParameterSpec;
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    .line 283
    .local v7, "publicKey":Ljava/security/PublicKey;
    :try_start_1
    invoke-static {v5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    .line 284
    .local v8, "sig":Ljava/security/Signature;
    invoke-virtual {v8, v7}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 285
    if-eqz v6, :cond_7

    .line 286
    invoke-virtual {v8, v6}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 288
    :cond_7
    invoke-virtual {v8, p2}, Ljava/security/Signature;->update([B)V

    .line 289
    invoke-virtual {v8, v3}, Ljava/security/Signature;->verify([B)Z

    move-result v9
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move v8, v9

    .line 296
    .local v8, "sigVerified":Z
    nop

    .line 297
    if-eqz v8, :cond_8

    .line 300
    return-void

    .line 298
    :cond_8
    new-instance v9, Ljava/lang/SecurityException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " signature did not verify"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 290
    .end local v8    # "sigVerified":Z
    :catch_1
    move-exception v8

    .line 294
    .local v8, "e":Ljava/security/GeneralSecurityException;
    new-instance v9, Ljava/lang/SecurityException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to verify "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " signature"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9
.end method
