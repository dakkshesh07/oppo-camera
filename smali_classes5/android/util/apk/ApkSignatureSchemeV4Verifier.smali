.class public Landroid/util/apk/ApkSignatureSchemeV4Verifier;
.super Ljava/lang/Object;
.source "ApkSignatureSchemeV4Verifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/util/apk/ApkSignatureSchemeV4Verifier$VerifiedSigner;
    }
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist extractCertificates(Ljava/lang/String;)Landroid/util/apk/ApkSignatureSchemeV4Verifier$VerifiedSigner;
    .locals 7
    .param p0, "apkFile"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/util/apk/SignatureNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .local v0, "apk":Ljava/io/File;
    nop

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/os/incremental/IncrementalManager;->unsafeGetFileSignature(Ljava/lang/String;)[B

    move-result-object v1

    .line 61
    .local v1, "signatureBytes":[B
    if-eqz v1, :cond_1

    array-length v2, v1

    if-eqz v2, :cond_1

    .line 69
    :try_start_0
    invoke-static {v1}, Landroid/os/incremental/V4Signature;->readFrom([B)Landroid/os/incremental/V4Signature;

    move-result-object v2

    .line 71
    .local v2, "signature":Landroid/os/incremental/V4Signature;
    invoke-virtual {v2}, Landroid/os/incremental/V4Signature;->isVersionSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    iget-object v3, v2, Landroid/os/incremental/V4Signature;->hashingInfo:[B

    invoke-static {v3}, Landroid/os/incremental/V4Signature$HashingInfo;->fromByteArray([B)Landroid/os/incremental/V4Signature$HashingInfo;

    move-result-object v3

    .line 77
    .local v3, "hashingInfo":Landroid/os/incremental/V4Signature$HashingInfo;
    iget-object v4, v2, Landroid/os/incremental/V4Signature;->signingInfo:[B

    invoke-static {v4}, Landroid/os/incremental/V4Signature$SigningInfo;->fromByteArray([B)Landroid/os/incremental/V4Signature$SigningInfo;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .local v4, "signingInfo":Landroid/os/incremental/V4Signature$SigningInfo;
    nop

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Landroid/os/incremental/V4Signature;->getSigningData(JLandroid/os/incremental/V4Signature$HashingInfo;Landroid/os/incremental/V4Signature$SigningInfo;)[B

    move-result-object v5

    .line 85
    .local v5, "signedData":[B
    invoke-static {v4, v5}, Landroid/util/apk/ApkSignatureSchemeV4Verifier;->verifySigner(Landroid/os/incremental/V4Signature$SigningInfo;[B)Landroid/util/apk/ApkSignatureSchemeV4Verifier$VerifiedSigner;

    move-result-object v6

    return-object v6

    .line 72
    .end local v3    # "hashingInfo":Landroid/os/incremental/V4Signature$HashingInfo;
    .end local v4    # "signingInfo":Landroid/os/incremental/V4Signature$SigningInfo;
    .end local v5    # "signedData":[B
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/SecurityException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "v4 signature version "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Landroid/os/incremental/V4Signature;->version:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is not supported"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v0    # "apk":Ljava/io/File;
    .end local v1    # "signatureBytes":[B
    .end local p0    # "apkFile":Ljava/lang/String;
    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .end local v2    # "signature":Landroid/os/incremental/V4Signature;
    .restart local v0    # "apk":Ljava/io/File;
    .restart local v1    # "signatureBytes":[B
    .restart local p0    # "apkFile":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 79
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Landroid/util/apk/SignatureNotFoundException;

    const-string v4, "Failed to read V4 signature."

    invoke-direct {v3, v4, v2}, Landroid/util/apk/SignatureNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 62
    .end local v2    # "e":Ljava/io/IOException;
    :cond_1
    new-instance v2, Landroid/util/apk/SignatureNotFoundException;

    const-string v3, "Failed to obtain signature bytes from IncFS."

    invoke-direct {v2, v3}, Landroid/util/apk/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static blacklist verifySigner(Landroid/os/incremental/V4Signature$SigningInfo;[B)Landroid/util/apk/ApkSignatureSchemeV4Verifier$VerifiedSigner;
    .locals 17
    .param p0, "signingInfo"    # Landroid/os/incremental/V4Signature$SigningInfo;
    .param p1, "signedData"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 90
    move-object/from16 v1, p0

    iget v0, v1, Landroid/os/incremental/V4Signature$SigningInfo;->signatureAlgorithmId:I

    invoke-static {v0}, Landroid/util/apk/ApkSigningBlockUtils;->isSupportedSignatureAlgorithm(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    iget v2, v1, Landroid/os/incremental/V4Signature$SigningInfo;->signatureAlgorithmId:I

    .line 95
    .local v2, "signatureAlgorithmId":I
    iget-object v3, v1, Landroid/os/incremental/V4Signature$SigningInfo;->signature:[B

    .line 96
    .local v3, "signatureBytes":[B
    iget-object v4, v1, Landroid/os/incremental/V4Signature$SigningInfo;->publicKey:[B

    .line 97
    .local v4, "publicKeyBytes":[B
    iget-object v5, v1, Landroid/os/incremental/V4Signature$SigningInfo;->certificate:[B

    .line 99
    .local v5, "encodedCert":[B
    invoke-static {v2}, Landroid/util/apk/ApkSigningBlockUtils;->getSignatureAlgorithmJcaKeyAlgorithm(I)Ljava/lang/String;

    move-result-object v6

    .line 100
    .local v6, "keyAlgorithm":Ljava/lang/String;
    nop

    .line 101
    invoke-static {v2}, Landroid/util/apk/ApkSigningBlockUtils;->getSignatureAlgorithmJcaSignatureAlgorithm(I)Landroid/util/Pair;

    move-result-object v7

    .line 102
    .local v7, "signatureAlgorithmParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;+Ljava/security/spec/AlgorithmParameterSpec;>;"
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 103
    .local v8, "jcaSignatureAlgorithm":Ljava/lang/String;
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/security/spec/AlgorithmParameterSpec;

    .line 106
    .local v9, "jcaSignatureAlgorithmParams":Ljava/security/spec/AlgorithmParameterSpec;
    nop

    .line 107
    :try_start_0
    invoke-static {v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v10, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v10, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 108
    invoke-virtual {v0, v10}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 109
    .local v0, "publicKey":Ljava/security/PublicKey;
    invoke-static {v8}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v10

    .line 110
    .local v10, "sig":Ljava/security/Signature;
    invoke-virtual {v10, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 111
    if-eqz v9, :cond_0

    .line 112
    invoke-virtual {v10, v9}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_3

    .line 114
    :cond_0
    move-object/from16 v11, p1

    :try_start_1
    invoke-virtual {v10, v11}, Ljava/security/Signature;->update([B)V

    .line 115
    invoke-virtual {v10, v3}, Ljava/security/Signature;->verify([B)Z

    move-result v12
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    move v10, v12

    .line 120
    .end local v0    # "publicKey":Ljava/security/PublicKey;
    .local v10, "sigVerified":Z
    nop

    .line 121
    if-eqz v10, :cond_2

    .line 128
    :try_start_2
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v12, v0

    .line 131
    .local v12, "certFactory":Ljava/security/cert/CertificateFactory;
    nop

    .line 135
    :try_start_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 136
    invoke-virtual {v12, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 139
    .local v0, "certificate":Ljava/security/cert/X509Certificate;
    nop

    .line 140
    new-instance v13, Landroid/util/apk/VerbatimX509Certificate;

    invoke-direct {v13, v0, v5}, Landroid/util/apk/VerbatimX509Certificate;-><init>(Ljava/security/cert/X509Certificate;[B)V

    move-object v0, v13

    .line 142
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v13

    invoke-interface {v13}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v13

    .line 143
    .local v13, "certificatePublicKeyBytes":[B
    invoke-static {v4, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 148
    new-instance v14, Landroid/util/apk/ApkSignatureSchemeV4Verifier$VerifiedSigner;

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/security/cert/Certificate;

    const/16 v16, 0x0

    aput-object v0, v15, v16

    move-object/from16 v16, v0

    .end local v0    # "certificate":Ljava/security/cert/X509Certificate;
    .local v16, "certificate":Ljava/security/cert/X509Certificate;
    iget-object v0, v1, Landroid/os/incremental/V4Signature$SigningInfo;->apkDigest:[B

    invoke-direct {v14, v15, v0}, Landroid/util/apk/ApkSignatureSchemeV4Verifier$VerifiedSigner;-><init>([Ljava/security/cert/Certificate;[B)V

    return-object v14

    .line 144
    .end local v16    # "certificate":Ljava/security/cert/X509Certificate;
    .restart local v0    # "certificate":Ljava/security/cert/X509Certificate;
    :cond_1
    move-object/from16 v16, v0

    .end local v0    # "certificate":Ljava/security/cert/X509Certificate;
    .restart local v16    # "certificate":Ljava/security/cert/X509Certificate;
    new-instance v0, Ljava/lang/SecurityException;

    const-string v14, "Public key mismatch between certificate and signature record"

    invoke-direct {v0, v14}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    .end local v13    # "certificatePublicKeyBytes":[B
    .end local v16    # "certificate":Ljava/security/cert/X509Certificate;
    :catch_0
    move-exception v0

    .line 138
    .local v0, "e":Ljava/security/cert/CertificateException;
    new-instance v13, Ljava/lang/SecurityException;

    const-string v14, "Failed to decode certificate"

    invoke-direct {v13, v14, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v13

    .line 129
    .end local v0    # "e":Ljava/security/cert/CertificateException;
    .end local v12    # "certFactory":Ljava/security/cert/CertificateFactory;
    :catch_1
    move-exception v0

    .line 130
    .restart local v0    # "e":Ljava/security/cert/CertificateException;
    new-instance v12, Ljava/lang/RuntimeException;

    const-string v13, "Failed to obtain X.509 CertificateFactory"

    invoke-direct {v12, v13, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v12

    .line 122
    .end local v0    # "e":Ljava/security/cert/CertificateException;
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " signature did not verify"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    .end local v10    # "sigVerified":Z
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    move-object/from16 v11, p1

    .line 118
    .local v0, "e":Ljava/security/GeneralSecurityException;
    :goto_0
    new-instance v10, Ljava/lang/SecurityException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Failed to verify "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " signature"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v10

    .line 91
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    .end local v2    # "signatureAlgorithmId":I
    .end local v3    # "signatureBytes":[B
    .end local v4    # "publicKeyBytes":[B
    .end local v5    # "encodedCert":[B
    .end local v6    # "keyAlgorithm":Ljava/lang/String;
    .end local v7    # "signatureAlgorithmParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;+Ljava/security/spec/AlgorithmParameterSpec;>;"
    .end local v8    # "jcaSignatureAlgorithm":Ljava/lang/String;
    .end local v9    # "jcaSignatureAlgorithmParams":Ljava/security/spec/AlgorithmParameterSpec;
    :cond_3
    move-object/from16 v11, p1

    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "No supported signatures found"

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
