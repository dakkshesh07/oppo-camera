.class Landroid/security/identity/CredstoreIdentityCredential;
.super Landroid/security/identity/IdentityCredential;
.source "CredstoreIdentityCredential.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "CredstoreIdentityCredential"


# instance fields
.field private blacklist mAllowUsingExhaustedKeys:Z

.field private blacklist mBinder:Landroid/security/identity/ICredential;

.field private blacklist mCipherSuite:I

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mCredentialName:Ljava/lang/String;

.field private blacklist mEphemeralCounter:I

.field private blacklist mEphemeralKeyPair:Ljava/security/KeyPair;

.field private blacklist mOperationHandle:J

.field private blacklist mOperationHandleSet:Z

.field private blacklist mReaderSecretKey:Ljavax/crypto/SecretKey;

.field private blacklist mReadersExpectedEphemeralCounter:I

.field private blacklist mSecretKey:Ljavax/crypto/SecretKey;


# direct methods
.method constructor blacklist <init>(Landroid/content/Context;Ljava/lang/String;ILandroid/security/identity/ICredential;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "credentialName"    # Ljava/lang/String;
    .param p3, "cipherSuite"    # I
    .param p4, "binder"    # Landroid/security/identity/ICredential;

    .line 63
    invoke-direct {p0}, Landroid/security/identity/IdentityCredential;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mEphemeralKeyPair:Ljava/security/KeyPair;

    .line 71
    iput-object v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mSecretKey:Ljavax/crypto/SecretKey;

    .line 72
    iput-object v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mReaderSecretKey:Ljavax/crypto/SecretKey;

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mAllowUsingExhaustedKeys:Z

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mOperationHandleSet:Z

    .line 247
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mOperationHandle:J

    .line 64
    iput-object p1, p0, Landroid/security/identity/CredstoreIdentityCredential;->mContext:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Landroid/security/identity/CredstoreIdentityCredential;->mCredentialName:Ljava/lang/String;

    .line 66
    iput p3, p0, Landroid/security/identity/CredstoreIdentityCredential;->mCipherSuite:I

    .line 67
    iput-object p4, p0, Landroid/security/identity/CredstoreIdentityCredential;->mBinder:Landroid/security/identity/ICredential;

    .line 68
    return-void
.end method

.method private blacklist ensureEphemeralKeyPair()V
    .locals 9

    .line 77
    iget-object v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mEphemeralKeyPair:Ljava/security/KeyPair;

    if-eqz v0, :cond_0

    .line 78
    return-void

    .line 89
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mBinder:Landroid/security/identity/ICredential;

    invoke-interface {v0}, Landroid/security/identity/ICredential;->createEphemeralKeyPair()[B

    move-result-object v0

    .line 90
    .local v0, "pkcs12":[B
    const-string v1, "ephemeralKey"

    .line 91
    .local v1, "alias":Ljava/lang/String;
    const/4 v2, 0x0

    new-array v2, v2, [C

    .line 93
    .local v2, "password":[C
    const-string v3, "PKCS12"

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 94
    .local v3, "ks":Ljava/security/KeyStore;
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 95
    .local v4, "bais":Ljava/io/ByteArrayInputStream;
    invoke-virtual {v3, v4, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 96
    invoke-virtual {v3, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v5

    check-cast v5, Ljava/security/PrivateKey;

    .line 98
    .local v5, "privKey":Ljava/security/PrivateKey;
    invoke-virtual {v3, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v6

    .line 99
    .local v6, "cert":Ljava/security/cert/Certificate;
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    .line 101
    .local v7, "pubKey":Ljava/security/PublicKey;
    new-instance v8, Ljava/security/KeyPair;

    invoke-direct {v8, v7, v5}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    iput-object v8, p0, Landroid/security/identity/CredstoreIdentityCredential;->mEphemeralKeyPair:Ljava/security/KeyPair;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .end local v0    # "pkcs12":[B
    .end local v1    # "alias":Ljava/lang/String;
    .end local v2    # "password":[C
    .end local v3    # "ks":Ljava/security/KeyStore;
    .end local v4    # "bais":Ljava/io/ByteArrayInputStream;
    .end local v5    # "privKey":Ljava/security/PrivateKey;
    .end local v6    # "cert":Ljava/security/cert/Certificate;
    .end local v7    # "pubKey":Ljava/security/PublicKey;
    nop

    .line 114
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 112
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 104
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 105
    .local v0, "e":Landroid/os/ServiceSpecificException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected ServiceSpecificException with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 102
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_2
    move-exception v0

    .line 103
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected RemoteException "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public whitelist test-api createEphemeralKeyPair()Ljava/security/KeyPair;
    .locals 1

    .line 118
    invoke-direct {p0}, Landroid/security/identity/CredstoreIdentityCredential;->ensureEphemeralKeyPair()V

    .line 119
    iget-object v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mEphemeralKeyPair:Ljava/security/KeyPair;

    return-object v0
.end method

.method public whitelist test-api decryptMessageFromReader([B)[B
    .locals 8
    .param p1, "messageCiphertext"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/identity/MessageDecryptionException;
        }
    .end annotation

    .line 190
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 191
    .local v0, "iv":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 192
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 193
    iget v1, p0, Landroid/security/identity/CredstoreIdentityCredential;->mReadersExpectedEphemeralCounter:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 194
    const/4 v1, 0x0

    .line 196
    .local v1, "plainText":[B
    :try_start_0
    const-string v2, "AES/GCM/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 197
    .local v2, "cipher":Ljavax/crypto/Cipher;
    const/4 v3, 0x2

    iget-object v4, p0, Landroid/security/identity/CredstoreIdentityCredential;->mReaderSecretKey:Ljavax/crypto/SecretKey;

    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v6, 0x80

    .line 198
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 197
    invoke-virtual {v2, v3, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 199
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 207
    .end local v2    # "cipher":Ljavax/crypto/Cipher;
    nop

    .line 208
    iget v2, p0, Landroid/security/identity/CredstoreIdentityCredential;->mReadersExpectedEphemeralCounter:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/security/identity/CredstoreIdentityCredential;->mReadersExpectedEphemeralCounter:I

    .line 209
    return-object v1

    .line 200
    :catch_0
    move-exception v2

    .line 206
    .local v2, "e":Ljava/security/GeneralSecurityException;
    new-instance v3, Landroid/security/identity/MessageDecryptionException;

    const-string v4, "Error decrypting message"

    invoke-direct {v3, v4, v2}, Landroid/security/identity/MessageDecryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public whitelist test-api encryptMessageToReader([B)[B
    .locals 7
    .param p1, "messagePlaintext"    # [B

    .line 165
    const/4 v0, 0x0

    .line 167
    .local v0, "messageCiphertextAndAuthTag":[B
    const/16 v1, 0xc

    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 168
    .local v1, "iv":Ljava/nio/ByteBuffer;
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 169
    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 170
    const/16 v2, 0x8

    iget v4, p0, Landroid/security/identity/CredstoreIdentityCredential;->mEphemeralCounter:I

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 171
    const-string v2, "AES/GCM/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 172
    .local v2, "cipher":Ljavax/crypto/Cipher;
    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v5, 0x80

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 173
    .local v4, "encryptionParameterSpec":Ljavax/crypto/spec/GCMParameterSpec;
    iget-object v5, p0, Landroid/security/identity/CredstoreIdentityCredential;->mSecretKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v3, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 174
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    .line 182
    .end local v1    # "iv":Ljava/nio/ByteBuffer;
    .end local v2    # "cipher":Ljavax/crypto/Cipher;
    .end local v4    # "encryptionParameterSpec":Ljavax/crypto/spec/GCMParameterSpec;
    nop

    .line 183
    iget v1, p0, Landroid/security/identity/CredstoreIdentityCredential;->mEphemeralCounter:I

    add-int/2addr v1, v3

    iput v1, p0, Landroid/security/identity/CredstoreIdentityCredential;->mEphemeralCounter:I

    .line 184
    return-object v0

    .line 175
    :catch_0
    move-exception v1

    .line 181
    .local v1, "e":Ljava/security/GeneralSecurityException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error encrypting message"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public whitelist test-api getAuthKeysNeedingCertification()Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 366
    :try_start_0
    iget-object v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mBinder:Landroid/security/identity/ICredential;

    invoke-interface {v0}, Landroid/security/identity/ICredential;->getAuthKeysNeedingCertification()[Landroid/security/identity/AuthKeyParcel;

    move-result-object v0

    .line 367
    .local v0, "authKeyParcels":[Landroid/security/identity/AuthKeyParcel;
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 368
    .local v1, "x509Certs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/security/cert/X509Certificate;>;"
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 369
    .local v2, "factory":Ljava/security/cert/CertificateFactory;
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 370
    .local v5, "authKeyParcel":Landroid/security/identity/AuthKeyParcel;
    const/4 v6, 0x0

    .line 371
    .local v6, "certs":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/security/cert/Certificate;>;"
    new-instance v7, Ljava/io/ByteArrayInputStream;

    iget-object v8, v5, Landroid/security/identity/AuthKeyParcel;->x509cert:[B

    invoke-direct {v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 372
    .local v7, "bais":Ljava/io/ByteArrayInputStream;
    invoke-virtual {v2, v7}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v8

    move-object v6, v8

    .line 373
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    .line 376
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 377
    .local v8, "authKeyCert":Ljava/security/cert/X509Certificate;
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 369
    nop

    .end local v5    # "authKeyParcel":Landroid/security/identity/AuthKeyParcel;
    .end local v6    # "certs":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/security/cert/Certificate;>;"
    .end local v7    # "bais":Ljava/io/ByteArrayInputStream;
    .end local v8    # "authKeyCert":Ljava/security/cert/X509Certificate;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 374
    .restart local v5    # "authKeyParcel":Landroid/security/identity/AuthKeyParcel;
    .restart local v6    # "certs":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/security/cert/Certificate;>;"
    .restart local v7    # "bais":Ljava/io/ByteArrayInputStream;
    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Returned blob yields more than one X509 cert"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/security/identity/CredstoreIdentityCredential;
    throw v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    .end local v5    # "authKeyParcel":Landroid/security/identity/AuthKeyParcel;
    .end local v6    # "certs":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/security/cert/Certificate;>;"
    .end local v7    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local p0    # "this":Landroid/security/identity/CredstoreIdentityCredential;
    :cond_1
    return-object v1

    .line 384
    .end local v0    # "authKeyParcels":[Landroid/security/identity/AuthKeyParcel;
    .end local v1    # "x509Certs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/security/cert/X509Certificate;>;"
    .end local v2    # "factory":Ljava/security/cert/CertificateFactory;
    :catch_0
    move-exception v0

    .line 385
    .local v0, "e":Landroid/os/ServiceSpecificException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected ServiceSpecificException with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 382
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_1
    move-exception v0

    .line 383
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected RemoteException "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 380
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_2
    move-exception v0

    .line 381
    .local v0, "e":Ljava/security/cert/CertificateException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error decoding authenticationKey"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist test-api getAuthenticationDataUsageCount()[I
    .locals 4

    .line 415
    :try_start_0
    iget-object v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mBinder:Landroid/security/identity/ICredential;

    invoke-interface {v0}, Landroid/security/identity/ICredential;->getAuthenticationDataUsageCount()[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    .local v0, "usageCount":[I
    return-object v0

    .line 419
    .end local v0    # "usageCount":[I
    :catch_0
    move-exception v0

    .line 420
    .local v0, "e":Landroid/os/ServiceSpecificException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected ServiceSpecificException with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 417
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_1
    move-exception v0

    .line 418
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected RemoteException "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist test-api getCredentialKeyCertificateChain()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 215
    :try_start_0
    iget-object v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mBinder:Landroid/security/identity/ICredential;

    invoke-interface {v0}, Landroid/security/identity/ICredential;->getCredentialKeyCertificateChain()[B

    move-result-object v0

    .line 216
    .local v0, "certsBlob":[B
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1

    .line 218
    .local v1, "bais":Ljava/io/ByteArrayInputStream;
    const/4 v2, 0x0

    .line 220
    .local v2, "certs":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/security/cert/Certificate;>;"
    :try_start_1
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 221
    .local v3, "factory":Ljava/security/cert/CertificateFactory;
    invoke-virtual {v3, v1}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v4
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v4

    .line 224
    .end local v3    # "factory":Ljava/security/cert/CertificateFactory;
    nop

    .line 226
    :try_start_2
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 227
    .local v3, "x509Certs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/security/cert/X509Certificate;>;"
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/Certificate;

    .line 228
    .local v5, "cert":Ljava/security/cert/Certificate;
    move-object v6, v5

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 229
    nop

    .end local v5    # "cert":Ljava/security/cert/Certificate;
    goto :goto_0

    .line 230
    :cond_0
    return-object v3

    .line 222
    .end local v3    # "x509Certs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/security/cert/X509Certificate;>;"
    :catch_0
    move-exception v3

    .line 223
    .local v3, "e":Ljava/security/cert/CertificateException;
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Error decoding certificates"

    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/security/identity/CredstoreIdentityCredential;
    throw v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/ServiceSpecificException; {:try_start_2 .. :try_end_2} :catch_1

    .line 233
    .end local v0    # "certsBlob":[B
    .end local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .end local v2    # "certs":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/security/cert/Certificate;>;"
    .end local v3    # "e":Ljava/security/cert/CertificateException;
    .restart local p0    # "this":Landroid/security/identity/CredstoreIdentityCredential;
    :catch_1
    move-exception v0

    .line 234
    .local v0, "e":Landroid/os/ServiceSpecificException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected ServiceSpecificException with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 231
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_2
    move-exception v0

    .line 232
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected RemoteException "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist getCredstoreOperationHandle()J
    .locals 4

    .line 257
    iget-boolean v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mOperationHandleSet:Z

    if-nez v0, :cond_0

    .line 259
    :try_start_0
    iget-object v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mBinder:Landroid/security/identity/ICredential;

    iget-boolean v1, p0, Landroid/security/identity/CredstoreIdentityCredential;->mAllowUsingExhaustedKeys:Z

    invoke-interface {v0, v1}, Landroid/security/identity/ICredential;->selectAuthKey(Z)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mOperationHandle:J

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mOperationHandleSet:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    .local v0, "e":Landroid/os/ServiceSpecificException;
    iget v1, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    .line 268
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected ServiceSpecificException with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 261
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_1
    move-exception v0

    .line 262
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected RemoteException "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 272
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    iget-wide v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mOperationHandle:J

    return-wide v0
.end method

.method public whitelist test-api getEntries([BLjava/util/Map;[B[B)Landroid/security/identity/ResultData;
    .locals 17
    .param p1, "requestMessage"    # [B
    .param p3, "sessionTranscript"    # [B
    .param p4, "readerSignature"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;[B[B)",
            "Landroid/security/identity/ResultData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/identity/SessionTranscriptMismatchException;,
            Landroid/security/identity/NoAuthenticationKeyAvailableException;,
            Landroid/security/identity/InvalidReaderSignatureException;,
            Landroid/security/identity/EphemeralPublicKeyNotFoundException;,
            Landroid/security/identity/InvalidRequestMessageException;
        }
    .end annotation

    .line 286
    .local p2, "entriesToRequest":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Collection<Ljava/lang/String;>;>;"
    move-object/from16 v1, p0

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v8, v0, [Landroid/security/identity/RequestNamespaceParcel;

    .line 287
    .local v8, "rnsParcels":[Landroid/security/identity/RequestNamespaceParcel;
    const/4 v0, 0x0

    .line 288
    .local v0, "n":I
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v9, v0

    .end local v0    # "n":I
    .local v9, "n":I
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    .local v0, "namespaceName":Ljava/lang/String;
    move-object/from16 v10, p2

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 290
    .local v3, "entryNames":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v4, Landroid/security/identity/RequestNamespaceParcel;

    invoke-direct {v4}, Landroid/security/identity/RequestNamespaceParcel;-><init>()V

    aput-object v4, v8, v9

    .line 291
    aget-object v4, v8, v9

    iput-object v0, v4, Landroid/security/identity/RequestNamespaceParcel;->namespaceName:Ljava/lang/String;

    .line 292
    aget-object v4, v8, v9

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    new-array v5, v5, [Landroid/security/identity/RequestEntryParcel;

    iput-object v5, v4, Landroid/security/identity/RequestNamespaceParcel;->entries:[Landroid/security/identity/RequestEntryParcel;

    .line 293
    const/4 v4, 0x0

    .line 294
    .local v4, "m":I
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 295
    .local v6, "entryName":Ljava/lang/String;
    aget-object v7, v8, v9

    iget-object v7, v7, Landroid/security/identity/RequestNamespaceParcel;->entries:[Landroid/security/identity/RequestEntryParcel;

    new-instance v11, Landroid/security/identity/RequestEntryParcel;

    invoke-direct {v11}, Landroid/security/identity/RequestEntryParcel;-><init>()V

    aput-object v11, v7, v4

    .line 296
    aget-object v7, v8, v9

    iget-object v7, v7, Landroid/security/identity/RequestNamespaceParcel;->entries:[Landroid/security/identity/RequestEntryParcel;

    aget-object v7, v7, v4

    iput-object v6, v7, Landroid/security/identity/RequestEntryParcel;->name:Ljava/lang/String;

    .line 297
    nop

    .end local v6    # "entryName":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    .line 298
    goto :goto_1

    .line 299
    :cond_0
    nop

    .end local v0    # "namespaceName":Ljava/lang/String;
    .end local v3    # "entryNames":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .end local v4    # "m":I
    add-int/lit8 v9, v9, 0x1

    .line 300
    goto :goto_0

    .line 302
    :cond_1
    move-object/from16 v10, p2

    const/4 v11, 0x0

    .line 304
    .local v11, "resultParcel":Landroid/security/identity/GetEntriesResultParcel;
    :try_start_0
    iget-object v2, v1, Landroid/security/identity/CredstoreIdentityCredential;->mBinder:Landroid/security/identity/ICredential;

    .line 305
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    move-object/from16 v3, p1

    goto :goto_2

    :cond_2
    new-array v3, v0, [B

    .line 307
    :goto_2
    if-eqz p3, :cond_3

    move-object/from16 v5, p3

    goto :goto_3

    :cond_3
    new-array v4, v0, [B

    move-object v5, v4

    .line 308
    :goto_3
    if-eqz p4, :cond_4

    move-object/from16 v6, p4

    goto :goto_4

    :cond_4
    new-array v4, v0, [B

    move-object v6, v4

    :goto_4
    iget-boolean v7, v1, Landroid/security/identity/CredstoreIdentityCredential;->mAllowUsingExhaustedKeys:Z

    .line 304
    move-object v4, v8

    invoke-interface/range {v2 .. v7}, Landroid/security/identity/ICredential;->getEntries([B[Landroid/security/identity/RequestNamespaceParcel;[B[BZ)Landroid/security/identity/GetEntriesResultParcel;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    .end local v11    # "resultParcel":Landroid/security/identity/GetEntriesResultParcel;
    .local v2, "resultParcel":Landroid/security/identity/GetEntriesResultParcel;
    nop

    .line 329
    iget-object v3, v2, Landroid/security/identity/GetEntriesResultParcel;->mac:[B

    .line 330
    .local v3, "mac":[B
    if-eqz v3, :cond_5

    array-length v4, v3

    if-nez v4, :cond_5

    .line 331
    const/4 v3, 0x0

    .line 333
    :cond_5
    new-instance v4, Landroid/security/identity/CredstoreResultData$Builder;

    iget-object v5, v2, Landroid/security/identity/GetEntriesResultParcel;->staticAuthenticationData:[B

    iget-object v6, v2, Landroid/security/identity/GetEntriesResultParcel;->deviceNameSpaces:[B

    invoke-direct {v4, v5, v6, v3}, Landroid/security/identity/CredstoreResultData$Builder;-><init>([B[B[B)V

    .line 336
    .local v4, "resultDataBuilder":Landroid/security/identity/CredstoreResultData$Builder;
    iget-object v5, v2, Landroid/security/identity/GetEntriesResultParcel;->resultNamespaces:[Landroid/security/identity/ResultNamespaceParcel;

    array-length v6, v5

    move v7, v0

    :goto_5
    if-ge v7, v6, :cond_8

    aget-object v11, v5, v7

    .line 337
    .local v11, "resultNamespaceParcel":Landroid/security/identity/ResultNamespaceParcel;
    iget-object v12, v11, Landroid/security/identity/ResultNamespaceParcel;->entries:[Landroid/security/identity/ResultEntryParcel;

    array-length v13, v12

    move v14, v0

    :goto_6
    if-ge v14, v13, :cond_7

    aget-object v15, v12, v14

    .line 338
    .local v15, "resultEntryParcel":Landroid/security/identity/ResultEntryParcel;
    iget v0, v15, Landroid/security/identity/ResultEntryParcel;->status:I

    if-nez v0, :cond_6

    .line 339
    iget-object v0, v11, Landroid/security/identity/ResultNamespaceParcel;->namespaceName:Ljava/lang/String;

    iget-object v1, v15, Landroid/security/identity/ResultEntryParcel;->name:Ljava/lang/String;

    move-object/from16 v16, v2

    .end local v2    # "resultParcel":Landroid/security/identity/GetEntriesResultParcel;
    .local v16, "resultParcel":Landroid/security/identity/GetEntriesResultParcel;
    iget-object v2, v15, Landroid/security/identity/ResultEntryParcel;->value:[B

    invoke-virtual {v4, v0, v1, v2}, Landroid/security/identity/CredstoreResultData$Builder;->addEntry(Ljava/lang/String;Ljava/lang/String;[B)Landroid/security/identity/CredstoreResultData$Builder;

    goto :goto_7

    .line 342
    .end local v16    # "resultParcel":Landroid/security/identity/GetEntriesResultParcel;
    .restart local v2    # "resultParcel":Landroid/security/identity/GetEntriesResultParcel;
    :cond_6
    move-object/from16 v16, v2

    .end local v2    # "resultParcel":Landroid/security/identity/GetEntriesResultParcel;
    .restart local v16    # "resultParcel":Landroid/security/identity/GetEntriesResultParcel;
    iget-object v0, v11, Landroid/security/identity/ResultNamespaceParcel;->namespaceName:Ljava/lang/String;

    iget-object v1, v15, Landroid/security/identity/ResultEntryParcel;->name:Ljava/lang/String;

    iget v2, v15, Landroid/security/identity/ResultEntryParcel;->status:I

    invoke-virtual {v4, v0, v1, v2}, Landroid/security/identity/CredstoreResultData$Builder;->addErrorStatus(Ljava/lang/String;Ljava/lang/String;I)Landroid/security/identity/CredstoreResultData$Builder;

    .line 337
    .end local v15    # "resultEntryParcel":Landroid/security/identity/ResultEntryParcel;
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    goto :goto_6

    .end local v16    # "resultParcel":Landroid/security/identity/GetEntriesResultParcel;
    .restart local v2    # "resultParcel":Landroid/security/identity/GetEntriesResultParcel;
    :cond_7
    move-object/from16 v16, v2

    .line 336
    .end local v2    # "resultParcel":Landroid/security/identity/GetEntriesResultParcel;
    .end local v11    # "resultNamespaceParcel":Landroid/security/identity/ResultNamespaceParcel;
    .restart local v16    # "resultParcel":Landroid/security/identity/GetEntriesResultParcel;
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x0

    move-object/from16 v1, p0

    goto :goto_5

    .line 348
    .end local v16    # "resultParcel":Landroid/security/identity/GetEntriesResultParcel;
    .restart local v2    # "resultParcel":Landroid/security/identity/GetEntriesResultParcel;
    :cond_8
    invoke-virtual {v4}, Landroid/security/identity/CredstoreResultData$Builder;->build()Landroid/security/identity/CredstoreResultData;

    move-result-object v0

    return-object v0

    .line 312
    .end local v2    # "resultParcel":Landroid/security/identity/GetEntriesResultParcel;
    .end local v3    # "mac":[B
    .end local v4    # "resultDataBuilder":Landroid/security/identity/CredstoreResultData$Builder;
    .local v11, "resultParcel":Landroid/security/identity/GetEntriesResultParcel;
    :catch_0
    move-exception v0

    .line 313
    .local v0, "e":Landroid/os/ServiceSpecificException;
    iget v1, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_d

    .line 315
    iget v1, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_c

    .line 317
    iget v1, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_b

    .line 319
    iget v1, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_a

    .line 321
    iget v1, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_9

    .line 322
    new-instance v1, Landroid/security/identity/SessionTranscriptMismatchException;

    invoke-virtual {v0}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/security/identity/SessionTranscriptMismatchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 324
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected ServiceSpecificException with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 320
    :cond_a
    new-instance v1, Landroid/security/identity/InvalidRequestMessageException;

    invoke-virtual {v0}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/security/identity/InvalidRequestMessageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 318
    :cond_b
    new-instance v1, Landroid/security/identity/NoAuthenticationKeyAvailableException;

    invoke-virtual {v0}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/security/identity/NoAuthenticationKeyAvailableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 316
    :cond_c
    new-instance v1, Landroid/security/identity/InvalidReaderSignatureException;

    invoke-virtual {v0}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/security/identity/InvalidReaderSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 314
    :cond_d
    new-instance v1, Landroid/security/identity/EphemeralPublicKeyNotFoundException;

    invoke-virtual {v0}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/security/identity/EphemeralPublicKeyNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 310
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_1
    move-exception v0

    .line 311
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected RemoteException "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist test-api setAllowUsingExhaustedKeys(Z)V
    .locals 0
    .param p1, "allowUsingExhaustedKeys"    # Z

    .line 243
    iput-boolean p1, p0, Landroid/security/identity/CredstoreIdentityCredential;->mAllowUsingExhaustedKeys:Z

    .line 244
    return-void
.end method

.method public whitelist test-api setAvailableAuthenticationKeys(II)V
    .locals 4
    .param p1, "keyCount"    # I
    .param p2, "maxUsesPerKey"    # I

    .line 354
    :try_start_0
    iget-object v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mBinder:Landroid/security/identity/ICredential;

    invoke-interface {v0, p1, p2}, Landroid/security/identity/ICredential;->setAvailableAuthenticationKeys(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    nop

    .line 361
    return-void

    .line 357
    :catch_0
    move-exception v0

    .line 358
    .local v0, "e":Landroid/os/ServiceSpecificException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected ServiceSpecificException with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 355
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_1
    move-exception v0

    .line 356
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected RemoteException "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist test-api setReaderEphemeralPublicKey(Ljava/security/PublicKey;)V
    .locals 11
    .param p1, "readerEphemeralPublicKey"    # Ljava/security/PublicKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 126
    const-string v0, "AES"

    const-string v1, "HmacSha256"

    .line 127
    :try_start_0
    invoke-static {p1}, Landroid/security/identity/Util;->publicKeyEncodeUncompressedForm(Ljava/security/PublicKey;)[B

    move-result-object v2

    .line 128
    .local v2, "uncompressedForm":[B
    iget-object v3, p0, Landroid/security/identity/CredstoreIdentityCredential;->mBinder:Landroid/security/identity/ICredential;

    invoke-interface {v3, v2}, Landroid/security/identity/ICredential;->setReaderEphemeralPublicKey([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    .end local v2    # "uncompressedForm":[B
    nop

    .line 136
    invoke-direct {p0}, Landroid/security/identity/CredstoreIdentityCredential;->ensureEphemeralKeyPair()V

    .line 139
    :try_start_1
    const-string v2, "ECDH"

    invoke-static {v2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v2

    .line 140
    .local v2, "ka":Ljavax/crypto/KeyAgreement;
    iget-object v3, p0, Landroid/security/identity/CredstoreIdentityCredential;->mEphemeralKeyPair:Ljava/security/KeyPair;

    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 141
    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 142
    invoke-virtual {v2}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v4

    .line 144
    .local v4, "sharedSecret":[B
    new-array v5, v3, [B

    .line 145
    .local v5, "salt":[B
    const/4 v6, 0x0

    new-array v7, v6, [B

    .line 147
    .local v7, "info":[B
    aput-byte v3, v5, v6

    .line 148
    const/16 v8, 0x20

    invoke-static {v1, v4, v5, v7, v8}, Landroid/security/identity/Util;->computeHkdf(Ljava/lang/String;[B[B[BI)[B

    move-result-object v9

    .line 149
    .local v9, "derivedKey":[B
    new-instance v10, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v10, v9, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v10, p0, Landroid/security/identity/CredstoreIdentityCredential;->mSecretKey:Ljavax/crypto/SecretKey;

    .line 151
    aput-byte v6, v5, v6

    .line 152
    invoke-static {v1, v4, v5, v7, v8}, Landroid/security/identity/Util;->computeHkdf(Ljava/lang/String;[B[B[BI)[B

    move-result-object v1

    .line 153
    .end local v9    # "derivedKey":[B
    .local v1, "derivedKey":[B
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v6, p0, Landroid/security/identity/CredstoreIdentityCredential;->mReaderSecretKey:Ljavax/crypto/SecretKey;

    .line 155
    iput v3, p0, Landroid/security/identity/CredstoreIdentityCredential;->mEphemeralCounter:I

    .line 156
    iput v3, p0, Landroid/security/identity/CredstoreIdentityCredential;->mReadersExpectedEphemeralCounter:I
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .end local v1    # "derivedKey":[B
    .end local v2    # "ka":Ljavax/crypto/KeyAgreement;
    .end local v4    # "sharedSecret":[B
    .end local v5    # "salt":[B
    .end local v7    # "info":[B
    nop

    .line 161
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error performing key agreement"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 131
    .end local v0    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_1
    move-exception v0

    .line 132
    .local v0, "e":Landroid/os/ServiceSpecificException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected ServiceSpecificException with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 129
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_2
    move-exception v0

    .line 130
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected RemoteException "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist test-api storeStaticAuthenticationData(Ljava/security/cert/X509Certificate;[B)V
    .locals 4
    .param p1, "authenticationKey"    # Ljava/security/cert/X509Certificate;
    .param p2, "staticAuthData"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/identity/UnknownAuthenticationKeyException;
        }
    .end annotation

    .line 395
    :try_start_0
    new-instance v0, Landroid/security/identity/AuthKeyParcel;

    invoke-direct {v0}, Landroid/security/identity/AuthKeyParcel;-><init>()V

    .line 396
    .local v0, "authKeyParcel":Landroid/security/identity/AuthKeyParcel;
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v1

    iput-object v1, v0, Landroid/security/identity/AuthKeyParcel;->x509cert:[B

    .line 397
    iget-object v1, p0, Landroid/security/identity/CredstoreIdentityCredential;->mBinder:Landroid/security/identity/ICredential;

    invoke-interface {v1, v0, p2}, Landroid/security/identity/ICredential;->storeStaticAuthenticationData(Landroid/security/identity/AuthKeyParcel;[B)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    .end local v0    # "authKeyParcel":Landroid/security/identity/AuthKeyParcel;
    nop

    .line 410
    return-void

    .line 402
    :catch_0
    move-exception v0

    .line 403
    .local v0, "e":Landroid/os/ServiceSpecificException;
    iget v1, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    .line 404
    new-instance v1, Landroid/security/identity/UnknownAuthenticationKeyException;

    invoke-virtual {v0}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/security/identity/UnknownAuthenticationKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 406
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected ServiceSpecificException with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 400
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_1
    move-exception v0

    .line 401
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected RemoteException "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 398
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_2
    move-exception v0

    .line 399
    .local v0, "e":Ljava/security/cert/CertificateEncodingException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error encoding authenticationKey"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
