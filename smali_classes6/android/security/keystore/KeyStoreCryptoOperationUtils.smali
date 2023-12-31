.class abstract Landroid/security/keystore/KeyStoreCryptoOperationUtils;
.super Ljava/lang/Object;
.source "KeyStoreCryptoOperationUtils.java"


# static fields
.field private static volatile blacklist sRng:Ljava/security/SecureRandom;


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist getExceptionForCipherInit(Landroid/security/KeyStore;Landroid/security/keystore/AndroidKeyStoreKey;I)Ljava/security/GeneralSecurityException;
    .locals 2
    .param p0, "keyStore"    # Landroid/security/KeyStore;
    .param p1, "key"    # Landroid/security/keystore/AndroidKeyStoreKey;
    .param p2, "beginOpResultCode"    # I

    .line 76
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 77
    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_0
    const/16 v0, -0x37

    if-eq p2, v0, :cond_2

    const/16 v0, -0x34

    if-eq p2, v0, :cond_1

    .line 89
    invoke-static {p0, p1, p2}, Landroid/security/keystore/KeyStoreCryptoOperationUtils;->getInvalidKeyExceptionForInit(Landroid/security/KeyStore;Landroid/security/keystore/AndroidKeyStoreKey;I)Ljava/security/InvalidKeyException;

    move-result-object v0

    return-object v0

    .line 83
    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "Invalid IV"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 85
    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "Caller-provided IV not permitted"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static blacklist getInvalidKeyExceptionForInit(Landroid/security/KeyStore;Landroid/security/keystore/AndroidKeyStoreKey;I)Ljava/security/InvalidKeyException;
    .locals 3
    .param p0, "keyStore"    # Landroid/security/KeyStore;
    .param p1, "key"    # Landroid/security/keystore/AndroidKeyStoreKey;
    .param p2, "beginOpResultCode"    # I

    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 48
    return-object v0

    .line 53
    :cond_0
    nop

    .line 54
    invoke-virtual {p1}, Landroid/security/keystore/AndroidKeyStoreKey;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/security/keystore/AndroidKeyStoreKey;->getUid()I

    move-result v2

    invoke-virtual {p0, v1, v2, p2}, Landroid/security/KeyStore;->getInvalidKeyException(Ljava/lang/String;II)Ljava/security/InvalidKeyException;

    move-result-object v1

    .line 55
    .local v1, "e":Ljava/security/InvalidKeyException;
    const/16 v2, 0xf

    if-eq p2, v2, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    instance-of v2, v1, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz v2, :cond_2

    .line 62
    return-object v0

    .line 66
    :cond_2
    :goto_0
    return-object v1
.end method

.method static blacklist getRandomBytesToMixIntoKeystoreRng(Ljava/security/SecureRandom;I)[B
    .locals 1
    .param p0, "rng"    # Ljava/security/SecureRandom;
    .param p1, "sizeBytes"    # I

    .line 99
    if-gtz p1, :cond_0

    .line 100
    sget-object v0, Llibcore/util/EmptyArray;->BYTE:[B

    return-object v0

    .line 102
    :cond_0
    if-nez p0, :cond_1

    .line 103
    invoke-static {}, Landroid/security/keystore/KeyStoreCryptoOperationUtils;->getRng()Ljava/security/SecureRandom;

    move-result-object p0

    .line 105
    :cond_1
    new-array v0, p1, [B

    .line 106
    .local v0, "result":[B
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 107
    return-object v0
.end method

.method private static blacklist getRng()Ljava/security/SecureRandom;
    .locals 1

    .line 113
    sget-object v0, Landroid/security/keystore/KeyStoreCryptoOperationUtils;->sRng:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Landroid/security/keystore/KeyStoreCryptoOperationUtils;->sRng:Ljava/security/SecureRandom;

    .line 116
    :cond_0
    sget-object v0, Landroid/security/keystore/KeyStoreCryptoOperationUtils;->sRng:Ljava/security/SecureRandom;

    return-object v0
.end method
