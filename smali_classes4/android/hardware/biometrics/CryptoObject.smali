.class public Landroid/hardware/biometrics/CryptoObject;
.super Ljava/lang/Object;
.source "CryptoObject.java"


# instance fields
.field private final mCrypto:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 0
    .param p1, "credential"    # Landroid/security/identity/IdentityCredential;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroid/hardware/biometrics/CryptoObject;->mCrypto:Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0
    .param p1, "signature"    # Ljava/security/Signature;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroid/hardware/biometrics/CryptoObject;->mCrypto:Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 0
    .param p1, "cipher"    # Ljavax/crypto/Cipher;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroid/hardware/biometrics/CryptoObject;->mCrypto:Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0
    .param p1, "mac"    # Ljavax/crypto/Mac;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroid/hardware/biometrics/CryptoObject;->mCrypto:Ljava/lang/Object;

    .line 47
    return-void
.end method


# virtual methods
.method public getCipher()Ljavax/crypto/Cipher;
    .locals 2

    .line 66
    iget-object v0, p0, Landroid/hardware/biometrics/CryptoObject;->mCrypto:Ljava/lang/Object;

    instance-of v1, v0, Ljavax/crypto/Cipher;

    if-eqz v1, :cond_0

    check-cast v0, Ljavax/crypto/Cipher;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIdentityCredential()Landroid/security/identity/IdentityCredential;
    .locals 2

    .line 82
    iget-object v0, p0, Landroid/hardware/biometrics/CryptoObject;->mCrypto:Ljava/lang/Object;

    instance-of v1, v0, Landroid/security/identity/IdentityCredential;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/security/identity/IdentityCredential;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMac()Ljavax/crypto/Mac;
    .locals 2

    .line 74
    iget-object v0, p0, Landroid/hardware/biometrics/CryptoObject;->mCrypto:Ljava/lang/Object;

    instance-of v1, v0, Ljavax/crypto/Mac;

    if-eqz v1, :cond_0

    check-cast v0, Ljavax/crypto/Mac;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getOpId()J
    .locals 2

    .line 90
    iget-object v0, p0, Landroid/hardware/biometrics/CryptoObject;->mCrypto:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 91
    const-wide/16 v0, 0x0

    return-wide v0

    .line 92
    :cond_0
    instance-of v1, v0, Landroid/security/identity/IdentityCredential;

    if-eqz v1, :cond_1

    .line 93
    check-cast v0, Landroid/security/identity/IdentityCredential;

    invoke-virtual {v0}, Landroid/security/identity/IdentityCredential;->getCredstoreOperationHandle()J

    move-result-wide v0

    return-wide v0

    .line 95
    :cond_1
    invoke-static {v0}, Landroid/security/keystore/AndroidKeyStoreProvider;->getKeyStoreOperationHandle(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSignature()Ljava/security/Signature;
    .locals 2

    .line 58
    iget-object v0, p0, Landroid/hardware/biometrics/CryptoObject;->mCrypto:Ljava/lang/Object;

    instance-of v1, v0, Ljava/security/Signature;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/security/Signature;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
