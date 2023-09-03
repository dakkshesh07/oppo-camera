.class public Landroid/security/keystore/AndroidKeyStoreRSAPublicKey;
.super Landroid/security/keystore/AndroidKeyStorePublicKey;
.source "AndroidKeyStoreRSAPublicKey.java"

# interfaces
.implements Ljava/security/interfaces/RSAPublicKey;


# instance fields
.field private final greylist-max-o mModulus:Ljava/math/BigInteger;

.field private final greylist-max-o mPublicExponent:Ljava/math/BigInteger;


# direct methods
.method public constructor greylist-max-o <init>(Ljava/lang/String;ILjava/security/interfaces/RSAPublicKey;)V
    .locals 6
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "info"    # Ljava/security/interfaces/RSAPublicKey;

    .line 39
    invoke-interface {p3}, Ljava/security/interfaces/RSAPublicKey;->getEncoded()[B

    move-result-object v3

    invoke-interface {p3}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {p3}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/security/keystore/AndroidKeyStoreRSAPublicKey;-><init>(Ljava/lang/String;I[BLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 40
    invoke-interface {p3}, Ljava/security/interfaces/RSAPublicKey;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X.509"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key export format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-interface {p3}, Ljava/security/interfaces/RSAPublicKey;->getFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor greylist-max-o <init>(Ljava/lang/String;I[BLjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "x509EncodedForm"    # [B
    .param p4, "modulus"    # Ljava/math/BigInteger;
    .param p5, "publicExponent"    # Ljava/math/BigInteger;

    .line 33
    const-string v0, "RSA"

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/security/keystore/AndroidKeyStorePublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    .line 34
    iput-object p4, p0, Landroid/security/keystore/AndroidKeyStoreRSAPublicKey;->mModulus:Ljava/math/BigInteger;

    .line 35
    iput-object p5, p0, Landroid/security/keystore/AndroidKeyStoreRSAPublicKey;->mPublicExponent:Ljava/math/BigInteger;

    .line 36
    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api getModulus()Ljava/math/BigInteger;
    .locals 1

    .line 48
    iget-object v0, p0, Landroid/security/keystore/AndroidKeyStoreRSAPublicKey;->mModulus:Ljava/math/BigInteger;

    return-object v0
.end method

.method public whitelist core-platform-api test-api getPublicExponent()Ljava/math/BigInteger;
    .locals 1

    .line 53
    iget-object v0, p0, Landroid/security/keystore/AndroidKeyStoreRSAPublicKey;->mPublicExponent:Ljava/math/BigInteger;

    return-object v0
.end method