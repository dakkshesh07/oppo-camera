.class public Landroid/util/apk/ApkSignatureSchemeV3Verifier;
.super Ljava/lang/Object;
.source "ApkSignatureSchemeV3Verifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/util/apk/ApkSignatureSchemeV3Verifier$PlatformNotSupportedException;,
        Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;,
        Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;
    }
.end annotation


# static fields
.field private static final greylist-max-o APK_SIGNATURE_SCHEME_V3_BLOCK_ID:I = -0xfac9740

.field private static final greylist-max-o PROOF_OF_ROTATION_ATTR_ID:I = 0x3ba06f8c

.field public static final greylist-max-o SF_ATTRIBUTE_ANDROID_APK_SIGNED_ID:I = 0x3


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static greylist-max-o findSignature(Ljava/io/RandomAccessFile;)Landroid/util/apk/SignatureInfo;
    .locals 1
    .param p0, "apk"    # Ljava/io/RandomAccessFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/util/apk/SignatureNotFoundException;
        }
    .end annotation

    .line 148
    const v0, -0xfac9740

    invoke-static {p0, v0}, Landroid/util/apk/ApkSigningBlockUtils;->findSignature(Ljava/io/RandomAccessFile;I)Landroid/util/apk/SignatureInfo;

    move-result-object v0

    return-object v0
.end method

.method static greylist-max-o generateApkVerity(Ljava/lang/String;Landroid/util/apk/ByteBufferFactory;)[B
    .locals 3
    .param p0, "apkPath"    # Ljava/lang/String;
    .param p1, "bufferFactory"    # Landroid/util/apk/ByteBufferFactory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/util/apk/SignatureNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/security/DigestException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 529
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .local v0, "apk":Ljava/io/RandomAccessFile;
    :try_start_0
    invoke-static {v0}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->findSignature(Ljava/io/RandomAccessFile;)Landroid/util/apk/SignatureInfo;

    move-result-object v1

    .line 531
    .local v1, "signatureInfo":Landroid/util/apk/SignatureInfo;
    invoke-static {p0, p1, v1}, Landroid/util/apk/VerityBuilder;->generateApkVerity(Ljava/lang/String;Landroid/util/apk/ByteBufferFactory;Landroid/util/apk/SignatureInfo;)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 531
    return-object v2

    .line 529
    .end local v1    # "signatureInfo":Landroid/util/apk/SignatureInfo;
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

.method static blacklist generateApkVerityRootHash(Ljava/lang/String;)[B
    .locals 4
    .param p0, "apkPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;,
            Ljava/io/IOException;,
            Landroid/util/apk/SignatureNotFoundException;
        }
    .end annotation

    .line 538
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .local v0, "apk":Ljava/io/RandomAccessFile;
    :try_start_0
    invoke-static {v0}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->findSignature(Ljava/io/RandomAccessFile;)Landroid/util/apk/SignatureInfo;

    move-result-object v1

    .line 540
    .local v1, "signatureInfo":Landroid/util/apk/SignatureInfo;
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->verify(Ljava/io/RandomAccessFile;Z)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    move-result-object v2

    .line 541
    .local v2, "vSigner":Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    iget-object v3, v2, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->verityRootHash:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 542
    const/4 v3, 0x0

    .line 546
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 542
    return-object v3

    .line 544
    :cond_0
    :try_start_1
    iget-object v3, v2, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->verityRootHash:[B

    .line 545
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 544
    invoke-static {v0, v3, v1}, Landroid/util/apk/VerityBuilder;->generateApkVerityRootHash(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;Landroid/util/apk/SignatureInfo;)[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 544
    return-object v3

    .line 538
    .end local v1    # "signatureInfo":Landroid/util/apk/SignatureInfo;
    .end local v2    # "vSigner":Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method static greylist-max-o getVerityRootHash(Ljava/lang/String;)[B
    .locals 4
    .param p0, "apkPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/util/apk/SignatureNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 519
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .local v0, "apk":Ljava/io/RandomAccessFile;
    :try_start_0
    invoke-static {v0}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->findSignature(Ljava/io/RandomAccessFile;)Landroid/util/apk/SignatureInfo;

    move-result-object v1

    .line 521
    .local v1, "signatureInfo":Landroid/util/apk/SignatureInfo;
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->verify(Ljava/io/RandomAccessFile;Z)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    move-result-object v2

    .line 522
    .local v2, "vSigner":Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    iget-object v3, v2, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->verityRootHash:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 522
    return-object v3

    .line 519
    .end local v1    # "signatureInfo":Landroid/util/apk/SignatureInfo;
    .end local v2    # "vSigner":Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;
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

.method public static greylist-max-o hasSignature(Ljava/lang/String;)Z
    .locals 3
    .param p0, "apkFile"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .local v0, "apk":Ljava/io/RandomAccessFile;
    :try_start_1
    invoke-static {v0}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->findSignature(Ljava/io/RandomAccessFile;)Landroid/util/apk/SignatureInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    const/4 v1, 0x1

    .line 84
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    return v1

    .line 81
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "apkFile":Ljava/lang/String;
    :goto_0
    throw v1
    :try_end_4
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    .end local v0    # "apk":Ljava/io/RandomAccessFile;
    .restart local p0    # "apkFile":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Landroid/util/apk/SignatureNotFoundException;
    const/4 v1, 0x0

    return v1
.end method

.method public static blacklist unsafeGetCertsWithoutVerification(Ljava/lang/String;)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .locals 1
    .param p0, "apkFile"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/util/apk/SignatureNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->verify(Ljava/lang/String;Z)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-o verify(Ljava/io/RandomAccessFile;Landroid/util/apk/SignatureInfo;Z)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .locals 9
    .param p0, "apk"    # Ljava/io/RandomAccessFile;
    .param p1, "signatureInfo"    # Landroid/util/apk/SignatureInfo;
    .param p2, "doVerifyIntegrity"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    const/4 v0, 0x0

    .line 163
    .local v0, "signerCount":I
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 164
    .local v1, "contentDigests":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;[B>;"
    const/4 v2, 0x0

    .line 167
    .local v2, "result":Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    :try_start_0
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 170
    .local v3, "certFactory":Ljava/security/cert/CertificateFactory;
    nop

    .line 173
    :try_start_1
    iget-object v4, p1, Landroid/util/apk/SignatureInfo;->signatureBlock:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 176
    .local v4, "signers":Ljava/nio/ByteBuffer;
    nop

    .line 177
    :goto_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 179
    :try_start_2
    invoke-static {v4}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 180
    .local v5, "signer":Ljava/nio/ByteBuffer;
    invoke-static {v5, v1, v3}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->verifySigner(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    move-result-object v6
    :try_end_2
    .catch Landroid/util/apk/ApkSignatureSchemeV3Verifier$PlatformNotSupportedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v6

    .line 181
    nop

    .end local v5    # "signer":Ljava/nio/ByteBuffer;
    add-int/lit8 v0, v0, 0x1

    .line 189
    goto :goto_0

    .line 185
    :catch_0
    move-exception v5

    .line 186
    .local v5, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/SecurityException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to parse/verify signer #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " block"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 182
    .end local v5    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v5

    .line 184
    .local v5, "e":Landroid/util/apk/ApkSignatureSchemeV3Verifier$PlatformNotSupportedException;
    goto :goto_0

    .line 192
    .end local v5    # "e":Landroid/util/apk/ApkSignatureSchemeV3Verifier$PlatformNotSupportedException;
    :cond_0
    const/4 v5, 0x1

    if-lt v0, v5, :cond_5

    if-eqz v2, :cond_5

    .line 196
    if-ne v0, v5, :cond_4

    .line 201
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 205
    if-eqz p2, :cond_1

    .line 206
    invoke-static {v1, p0, p1}, Landroid/util/apk/ApkSigningBlockUtils;->verifyIntegrity(Ljava/util/Map;Ljava/io/RandomAccessFile;Landroid/util/apk/SignatureInfo;)V

    .line 209
    :cond_1
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 211
    .local v5, "verityDigest":[B
    nop

    .line 212
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    .line 211
    invoke-static {v5, v6, v7, p1}, Landroid/util/apk/ApkSigningBlockUtils;->parseVerityDigestAndVerifySourceLength([BJLandroid/util/apk/SignatureInfo;)[B

    move-result-object v6

    iput-object v6, v2, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->verityRootHash:[B

    .line 215
    .end local v5    # "verityDigest":[B
    :cond_2
    invoke-static {v1}, Landroid/util/apk/ApkSigningBlockUtils;->pickBestDigestForV4(Ljava/util/Map;)[B

    move-result-object v5

    iput-object v5, v2, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->digest:[B

    .line 217
    return-object v2

    .line 202
    :cond_3
    new-instance v5, Ljava/lang/SecurityException;

    const-string v6, "No content digests found"

    invoke-direct {v5, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 197
    :cond_4
    new-instance v5, Ljava/lang/SecurityException;

    const-string v6, "APK Signature Scheme V3 only supports one signer: multiple signers found."

    invoke-direct {v5, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 193
    :cond_5
    new-instance v5, Ljava/lang/SecurityException;

    const-string v6, "No signers found"

    invoke-direct {v5, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 174
    .end local v4    # "signers":Ljava/nio/ByteBuffer;
    :catch_2
    move-exception v4

    .line 175
    .local v4, "e":Ljava/io/IOException;
    new-instance v5, Ljava/lang/SecurityException;

    const-string v6, "Failed to read list of signers"

    invoke-direct {v5, v6, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 168
    .end local v3    # "certFactory":Ljava/security/cert/CertificateFactory;
    .end local v4    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v3

    .line 169
    .local v3, "e":Ljava/security/cert/CertificateException;
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Failed to obtain X.509 CertificateFactory"

    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method private static greylist-max-o verify(Ljava/io/RandomAccessFile;Z)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .locals 2
    .param p0, "apk"    # Ljava/io/RandomAccessFile;
    .param p1, "verifyIntegrity"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/util/apk/SignatureNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-static {p0}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->findSignature(Ljava/io/RandomAccessFile;)Landroid/util/apk/SignatureInfo;

    move-result-object v0

    .line 136
    .local v0, "signatureInfo":Landroid/util/apk/SignatureInfo;
    invoke-static {p0, v0, p1}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->verify(Ljava/io/RandomAccessFile;Landroid/util/apk/SignatureInfo;Z)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    move-result-object v1

    return-object v1
.end method

.method public static greylist-max-o verify(Ljava/lang/String;)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .locals 1
    .param p0, "apkFile"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/util/apk/SignatureNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->verify(Ljava/lang/String;Z)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-o verify(Ljava/lang/String;Z)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .locals 3
    .param p0, "apkFile"    # Ljava/lang/String;
    .param p1, "verifyIntegrity"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/util/apk/SignatureNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .local v0, "apk":Ljava/io/RandomAccessFile;
    :try_start_0
    invoke-static {v0, p1}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->verify(Ljava/io/RandomAccessFile;Z)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 120
    return-object v1

    .line 119
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

.method private static greylist-max-o verifyAdditionalAttributes(Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/security/cert/CertificateFactory;)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .locals 7
    .param p0, "attrs"    # Ljava/nio/ByteBuffer;
    .param p2, "certFactory"    # Ljava/security/cert/CertificateFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/security/cert/CertificateFactory;",
            ")",
            "Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    .local p1, "certs":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 388
    .local v0, "certChain":[Ljava/security/cert/X509Certificate;
    const/4 v1, 0x0

    .line 390
    .local v1, "por":Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 391
    invoke-static {p0}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 392
    .local v2, "attr":Ljava/nio/ByteBuffer;
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_4

    .line 396
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 397
    .local v3, "id":I
    const v4, 0x3ba06f8c

    if-eq v3, v4, :cond_0

    goto :goto_2

    .line 399
    :cond_0
    if-nez v1, :cond_3

    .line 403
    invoke-static {v2, p2}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->verifyProofOfRotationStruct(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;

    move-result-object v1

    .line 407
    :try_start_0
    iget-object v4, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;->certs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;->certs:Ljava/util/List;

    iget-object v5, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;->certs:Ljava/util/List;

    .line 408
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v0, v5

    .line 409
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v5

    .line 408
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 410
    :cond_1
    new-instance v4, Ljava/lang/SecurityException;

    const-string v5, "Terminal certificate in Proof-of-rotation record does not match APK signing certificate"

    invoke-direct {v4, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v0    # "certChain":[Ljava/security/cert/X509Certificate;
    .end local v1    # "por":Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;
    .end local v2    # "attr":Ljava/nio/ByteBuffer;
    .end local v3    # "id":I
    .end local p0    # "attrs":Ljava/nio/ByteBuffer;
    .end local p1    # "certs":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    .end local p2    # "certFactory":Ljava/security/cert/CertificateFactory;
    throw v4
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    .restart local v0    # "certChain":[Ljava/security/cert/X509Certificate;
    .restart local v1    # "por":Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;
    .restart local v2    # "attr":Ljava/nio/ByteBuffer;
    .restart local v3    # "id":I
    .restart local p0    # "attrs":Ljava/nio/ByteBuffer;
    .restart local p1    # "certs":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    .restart local p2    # "certFactory":Ljava/security/cert/CertificateFactory;
    :cond_2
    :goto_1
    nop

    .line 423
    .end local v2    # "attr":Ljava/nio/ByteBuffer;
    .end local v3    # "id":I
    :goto_2
    goto :goto_0

    .line 413
    .restart local v2    # "attr":Ljava/nio/ByteBuffer;
    .restart local v3    # "id":I
    :catch_0
    move-exception v4

    .line 414
    .local v4, "e":Ljava/security/cert/CertificateEncodingException;
    new-instance v5, Ljava/lang/SecurityException;

    const-string v6, "Failed to encode certificate when comparing Proof-of-rotation record and signing certificate"

    invoke-direct {v5, v6, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 400
    .end local v4    # "e":Ljava/security/cert/CertificateEncodingException;
    :cond_3
    new-instance v4, Ljava/lang/SecurityException;

    const-string v5, "Encountered multiple Proof-of-rotation records when verifying APK Signature Scheme v3 signature"

    invoke-direct {v4, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 393
    .end local v3    # "id":I
    :cond_4
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Remaining buffer too short to contain additional attribute ID. Remaining: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 424
    .end local v2    # "attr":Ljava/nio/ByteBuffer;
    :cond_5
    new-instance v2, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    invoke-direct {v2, v0, v1}, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;-><init>([Ljava/security/cert/X509Certificate;Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;)V

    return-object v2
.end method

.method private static greylist-max-o verifyProofOfRotationStruct(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;
    .locals 18
    .param p0, "porBuf"    # Ljava/nio/ByteBuffer;
    .param p1, "certFactory"    # Ljava/security/cert/CertificateFactory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    const-string v1, " when verifying Proof-of-rotation record"

    const/4 v2, 0x0

    .line 432
    .local v2, "levelCount":I
    const/4 v3, -0x1

    .line 433
    .local v3, "lastSigAlgorithm":I
    const/4 v4, 0x0

    .line 434
    .local v4, "lastCert":Ljava/security/cert/X509Certificate;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    .line 435
    .local v5, "certs":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    .line 454
    .local v6, "flagsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 455
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 456
    .local v0, "certHistorySet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/security/cert/X509Certificate;>;"
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 457
    add-int/lit8 v2, v2, 0x1

    .line 458
    invoke-static/range {p0 .. p0}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 459
    .local v7, "level":Ljava/nio/ByteBuffer;
    invoke-static {v7}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 460
    .local v8, "signedData":Ljava/nio/ByteBuffer;
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 461
    .local v9, "flags":I
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 462
    .local v10, "sigAlgorithm":I
    invoke-static {v7}, Landroid/util/apk/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v11

    .line 464
    .local v11, "signature":[B
    if-eqz v4, :cond_2

    .line 466
    nop

    .line 467
    invoke-static {v3}, Landroid/util/apk/ApkSigningBlockUtils;->getSignatureAlgorithmJcaSignatureAlgorithm(I)Landroid/util/Pair;

    move-result-object v12

    .line 468
    .local v12, "sigAlgParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;+Ljava/security/spec/AlgorithmParameterSpec;>;"
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v13

    .line 469
    .local v13, "publicKey":Ljava/security/PublicKey;
    iget-object v14, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v14

    .line 470
    .local v14, "sig":Ljava/security/Signature;
    invoke-virtual {v14, v13}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 471
    iget-object v15, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v15, :cond_0

    .line 472
    iget-object v15, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v14, v15}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 474
    :cond_0
    invoke-virtual {v14, v8}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 475
    invoke-virtual {v14, v11}, Ljava/security/Signature;->verify([B)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    goto :goto_1

    .line 476
    :cond_1
    new-instance v15, Ljava/lang/SecurityException;

    move-object/from16 v16, v7

    .end local v7    # "level":Ljava/nio/ByteBuffer;
    .local v16, "level":Ljava/nio/ByteBuffer;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v11

    .end local v11    # "signature":[B
    .local v17, "signature":[B
    const-string v11, "Unable to verify signature of certificate #"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " using "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v7}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v2    # "levelCount":I
    .end local v3    # "lastSigAlgorithm":I
    .end local v4    # "lastCert":Ljava/security/cert/X509Certificate;
    .end local v5    # "certs":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    .end local v6    # "flagsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local p0    # "porBuf":Ljava/nio/ByteBuffer;
    .end local p1    # "certFactory":Ljava/security/cert/CertificateFactory;
    throw v15

    .line 464
    .end local v12    # "sigAlgParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;+Ljava/security/spec/AlgorithmParameterSpec;>;"
    .end local v13    # "publicKey":Ljava/security/PublicKey;
    .end local v14    # "sig":Ljava/security/Signature;
    .end local v16    # "level":Ljava/nio/ByteBuffer;
    .end local v17    # "signature":[B
    .restart local v2    # "levelCount":I
    .restart local v3    # "lastSigAlgorithm":I
    .restart local v4    # "lastCert":Ljava/security/cert/X509Certificate;
    .restart local v5    # "certs":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    .restart local v6    # "flagsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v7    # "level":Ljava/nio/ByteBuffer;
    .restart local v11    # "signature":[B
    .restart local p0    # "porBuf":Ljava/nio/ByteBuffer;
    .restart local p1    # "certFactory":Ljava/security/cert/CertificateFactory;
    :cond_2
    move-object/from16 v16, v7

    move-object/from16 v17, v11

    .line 482
    .end local v7    # "level":Ljava/nio/ByteBuffer;
    .end local v11    # "signature":[B
    .restart local v16    # "level":Ljava/nio/ByteBuffer;
    .restart local v17    # "signature":[B
    :goto_1
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 483
    invoke-static {v8}, Landroid/util/apk/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v7

    .line 484
    .local v7, "encodedCert":[B
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 485
    .local v11, "signedSigAlgorithm":I
    if-eqz v4, :cond_4

    if-ne v3, v11, :cond_3

    goto :goto_2

    .line 486
    :cond_3
    new-instance v12, Ljava/lang/SecurityException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Signing algorithm ID mismatch for certificate #"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v2    # "levelCount":I
    .end local v3    # "lastSigAlgorithm":I
    .end local v4    # "lastCert":Ljava/security/cert/X509Certificate;
    .end local v5    # "certs":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    .end local v6    # "flagsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local p0    # "porBuf":Ljava/nio/ByteBuffer;
    .end local p1    # "certFactory":Ljava/security/cert/CertificateFactory;
    throw v12

    .line 489
    .restart local v2    # "levelCount":I
    .restart local v3    # "lastSigAlgorithm":I
    .restart local v4    # "lastCert":Ljava/security/cert/X509Certificate;
    .restart local v5    # "certs":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    .restart local v6    # "flagsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local p0    # "porBuf":Ljava/nio/ByteBuffer;
    .restart local p1    # "certFactory":Ljava/security/cert/CertificateFactory;
    :cond_4
    :goto_2
    new-instance v12, Ljava/io/ByteArrayInputStream;

    invoke-direct {v12, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 490
    move-object/from16 v13, p1

    :try_start_1
    invoke-virtual {v13, v12}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v12

    check-cast v12, Ljava/security/cert/X509Certificate;

    move-object v4, v12

    .line 491
    new-instance v12, Landroid/util/apk/VerbatimX509Certificate;

    invoke-direct {v12, v4, v7}, Landroid/util/apk/VerbatimX509Certificate;-><init>(Ljava/security/cert/X509Certificate;[B)V

    move-object v4, v12

    .line 493
    move v3, v10

    .line 494
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 499
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 500
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    nop

    .end local v7    # "encodedCert":[B
    .end local v8    # "signedData":Ljava/nio/ByteBuffer;
    .end local v9    # "flags":I
    .end local v10    # "sigAlgorithm":I
    .end local v11    # "signedSigAlgorithm":I
    .end local v16    # "level":Ljava/nio/ByteBuffer;
    .end local v17    # "signature":[B
    goto/16 :goto_0

    .line 495
    .restart local v7    # "encodedCert":[B
    .restart local v8    # "signedData":Ljava/nio/ByteBuffer;
    .restart local v9    # "flags":I
    .restart local v10    # "sigAlgorithm":I
    .restart local v11    # "signedSigAlgorithm":I
    .restart local v16    # "level":Ljava/nio/ByteBuffer;
    .restart local v17    # "signature":[B
    :cond_5
    new-instance v12, Ljava/lang/SecurityException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Encountered duplicate entries in Proof-of-rotation record at certificate #"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ".  All signing certificates should be unique"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v2    # "levelCount":I
    .end local v3    # "lastSigAlgorithm":I
    .end local v4    # "lastCert":Ljava/security/cert/X509Certificate;
    .end local v5    # "certs":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    .end local v6    # "flagsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local p0    # "porBuf":Ljava/nio/ByteBuffer;
    .end local p1    # "certFactory":Ljava/security/cert/CertificateFactory;
    throw v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 510
    .end local v0    # "certHistorySet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/security/cert/X509Certificate;>;"
    .end local v7    # "encodedCert":[B
    .end local v8    # "signedData":Ljava/nio/ByteBuffer;
    .end local v9    # "flags":I
    .end local v10    # "sigAlgorithm":I
    .end local v11    # "signedSigAlgorithm":I
    .end local v16    # "level":Ljava/nio/ByteBuffer;
    .end local v17    # "signature":[B
    .restart local v2    # "levelCount":I
    .restart local v3    # "lastSigAlgorithm":I
    .restart local v4    # "lastCert":Ljava/security/cert/X509Certificate;
    .restart local v5    # "certs":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    .restart local v6    # "flagsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local p0    # "porBuf":Ljava/nio/ByteBuffer;
    .restart local p1    # "certFactory":Ljava/security/cert/CertificateFactory;
    :catch_0
    move-exception v0

    goto :goto_3

    .line 505
    :catch_1
    move-exception v0

    goto :goto_4

    .line 503
    :catch_2
    move-exception v0

    goto :goto_5

    .line 456
    .restart local v0    # "certHistorySet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/security/cert/X509Certificate;>;"
    :cond_6
    move-object/from16 v13, p1

    .line 513
    .end local v0    # "certHistorySet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/security/cert/X509Certificate;>;"
    nop

    .line 514
    new-instance v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;

    invoke-direct {v0, v5, v6}, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 510
    :catch_3
    move-exception v0

    move-object/from16 v13, p1

    .line 511
    .local v0, "e":Ljava/security/cert/CertificateException;
    :goto_3
    new-instance v7, Ljava/lang/SecurityException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to decode certificate #"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 505
    .end local v0    # "e":Ljava/security/cert/CertificateException;
    :catch_4
    move-exception v0

    move-object/from16 v13, p1

    .line 507
    .local v0, "e":Ljava/security/GeneralSecurityException;
    :goto_4
    new-instance v7, Ljava/lang/SecurityException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to verify signature over signed data for certificate #"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 503
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    :catch_5
    move-exception v0

    move-object/from16 v13, p1

    .line 504
    .local v0, "e":Ljava/lang/Exception;
    :goto_5
    new-instance v1, Ljava/io/IOException;

    const-string v7, "Failed to parse Proof-of-rotation record"

    invoke-direct {v1, v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static greylist-max-o verifySigner(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .locals 31
    .param p0, "signerBlock"    # Ljava/nio/ByteBuffer;
    .param p2, "certFactory"    # Ljava/security/cert/CertificateFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/security/cert/CertificateFactory;",
            ")",
            "Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;,
            Landroid/util/apk/ApkSignatureSchemeV3Verifier$PlatformNotSupportedException;
        }
    .end annotation

    .line 225
    .local p1, "contentDigests":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;[B>;"
    move-object/from16 v1, p2

    invoke-static/range {p0 .. p0}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 226
    .local v2, "signedData":Ljava/nio/ByteBuffer;
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 227
    .local v3, "minSdkVersion":I
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 229
    .local v4, "maxSdkVersion":I
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_14

    .line 238
    invoke-static/range {p0 .. p0}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 239
    .local v5, "signatures":Ljava/nio/ByteBuffer;
    invoke-static/range {p0 .. p0}, Landroid/util/apk/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v6

    .line 241
    .local v6, "publicKeyBytes":[B
    const/4 v0, 0x0

    .line 242
    .local v0, "signatureCount":I
    const/4 v7, -0x1

    .line 243
    .local v7, "bestSigAlgorithm":I
    const/4 v8, 0x0

    .line 244
    .local v8, "bestSigAlgorithmSignatureBytes":[B
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v8

    move v8, v7

    move v7, v0

    .line 245
    .end local v0    # "signatureCount":I
    .local v7, "signatureCount":I
    .local v8, "bestSigAlgorithm":I
    .local v9, "signaturesSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local v10, "bestSigAlgorithmSignatureBytes":[B
    :goto_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/16 v11, 0x8

    const/4 v12, -0x1

    if-eqz v0, :cond_4

    .line 246
    add-int/lit8 v7, v7, 0x1

    .line 248
    :try_start_0
    invoke-static {v5}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 249
    .local v0, "signature":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    if-lt v13, v11, :cond_3

    .line 252
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 253
    .local v11, "sigAlgorithm":I
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-static {v11}, Landroid/util/apk/ApkSigningBlockUtils;->isSupportedSignatureAlgorithm(I)Z

    move-result v13

    if-nez v13, :cond_0

    .line 255
    goto :goto_0

    .line 257
    :cond_0
    if-eq v8, v12, :cond_1

    .line 258
    invoke-static {v11, v8}, Landroid/util/apk/ApkSigningBlockUtils;->compareSignatureAlgorithm(II)I

    move-result v12

    if-lez v12, :cond_2

    .line 259
    :cond_1
    move v8, v11

    .line 260
    invoke-static {v0}, Landroid/util/apk/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v12

    move-object v10, v12

    .line 266
    .end local v0    # "signature":Ljava/nio/ByteBuffer;
    .end local v11    # "sigAlgorithm":I
    :cond_2
    goto :goto_0

    .line 250
    .restart local v0    # "signature":Ljava/nio/ByteBuffer;
    :cond_3
    new-instance v11, Ljava/lang/SecurityException;

    const-string v12, "Signature record too short"

    invoke-direct {v11, v12}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v2    # "signedData":Ljava/nio/ByteBuffer;
    .end local v3    # "minSdkVersion":I
    .end local v4    # "maxSdkVersion":I
    .end local v5    # "signatures":Ljava/nio/ByteBuffer;
    .end local v6    # "publicKeyBytes":[B
    .end local v7    # "signatureCount":I
    .end local v8    # "bestSigAlgorithm":I
    .end local v9    # "signaturesSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v10    # "bestSigAlgorithmSignatureBytes":[B
    .end local p0    # "signerBlock":Ljava/nio/ByteBuffer;
    .end local p1    # "contentDigests":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;[B>;"
    .end local p2    # "certFactory":Ljava/security/cert/CertificateFactory;
    throw v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .end local v0    # "signature":Ljava/nio/ByteBuffer;
    .restart local v2    # "signedData":Ljava/nio/ByteBuffer;
    .restart local v3    # "minSdkVersion":I
    .restart local v4    # "maxSdkVersion":I
    .restart local v5    # "signatures":Ljava/nio/ByteBuffer;
    .restart local v6    # "publicKeyBytes":[B
    .restart local v7    # "signatureCount":I
    .restart local v8    # "bestSigAlgorithm":I
    .restart local v9    # "signaturesSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v10    # "bestSigAlgorithmSignatureBytes":[B
    .restart local p0    # "signerBlock":Ljava/nio/ByteBuffer;
    .restart local p1    # "contentDigests":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;[B>;"
    .restart local p2    # "certFactory":Ljava/security/cert/CertificateFactory;
    :catch_0
    move-exception v0

    .line 263
    .local v0, "e":Ljava/lang/Exception;
    new-instance v11, Ljava/lang/SecurityException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Failed to parse signature record #"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v11

    .line 268
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4
    if-ne v8, v12, :cond_6

    .line 269
    if-nez v7, :cond_5

    .line 270
    new-instance v0, Ljava/lang/SecurityException;

    const-string v11, "No signatures found"

    invoke-direct {v0, v11}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    const-string v11, "No supported signatures found"

    invoke-direct {v0, v11}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_6
    invoke-static {v8}, Landroid/util/apk/ApkSigningBlockUtils;->getSignatureAlgorithmJcaKeyAlgorithm(I)Ljava/lang/String;

    move-result-object v12

    .line 277
    .local v12, "keyAlgorithm":Ljava/lang/String;
    nop

    .line 278
    invoke-static {v8}, Landroid/util/apk/ApkSigningBlockUtils;->getSignatureAlgorithmJcaSignatureAlgorithm(I)Landroid/util/Pair;

    move-result-object v13

    .line 279
    .local v13, "signatureAlgorithmParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;+Ljava/security/spec/AlgorithmParameterSpec;>;"
    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 280
    .local v14, "jcaSignatureAlgorithm":Ljava/lang/String;
    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/security/spec/AlgorithmParameterSpec;

    .line 283
    .local v15, "jcaSignatureAlgorithmParams":Ljava/security/spec/AlgorithmParameterSpec;
    nop

    .line 284
    :try_start_1
    invoke-static {v12}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v11, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v11, v6}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 285
    invoke-virtual {v0, v11}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 286
    .local v0, "publicKey":Ljava/security/PublicKey;
    invoke-static {v14}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v11

    .line 287
    .local v11, "sig":Ljava/security/Signature;
    invoke-virtual {v11, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_7

    .line 288
    if-eqz v15, :cond_7

    .line 289
    :try_start_2
    invoke-virtual {v11, v15}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 293
    .end local v0    # "publicKey":Ljava/security/PublicKey;
    .end local v11    # "sig":Ljava/security/Signature;
    :catch_1
    move-exception v0

    move-object/from16 v20, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move-object/from16 v29, v9

    move-object/from16 v22, v10

    move-object/from16 v24, v12

    move-object/from16 v16, v13

    move-object/from16 v10, p1

    goto/16 :goto_6

    .line 291
    .restart local v0    # "publicKey":Ljava/security/PublicKey;
    .restart local v11    # "sig":Ljava/security/Signature;
    :cond_7
    :goto_1
    :try_start_3
    invoke-virtual {v11, v2}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 292
    invoke-virtual {v11, v10}, Ljava/security/Signature;->verify([B)Z

    move-result v17
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_7

    move/from16 v11, v17

    .line 297
    .end local v0    # "publicKey":Ljava/security/PublicKey;
    .local v11, "sigVerified":Z
    nop

    .line 298
    if-eqz v11, :cond_13

    .line 304
    const/4 v0, 0x0

    .line 305
    .local v0, "contentDigest":[B
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 306
    invoke-static {v2}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v17

    .line 307
    .local v17, "digests":Ljava/nio/ByteBuffer;
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v18

    .line 308
    .local v19, "digestsSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/16 v18, 0x0

    move-object/from16 v20, v5

    move-object v5, v0

    .line 309
    .end local v0    # "contentDigest":[B
    .local v5, "contentDigest":[B
    .local v18, "digestCount":I
    .local v20, "signatures":Ljava/nio/ByteBuffer;
    :goto_2
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 310
    move/from16 v21, v7

    .end local v7    # "signatureCount":I
    .local v21, "signatureCount":I
    add-int/lit8 v7, v18, 0x1

    .line 312
    .end local v18    # "digestCount":I
    .local v7, "digestCount":I
    :try_start_4
    invoke-static/range {v17 .. v17}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_5

    .line 313
    .local v0, "digest":Ljava/nio/ByteBuffer;
    move-object/from16 v22, v10

    .end local v10    # "bestSigAlgorithmSignatureBytes":[B
    .local v22, "bestSigAlgorithmSignatureBytes":[B
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_5} :catch_4

    move/from16 v23, v11

    const/16 v11, 0x8

    .end local v11    # "sigVerified":Z
    .local v23, "sigVerified":Z
    if-lt v10, v11, :cond_9

    .line 316
    :try_start_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 317
    .local v10, "sigAlgorithm":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v24, v12

    move-object/from16 v12, v19

    .end local v19    # "digestsSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local v12, "digestsSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local v24, "keyAlgorithm":Ljava/lang/String;
    :try_start_7
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    if-ne v10, v8, :cond_8

    .line 319
    invoke-static {v0}, Landroid/util/apk/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v11

    move-object v5, v11

    .line 323
    .end local v0    # "digest":Ljava/nio/ByteBuffer;
    .end local v10    # "sigAlgorithm":I
    :cond_8
    move/from16 v18, v7

    move-object/from16 v19, v12

    move/from16 v7, v21

    move-object/from16 v10, v22

    move/from16 v11, v23

    move-object/from16 v12, v24

    goto :goto_2

    .line 321
    .end local v24    # "keyAlgorithm":Ljava/lang/String;
    .local v12, "keyAlgorithm":Ljava/lang/String;
    .restart local v19    # "digestsSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :catch_2
    move-exception v0

    move-object/from16 v24, v12

    move-object/from16 v12, v19

    .end local v19    # "digestsSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local v12, "digestsSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v24    # "keyAlgorithm":Ljava/lang/String;
    goto :goto_3

    .line 314
    .end local v24    # "keyAlgorithm":Ljava/lang/String;
    .restart local v0    # "digest":Ljava/nio/ByteBuffer;
    .local v12, "keyAlgorithm":Ljava/lang/String;
    .restart local v19    # "digestsSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_9
    move-object/from16 v24, v12

    move-object/from16 v12, v19

    .end local v19    # "digestsSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local v12, "digestsSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v24    # "keyAlgorithm":Ljava/lang/String;
    new-instance v10, Ljava/io/IOException;

    const-string v11, "Record too short"

    invoke-direct {v10, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v2    # "signedData":Ljava/nio/ByteBuffer;
    .end local v3    # "minSdkVersion":I
    .end local v4    # "maxSdkVersion":I
    .end local v5    # "contentDigest":[B
    .end local v6    # "publicKeyBytes":[B
    .end local v7    # "digestCount":I
    .end local v8    # "bestSigAlgorithm":I
    .end local v9    # "signaturesSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v12    # "digestsSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v13    # "signatureAlgorithmParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;+Ljava/security/spec/AlgorithmParameterSpec;>;"
    .end local v14    # "jcaSignatureAlgorithm":Ljava/lang/String;
    .end local v15    # "jcaSignatureAlgorithmParams":Ljava/security/spec/AlgorithmParameterSpec;
    .end local v17    # "digests":Ljava/nio/ByteBuffer;
    .end local v20    # "signatures":Ljava/nio/ByteBuffer;
    .end local v21    # "signatureCount":I
    .end local v22    # "bestSigAlgorithmSignatureBytes":[B
    .end local v23    # "sigVerified":Z
    .end local v24    # "keyAlgorithm":Ljava/lang/String;
    .end local p0    # "signerBlock":Ljava/nio/ByteBuffer;
    .end local p1    # "contentDigests":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;[B>;"
    .end local p2    # "certFactory":Ljava/security/cert/CertificateFactory;
    throw v10
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_3

    .line 321
    .end local v0    # "digest":Ljava/nio/ByteBuffer;
    .restart local v2    # "signedData":Ljava/nio/ByteBuffer;
    .restart local v3    # "minSdkVersion":I
    .restart local v4    # "maxSdkVersion":I
    .restart local v5    # "contentDigest":[B
    .restart local v6    # "publicKeyBytes":[B
    .restart local v7    # "digestCount":I
    .restart local v8    # "bestSigAlgorithm":I
    .restart local v9    # "signaturesSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v12    # "digestsSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v13    # "signatureAlgorithmParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;+Ljava/security/spec/AlgorithmParameterSpec;>;"
    .restart local v14    # "jcaSignatureAlgorithm":Ljava/lang/String;
    .restart local v15    # "jcaSignatureAlgorithmParams":Ljava/security/spec/AlgorithmParameterSpec;
    .restart local v17    # "digests":Ljava/nio/ByteBuffer;
    .restart local v20    # "signatures":Ljava/nio/ByteBuffer;
    .restart local v21    # "signatureCount":I
    .restart local v22    # "bestSigAlgorithmSignatureBytes":[B
    .restart local v23    # "sigVerified":Z
    .restart local v24    # "keyAlgorithm":Ljava/lang/String;
    .restart local p0    # "signerBlock":Ljava/nio/ByteBuffer;
    .restart local p1    # "contentDigests":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;[B>;"
    .restart local p2    # "certFactory":Ljava/security/cert/CertificateFactory;
    :catch_3
    move-exception v0

    goto :goto_3

    .end local v23    # "sigVerified":Z
    .end local v24    # "keyAlgorithm":Ljava/lang/String;
    .restart local v11    # "sigVerified":Z
    .local v12, "keyAlgorithm":Ljava/lang/String;
    .restart local v19    # "digestsSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :catch_4
    move-exception v0

    move/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v12, v19

    .end local v11    # "sigVerified":Z
    .end local v19    # "digestsSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local v12, "digestsSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v23    # "sigVerified":Z
    .restart local v24    # "keyAlgorithm":Ljava/lang/String;
    goto :goto_3

    .end local v22    # "bestSigAlgorithmSignatureBytes":[B
    .end local v23    # "sigVerified":Z
    .end local v24    # "keyAlgorithm":Ljava/lang/String;
    .local v10, "bestSigAlgorithmSignatureBytes":[B
    .restart local v11    # "sigVerified":Z
    .local v12, "keyAlgorithm":Ljava/lang/String;
    .restart local v19    # "digestsSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :catch_5
    move-exception v0

    move-object/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v12, v19

    .line 322
    .end local v10    # "bestSigAlgorithmSignatureBytes":[B
    .end local v11    # "sigVerified":Z
    .end local v19    # "digestsSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local v0, "e":Ljava/lang/Exception;
    .local v12, "digestsSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v22    # "bestSigAlgorithmSignatureBytes":[B
    .restart local v23    # "sigVerified":Z
    .restart local v24    # "keyAlgorithm":Ljava/lang/String;
    :goto_3
    new-instance v10, Ljava/io/IOException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v13

    .end local v13    # "signatureAlgorithmParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;+Ljava/security/spec/AlgorithmParameterSpec;>;"
    .local v16, "signatureAlgorithmParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;+Ljava/security/spec/AlgorithmParameterSpec;>;"
    const-string v13, "Failed to parse digest record #"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v10

    .line 326
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v16    # "signatureAlgorithmParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;+Ljava/security/spec/AlgorithmParameterSpec;>;"
    .end local v21    # "signatureCount":I
    .end local v22    # "bestSigAlgorithmSignatureBytes":[B
    .end local v23    # "sigVerified":Z
    .end local v24    # "keyAlgorithm":Ljava/lang/String;
    .local v7, "signatureCount":I
    .restart local v10    # "bestSigAlgorithmSignatureBytes":[B
    .restart local v11    # "sigVerified":Z
    .local v12, "keyAlgorithm":Ljava/lang/String;
    .restart local v13    # "signatureAlgorithmParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;+Ljava/security/spec/AlgorithmParameterSpec;>;"
    .restart local v18    # "digestCount":I
    .restart local v19    # "digestsSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_a
    move/from16 v21, v7

    move-object/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v16, v13

    move-object/from16 v12, v19

    .end local v7    # "signatureCount":I
    .end local v10    # "bestSigAlgorithmSignatureBytes":[B
    .end local v11    # "sigVerified":Z
    .end local v13    # "signatureAlgorithmParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;+Ljava/security/spec/AlgorithmParameterSpec;>;"
    .end local v19    # "digestsSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local v12, "digestsSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v16    # "signatureAlgorithmParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;+Ljava/security/spec/AlgorithmParameterSpec;>;"
    .restart local v21    # "signatureCount":I
    .restart local v22    # "bestSigAlgorithmSignatureBytes":[B
    .restart local v23    # "sigVerified":Z
    .restart local v24    # "keyAlgorithm":Ljava/lang/String;
    invoke-interface {v9, v12}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 330
    invoke-static {v8}, Landroid/util/apk/ApkSigningBlockUtils;->getSignatureAlgorithmContentDigestAlgorithm(I)I

    move-result v7

    .line 331
    .local v7, "digestAlgorithm":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-interface {v10, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [B

    .line 332
    .local v11, "previousSignerDigest":[B
    if-eqz v11, :cond_c

    .line 333
    invoke-static {v11, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v19, v5

    goto :goto_4

    .line 334
    :cond_b
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    move-object/from16 v19, v5

    .end local v5    # "contentDigest":[B
    .local v19, "contentDigest":[B
    invoke-static {v7}, Landroid/util/apk/ApkSigningBlockUtils;->getContentDigestAlgorithmJcaDigestAlgorithm(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " contents digest does not match the digest specified by a preceding signer"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    .end local v19    # "contentDigest":[B
    .restart local v5    # "contentDigest":[B
    :cond_c
    move-object/from16 v19, v5

    .line 339
    .end local v5    # "contentDigest":[B
    .restart local v19    # "contentDigest":[B
    :goto_4
    invoke-static {v2}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 340
    .local v5, "certificates":Ljava/nio/ByteBuffer;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    .line 341
    .local v13, "certs":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    const/4 v0, 0x0

    .line 342
    .local v0, "certificateCount":I
    :goto_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v25

    if-eqz v25, :cond_d

    .line 343
    move/from16 v25, v7

    .end local v7    # "digestAlgorithm":I
    .local v25, "digestAlgorithm":I
    add-int/lit8 v7, v0, 0x1

    .line 344
    .end local v0    # "certificateCount":I
    .local v7, "certificateCount":I
    move/from16 v26, v8

    .end local v8    # "bestSigAlgorithm":I
    .local v26, "bestSigAlgorithm":I
    invoke-static {v5}, Landroid/util/apk/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v8

    .line 347
    .local v8, "encodedCert":[B
    :try_start_8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 348
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_8
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_6

    .line 351
    .local v0, "certificate":Ljava/security/cert/X509Certificate;
    nop

    .line 352
    move-object/from16 v27, v5

    .end local v5    # "certificates":Ljava/nio/ByteBuffer;
    .local v27, "certificates":Ljava/nio/ByteBuffer;
    new-instance v5, Landroid/util/apk/VerbatimX509Certificate;

    invoke-direct {v5, v0, v8}, Landroid/util/apk/VerbatimX509Certificate;-><init>(Ljava/security/cert/X509Certificate;[B)V

    move-object v0, v5

    .line 354
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .end local v0    # "certificate":Ljava/security/cert/X509Certificate;
    .end local v8    # "encodedCert":[B
    move v0, v7

    move/from16 v7, v25

    move/from16 v8, v26

    move-object/from16 v5, v27

    goto :goto_5

    .line 349
    .end local v27    # "certificates":Ljava/nio/ByteBuffer;
    .restart local v5    # "certificates":Ljava/nio/ByteBuffer;
    .restart local v8    # "encodedCert":[B
    :catch_6
    move-exception v0

    move-object/from16 v27, v5

    .line 350
    .end local v5    # "certificates":Ljava/nio/ByteBuffer;
    .local v0, "e":Ljava/security/cert/CertificateException;
    .restart local v27    # "certificates":Ljava/nio/ByteBuffer;
    new-instance v5, Ljava/lang/SecurityException;

    move-object/from16 v28, v8

    .end local v8    # "encodedCert":[B
    .local v28, "encodedCert":[B
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v9

    .end local v9    # "signaturesSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local v29, "signaturesSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const-string v9, "Failed to decode certificate #"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 357
    .end local v25    # "digestAlgorithm":I
    .end local v26    # "bestSigAlgorithm":I
    .end local v27    # "certificates":Ljava/nio/ByteBuffer;
    .end local v28    # "encodedCert":[B
    .end local v29    # "signaturesSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local v0, "certificateCount":I
    .restart local v5    # "certificates":Ljava/nio/ByteBuffer;
    .local v7, "digestAlgorithm":I
    .local v8, "bestSigAlgorithm":I
    .restart local v9    # "signaturesSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_d
    move-object/from16 v27, v5

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v29, v9

    .end local v5    # "certificates":Ljava/nio/ByteBuffer;
    .end local v7    # "digestAlgorithm":I
    .end local v8    # "bestSigAlgorithm":I
    .end local v9    # "signaturesSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v25    # "digestAlgorithm":I
    .restart local v26    # "bestSigAlgorithm":I
    .restart local v27    # "certificates":Ljava/nio/ByteBuffer;
    .restart local v29    # "signaturesSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    .line 360
    const/4 v5, 0x0

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 361
    .local v5, "mainCertificate":Ljava/security/cert/X509Certificate;
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-interface {v7}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v7

    .line 362
    .local v7, "certificatePublicKeyBytes":[B
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 367
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 368
    .local v8, "signedMinSDK":I
    if-ne v8, v3, :cond_f

    .line 373
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 374
    .local v9, "signedMaxSDK":I
    if-ne v9, v4, :cond_e

    .line 379
    move/from16 v28, v0

    .end local v0    # "certificateCount":I
    .local v28, "certificateCount":I
    invoke-static {v2}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 380
    .local v0, "additionalAttrs":Ljava/nio/ByteBuffer;
    invoke-static {v0, v13, v1}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->verifyAdditionalAttributes(Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/security/cert/CertificateFactory;)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    move-result-object v30

    return-object v30

    .line 375
    .end local v28    # "certificateCount":I
    .local v0, "certificateCount":I
    :cond_e
    move/from16 v28, v0

    .end local v0    # "certificateCount":I
    .restart local v28    # "certificateCount":I
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "maxSdkVersion mismatch between signed and unsigned in v3 signer block."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    .end local v9    # "signedMaxSDK":I
    .end local v28    # "certificateCount":I
    .restart local v0    # "certificateCount":I
    :cond_f
    move/from16 v28, v0

    .end local v0    # "certificateCount":I
    .restart local v28    # "certificateCount":I
    new-instance v0, Ljava/lang/SecurityException;

    const-string/jumbo v1, "minSdkVersion mismatch between signed and unsigned in v3 signer block."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    .end local v8    # "signedMinSDK":I
    .end local v28    # "certificateCount":I
    .restart local v0    # "certificateCount":I
    :cond_10
    move/from16 v28, v0

    .end local v0    # "certificateCount":I
    .restart local v28    # "certificateCount":I
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Public key mismatch between certificate and signature record"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    .end local v5    # "mainCertificate":Ljava/security/cert/X509Certificate;
    .end local v7    # "certificatePublicKeyBytes":[B
    .end local v28    # "certificateCount":I
    .restart local v0    # "certificateCount":I
    :cond_11
    move/from16 v28, v0

    .end local v0    # "certificateCount":I
    .restart local v28    # "certificateCount":I
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No certificates listed"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    .end local v11    # "previousSignerDigest":[B
    .end local v13    # "certs":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    .end local v19    # "contentDigest":[B
    .end local v25    # "digestAlgorithm":I
    .end local v26    # "bestSigAlgorithm":I
    .end local v27    # "certificates":Ljava/nio/ByteBuffer;
    .end local v28    # "certificateCount":I
    .end local v29    # "signaturesSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local v5, "contentDigest":[B
    .local v8, "bestSigAlgorithm":I
    .local v9, "signaturesSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_12
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    .end local v16    # "signatureAlgorithmParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;+Ljava/security/spec/AlgorithmParameterSpec;>;"
    .end local v17    # "digests":Ljava/nio/ByteBuffer;
    .end local v18    # "digestCount":I
    .end local v20    # "signatures":Ljava/nio/ByteBuffer;
    .end local v21    # "signatureCount":I
    .end local v22    # "bestSigAlgorithmSignatureBytes":[B
    .end local v23    # "sigVerified":Z
    .end local v24    # "keyAlgorithm":Ljava/lang/String;
    .local v5, "signatures":Ljava/nio/ByteBuffer;
    .local v7, "signatureCount":I
    .restart local v10    # "bestSigAlgorithmSignatureBytes":[B
    .local v11, "sigVerified":Z
    .local v12, "keyAlgorithm":Ljava/lang/String;
    .local v13, "signatureAlgorithmParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;+Ljava/security/spec/AlgorithmParameterSpec;>;"
    :cond_13
    move-object/from16 v20, v5

    .end local v5    # "signatures":Ljava/nio/ByteBuffer;
    .restart local v20    # "signatures":Ljava/nio/ByteBuffer;
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " signature did not verify"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    .end local v11    # "sigVerified":Z
    .end local v20    # "signatures":Ljava/nio/ByteBuffer;
    .restart local v5    # "signatures":Ljava/nio/ByteBuffer;
    :catch_7
    move-exception v0

    move-object/from16 v20, v5

    move/from16 v21, v7

    move/from16 v26, v8

    move-object/from16 v29, v9

    move-object/from16 v22, v10

    move-object/from16 v24, v12

    move-object/from16 v16, v13

    move-object/from16 v10, p1

    .line 295
    .end local v5    # "signatures":Ljava/nio/ByteBuffer;
    .end local v7    # "signatureCount":I
    .end local v8    # "bestSigAlgorithm":I
    .end local v9    # "signaturesSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v10    # "bestSigAlgorithmSignatureBytes":[B
    .end local v12    # "keyAlgorithm":Ljava/lang/String;
    .end local v13    # "signatureAlgorithmParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;+Ljava/security/spec/AlgorithmParameterSpec;>;"
    .local v0, "e":Ljava/security/GeneralSecurityException;
    .restart local v16    # "signatureAlgorithmParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;+Ljava/security/spec/AlgorithmParameterSpec;>;"
    .restart local v20    # "signatures":Ljava/nio/ByteBuffer;
    .restart local v21    # "signatureCount":I
    .restart local v22    # "bestSigAlgorithmSignatureBytes":[B
    .restart local v24    # "keyAlgorithm":Ljava/lang/String;
    .restart local v26    # "bestSigAlgorithm":I
    .restart local v29    # "signaturesSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :goto_6
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to verify "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " signature"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 229
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    .end local v6    # "publicKeyBytes":[B
    .end local v14    # "jcaSignatureAlgorithm":Ljava/lang/String;
    .end local v15    # "jcaSignatureAlgorithmParams":Ljava/security/spec/AlgorithmParameterSpec;
    .end local v16    # "signatureAlgorithmParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;+Ljava/security/spec/AlgorithmParameterSpec;>;"
    .end local v20    # "signatures":Ljava/nio/ByteBuffer;
    .end local v21    # "signatureCount":I
    .end local v22    # "bestSigAlgorithmSignatureBytes":[B
    .end local v24    # "keyAlgorithm":Ljava/lang/String;
    .end local v26    # "bestSigAlgorithm":I
    .end local v29    # "signaturesSigAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_14
    move-object/from16 v10, p1

    .line 231
    new-instance v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$PlatformNotSupportedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Signer not supported by this platform version. This platform: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", signer minSdkVersion: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", maxSdkVersion: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/apk/ApkSignatureSchemeV3Verifier$PlatformNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
