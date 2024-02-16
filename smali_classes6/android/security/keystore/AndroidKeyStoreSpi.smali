.class public Landroid/security/keystore/AndroidKeyStoreSpi;
.super Ljava/security/KeyStoreSpi;
.source "AndroidKeyStoreSpi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/keystore/AndroidKeyStoreSpi$KeyStoreX509Certificate;
    }
.end annotation


# static fields
.field public static final greylist-max-o NAME:Ljava/lang/String; = "AndroidKeyStore"


# instance fields
.field private greylist-max-o mKeyStore:Landroid/security/KeyStore;

.field private greylist-max-o mUid:I


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    return-void
.end method

.method private greylist-max-o getCertificateForPrivateKeyEntry(Ljava/lang/String;[B)Ljava/security/cert/Certificate;
    .locals 4
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "encodedCert"    # [B

    .line 195
    invoke-static {p2}, Landroid/security/keystore/AndroidKeyStoreSpi;->toCertificate([B)Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 196
    .local v0, "cert":Ljava/security/cert/X509Certificate;
    if-nez v0, :cond_0

    .line 198
    const/4 v1, 0x0

    return-object v1

    .line 201
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "USRPKEY_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    .local v1, "privateKeyAlias":Ljava/lang/String;
    iget-object v2, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    iget v3, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    invoke-virtual {v2, v1, v3}, Landroid/security/KeyStore;->contains(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 208
    iget v2, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    invoke-static {v1, v2, v0}, Landroid/security/keystore/AndroidKeyStoreSpi;->wrapIntoKeyStoreCertificate(Ljava/lang/String;ILjava/security/cert/X509Certificate;)Landroid/security/keystore/AndroidKeyStoreSpi$KeyStoreX509Certificate;

    move-result-object v2

    return-object v2

    .line 214
    :cond_1
    return-object v0
.end method

.method private greylist-max-o getCertificateForTrustedCertificateEntry([B)Ljava/security/cert/Certificate;
    .locals 1
    .param p1, "encodedCert"    # [B

    .line 178
    invoke-static {p1}, Landroid/security/keystore/AndroidKeyStoreSpi;->toCertificate([B)Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-o getLegacyKeyProtectionParameter(Ljava/security/PrivateKey;)Landroid/security/keystore/KeyProtection;
    .locals 10
    .param p0, "key"    # Ljava/security/PrivateKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 304
    invoke-interface {p0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 306
    .local v0, "keyAlgorithm":Ljava/lang/String;
    const-string v1, "EC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 307
    new-instance v1, Landroid/security/keystore/KeyProtection$Builder;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    .line 312
    .local v1, "specBuilder":Landroid/security/keystore/KeyProtection$Builder;
    const-string v3, "NONE"

    const-string v4, "SHA-1"

    const-string v5, "SHA-224"

    const-string v6, "SHA-256"

    const-string v7, "SHA-384"

    const-string v8, "SHA-512"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/security/keystore/KeyProtection$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    goto :goto_0

    .line 319
    .end local v1    # "specBuilder":Landroid/security/keystore/KeyProtection$Builder;
    :cond_0
    const-string v1, "RSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    new-instance v1, Landroid/security/keystore/KeyProtection$Builder;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    .line 327
    .restart local v1    # "specBuilder":Landroid/security/keystore/KeyProtection$Builder;
    const-string v3, "NONE"

    const-string v4, "MD5"

    const-string v5, "SHA-1"

    const-string v6, "SHA-224"

    const-string v7, "SHA-256"

    const-string v8, "SHA-384"

    const-string v9, "SHA-512"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/security/keystore/KeyProtection$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    .line 337
    const-string v3, "NoPadding"

    const-string v4, "PKCS1Padding"

    const-string v5, "OAEPPadding"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/security/keystore/KeyProtection$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    .line 341
    const-string v3, "PKCS1"

    const-string v4, "PSS"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/security/keystore/KeyProtection$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    .line 346
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyProtection$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyProtection$Builder;

    .line 350
    :goto_0
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyProtection$Builder;

    .line 352
    invoke-virtual {v1}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    move-result-object v2

    return-object v2

    .line 348
    .end local v1    # "specBuilder":Landroid/security/keystore/KeyProtection$Builder;
    :cond_1
    new-instance v1, Ljava/security/KeyStoreException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported key algorithm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private greylist-max-o getModificationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 4
    .param p1, "alias"    # Ljava/lang/String;

    .line 254
    iget-object v0, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    iget v1, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    invoke-virtual {v0, p1, v1}, Landroid/security/KeyStore;->getmtime(Ljava/lang/String;I)J

    move-result-wide v0

    .line 255
    .local v0, "epochMillis":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 256
    const/4 v2, 0x0

    return-object v2

    .line 259
    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method

.method private greylist-max-o getUniqueAliases()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 884
    iget-object v0, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    iget v1, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Landroid/security/KeyStore;->list(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 885
    .local v0, "rawAliases":[Ljava/lang/String;
    if-nez v0, :cond_0

    .line 886
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    return-object v1

    .line 889
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 890
    .local v1, "aliases":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 891
    .local v4, "alias":Ljava/lang/String;
    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 892
    .local v5, "idx":I
    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v6, v5, :cond_1

    goto :goto_1

    .line 897
    :cond_1
    new-instance v6, Ljava/lang/String;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 893
    :cond_2
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invalid alias: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AndroidKeyStore"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    nop

    .line 890
    .end local v4    # "alias":Ljava/lang/String;
    .end local v5    # "idx":I
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 900
    :cond_3
    return-object v1
.end method

.method private greylist-max-o isCertificateEntry(Ljava/lang/String;)Z
    .locals 3
    .param p1, "alias"    # Ljava/lang/String;

    .line 937
    if-eqz p1, :cond_0

    .line 941
    iget-object v0, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CACERT_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    invoke-virtual {v0, v1, v2}, Landroid/security/KeyStore;->contains(Ljava/lang/String;I)Z

    move-result v0

    return v0

    .line 938
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "alias == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o isKeyEntry(Ljava/lang/String;)Z
    .locals 3
    .param p1, "alias"    # Ljava/lang/String;

    .line 931
    iget-object v0, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "USRPKEY_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    invoke-virtual {v0, v1, v2}, Landroid/security/KeyStore;->contains(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "USRSKEY_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    .line 932
    invoke-virtual {v0, v1, v2}, Landroid/security/KeyStore;->contains(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 931
    :goto_1
    return v0
.end method

.method private greylist-max-o setPrivateKeyEntry(Ljava/lang/String;Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 21
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/security/PrivateKey;
    .param p3, "chain"    # [Ljava/security/cert/Certificate;
    .param p4, "param"    # Ljava/security/KeyStore$ProtectionParameter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 357
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const/4 v0, 0x0

    .line 359
    .local v0, "flags":I
    if-nez v5, :cond_0

    .line 360
    invoke-static/range {p2 .. p2}, Landroid/security/keystore/AndroidKeyStoreSpi;->getLegacyKeyProtectionParameter(Ljava/security/PrivateKey;)Landroid/security/keystore/KeyProtection;

    move-result-object v6

    move-object v15, v6

    move v6, v0

    .local v6, "spec":Landroid/security/keystore/KeyProtection;
    goto :goto_0

    .line 361
    .end local v6    # "spec":Landroid/security/keystore/KeyProtection;
    :cond_0
    instance-of v6, v5, Landroid/security/KeyStoreParameter;

    if-eqz v6, :cond_2

    .line 362
    invoke-static/range {p2 .. p2}, Landroid/security/keystore/AndroidKeyStoreSpi;->getLegacyKeyProtectionParameter(Ljava/security/PrivateKey;)Landroid/security/keystore/KeyProtection;

    move-result-object v6

    .line 363
    .restart local v6    # "spec":Landroid/security/keystore/KeyProtection;
    move-object v7, v5

    check-cast v7, Landroid/security/KeyStoreParameter;

    .line 364
    .local v7, "legacySpec":Landroid/security/KeyStoreParameter;
    invoke-virtual {v7}, Landroid/security/KeyStoreParameter;->isEncryptionRequired()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 365
    const/4 v0, 0x1

    .line 367
    .end local v7    # "legacySpec":Landroid/security/KeyStoreParameter;
    :cond_1
    move-object v15, v6

    move v6, v0

    goto :goto_0

    .end local v6    # "spec":Landroid/security/keystore/KeyProtection;
    :cond_2
    instance-of v6, v5, Landroid/security/keystore/KeyProtection;

    if-eqz v6, :cond_1e

    .line 368
    move-object v6, v5

    check-cast v6, Landroid/security/keystore/KeyProtection;

    .line 369
    .restart local v6    # "spec":Landroid/security/keystore/KeyProtection;
    invoke-virtual {v6}, Landroid/security/keystore/KeyProtection;->isCriticalToDeviceEncryption()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 370
    or-int/lit8 v0, v0, 0x8

    .line 373
    :cond_3
    invoke-virtual {v6}, Landroid/security/keystore/KeyProtection;->isStrongBoxBacked()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 374
    or-int/lit8 v0, v0, 0x10

    move-object v15, v6

    move v6, v0

    goto :goto_0

    .line 373
    :cond_4
    move-object v15, v6

    move v6, v0

    .line 384
    .end local v0    # "flags":I
    .local v6, "flags":I
    .local v15, "spec":Landroid/security/keystore/KeyProtection;
    :goto_0
    if-eqz v4, :cond_1d

    array-length v0, v4

    if-eqz v0, :cond_1d

    .line 389
    array-length v0, v4

    new-array v13, v0, [Ljava/security/cert/X509Certificate;

    .line 390
    .local v13, "x509chain":[Ljava/security/cert/X509Certificate;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v7, v4

    if-ge v0, v7, :cond_7

    .line 391
    aget-object v7, v4, v0

    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "X.509"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "Certificates must be in X.509 format: invalid cert #"

    if-eqz v7, :cond_6

    .line 396
    aget-object v7, v4, v0

    instance-of v7, v7, Ljava/security/cert/X509Certificate;

    if-eqz v7, :cond_5

    .line 401
    aget-object v7, v4, v0

    check-cast v7, Ljava/security/cert/X509Certificate;

    aput-object v7, v13, v0

    .line 390
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 397
    :cond_5
    new-instance v7, Ljava/security/KeyStoreException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 392
    :cond_6
    new-instance v7, Ljava/security/KeyStoreException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 406
    .end local v0    # "i":I
    :cond_7
    const/4 v0, 0x0

    :try_start_0
    aget-object v7, v13, v0

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v7
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v12, v7

    .line 409
    .local v12, "userCertBytes":[B
    nop

    .line 417
    array-length v7, v4

    const/4 v11, 0x1

    if-le v7, v11, :cond_a

    .line 422
    array-length v7, v13

    sub-int/2addr v7, v11

    new-array v7, v7, [[B

    .line 423
    .local v7, "certsBytes":[[B
    const/4 v8, 0x0

    .line 424
    .local v8, "totalCertLength":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    array-length v10, v7

    if-ge v9, v10, :cond_8

    .line 426
    add-int/lit8 v10, v9, 0x1

    :try_start_1
    aget-object v10, v13, v10

    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v10

    aput-object v10, v7, v9

    .line 427
    aget-object v10, v7, v9

    array-length v10, v10
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v8, v10

    .line 430
    nop

    .line 424
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 428
    :catch_0
    move-exception v0

    .line 429
    .local v0, "e":Ljava/security/cert/CertificateEncodingException;
    new-instance v10, Ljava/security/KeyStoreException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed to encode certificate #"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v10

    .line 437
    .end local v0    # "e":Ljava/security/cert/CertificateEncodingException;
    .end local v9    # "i":I
    :cond_8
    new-array v9, v8, [B

    .line 438
    .local v9, "chainBytes":[B
    const/4 v10, 0x0

    .line 439
    .local v10, "outputOffset":I
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_3
    array-length v11, v7

    if-ge v14, v11, :cond_9

    .line 440
    aget-object v11, v7, v14

    array-length v11, v11

    .line 441
    .local v11, "certLength":I
    aget-object v4, v7, v14

    invoke-static {v4, v0, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    add-int/2addr v10, v11

    .line 443
    const/4 v4, 0x0

    aput-object v4, v7, v14

    .line 439
    .end local v11    # "certLength":I
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p3

    const/4 v11, 0x1

    goto :goto_3

    .line 445
    .end local v7    # "certsBytes":[[B
    .end local v8    # "totalCertLength":I
    .end local v10    # "outputOffset":I
    .end local v14    # "i":I
    :cond_9
    move-object v4, v9

    goto :goto_4

    .line 446
    .end local v9    # "chainBytes":[B
    :cond_a
    const/4 v9, 0x0

    move-object v4, v9

    .line 450
    .local v4, "chainBytes":[B
    :goto_4
    instance-of v7, v3, Landroid/security/keystore/AndroidKeyStorePrivateKey;

    if-eqz v7, :cond_b

    .line 451
    move-object v7, v3

    check-cast v7, Landroid/security/keystore/AndroidKeyStoreKey;

    invoke-virtual {v7}, Landroid/security/keystore/AndroidKeyStoreKey;->getAlias()Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    .local v7, "pkeyAlias":Ljava/lang/String;
    goto :goto_5

    .line 453
    .end local v7    # "pkeyAlias":Ljava/lang/String;
    :cond_b
    const/4 v7, 0x0

    move-object v11, v7

    .line 459
    .local v11, "pkeyAlias":Ljava/lang/String;
    :goto_5
    const-string v7, "USRPKEY_"

    if-eqz v11, :cond_d

    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 460
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 461
    .local v0, "keySubalias":Ljava/lang/String;
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 465
    const/4 v8, 0x0

    .line 466
    .local v8, "shouldReplacePrivateKey":Z
    const/4 v9, 0x0

    .line 467
    .local v9, "importArgs":Landroid/security/keymaster/KeymasterArguments;
    const/4 v0, 0x0

    .line 468
    .local v0, "pkcs8EncodedPrivateKeyBytes":[B
    move-object v3, v0

    move v5, v8

    move-object/from16 v17, v9

    goto/16 :goto_9

    .line 462
    .end local v8    # "shouldReplacePrivateKey":Z
    .end local v9    # "importArgs":Landroid/security/keymaster/KeymasterArguments;
    .local v0, "keySubalias":Ljava/lang/String;
    :cond_c
    new-instance v7, Ljava/security/KeyStoreException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Can only replace keys with same alias: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " != "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 469
    .end local v0    # "keySubalias":Ljava/lang/String;
    :cond_d
    const/4 v8, 0x1

    .line 471
    .restart local v8    # "shouldReplacePrivateKey":Z
    invoke-interface/range {p2 .. p2}, Ljava/security/PrivateKey;->getFormat()Ljava/lang/String;

    move-result-object v9

    .line 472
    .local v9, "keyFormat":Ljava/lang/String;
    if-eqz v9, :cond_1c

    const-string v10, "PKCS#8"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 480
    invoke-interface/range {p2 .. p2}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v10

    .line 481
    .local v10, "pkcs8EncodedPrivateKeyBytes":[B
    if-eqz v10, :cond_1b

    .line 485
    new-instance v14, Landroid/security/keymaster/KeymasterArguments;

    invoke-direct {v14}, Landroid/security/keymaster/KeymasterArguments;-><init>()V

    .line 487
    .local v14, "importArgs":Landroid/security/keymaster/KeymasterArguments;
    nop

    .line 489
    :try_start_2
    invoke-interface/range {p2 .. p2}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v18

    .line 488
    invoke-static/range {v18 .. v18}, Landroid/security/keystore/KeyProperties$KeyAlgorithm;->toKeymasterAsymmetricKeyAlgorithm(Ljava/lang/String;)I

    move-result v0

    .line 487
    const v3, 0x10000002

    invoke-virtual {v14, v3, v0}, Landroid/security/keymaster/KeymasterArguments;->addEnum(II)V

    .line 490
    invoke-virtual {v15}, Landroid/security/keystore/KeyProtection;->getPurposes()I

    move-result v0

    .line 491
    .local v0, "purposes":I
    nop

    .line 492
    invoke-static {v0}, Landroid/security/keystore/KeyProperties$Purpose;->allToKeymaster(I)[I

    move-result-object v3

    .line 491
    const v5, 0x20000001

    invoke-virtual {v14, v5, v3}, Landroid/security/keymaster/KeymasterArguments;->addEnums(I[I)V

    .line 493
    invoke-virtual {v15}, Landroid/security/keystore/KeyProtection;->isDigestsSpecified()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_e

    .line 494
    const v3, 0x20000005

    .line 495
    :try_start_3
    invoke-virtual {v15}, Landroid/security/keystore/KeyProtection;->getDigests()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/security/keystore/KeyProperties$Digest;->allToKeymaster([Ljava/lang/String;)[I

    move-result-object v5

    .line 494
    invoke-virtual {v14, v3, v5}, Landroid/security/keymaster/KeymasterArguments;->addEnums(I[I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    .line 528
    .end local v0    # "purposes":I
    :catch_1
    move-exception v0

    move-object/from16 v16, v11

    move-object v11, v12

    move-object/from16 v19, v13

    goto/16 :goto_e

    .line 498
    .restart local v0    # "purposes":I
    :cond_e
    :goto_6
    const v3, 0x20000004

    .line 499
    :try_start_4
    invoke-virtual {v15}, Landroid/security/keystore/KeyProtection;->getBlockModes()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/security/keystore/KeyProperties$BlockMode;->allToKeymaster([Ljava/lang/String;)[I

    move-result-object v5

    .line 498
    invoke-virtual {v14, v3, v5}, Landroid/security/keymaster/KeymasterArguments;->addEnums(I[I)V

    .line 500
    nop

    .line 502
    invoke-virtual {v15}, Landroid/security/keystore/KeyProtection;->getEncryptionPaddings()[Ljava/lang/String;

    move-result-object v3

    .line 501
    invoke-static {v3}, Landroid/security/keystore/KeyProperties$EncryptionPadding;->allToKeymaster([Ljava/lang/String;)[I

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 503
    .local v3, "keymasterEncryptionPaddings":[I
    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_11

    .line 504
    :try_start_5
    invoke-virtual {v15}, Landroid/security/keystore/KeyProtection;->isRandomizedEncryptionRequired()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 505
    array-length v5, v3

    move/from16 v18, v0

    const/4 v0, 0x0

    .end local v0    # "purposes":I
    .local v18, "purposes":I
    :goto_7
    if-ge v0, v5, :cond_12

    aget v17, v3, v0

    .line 506
    .local v17, "keymasterPadding":I
    nop

    .line 507
    invoke-static/range {v17 .. v17}, Landroid/security/keystore/KeymasterUtils;->isKeymasterPaddingSchemeIndCpaCompatibleWithAsymmetricCrypto(I)Z

    move-result v19

    if-eqz v19, :cond_f

    .line 505
    .end local v17    # "keymasterPadding":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 509
    .restart local v17    # "keymasterPadding":I
    :cond_f
    new-instance v0, Ljava/security/KeyStoreException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Randomized encryption (IND-CPA) required but is violated by encryption padding mode: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-static/range {v17 .. v17}, Landroid/security/keystore/KeyProperties$EncryptionPadding;->fromKeymaster(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". See KeyProtection documentation."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .end local v4    # "chainBytes":[B
    .end local v6    # "flags":I
    .end local v8    # "shouldReplacePrivateKey":Z
    .end local v9    # "keyFormat":Ljava/lang/String;
    .end local v10    # "pkcs8EncodedPrivateKeyBytes":[B
    .end local v11    # "pkeyAlias":Ljava/lang/String;
    .end local v12    # "userCertBytes":[B
    .end local v13    # "x509chain":[Ljava/security/cert/X509Certificate;
    .end local v14    # "importArgs":Landroid/security/keymaster/KeymasterArguments;
    .end local v15    # "spec":Landroid/security/keystore/KeyProtection;
    .end local p0    # "this":Landroid/security/keystore/AndroidKeyStoreSpi;
    .end local p1    # "alias":Ljava/lang/String;
    .end local p2    # "key":Ljava/security/PrivateKey;
    .end local p3    # "chain":[Ljava/security/cert/Certificate;
    .end local p4    # "param":Ljava/security/KeyStore$ProtectionParameter;
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 504
    .end local v17    # "keymasterPadding":I
    .end local v18    # "purposes":I
    .restart local v0    # "purposes":I
    .restart local v4    # "chainBytes":[B
    .restart local v6    # "flags":I
    .restart local v8    # "shouldReplacePrivateKey":Z
    .restart local v9    # "keyFormat":Ljava/lang/String;
    .restart local v10    # "pkcs8EncodedPrivateKeyBytes":[B
    .restart local v11    # "pkeyAlias":Ljava/lang/String;
    .restart local v12    # "userCertBytes":[B
    .restart local v13    # "x509chain":[Ljava/security/cert/X509Certificate;
    .restart local v14    # "importArgs":Landroid/security/keymaster/KeymasterArguments;
    .restart local v15    # "spec":Landroid/security/keystore/KeyProtection;
    .restart local p0    # "this":Landroid/security/keystore/AndroidKeyStoreSpi;
    .restart local p1    # "alias":Ljava/lang/String;
    .restart local p2    # "key":Ljava/security/PrivateKey;
    .restart local p3    # "chain":[Ljava/security/cert/Certificate;
    .restart local p4    # "param":Ljava/security/KeyStore$ProtectionParameter;
    :cond_10
    move/from16 v18, v0

    .end local v0    # "purposes":I
    .restart local v18    # "purposes":I
    goto :goto_8

    .line 503
    .end local v18    # "purposes":I
    .restart local v0    # "purposes":I
    :cond_11
    move/from16 v18, v0

    .line 518
    .end local v0    # "purposes":I
    .restart local v18    # "purposes":I
    :cond_12
    :goto_8
    const v0, 0x20000006

    :try_start_6
    invoke-virtual {v14, v0, v3}, Landroid/security/keymaster/KeymasterArguments;->addEnums(I[I)V

    .line 519
    nop

    .line 520
    invoke-virtual {v15}, Landroid/security/keystore/KeyProtection;->getSignaturePaddings()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/security/keystore/KeyProperties$SignaturePadding;->allToKeymaster([Ljava/lang/String;)[I

    move-result-object v5

    .line 519
    invoke-virtual {v14, v0, v5}, Landroid/security/keymaster/KeymasterArguments;->addEnums(I[I)V

    .line 521
    invoke-static {v14, v15}, Landroid/security/keystore/KeymasterUtils;->addUserAuthArgs(Landroid/security/keymaster/KeymasterArguments;Landroid/security/keystore/UserAuthArgs;)V

    .line 522
    const v0, 0x60000190

    .line 523
    invoke-virtual {v15}, Landroid/security/keystore/KeyProtection;->getKeyValidityStart()Ljava/util/Date;

    move-result-object v5

    .line 522
    invoke-virtual {v14, v0, v5}, Landroid/security/keymaster/KeymasterArguments;->addDateIfNotNull(ILjava/util/Date;)V

    .line 524
    const v0, 0x60000191

    .line 525
    invoke-virtual {v15}, Landroid/security/keystore/KeyProtection;->getKeyValidityForOriginationEnd()Ljava/util/Date;

    move-result-object v5

    .line 524
    invoke-virtual {v14, v0, v5}, Landroid/security/keymaster/KeymasterArguments;->addDateIfNotNull(ILjava/util/Date;)V

    .line 526
    const v0, 0x60000192

    .line 527
    invoke-virtual {v15}, Landroid/security/keystore/KeyProtection;->getKeyValidityForConsumptionEnd()Ljava/util/Date;

    move-result-object v5

    .line 526
    invoke-virtual {v14, v0, v5}, Landroid/security/keymaster/KeymasterArguments;->addDateIfNotNull(ILjava/util/Date;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 530
    .end local v3    # "keymasterEncryptionPaddings":[I
    .end local v18    # "purposes":I
    move v5, v8

    move-object v3, v10

    move-object/from16 v17, v14

    .line 534
    .end local v8    # "shouldReplacePrivateKey":Z
    .end local v9    # "keyFormat":Ljava/lang/String;
    .end local v10    # "pkcs8EncodedPrivateKeyBytes":[B
    .end local v14    # "importArgs":Landroid/security/keymaster/KeymasterArguments;
    .local v3, "pkcs8EncodedPrivateKeyBytes":[B
    .local v5, "shouldReplacePrivateKey":Z
    .local v17, "importArgs":Landroid/security/keymaster/KeymasterArguments;
    :goto_9
    const/16 v18, 0x0

    .line 537
    .local v18, "success":Z
    if-eqz v5, :cond_14

    .line 540
    :try_start_7
    iget-object v0, v1, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    iget v8, v1, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    invoke-static {v0, v2, v8}, Landroid/security/Credentials;->deleteAllTypesForAlias(Landroid/security/KeyStore;Ljava/lang/String;I)Z

    .line 541
    new-instance v14, Landroid/security/keymaster/KeyCharacteristics;

    invoke-direct {v14}, Landroid/security/keymaster/KeyCharacteristics;-><init>()V

    .line 542
    .local v14, "resultingKeyCharacteristics":Landroid/security/keymaster/KeyCharacteristics;
    iget-object v0, v1, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    iget v9, v1, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v7, v0

    move v0, v9

    move-object/from16 v9, v17

    move-object/from16 v16, v11

    .end local v11    # "pkeyAlias":Ljava/lang/String;
    .local v16, "pkeyAlias":Ljava/lang/String;
    move-object v11, v3

    move-object/from16 v20, v12

    .end local v12    # "userCertBytes":[B
    .local v20, "userCertBytes":[B
    move v12, v0

    move-object/from16 v19, v13

    .end local v13    # "x509chain":[Ljava/security/cert/X509Certificate;
    .local v19, "x509chain":[Ljava/security/cert/X509Certificate;
    move v13, v6

    :try_start_8
    invoke-virtual/range {v7 .. v14}, Landroid/security/KeyStore;->importKey(Ljava/lang/String;Landroid/security/keymaster/KeymasterArguments;I[BIILandroid/security/keymaster/KeyCharacteristics;)I

    move-result v0

    .line 550
    .local v0, "errorCode":I
    const/4 v7, 0x1

    if-ne v0, v7, :cond_13

    .line 554
    .end local v0    # "errorCode":I
    .end local v14    # "resultingKeyCharacteristics":Landroid/security/keymaster/KeyCharacteristics;
    goto :goto_a

    .line 551
    .restart local v0    # "errorCode":I
    .restart local v14    # "resultingKeyCharacteristics":Landroid/security/keymaster/KeyCharacteristics;
    :cond_13
    new-instance v7, Ljava/security/KeyStoreException;

    const-string v8, "Failed to store private key"

    .line 552
    invoke-static {v0}, Landroid/security/KeyStore;->getKeyStoreException(I)Landroid/security/KeyStoreException;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v3    # "pkcs8EncodedPrivateKeyBytes":[B
    .end local v4    # "chainBytes":[B
    .end local v5    # "shouldReplacePrivateKey":Z
    .end local v6    # "flags":I
    .end local v15    # "spec":Landroid/security/keystore/KeyProtection;
    .end local v16    # "pkeyAlias":Ljava/lang/String;
    .end local v17    # "importArgs":Landroid/security/keymaster/KeymasterArguments;
    .end local v18    # "success":Z
    .end local v19    # "x509chain":[Ljava/security/cert/X509Certificate;
    .end local v20    # "userCertBytes":[B
    .end local p0    # "this":Landroid/security/keystore/AndroidKeyStoreSpi;
    .end local p1    # "alias":Ljava/lang/String;
    .end local p2    # "key":Ljava/security/PrivateKey;
    .end local p3    # "chain":[Ljava/security/cert/Certificate;
    .end local p4    # "param":Ljava/security/KeyStore$ProtectionParameter;
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 577
    .end local v0    # "errorCode":I
    .end local v14    # "resultingKeyCharacteristics":Landroid/security/keymaster/KeyCharacteristics;
    .restart local v3    # "pkcs8EncodedPrivateKeyBytes":[B
    .restart local v4    # "chainBytes":[B
    .restart local v5    # "shouldReplacePrivateKey":Z
    .restart local v6    # "flags":I
    .restart local v15    # "spec":Landroid/security/keystore/KeyProtection;
    .restart local v16    # "pkeyAlias":Ljava/lang/String;
    .restart local v17    # "importArgs":Landroid/security/keymaster/KeymasterArguments;
    .restart local v18    # "success":Z
    .restart local v19    # "x509chain":[Ljava/security/cert/X509Certificate;
    .restart local v20    # "userCertBytes":[B
    .restart local p0    # "this":Landroid/security/keystore/AndroidKeyStoreSpi;
    .restart local p1    # "alias":Ljava/lang/String;
    .restart local p2    # "key":Ljava/security/PrivateKey;
    .restart local p3    # "chain":[Ljava/security/cert/Certificate;
    .restart local p4    # "param":Ljava/security/KeyStore$ProtectionParameter;
    :catchall_0
    move-exception v0

    move-object/from16 v11, v20

    goto/16 :goto_c

    .end local v16    # "pkeyAlias":Ljava/lang/String;
    .end local v19    # "x509chain":[Ljava/security/cert/X509Certificate;
    .end local v20    # "userCertBytes":[B
    .restart local v11    # "pkeyAlias":Ljava/lang/String;
    .restart local v12    # "userCertBytes":[B
    .restart local v13    # "x509chain":[Ljava/security/cert/X509Certificate;
    :catchall_1
    move-exception v0

    move-object/from16 v16, v11

    move-object/from16 v19, v13

    move-object v11, v12

    .end local v11    # "pkeyAlias":Ljava/lang/String;
    .end local v12    # "userCertBytes":[B
    .end local v13    # "x509chain":[Ljava/security/cert/X509Certificate;
    .restart local v16    # "pkeyAlias":Ljava/lang/String;
    .restart local v19    # "x509chain":[Ljava/security/cert/X509Certificate;
    .restart local v20    # "userCertBytes":[B
    goto/16 :goto_c

    .line 556
    .end local v16    # "pkeyAlias":Ljava/lang/String;
    .end local v19    # "x509chain":[Ljava/security/cert/X509Certificate;
    .end local v20    # "userCertBytes":[B
    .restart local v11    # "pkeyAlias":Ljava/lang/String;
    .restart local v12    # "userCertBytes":[B
    .restart local v13    # "x509chain":[Ljava/security/cert/X509Certificate;
    :cond_14
    move-object/from16 v16, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    const/4 v7, 0x1

    .end local v11    # "pkeyAlias":Ljava/lang/String;
    .end local v12    # "userCertBytes":[B
    .end local v13    # "x509chain":[Ljava/security/cert/X509Certificate;
    .restart local v16    # "pkeyAlias":Ljava/lang/String;
    .restart local v19    # "x509chain":[Ljava/security/cert/X509Certificate;
    .restart local v20    # "userCertBytes":[B
    :try_start_9
    iget-object v0, v1, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    iget v8, v1, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    invoke-static {v0, v2, v8}, Landroid/security/Credentials;->deleteCertificateTypesForAlias(Landroid/security/KeyStore;Ljava/lang/String;I)Z

    .line 557
    iget-object v0, v1, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    iget v8, v1, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    invoke-static {v0, v2, v8}, Landroid/security/Credentials;->deleteLegacyKeyForAlias(Landroid/security/KeyStore;Ljava/lang/String;I)Z

    .line 561
    :goto_a
    iget-object v0, v1, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "USRCERT_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget v9, v1, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v11, v20

    .end local v20    # "userCertBytes":[B
    .local v11, "userCertBytes":[B
    :try_start_a
    invoke-virtual {v0, v8, v11, v9, v6}, Landroid/security/KeyStore;->insert(Ljava/lang/String;[BII)I

    move-result v0

    .line 563
    .restart local v0    # "errorCode":I
    if-ne v0, v7, :cond_18

    .line 569
    iget-object v8, v1, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CACERT_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v1, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    invoke-virtual {v8, v9, v4, v10, v6}, Landroid/security/KeyStore;->insert(Ljava/lang/String;[BII)I

    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move v0, v8

    .line 571
    if-ne v0, v7, :cond_17

    .line 575
    const/4 v0, 0x1

    .line 577
    .end local v18    # "success":Z
    .local v0, "success":Z
    if-nez v0, :cond_16

    .line 578
    if-eqz v5, :cond_15

    .line 579
    iget-object v7, v1, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    iget v8, v1, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    invoke-static {v7, v2, v8}, Landroid/security/Credentials;->deleteAllTypesForAlias(Landroid/security/KeyStore;Ljava/lang/String;I)Z

    goto :goto_b

    .line 581
    :cond_15
    iget-object v7, v1, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    iget v8, v1, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    invoke-static {v7, v2, v8}, Landroid/security/Credentials;->deleteCertificateTypesForAlias(Landroid/security/KeyStore;Ljava/lang/String;I)Z

    .line 582
    iget-object v7, v1, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    iget v8, v1, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    invoke-static {v7, v2, v8}, Landroid/security/Credentials;->deleteLegacyKeyForAlias(Landroid/security/KeyStore;Ljava/lang/String;I)Z

    .line 586
    :cond_16
    :goto_b
    return-void

    .line 572
    .local v0, "errorCode":I
    .restart local v18    # "success":Z
    :cond_17
    :try_start_b
    new-instance v7, Ljava/security/KeyStoreException;

    const-string v8, "Failed to store certificate chain"

    .line 573
    invoke-static {v0}, Landroid/security/KeyStore;->getKeyStoreException(I)Landroid/security/KeyStoreException;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v3    # "pkcs8EncodedPrivateKeyBytes":[B
    .end local v4    # "chainBytes":[B
    .end local v5    # "shouldReplacePrivateKey":Z
    .end local v6    # "flags":I
    .end local v11    # "userCertBytes":[B
    .end local v15    # "spec":Landroid/security/keystore/KeyProtection;
    .end local v16    # "pkeyAlias":Ljava/lang/String;
    .end local v17    # "importArgs":Landroid/security/keymaster/KeymasterArguments;
    .end local v18    # "success":Z
    .end local v19    # "x509chain":[Ljava/security/cert/X509Certificate;
    .end local p0    # "this":Landroid/security/keystore/AndroidKeyStoreSpi;
    .end local p1    # "alias":Ljava/lang/String;
    .end local p2    # "key":Ljava/security/PrivateKey;
    .end local p3    # "chain":[Ljava/security/cert/Certificate;
    .end local p4    # "param":Ljava/security/KeyStore$ProtectionParameter;
    throw v7

    .line 564
    .restart local v3    # "pkcs8EncodedPrivateKeyBytes":[B
    .restart local v4    # "chainBytes":[B
    .restart local v5    # "shouldReplacePrivateKey":Z
    .restart local v6    # "flags":I
    .restart local v11    # "userCertBytes":[B
    .restart local v15    # "spec":Landroid/security/keystore/KeyProtection;
    .restart local v16    # "pkeyAlias":Ljava/lang/String;
    .restart local v17    # "importArgs":Landroid/security/keymaster/KeymasterArguments;
    .restart local v18    # "success":Z
    .restart local v19    # "x509chain":[Ljava/security/cert/X509Certificate;
    .restart local p0    # "this":Landroid/security/keystore/AndroidKeyStoreSpi;
    .restart local p1    # "alias":Ljava/lang/String;
    .restart local p2    # "key":Ljava/security/PrivateKey;
    .restart local p3    # "chain":[Ljava/security/cert/Certificate;
    .restart local p4    # "param":Ljava/security/KeyStore$ProtectionParameter;
    :cond_18
    new-instance v7, Ljava/security/KeyStoreException;

    const-string v8, "Failed to store certificate #0"

    .line 565
    invoke-static {v0}, Landroid/security/KeyStore;->getKeyStoreException(I)Landroid/security/KeyStoreException;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v3    # "pkcs8EncodedPrivateKeyBytes":[B
    .end local v4    # "chainBytes":[B
    .end local v5    # "shouldReplacePrivateKey":Z
    .end local v6    # "flags":I
    .end local v11    # "userCertBytes":[B
    .end local v15    # "spec":Landroid/security/keystore/KeyProtection;
    .end local v16    # "pkeyAlias":Ljava/lang/String;
    .end local v17    # "importArgs":Landroid/security/keymaster/KeymasterArguments;
    .end local v18    # "success":Z
    .end local v19    # "x509chain":[Ljava/security/cert/X509Certificate;
    .end local p0    # "this":Landroid/security/keystore/AndroidKeyStoreSpi;
    .end local p1    # "alias":Ljava/lang/String;
    .end local p2    # "key":Ljava/security/PrivateKey;
    .end local p3    # "chain":[Ljava/security/cert/Certificate;
    .end local p4    # "param":Ljava/security/KeyStore$ProtectionParameter;
    throw v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 577
    .end local v0    # "errorCode":I
    .restart local v3    # "pkcs8EncodedPrivateKeyBytes":[B
    .restart local v4    # "chainBytes":[B
    .restart local v5    # "shouldReplacePrivateKey":Z
    .restart local v6    # "flags":I
    .restart local v11    # "userCertBytes":[B
    .restart local v15    # "spec":Landroid/security/keystore/KeyProtection;
    .restart local v16    # "pkeyAlias":Ljava/lang/String;
    .restart local v17    # "importArgs":Landroid/security/keymaster/KeymasterArguments;
    .restart local v18    # "success":Z
    .restart local v19    # "x509chain":[Ljava/security/cert/X509Certificate;
    .restart local p0    # "this":Landroid/security/keystore/AndroidKeyStoreSpi;
    .restart local p1    # "alias":Ljava/lang/String;
    .restart local p2    # "key":Ljava/security/PrivateKey;
    .restart local p3    # "chain":[Ljava/security/cert/Certificate;
    .restart local p4    # "param":Ljava/security/KeyStore$ProtectionParameter;
    :catchall_2
    move-exception v0

    goto :goto_c

    .end local v11    # "userCertBytes":[B
    .restart local v20    # "userCertBytes":[B
    :catchall_3
    move-exception v0

    move-object/from16 v11, v20

    .end local v20    # "userCertBytes":[B
    .restart local v11    # "userCertBytes":[B
    :goto_c
    if-nez v18, :cond_1a

    .line 578
    if-eqz v5, :cond_19

    .line 579
    iget-object v7, v1, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    iget v8, v1, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    invoke-static {v7, v2, v8}, Landroid/security/Credentials;->deleteAllTypesForAlias(Landroid/security/KeyStore;Ljava/lang/String;I)Z

    goto :goto_d

    .line 581
    :cond_19
    iget-object v7, v1, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    iget v8, v1, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    invoke-static {v7, v2, v8}, Landroid/security/Credentials;->deleteCertificateTypesForAlias(Landroid/security/KeyStore;Ljava/lang/String;I)Z

    .line 582
    iget-object v7, v1, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    iget v8, v1, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    invoke-static {v7, v2, v8}, Landroid/security/Credentials;->deleteLegacyKeyForAlias(Landroid/security/KeyStore;Ljava/lang/String;I)Z

    .line 585
    :cond_1a
    :goto_d
    throw v0

    .line 528
    .end local v3    # "pkcs8EncodedPrivateKeyBytes":[B
    .end local v5    # "shouldReplacePrivateKey":Z
    .end local v16    # "pkeyAlias":Ljava/lang/String;
    .end local v17    # "importArgs":Landroid/security/keymaster/KeymasterArguments;
    .end local v18    # "success":Z
    .end local v19    # "x509chain":[Ljava/security/cert/X509Certificate;
    .restart local v8    # "shouldReplacePrivateKey":Z
    .restart local v9    # "keyFormat":Ljava/lang/String;
    .restart local v10    # "pkcs8EncodedPrivateKeyBytes":[B
    .local v11, "pkeyAlias":Ljava/lang/String;
    .restart local v12    # "userCertBytes":[B
    .restart local v13    # "x509chain":[Ljava/security/cert/X509Certificate;
    .local v14, "importArgs":Landroid/security/keymaster/KeymasterArguments;
    :catch_2
    move-exception v0

    move-object/from16 v16, v11

    move-object v11, v12

    move-object/from16 v19, v13

    .line 529
    .end local v12    # "userCertBytes":[B
    .end local v13    # "x509chain":[Ljava/security/cert/X509Certificate;
    .local v0, "e":Ljava/lang/RuntimeException;
    .local v11, "userCertBytes":[B
    .restart local v16    # "pkeyAlias":Ljava/lang/String;
    .restart local v19    # "x509chain":[Ljava/security/cert/X509Certificate;
    :goto_e
    new-instance v3, Ljava/security/KeyStoreException;

    invoke-direct {v3, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 482
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v14    # "importArgs":Landroid/security/keymaster/KeymasterArguments;
    .end local v16    # "pkeyAlias":Ljava/lang/String;
    .end local v19    # "x509chain":[Ljava/security/cert/X509Certificate;
    .local v11, "pkeyAlias":Ljava/lang/String;
    .restart local v12    # "userCertBytes":[B
    .restart local v13    # "x509chain":[Ljava/security/cert/X509Certificate;
    :cond_1b
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v3, "Private key did not export any key material"

    invoke-direct {v0, v3}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    .end local v10    # "pkcs8EncodedPrivateKeyBytes":[B
    :cond_1c
    move-object/from16 v16, v11

    move-object v11, v12

    move-object/from16 v19, v13

    .line 473
    .end local v12    # "userCertBytes":[B
    .end local v13    # "x509chain":[Ljava/security/cert/X509Certificate;
    .local v11, "userCertBytes":[B
    .restart local v16    # "pkeyAlias":Ljava/lang/String;
    .restart local v19    # "x509chain":[Ljava/security/cert/X509Certificate;
    new-instance v0, Ljava/security/KeyStoreException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported private key export format: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Only private keys which export their key material in PKCS#8 format are supported."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    .end local v4    # "chainBytes":[B
    .end local v8    # "shouldReplacePrivateKey":Z
    .end local v9    # "keyFormat":Ljava/lang/String;
    .end local v11    # "userCertBytes":[B
    .end local v16    # "pkeyAlias":Ljava/lang/String;
    .end local v19    # "x509chain":[Ljava/security/cert/X509Certificate;
    .restart local v13    # "x509chain":[Ljava/security/cert/X509Certificate;
    :catch_3
    move-exception v0

    move-object/from16 v19, v13

    .line 408
    .end local v13    # "x509chain":[Ljava/security/cert/X509Certificate;
    .local v0, "e":Ljava/security/cert/CertificateEncodingException;
    .restart local v19    # "x509chain":[Ljava/security/cert/X509Certificate;
    new-instance v3, Ljava/security/KeyStoreException;

    const-string v4, "Failed to encode certificate #0"

    invoke-direct {v3, v4, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 385
    .end local v0    # "e":Ljava/security/cert/CertificateEncodingException;
    .end local v19    # "x509chain":[Ljava/security/cert/X509Certificate;
    :cond_1d
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v3, "Must supply at least one Certificate with PrivateKey"

    invoke-direct {v0, v3}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    .end local v6    # "flags":I
    .end local v15    # "spec":Landroid/security/keystore/KeyProtection;
    .local v0, "flags":I
    :cond_1e
    new-instance v3, Ljava/security/KeyStoreException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported protection parameter class:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Supported: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v5, Landroid/security/keystore/KeyProtection;

    .line 379
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v5, Landroid/security/KeyStoreParameter;

    .line 380
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private greylist-max-o setSecretKeyEntry(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 19
    .param p1, "entryAlias"    # Ljava/lang/String;
    .param p2, "key"    # Ljavax/crypto/SecretKey;
    .param p3, "param"    # Ljava/security/KeyStore$ProtectionParameter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 591
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    if-eqz v4, :cond_1

    instance-of v0, v4, Landroid/security/keystore/KeyProtection;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 592
    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported protection parameter class: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Supported: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v6, Landroid/security/keystore/KeyProtection;

    .line 594
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 596
    :cond_1
    :goto_0
    move-object v5, v4

    check-cast v5, Landroid/security/keystore/KeyProtection;

    .line 598
    .local v5, "params":Landroid/security/keystore/KeyProtection;
    instance-of v0, v3, Landroid/security/keystore/AndroidKeyStoreSecretKey;

    if-eqz v0, :cond_7

    .line 601
    move-object v0, v3

    check-cast v0, Landroid/security/keystore/AndroidKeyStoreSecretKey;

    invoke-virtual {v0}, Landroid/security/keystore/AndroidKeyStoreSecretKey;->getAlias()Ljava/lang/String;

    move-result-object v0

    .line 602
    .local v0, "keyAliasInKeystore":Ljava/lang/String;
    if-eqz v0, :cond_6

    .line 605
    const-string v6, "USRPKEY_"

    .line 606
    .local v6, "keyAliasPrefix":Ljava/lang/String;
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 608
    const-string v6, "USRSKEY_"

    .line 609
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 610
    :cond_2
    new-instance v7, Ljava/security/KeyStoreException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "KeyStore-backed secret key has invalid alias: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 614
    :cond_3
    :goto_1
    nop

    .line 615
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 616
    .local v7, "keyEntryAlias":Ljava/lang/String;
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 621
    if-nez v5, :cond_4

    .line 625
    return-void

    .line 622
    :cond_4
    new-instance v8, Ljava/security/KeyStoreException;

    const-string v9, "Modifying KeyStore-backed key using protection parameters not supported"

    invoke-direct {v8, v9}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 617
    :cond_5
    new-instance v8, Ljava/security/KeyStoreException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Can only replace KeyStore-backed keys with same alias: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " != "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 603
    .end local v6    # "keyAliasPrefix":Ljava/lang/String;
    .end local v7    # "keyEntryAlias":Ljava/lang/String;
    :cond_6
    new-instance v6, Ljava/security/KeyStoreException;

    const-string v7, "KeyStore-backed secret key does not have an alias"

    invoke-direct {v6, v7}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 628
    .end local v0    # "keyAliasInKeystore":Ljava/lang/String;
    :cond_7
    if-eqz v5, :cond_17

    .line 634
    invoke-interface/range {p2 .. p2}, Ljavax/crypto/SecretKey;->getFormat()Ljava/lang/String;

    move-result-object v6

    .line 635
    .local v6, "keyExportFormat":Ljava/lang/String;
    if-eqz v6, :cond_16

    .line 638
    const-string v0, "RAW"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 642
    invoke-interface/range {p2 .. p2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v15

    .line 643
    .local v15, "keyMaterial":[B
    if-eqz v15, :cond_14

    .line 648
    new-instance v0, Landroid/security/keymaster/KeymasterArguments;

    invoke-direct {v0}, Landroid/security/keymaster/KeymasterArguments;-><init>()V

    move-object v14, v0

    .line 650
    .local v14, "args":Landroid/security/keymaster/KeymasterArguments;
    nop

    .line 651
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/security/keystore/KeyProperties$KeyAlgorithm;->toKeymasterSecretKeyAlgorithm(Ljava/lang/String;)I

    move-result v0

    .line 652
    .local v0, "keymasterAlgorithm":I
    const v7, 0x10000002

    invoke-virtual {v14, v7, v0}, Landroid/security/keymaster/KeymasterArguments;->addEnum(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 655
    const/16 v7, 0x80

    const/4 v8, 0x0

    const/4 v13, 0x1

    if-ne v0, v7, :cond_b

    .line 661
    nop

    .line 662
    :try_start_1
    invoke-interface/range {p2 .. p2}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/security/keystore/KeyProperties$KeyAlgorithm;->toKeymasterDigest(Ljava/lang/String;)I

    move-result v7

    .line 663
    .local v7, "keymasterImpliedDigest":I
    const/4 v9, -0x1

    if-eq v7, v9, :cond_a

    .line 668
    new-array v9, v13, [I

    aput v7, v9, v8

    .line 669
    .local v9, "keymasterDigests":[I
    invoke-virtual {v5}, Landroid/security/keystore/KeyProtection;->isDigestsSpecified()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 672
    nop

    .line 673
    invoke-virtual {v5}, Landroid/security/keystore/KeyProtection;->getDigests()[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/security/keystore/KeyProperties$Digest;->allToKeymaster([Ljava/lang/String;)[I

    move-result-object v10

    .line 674
    .local v10, "keymasterDigestsFromParams":[I
    array-length v11, v10

    if-ne v11, v13, :cond_8

    aget v11, v10, v8

    if-ne v11, v7, :cond_8

    goto :goto_2

    .line 676
    :cond_8
    new-instance v8, Ljava/security/KeyStoreException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unsupported digests specification: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v5}, Landroid/security/keystore/KeyProtection;->getDigests()[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ". Only "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    invoke-static {v7}, Landroid/security/keystore/KeyProperties$Digest;->fromKeymaster(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " supported for HMAC key algorithm "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    invoke-interface/range {p2 .. p2}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .end local v5    # "params":Landroid/security/keystore/KeyProtection;
    .end local v6    # "keyExportFormat":Ljava/lang/String;
    .end local v14    # "args":Landroid/security/keymaster/KeymasterArguments;
    .end local v15    # "keyMaterial":[B
    .end local p0    # "this":Landroid/security/keystore/AndroidKeyStoreSpi;
    .end local p1    # "entryAlias":Ljava/lang/String;
    .end local p2    # "key":Ljavax/crypto/SecretKey;
    .end local p3    # "param":Ljava/security/KeyStore$ProtectionParameter;
    throw v8

    .line 683
    .end local v7    # "keymasterImpliedDigest":I
    .end local v10    # "keymasterDigestsFromParams":[I
    .restart local v5    # "params":Landroid/security/keystore/KeyProtection;
    .restart local v6    # "keyExportFormat":Ljava/lang/String;
    .restart local v14    # "args":Landroid/security/keymaster/KeymasterArguments;
    .restart local v15    # "keyMaterial":[B
    .restart local p0    # "this":Landroid/security/keystore/AndroidKeyStoreSpi;
    .restart local p1    # "entryAlias":Ljava/lang/String;
    .restart local p2    # "key":Ljavax/crypto/SecretKey;
    .restart local p3    # "param":Ljava/security/KeyStore$ProtectionParameter;
    :cond_9
    :goto_2
    goto :goto_3

    .line 664
    .end local v9    # "keymasterDigests":[I
    .restart local v7    # "keymasterImpliedDigest":I
    :cond_a
    new-instance v8, Ljava/security/ProviderException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HMAC key algorithm digest unknown for key algorithm "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-interface/range {p2 .. p2}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    .end local v5    # "params":Landroid/security/keystore/KeyProtection;
    .end local v6    # "keyExportFormat":Ljava/lang/String;
    .end local v14    # "args":Landroid/security/keymaster/KeymasterArguments;
    .end local v15    # "keyMaterial":[B
    .end local p0    # "this":Landroid/security/keystore/AndroidKeyStoreSpi;
    .end local p1    # "entryAlias":Ljava/lang/String;
    .end local p2    # "key":Ljavax/crypto/SecretKey;
    .end local p3    # "param":Ljava/security/KeyStore$ProtectionParameter;
    throw v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 736
    .end local v0    # "keymasterAlgorithm":I
    .end local v7    # "keymasterImpliedDigest":I
    .restart local v5    # "params":Landroid/security/keystore/KeyProtection;
    .restart local v6    # "keyExportFormat":Ljava/lang/String;
    .restart local v14    # "args":Landroid/security/keymaster/KeymasterArguments;
    .restart local v15    # "keyMaterial":[B
    .restart local p0    # "this":Landroid/security/keystore/AndroidKeyStoreSpi;
    .restart local p1    # "entryAlias":Ljava/lang/String;
    .restart local p2    # "key":Ljavax/crypto/SecretKey;
    .restart local p3    # "param":Ljava/security/KeyStore$ProtectionParameter;
    :catch_0
    move-exception v0

    move-object/from16 v18, v14

    goto/16 :goto_5

    .line 685
    .restart local v0    # "keymasterAlgorithm":I
    :cond_b
    :try_start_2
    invoke-virtual {v5}, Landroid/security/keystore/KeyProtection;->isDigestsSpecified()Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v7, :cond_c

    .line 686
    :try_start_3
    invoke-virtual {v5}, Landroid/security/keystore/KeyProtection;->getDigests()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/security/keystore/KeyProperties$Digest;->allToKeymaster([Ljava/lang/String;)[I

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v9, v7

    .restart local v9    # "keymasterDigests":[I
    goto :goto_3

    .line 688
    .end local v9    # "keymasterDigests":[I
    :cond_c
    :try_start_4
    sget-object v7, Llibcore/util/EmptyArray;->INT:[I

    move-object v9, v7

    .line 691
    .restart local v9    # "keymasterDigests":[I
    :goto_3
    const v7, 0x20000005

    invoke-virtual {v14, v7, v9}, Landroid/security/keymaster/KeymasterArguments;->addEnums(I[I)V

    .line 693
    invoke-virtual {v5}, Landroid/security/keystore/KeyProtection;->getPurposes()I

    move-result v7

    .line 694
    .local v7, "purposes":I
    nop

    .line 695
    invoke-virtual {v5}, Landroid/security/keystore/KeyProtection;->getBlockModes()[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/security/keystore/KeyProperties$BlockMode;->allToKeymaster([Ljava/lang/String;)[I

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 696
    .local v10, "keymasterBlockModes":[I
    and-int/lit8 v11, v7, 0x1

    if-eqz v11, :cond_e

    .line 697
    :try_start_5
    invoke-virtual {v5}, Landroid/security/keystore/KeyProtection;->isRandomizedEncryptionRequired()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 698
    array-length v11, v10

    :goto_4
    if-ge v8, v11, :cond_e

    aget v12, v10, v8

    .line 699
    .local v12, "keymasterBlockMode":I
    invoke-static {v12}, Landroid/security/keystore/KeymasterUtils;->isKeymasterBlockModeIndCpaCompatibleWithSymmetricCrypto(I)Z

    move-result v16

    if-eqz v16, :cond_d

    .line 698
    .end local v12    # "keymasterBlockMode":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 701
    .restart local v12    # "keymasterBlockMode":I
    :cond_d
    new-instance v8, Ljava/security/KeyStoreException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Randomized encryption (IND-CPA) required but may be violated by block mode: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-static {v12}, Landroid/security/keystore/KeyProperties$BlockMode;->fromKeymaster(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ". See KeyProtection documentation."

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .end local v5    # "params":Landroid/security/keystore/KeyProtection;
    .end local v6    # "keyExportFormat":Ljava/lang/String;
    .end local v14    # "args":Landroid/security/keymaster/KeymasterArguments;
    .end local v15    # "keyMaterial":[B
    .end local p0    # "this":Landroid/security/keystore/AndroidKeyStoreSpi;
    .end local p1    # "entryAlias":Ljava/lang/String;
    .end local p2    # "key":Ljavax/crypto/SecretKey;
    .end local p3    # "param":Ljava/security/KeyStore$ProtectionParameter;
    throw v8
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 709
    .end local v12    # "keymasterBlockMode":I
    .restart local v5    # "params":Landroid/security/keystore/KeyProtection;
    .restart local v6    # "keyExportFormat":Ljava/lang/String;
    .restart local v14    # "args":Landroid/security/keymaster/KeymasterArguments;
    .restart local v15    # "keyMaterial":[B
    .restart local p0    # "this":Landroid/security/keystore/AndroidKeyStoreSpi;
    .restart local p1    # "entryAlias":Ljava/lang/String;
    .restart local p2    # "key":Ljavax/crypto/SecretKey;
    .restart local p3    # "param":Ljava/security/KeyStore$ProtectionParameter;
    :cond_e
    const v8, 0x20000001

    .line 710
    :try_start_6
    invoke-static {v7}, Landroid/security/keystore/KeyProperties$Purpose;->allToKeymaster(I)[I

    move-result-object v11

    .line 709
    invoke-virtual {v14, v8, v11}, Landroid/security/keymaster/KeymasterArguments;->addEnums(I[I)V

    .line 711
    const v8, 0x20000004

    invoke-virtual {v14, v8, v10}, Landroid/security/keymaster/KeymasterArguments;->addEnums(I[I)V

    .line 712
    invoke-virtual {v5}, Landroid/security/keystore/KeyProtection;->getSignaturePaddings()[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-gtz v8, :cond_13

    .line 715
    nop

    .line 716
    invoke-virtual {v5}, Landroid/security/keystore/KeyProtection;->getEncryptionPaddings()[Ljava/lang/String;

    move-result-object v8

    .line 715
    invoke-static {v8}, Landroid/security/keystore/KeyProperties$EncryptionPadding;->allToKeymaster([Ljava/lang/String;)[I

    move-result-object v8

    .line 717
    .local v8, "keymasterPaddings":[I
    const v11, 0x20000006

    invoke-virtual {v14, v11, v8}, Landroid/security/keymaster/KeymasterArguments;->addEnums(I[I)V

    .line 718
    invoke-static {v14, v5}, Landroid/security/keystore/KeymasterUtils;->addUserAuthArgs(Landroid/security/keymaster/KeymasterArguments;Landroid/security/keystore/UserAuthArgs;)V

    .line 719
    invoke-static {v14, v0, v10, v9}, Landroid/security/keystore/KeymasterUtils;->addMinMacLengthAuthorizationIfNecessary(Landroid/security/keymaster/KeymasterArguments;I[I[I)V

    .line 724
    const v11, 0x60000190

    .line 725
    invoke-virtual {v5}, Landroid/security/keystore/KeyProtection;->getKeyValidityStart()Ljava/util/Date;

    move-result-object v12

    .line 724
    invoke-virtual {v14, v11, v12}, Landroid/security/keymaster/KeymasterArguments;->addDateIfNotNull(ILjava/util/Date;)V

    .line 726
    const v11, 0x60000191

    .line 727
    invoke-virtual {v5}, Landroid/security/keystore/KeyProtection;->getKeyValidityForOriginationEnd()Ljava/util/Date;

    move-result-object v12

    .line 726
    invoke-virtual {v14, v11, v12}, Landroid/security/keymaster/KeymasterArguments;->addDateIfNotNull(ILjava/util/Date;)V

    .line 728
    const v11, 0x60000192

    .line 729
    invoke-virtual {v5}, Landroid/security/keystore/KeyProtection;->getKeyValidityForConsumptionEnd()Ljava/util/Date;

    move-result-object v12

    .line 728
    invoke-virtual {v14, v11, v12}, Landroid/security/keymaster/KeymasterArguments;->addDateIfNotNull(ILjava/util/Date;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 731
    and-int/lit8 v11, v7, 0x1

    if-eqz v11, :cond_f

    .line 732
    :try_start_7
    invoke-virtual {v5}, Landroid/security/keystore/KeyProtection;->isRandomizedEncryptionRequired()Z

    move-result v11

    if-nez v11, :cond_f

    .line 734
    const v11, 0x70000007

    invoke-virtual {v14, v11}, Landroid/security/keymaster/KeymasterArguments;->addBoolean(I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    .line 738
    .end local v0    # "keymasterAlgorithm":I
    .end local v7    # "purposes":I
    .end local v8    # "keymasterPaddings":[I
    .end local v9    # "keymasterDigests":[I
    .end local v10    # "keymasterBlockModes":[I
    :cond_f
    nop

    .line 739
    const/4 v0, 0x0

    .line 740
    .local v0, "flags":I
    invoke-virtual {v5}, Landroid/security/keystore/KeyProtection;->isCriticalToDeviceEncryption()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 741
    or-int/lit8 v0, v0, 0x8

    .line 743
    :cond_10
    invoke-virtual {v5}, Landroid/security/keystore/KeyProtection;->isStrongBoxBacked()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 744
    or-int/lit8 v0, v0, 0x10

    .line 747
    :cond_11
    iget-object v7, v1, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    iget v8, v1, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    invoke-static {v7, v2, v8}, Landroid/security/Credentials;->deleteAllTypesForAlias(Landroid/security/KeyStore;Ljava/lang/String;I)Z

    .line 748
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "USRPKEY_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 749
    .local v16, "keyAliasInKeystore":Ljava/lang/String;
    iget-object v7, v1, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    const/4 v10, 0x3

    iget v12, v1, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    new-instance v17, Landroid/security/keymaster/KeyCharacteristics;

    invoke-direct/range {v17 .. v17}, Landroid/security/keymaster/KeyCharacteristics;-><init>()V

    move-object/from16 v8, v16

    move-object v9, v14

    move-object v11, v15

    move v13, v0

    move-object/from16 v18, v14

    .end local v14    # "args":Landroid/security/keymaster/KeymasterArguments;
    .local v18, "args":Landroid/security/keymaster/KeymasterArguments;
    move-object/from16 v14, v17

    invoke-virtual/range {v7 .. v14}, Landroid/security/KeyStore;->importKey(Ljava/lang/String;Landroid/security/keymaster/KeymasterArguments;I[BIILandroid/security/keymaster/KeyCharacteristics;)I

    move-result v7

    .line 757
    .local v7, "errorCode":I
    const/4 v8, 0x1

    if-ne v7, v8, :cond_12

    .line 761
    return-void

    .line 758
    :cond_12
    new-instance v8, Ljava/security/KeyStoreException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to import secret key. Keystore error code: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 713
    .end local v16    # "keyAliasInKeystore":Ljava/lang/String;
    .end local v18    # "args":Landroid/security/keymaster/KeymasterArguments;
    .local v0, "keymasterAlgorithm":I
    .local v7, "purposes":I
    .restart local v9    # "keymasterDigests":[I
    .restart local v10    # "keymasterBlockModes":[I
    .restart local v14    # "args":Landroid/security/keymaster/KeymasterArguments;
    :cond_13
    move-object/from16 v18, v14

    .end local v14    # "args":Landroid/security/keymaster/KeymasterArguments;
    .restart local v18    # "args":Landroid/security/keymaster/KeymasterArguments;
    :try_start_8
    new-instance v8, Ljava/security/KeyStoreException;

    const-string v11, "Signature paddings not supported for symmetric keys"

    invoke-direct {v8, v11}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .end local v5    # "params":Landroid/security/keystore/KeyProtection;
    .end local v6    # "keyExportFormat":Ljava/lang/String;
    .end local v15    # "keyMaterial":[B
    .end local v18    # "args":Landroid/security/keymaster/KeymasterArguments;
    .end local p0    # "this":Landroid/security/keystore/AndroidKeyStoreSpi;
    .end local p1    # "entryAlias":Ljava/lang/String;
    .end local p2    # "key":Ljavax/crypto/SecretKey;
    .end local p3    # "param":Ljava/security/KeyStore$ProtectionParameter;
    throw v8
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    .line 736
    .end local v0    # "keymasterAlgorithm":I
    .end local v7    # "purposes":I
    .end local v9    # "keymasterDigests":[I
    .end local v10    # "keymasterBlockModes":[I
    .restart local v5    # "params":Landroid/security/keystore/KeyProtection;
    .restart local v6    # "keyExportFormat":Ljava/lang/String;
    .restart local v15    # "keyMaterial":[B
    .restart local v18    # "args":Landroid/security/keymaster/KeymasterArguments;
    .restart local p0    # "this":Landroid/security/keystore/AndroidKeyStoreSpi;
    .restart local p1    # "entryAlias":Ljava/lang/String;
    .restart local p2    # "key":Ljavax/crypto/SecretKey;
    .restart local p3    # "param":Ljava/security/KeyStore$ProtectionParameter;
    :catch_1
    move-exception v0

    goto :goto_5

    .end local v18    # "args":Landroid/security/keymaster/KeymasterArguments;
    .restart local v14    # "args":Landroid/security/keymaster/KeymasterArguments;
    :catch_2
    move-exception v0

    move-object/from16 v18, v14

    .line 737
    .end local v14    # "args":Landroid/security/keymaster/KeymasterArguments;
    .local v0, "e":Ljava/lang/RuntimeException;
    .restart local v18    # "args":Landroid/security/keymaster/KeymasterArguments;
    :goto_5
    new-instance v7, Ljava/security/KeyStoreException;

    invoke-direct {v7, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v7

    .line 644
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v18    # "args":Landroid/security/keymaster/KeymasterArguments;
    :cond_14
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v7, "Key did not export its key material despite supporting RAW format export"

    invoke-direct {v0, v7}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 639
    .end local v15    # "keyMaterial":[B
    :cond_15
    new-instance v0, Ljava/security/KeyStoreException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsupported secret key material export format: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 636
    :cond_16
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v7, "Only secret keys that export their key material are supported"

    invoke-direct {v0, v7}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 629
    .end local v6    # "keyExportFormat":Ljava/lang/String;
    :cond_17
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v6, "Protection parameters must be specified when importing a symmetric key"

    invoke-direct {v0, v6}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o setWrappedKeyEntry(Ljava/lang/String;Landroid/security/keystore/WrappedKeyEntry;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 20
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "entry"    # Landroid/security/keystore/WrappedKeyEntry;
    .param p3, "param"    # Ljava/security/KeyStore$ProtectionParameter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 765
    move-object/from16 v0, p0

    if-nez p3, :cond_13

    .line 769
    const/16 v1, 0x20

    new-array v14, v1, [B

    .line 772
    .local v14, "maskingKey":[B
    new-instance v2, Landroid/security/keymaster/KeymasterArguments;

    invoke-direct {v2}, Landroid/security/keymaster/KeymasterArguments;-><init>()V

    move-object v15, v2

    .line 773
    .local v15, "args":Landroid/security/keymaster/KeymasterArguments;
    invoke-virtual/range {p2 .. p2}, Landroid/security/keystore/WrappedKeyEntry;->getTransformation()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 775
    .local v13, "parts":[Ljava/lang/String;
    const/4 v2, 0x0

    aget-object v12, v13, v2

    .line 776
    .local v12, "algorithm":Ljava/lang/String;
    const-string v3, "RSA"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const v4, 0x10000002

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    .line 777
    invoke-virtual {v15, v4, v10}, Landroid/security/keymaster/KeymasterArguments;->addEnum(II)V

    goto :goto_0

    .line 778
    :cond_0
    const-string v3, "EC"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 779
    invoke-virtual {v15, v4, v10}, Landroid/security/keymaster/KeymasterArguments;->addEnum(II)V

    .line 782
    :cond_1
    :goto_0
    array-length v3, v13

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-le v3, v10, :cond_5

    .line 783
    aget-object v3, v13, v10

    .line 784
    .local v3, "mode":Ljava/lang/String;
    const-string v6, "ECB"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const v7, 0x20000004

    if-eqz v6, :cond_2

    .line 785
    new-array v1, v10, [I

    aput v10, v1, v2

    invoke-virtual {v15, v7, v1}, Landroid/security/keymaster/KeymasterArguments;->addEnums(I[I)V

    goto :goto_1

    .line 786
    :cond_2
    const-string v6, "CBC"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 787
    new-array v1, v10, [I

    aput v5, v1, v2

    invoke-virtual {v15, v7, v1}, Landroid/security/keymaster/KeymasterArguments;->addEnums(I[I)V

    goto :goto_1

    .line 788
    :cond_3
    const-string v6, "CTR"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 789
    new-array v1, v10, [I

    aput v4, v1, v2

    invoke-virtual {v15, v7, v1}, Landroid/security/keymaster/KeymasterArguments;->addEnums(I[I)V

    goto :goto_1

    .line 790
    :cond_4
    const-string v6, "GCM"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 791
    new-array v6, v10, [I

    aput v1, v6, v2

    invoke-virtual {v15, v7, v6}, Landroid/security/keymaster/KeymasterArguments;->addEnums(I[I)V

    .line 795
    .end local v3    # "mode":Ljava/lang/String;
    :cond_5
    :goto_1
    array-length v1, v13

    const/4 v3, 0x4

    if-le v1, v5, :cond_9

    .line 796
    aget-object v1, v13, v5

    .line 797
    .local v1, "padding":Ljava/lang/String;
    const-string v6, "NoPadding"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    .line 799
    :cond_6
    const-string v6, "PKCS7Padding"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const v7, 0x20000006

    if-eqz v6, :cond_7

    .line 800
    new-array v6, v10, [I

    const/16 v8, 0x40

    aput v8, v6, v2

    invoke-virtual {v15, v7, v6}, Landroid/security/keymaster/KeymasterArguments;->addEnums(I[I)V

    goto :goto_2

    .line 801
    :cond_7
    const-string v6, "PKCS1Padding"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 802
    new-array v6, v10, [I

    aput v3, v6, v2

    invoke-virtual {v15, v7, v6}, Landroid/security/keymaster/KeymasterArguments;->addEnums(I[I)V

    goto :goto_2

    .line 804
    :cond_8
    const-string v6, "OAEPPadding"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 805
    new-array v6, v10, [I

    aput v5, v6, v2

    invoke-virtual {v15, v7, v6}, Landroid/security/keymaster/KeymasterArguments;->addEnums(I[I)V

    .line 809
    .end local v1    # "padding":Ljava/lang/String;
    :cond_9
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/security/keystore/WrappedKeyEntry;->getAlgorithmParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    check-cast v1, Landroid/security/keystore/KeyGenParameterSpec;

    .line 810
    .local v1, "spec":Landroid/security/keystore/KeyGenParameterSpec;
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->isDigestsSpecified()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 811
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getDigests()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v2

    .line 812
    .local v6, "digest":Ljava/lang/String;
    const-string v7, "NONE"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_3

    .line 814
    :cond_a
    const-string v7, "MD5"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const v8, 0x20000005

    if-eqz v7, :cond_b

    .line 815
    new-array v3, v10, [I

    aput v10, v3, v2

    invoke-virtual {v15, v8, v3}, Landroid/security/keymaster/KeymasterArguments;->addEnums(I[I)V

    goto :goto_3

    .line 816
    :cond_b
    const-string v7, "SHA-1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 817
    new-array v3, v10, [I

    aput v5, v3, v2

    invoke-virtual {v15, v8, v3}, Landroid/security/keymaster/KeymasterArguments;->addEnums(I[I)V

    goto :goto_3

    .line 818
    :cond_c
    const-string v5, "SHA-224"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 819
    new-array v3, v10, [I

    aput v4, v3, v2

    invoke-virtual {v15, v8, v3}, Landroid/security/keymaster/KeymasterArguments;->addEnums(I[I)V

    goto :goto_3

    .line 820
    :cond_d
    const-string v4, "SHA-256"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 821
    new-array v4, v10, [I

    aput v3, v4, v2

    invoke-virtual {v15, v8, v4}, Landroid/security/keymaster/KeymasterArguments;->addEnums(I[I)V

    goto :goto_3

    .line 822
    :cond_e
    const-string v3, "SHA-384"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 823
    new-array v3, v10, [I

    const/4 v4, 0x5

    aput v4, v3, v2

    invoke-virtual {v15, v8, v3}, Landroid/security/keymaster/KeymasterArguments;->addEnums(I[I)V

    goto :goto_3

    .line 824
    :cond_f
    const-string v3, "SHA-512"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 825
    new-array v3, v10, [I

    const/4 v4, 0x6

    aput v4, v3, v2

    invoke-virtual {v15, v8, v3}, Landroid/security/keymaster/KeymasterArguments;->addEnums(I[I)V

    .line 829
    .end local v6    # "digest":Ljava/lang/String;
    :cond_10
    :goto_3
    iget-object v2, v0, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "USRPKEY_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 831
    invoke-virtual/range {p2 .. p2}, Landroid/security/keystore/WrappedKeyEntry;->getWrappedKeyBytes()[B

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    invoke-virtual/range {p2 .. p2}, Landroid/security/keystore/WrappedKeyEntry;->getWrappingKeyAlias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 835
    invoke-static {}, Landroid/security/GateKeeper;->getSecureUserId()J

    move-result-wide v8

    const-wide/16 v16, 0x0

    iget v7, v0, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    new-instance v18, Landroid/security/keymaster/KeyCharacteristics;

    invoke-direct/range {v18 .. v18}, Landroid/security/keymaster/KeyCharacteristics;-><init>()V

    .line 829
    move-object v4, v5

    move-object v5, v6

    move-object v6, v14

    move/from16 v19, v7

    move-object v7, v15

    move v0, v10

    move-wide/from16 v10, v16

    move-object/from16 v16, v12

    .end local v12    # "algorithm":Ljava/lang/String;
    .local v16, "algorithm":Ljava/lang/String;
    move/from16 v12, v19

    move-object/from16 v17, v13

    .end local v13    # "parts":[Ljava/lang/String;
    .local v17, "parts":[Ljava/lang/String;
    move-object/from16 v13, v18

    invoke-virtual/range {v2 .. v13}, Landroid/security/KeyStore;->importWrappedKey(Ljava/lang/String;[BLjava/lang/String;[BLandroid/security/keymaster/KeymasterArguments;JJILandroid/security/keymaster/KeyCharacteristics;)I

    move-result v2

    .line 839
    .local v2, "errorCode":I
    const/16 v3, -0x64

    if-eq v2, v3, :cond_12

    .line 841
    if-ne v2, v0, :cond_11

    .line 845
    return-void

    .line 842
    :cond_11
    new-instance v0, Ljava/security/KeyStoreException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to import wrapped key. Keystore error code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 840
    :cond_12
    new-instance v0, Landroid/security/keystore/SecureKeyImportUnavailableException;

    const-string v3, "Could not import wrapped key"

    invoke-direct {v0, v3}, Landroid/security/keystore/SecureKeyImportUnavailableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 766
    .end local v1    # "spec":Landroid/security/keystore/KeyGenParameterSpec;
    .end local v2    # "errorCode":I
    .end local v14    # "maskingKey":[B
    .end local v15    # "args":Landroid/security/keymaster/KeymasterArguments;
    .end local v16    # "algorithm":Ljava/lang/String;
    .end local v17    # "parts":[Ljava/lang/String;
    :cond_13
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "Protection parameters are specified inside wrapped keys"

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static greylist-max-o toCertificate([B)Ljava/security/cert/X509Certificate;
    .locals 3
    .param p0, "bytes"    # [B

    .line 232
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 233
    .local v0, "certFactory":Ljava/security/cert/CertificateFactory;
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 235
    .end local v0    # "certFactory":Ljava/security/cert/CertificateFactory;
    :catch_0
    move-exception v0

    .line 236
    .local v0, "e":Ljava/security/cert/CertificateException;
    const-string v1, "AndroidKeyStore"

    const-string v2, "Couldn\'t parse certificate in keystore"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    const/4 v1, 0x0

    return-object v1
.end method

.method private static greylist-max-o toCertificates([B)Ljava/util/Collection;
    .locals 3
    .param p0, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 244
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 245
    .local v0, "certFactory":Ljava/security/cert/CertificateFactory;
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 247
    .end local v0    # "certFactory":Ljava/security/cert/CertificateFactory;
    :catch_0
    move-exception v0

    .line 248
    .local v0, "e":Ljava/security/cert/CertificateException;
    const-string v1, "AndroidKeyStore"

    const-string v2, "Couldn\'t parse certificates in keystore"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1
.end method

.method private static greylist-max-o wrapIntoKeyStoreCertificate(Ljava/lang/String;ILjava/security/cert/X509Certificate;)Landroid/security/keystore/AndroidKeyStoreSpi$KeyStoreX509Certificate;
    .locals 1
    .param p0, "privateKeyAlias"    # Ljava/lang/String;
    .param p1, "uid"    # I
    .param p2, "certificate"    # Ljava/security/cert/X509Certificate;

    .line 226
    if-eqz p2, :cond_0

    .line 227
    new-instance v0, Landroid/security/keystore/AndroidKeyStoreSpi$KeyStoreX509Certificate;

    invoke-direct {v0, p0, p1, p2}, Landroid/security/keystore/AndroidKeyStoreSpi$KeyStoreX509Certificate;-><init>(Ljava/lang/String;ILjava/security/cert/X509Certificate;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 226
    :goto_0
    return-object v0
.end method


# virtual methods
.method public whitelist core-platform-api test-api engineAliases()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 905
    invoke-direct {p0}, Landroid/security/keystore/AndroidKeyStoreSpi;->getUniqueAliases()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public whitelist core-platform-api test-api engineContainsAlias(Ljava/lang/String;)Z
    .locals 3
    .param p1, "alias"    # Ljava/lang/String;

    .line 910
    if-eqz p1, :cond_2

    .line 914
    iget-object v0, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "USRPKEY_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    invoke-virtual {v0, v1, v2}, Landroid/security/KeyStore;->contains(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "USRSKEY_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    .line 915
    invoke-virtual {v0, v1, v2}, Landroid/security/KeyStore;->contains(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "USRCERT_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    .line 916
    invoke-virtual {v0, v1, v2}, Landroid/security/KeyStore;->contains(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CACERT_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    .line 917
    invoke-virtual {v0, v1, v2}, Landroid/security/KeyStore;->contains(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 914
    :goto_1
    return v0

    .line 911
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "alias == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist core-platform-api test-api engineDeleteEntry(Ljava/lang/String;)V
    .locals 3
    .param p1, "alias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 878
    iget-object v0, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    iget v1, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    invoke-static {v0, p1, v1}, Landroid/security/Credentials;->deleteAllTypesForAlias(Landroid/security/KeyStore;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    return-void

    .line 879
    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist core-platform-api test-api engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 4
    .param p1, "alias"    # Ljava/lang/String;

    .line 156
    if-eqz p1, :cond_2

    .line 160
    iget-object v0, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "USRCERT_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    invoke-virtual {v0, v1, v2}, Landroid/security/KeyStore;->get(Ljava/lang/String;I)[B

    move-result-object v0

    .line 161
    .local v0, "encodedCert":[B
    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0, p1, v0}, Landroid/security/keystore/AndroidKeyStoreSpi;->getCertificateForPrivateKeyEntry(Ljava/lang/String;[B)Ljava/security/cert/Certificate;

    move-result-object v1

    return-object v1

    .line 165
    :cond_0
    iget-object v1, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CACERT_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    invoke-virtual {v1, v2, v3}, Landroid/security/KeyStore;->get(Ljava/lang/String;I)[B

    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    invoke-direct {p0, v0}, Landroid/security/keystore/AndroidKeyStoreSpi;->getCertificateForTrustedCertificateEntry([B)Ljava/security/cert/Certificate;

    move-result-object v1

    return-object v1

    .line 171
    :cond_1
    const/4 v1, 0x0

    return-object v1

    .line 157
    .end local v0    # "encodedCert":[B
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "alias == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist core-platform-api test-api engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 12
    .param p1, "cert"    # Ljava/security/cert/Certificate;

    .line 951
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 952
    return-object v0

    .line 954
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X.509"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 956
    return-object v0

    .line 960
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 963
    .local v1, "targetCertBytes":[B
    nop

    .line 964
    if-nez v1, :cond_2

    .line 965
    return-object v0

    .line 968
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 976
    .local v2, "nonCaEntries":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v3, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    iget v4, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    const-string v5, "USRCERT_"

    invoke-virtual {v3, v5, v4}, Landroid/security/KeyStore;->list(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 977
    .local v3, "certAliases":[Ljava/lang/String;
    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 978
    array-length v6, v3

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v8, v3, v7

    .line 979
    .local v8, "alias":Ljava/lang/String;
    iget-object v9, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget v11, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    invoke-virtual {v9, v10, v11}, Landroid/security/KeyStore;->get(Ljava/lang/String;I)[B

    move-result-object v9

    .line 980
    .local v9, "certBytes":[B
    if-nez v9, :cond_3

    .line 981
    goto :goto_1

    .line 984
    :cond_3
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 986
    invoke-static {v9, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 987
    return-object v8

    .line 978
    .end local v8    # "alias":Ljava/lang/String;
    .end local v9    # "certBytes":[B
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 996
    :cond_5
    iget-object v5, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    iget v6, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    const-string v7, "CACERT_"

    invoke-virtual {v5, v7, v6}, Landroid/security/KeyStore;->list(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 997
    .local v5, "caAliases":[Ljava/lang/String;
    if-eqz v3, :cond_9

    .line 998
    array-length v6, v5

    :goto_2
    if-ge v4, v6, :cond_9

    aget-object v8, v5, v4

    .line 999
    .restart local v8    # "alias":Ljava/lang/String;
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1000
    goto :goto_3

    .line 1003
    :cond_6
    iget-object v9, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget v11, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    invoke-virtual {v9, v10, v11}, Landroid/security/KeyStore;->get(Ljava/lang/String;I)[B

    move-result-object v9

    .line 1004
    .restart local v9    # "certBytes":[B
    if-nez v9, :cond_7

    .line 1005
    goto :goto_3

    .line 1008
    :cond_7
    invoke-static {v9, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 1009
    return-object v8

    .line 998
    .end local v8    # "alias":Ljava/lang/String;
    .end local v9    # "certBytes":[B
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1014
    :cond_9
    return-object v0

    .line 961
    .end local v1    # "targetCertBytes":[B
    .end local v2    # "nonCaEntries":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v3    # "certAliases":[Ljava/lang/String;
    .end local v5    # "caAliases":[Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 962
    .local v1, "e":Ljava/security/cert/CertificateEncodingException;
    return-object v0
.end method

.method public whitelist core-platform-api test-api engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 8
    .param p1, "alias"    # Ljava/lang/String;

    .line 116
    if-eqz p1, :cond_3

    .line 120
    invoke-virtual {p0, p1}, Landroid/security/keystore/AndroidKeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 121
    .local v0, "leaf":Ljava/security/cert/X509Certificate;
    if-nez v0, :cond_0

    .line 122
    const/4 v1, 0x0

    return-object v1

    .line 132
    :cond_0
    iget-object v1, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CACERT_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/security/KeyStore;->get(Ljava/lang/String;IZ)[B

    move-result-object v1

    .line 135
    .local v1, "caBytes":[B
    if-eqz v1, :cond_2

    .line 136
    invoke-static {v1}, Landroid/security/keystore/AndroidKeyStoreSpi;->toCertificates([B)Ljava/util/Collection;

    move-result-object v2

    .line 138
    .local v2, "caChain":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/security/cert/X509Certificate;>;"
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v4

    new-array v3, v3, [Ljava/security/cert/Certificate;

    .line 140
    .local v3, "caList":[Ljava/security/cert/Certificate;
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 141
    .local v4, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/security/cert/X509Certificate;>;"
    const/4 v5, 0x1

    .line 142
    .local v5, "i":I
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 143
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i":I
    .local v6, "i":I
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/Certificate;

    aput-object v7, v3, v5

    move v5, v6

    goto :goto_0

    .line 145
    .end local v2    # "caChain":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/security/cert/X509Certificate;>;"
    .end local v4    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/security/cert/X509Certificate;>;"
    .end local v6    # "i":I
    :cond_1
    goto :goto_1

    .line 146
    .end local v3    # "caList":[Ljava/security/cert/Certificate;
    :cond_2
    new-array v3, v4, [Ljava/security/cert/Certificate;

    .line 149
    .restart local v3    # "caList":[Ljava/security/cert/Certificate;
    :goto_1
    const/4 v2, 0x0

    aput-object v0, v3, v2

    .line 151
    return-object v3

    .line 117
    .end local v0    # "leaf":Ljava/security/cert/X509Certificate;
    .end local v1    # "caBytes":[B
    .end local v3    # "caList":[Ljava/security/cert/Certificate;
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "alias == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist core-platform-api test-api engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .param p1, "alias"    # Ljava/lang/String;

    .line 264
    if-eqz p1, :cond_3

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USRPKEY_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/security/keystore/AndroidKeyStoreSpi;->getModificationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 269
    .local v0, "d":Ljava/util/Date;
    if-eqz v0, :cond_0

    .line 270
    return-object v0

    .line 273
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "USRSKEY_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/security/keystore/AndroidKeyStoreSpi;->getModificationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    return-object v0

    .line 278
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "USRCERT_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/security/keystore/AndroidKeyStoreSpi;->getModificationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_2

    .line 280
    return-object v0

    .line 283
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CACERT_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/security/keystore/AndroidKeyStoreSpi;->getModificationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    return-object v1

    .line 265
    .end local v0    # "d":Ljava/util/Date;
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "alias == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist core-platform-api test-api engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 4
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "password"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USRPKEY_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    .local v0, "userKeyAlias":Ljava/lang/String;
    iget-object v1, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    iget v2, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    invoke-virtual {v1, v0, v2}, Landroid/security/KeyStore;->contains(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "USRSKEY_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    iget v2, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    invoke-virtual {v1, v0, v2}, Landroid/security/KeyStore;->contains(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 105
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    iget v2, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    invoke-static {v1, v0, v2}, Landroid/security/keystore/AndroidKeyStoreProvider;->loadAndroidKeyStoreKeyFromKeystore(Landroid/security/KeyStore;Ljava/lang/String;I)Landroid/security/keystore/AndroidKeyStoreKey;

    move-result-object v1
    :try_end_0
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .local v1, "key":Landroid/security/keystore/AndroidKeyStoreKey;
    nop

    .line 111
    return-object v1

    .line 108
    .end local v1    # "key":Landroid/security/keystore/AndroidKeyStoreKey;
    :catch_0
    move-exception v1

    .line 109
    .local v1, "e":Landroid/security/keystore/KeyPermanentlyInvalidatedException;
    new-instance v2, Ljava/security/UnrecoverableKeyException;

    invoke-virtual {v1}, Landroid/security/keystore/KeyPermanentlyInvalidatedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public whitelist core-platform-api test-api engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1
    .param p1, "alias"    # Ljava/lang/String;

    .line 946
    invoke-direct {p0, p1}, Landroid/security/keystore/AndroidKeyStoreSpi;->isKeyEntry(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroid/security/keystore/AndroidKeyStoreSpi;->isCertificateEntry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist core-platform-api test-api engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1
    .param p1, "alias"    # Ljava/lang/String;

    .line 927
    invoke-direct {p0, p1}, Landroid/security/keystore/AndroidKeyStoreSpi;->isKeyEntry(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public whitelist core-platform-api test-api engineLoad(Ljava/io/InputStream;[C)V
    .locals 2
    .param p1, "stream"    # Ljava/io/InputStream;
    .param p2, "password"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1026
    if-nez p1, :cond_1

    .line 1030
    if-nez p2, :cond_0

    .line 1035
    invoke-static {}, Landroid/security/KeyStore;->getInstance()Landroid/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    .line 1036
    const/4 v0, -0x1

    iput v0, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    .line 1037
    return-void

    .line 1031
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "password not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1027
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "InputStream not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist core-platform-api test-api engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 4
    .param p1, "param"    # Ljava/security/KeyStore$LoadStoreParameter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1042
    const/4 v0, -0x1

    .line 1043
    .local v0, "uid":I
    if-eqz p1, :cond_1

    .line 1044
    instance-of v1, p1, Landroid/security/keystore/AndroidKeyStoreLoadStoreParameter;

    if-eqz v1, :cond_0

    .line 1045
    move-object v1, p1

    check-cast v1, Landroid/security/keystore/AndroidKeyStoreLoadStoreParameter;

    invoke-virtual {v1}, Landroid/security/keystore/AndroidKeyStoreLoadStoreParameter;->getUid()I

    move-result v0

    goto :goto_0

    .line 1047
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported param type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1051
    :cond_1
    :goto_0
    invoke-static {}, Landroid/security/KeyStore;->getInstance()Landroid/security/KeyStore;

    move-result-object v1

    iput-object v1, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    .line 1052
    iput v0, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    .line 1053
    return-void
.end method

.method public whitelist core-platform-api test-api engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 5
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "cert"    # Ljava/security/cert/Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 855
    invoke-direct {p0, p1}, Landroid/security/keystore/AndroidKeyStoreSpi;->isKeyEntry(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 860
    if-eqz p2, :cond_1

    .line 866
    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    .local v0, "encoded":[B
    nop

    .line 871
    iget-object v1, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CACERT_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/security/KeyStore;->put(Ljava/lang/String;[BII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 874
    return-void

    .line 872
    :cond_0
    new-instance v1, Ljava/security/KeyStoreException;

    const-string v2, "Couldn\'t insert certificate; is KeyStore initialized?"

    invoke-direct {v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 867
    .end local v0    # "encoded":[B
    :catch_0
    move-exception v0

    .line 868
    .local v0, "e":Ljava/security/cert/CertificateEncodingException;
    new-instance v1, Ljava/security/KeyStoreException;

    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 861
    .end local v0    # "e":Ljava/security/cert/CertificateEncodingException;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cert == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 856
    :cond_2
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "Entry exists and is not a trusted certificate"

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist core-platform-api test-api engineSetEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 3
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "entry"    # Ljava/security/KeyStore$Entry;
    .param p3, "param"    # Ljava/security/KeyStore$ProtectionParameter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1058
    if-eqz p2, :cond_4

    .line 1062
    iget-object v0, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mKeyStore:Landroid/security/KeyStore;

    iget v1, p0, Landroid/security/keystore/AndroidKeyStoreSpi;->mUid:I

    invoke-static {v0, p1, v1}, Landroid/security/Credentials;->deleteAllTypesForAlias(Landroid/security/KeyStore;Ljava/lang/String;I)Z

    .line 1064
    instance-of v0, p2, Ljava/security/KeyStore$TrustedCertificateEntry;

    if-eqz v0, :cond_0

    .line 1065
    move-object v0, p2

    check-cast v0, Ljava/security/KeyStore$TrustedCertificateEntry;

    .line 1067
    .local v0, "trE":Ljava/security/KeyStore$TrustedCertificateEntry;
    invoke-virtual {v0}, Ljava/security/KeyStore$TrustedCertificateEntry;->getTrustedCertificate()Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/security/keystore/AndroidKeyStoreSpi;->engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 1068
    return-void

    .line 1071
    .end local v0    # "trE":Ljava/security/KeyStore$TrustedCertificateEntry;
    :cond_0
    instance-of v0, p2, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v0, :cond_1

    .line 1072
    move-object v0, p2

    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 1073
    .local v0, "prE":Ljava/security/KeyStore$PrivateKeyEntry;
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificateChain()[Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2, p3}, Landroid/security/keystore/AndroidKeyStoreSpi;->setPrivateKeyEntry(Ljava/lang/String;Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;Ljava/security/KeyStore$ProtectionParameter;)V

    .line 1074
    .end local v0    # "prE":Ljava/security/KeyStore$PrivateKeyEntry;
    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/security/KeyStore$SecretKeyEntry;

    if-eqz v0, :cond_2

    .line 1075
    move-object v0, p2

    check-cast v0, Ljava/security/KeyStore$SecretKeyEntry;

    .line 1076
    .local v0, "secE":Ljava/security/KeyStore$SecretKeyEntry;
    invoke-virtual {v0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-direct {p0, p1, v1, p3}, Landroid/security/keystore/AndroidKeyStoreSpi;->setSecretKeyEntry(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/security/KeyStore$ProtectionParameter;)V

    .line 1077
    .end local v0    # "secE":Ljava/security/KeyStore$SecretKeyEntry;
    goto :goto_0

    :cond_2
    instance-of v0, p2, Landroid/security/keystore/WrappedKeyEntry;

    if-eqz v0, :cond_3

    .line 1078
    move-object v0, p2

    check-cast v0, Landroid/security/keystore/WrappedKeyEntry;

    .line 1079
    .local v0, "wke":Landroid/security/keystore/WrappedKeyEntry;
    invoke-direct {p0, p1, v0, p3}, Landroid/security/keystore/AndroidKeyStoreSpi;->setWrappedKeyEntry(Ljava/lang/String;Landroid/security/keystore/WrappedKeyEntry;Ljava/security/KeyStore$ProtectionParameter;)V

    .line 1080
    .end local v0    # "wke":Landroid/security/keystore/WrappedKeyEntry;
    nop

    .line 1085
    :goto_0
    return-void

    .line 1081
    :cond_3
    new-instance v0, Ljava/security/KeyStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Entry must be a PrivateKeyEntry, SecretKeyEntry or TrustedCertificateEntry; was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1059
    :cond_4
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "entry == null"

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist core-platform-api test-api engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 2
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/security/Key;
    .param p3, "password"    # [C
    .param p4, "chain"    # [Ljava/security/cert/Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 289
    if-eqz p3, :cond_1

    array-length v0, p3

    if-gtz v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "entries cannot be protected with passwords"

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_1
    :goto_0
    instance-of v0, p2, Ljava/security/PrivateKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 294
    move-object v0, p2

    check-cast v0, Ljava/security/PrivateKey;

    invoke-direct {p0, p1, v0, p4, v1}, Landroid/security/keystore/AndroidKeyStoreSpi;->setPrivateKeyEntry(Ljava/lang/String;Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;Ljava/security/KeyStore$ProtectionParameter;)V

    goto :goto_1

    .line 295
    :cond_2
    instance-of v0, p2, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_3

    .line 296
    move-object v0, p2

    check-cast v0, Ljavax/crypto/SecretKey;

    invoke-direct {p0, p1, v0, v1}, Landroid/security/keystore/AndroidKeyStoreSpi;->setSecretKeyEntry(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/security/KeyStore$ProtectionParameter;)V

    .line 300
    :goto_1
    return-void

    .line 298
    :cond_3
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "Only PrivateKey and SecretKey are supported"

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist core-platform-api test-api engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 2
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "userKey"    # [B
    .param p3, "chain"    # [Ljava/security/cert/Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 850
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "Operation not supported because key encoding is unknown"

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist core-platform-api test-api engineSize()I
    .locals 1

    .line 922
    invoke-direct {p0}, Landroid/security/keystore/AndroidKeyStoreSpi;->getUniqueAliases()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public whitelist core-platform-api test-api engineStore(Ljava/io/OutputStream;[C)V
    .locals 2
    .param p1, "stream"    # Ljava/io/OutputStream;
    .param p2, "password"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1020
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can not serialize AndroidKeyStore to OutputStream"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
