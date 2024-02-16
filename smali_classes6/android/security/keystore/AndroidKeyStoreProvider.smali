.class public Landroid/security/keystore/AndroidKeyStoreProvider;
.super Ljava/security/Provider;
.source "AndroidKeyStoreProvider.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field private static final greylist-max-o DESEDE_SYSTEM_PROPERTY:Ljava/lang/String; = "ro.hardware.keystore_desede"

.field private static final greylist-max-o PACKAGE_NAME:Ljava/lang/String; = "android.security.keystore"

.field private static final greylist-max-o PROVIDER_NAME:Ljava/lang/String; = "AndroidKeyStore"


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 4

    .line 75
    const-string v0, "AndroidKeyStore"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, "Android KeyStore security provider"

    invoke-direct {p0, v0, v1, v2, v3}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 77
    const-string/jumbo v0, "ro.hardware.keystore_desede"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 80
    .local v0, "supports3DES":Z
    const-string v1, "KeyStore.AndroidKeyStore"

    const-string v2, "android.security.keystore.AndroidKeyStoreSpi"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v1, "KeyPairGenerator.EC"

    const-string v2, "android.security.keystore.AndroidKeyStoreKeyPairGeneratorSpi$EC"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "KeyPairGenerator.RSA"

    const-string v2, "android.security.keystore.AndroidKeyStoreKeyPairGeneratorSpi$RSA"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "EC"

    invoke-direct {p0, v1}, Landroid/security/keystore/AndroidKeyStoreProvider;->putKeyFactoryImpl(Ljava/lang/String;)V

    .line 88
    const-string v1, "RSA"

    invoke-direct {p0, v1}, Landroid/security/keystore/AndroidKeyStoreProvider;->putKeyFactoryImpl(Ljava/lang/String;)V

    .line 91
    const-string v1, "KeyGenerator.AES"

    const-string v2, "android.security.keystore.AndroidKeyStoreKeyGeneratorSpi$AES"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "KeyGenerator.HmacSHA1"

    const-string v2, "android.security.keystore.AndroidKeyStoreKeyGeneratorSpi$HmacSHA1"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "KeyGenerator.HmacSHA224"

    const-string v2, "android.security.keystore.AndroidKeyStoreKeyGeneratorSpi$HmacSHA224"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "KeyGenerator.HmacSHA256"

    const-string v2, "android.security.keystore.AndroidKeyStoreKeyGeneratorSpi$HmacSHA256"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "KeyGenerator.HmacSHA384"

    const-string v2, "android.security.keystore.AndroidKeyStoreKeyGeneratorSpi$HmacSHA384"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "KeyGenerator.HmacSHA512"

    const-string v2, "android.security.keystore.AndroidKeyStoreKeyGeneratorSpi$HmacSHA512"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    const-string v1, "KeyGenerator.DESede"

    const-string v2, "android.security.keystore.AndroidKeyStoreKeyGeneratorSpi$DESede"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_0
    const-string v1, "AES"

    invoke-direct {p0, v1}, Landroid/security/keystore/AndroidKeyStoreProvider;->putSecretKeyFactoryImpl(Ljava/lang/String;)V

    .line 104
    if-eqz v0, :cond_1

    .line 105
    const-string v1, "DESede"

    invoke-direct {p0, v1}, Landroid/security/keystore/AndroidKeyStoreProvider;->putSecretKeyFactoryImpl(Ljava/lang/String;)V

    .line 107
    :cond_1
    const-string v1, "HmacSHA1"

    invoke-direct {p0, v1}, Landroid/security/keystore/AndroidKeyStoreProvider;->putSecretKeyFactoryImpl(Ljava/lang/String;)V

    .line 108
    const-string v1, "HmacSHA224"

    invoke-direct {p0, v1}, Landroid/security/keystore/AndroidKeyStoreProvider;->putSecretKeyFactoryImpl(Ljava/lang/String;)V

    .line 109
    const-string v1, "HmacSHA256"

    invoke-direct {p0, v1}, Landroid/security/keystore/AndroidKeyStoreProvider;->putSecretKeyFactoryImpl(Ljava/lang/String;)V

    .line 110
    const-string v1, "HmacSHA384"

    invoke-direct {p0, v1}, Landroid/security/keystore/AndroidKeyStoreProvider;->putSecretKeyFactoryImpl(Ljava/lang/String;)V

    .line 111
    const-string v1, "HmacSHA512"

    invoke-direct {p0, v1}, Landroid/security/keystore/AndroidKeyStoreProvider;->putSecretKeyFactoryImpl(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method private static greylist-max-o getAndroidKeyStorePrivateKey(Landroid/security/keystore/AndroidKeyStorePublicKey;)Landroid/security/keystore/AndroidKeyStorePrivateKey;
    .locals 5
    .param p0, "publicKey"    # Landroid/security/keystore/AndroidKeyStorePublicKey;

    .line 221
    invoke-virtual {p0}, Landroid/security/keystore/AndroidKeyStorePublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 222
    .local v0, "keyAlgorithm":Ljava/lang/String;
    const-string v1, "EC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    new-instance v1, Landroid/security/keystore/AndroidKeyStoreECPrivateKey;

    .line 224
    invoke-virtual {p0}, Landroid/security/keystore/AndroidKeyStorePublicKey;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/security/keystore/AndroidKeyStorePublicKey;->getUid()I

    move-result v3

    move-object v4, p0

    check-cast v4, Ljava/security/interfaces/ECKey;

    invoke-interface {v4}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroid/security/keystore/AndroidKeyStoreECPrivateKey;-><init>(Ljava/lang/String;ILjava/security/spec/ECParameterSpec;)V

    .line 223
    return-object v1

    .line 225
    :cond_0
    const-string v1, "RSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    new-instance v1, Landroid/security/keystore/AndroidKeyStoreRSAPrivateKey;

    .line 227
    invoke-virtual {p0}, Landroid/security/keystore/AndroidKeyStorePublicKey;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/security/keystore/AndroidKeyStorePublicKey;->getUid()I

    move-result v3

    move-object v4, p0

    check-cast v4, Ljava/security/interfaces/RSAKey;

    invoke-interface {v4}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroid/security/keystore/AndroidKeyStoreRSAPrivateKey;-><init>(Ljava/lang/String;ILjava/math/BigInteger;)V

    .line 226
    return-object v1

    .line 229
    :cond_1
    new-instance v1, Ljava/security/ProviderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported Android Keystore public key algorithm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static greylist-max-o getAndroidKeyStorePublicKey(Ljava/lang/String;ILjava/lang/String;[B)Landroid/security/keystore/AndroidKeyStorePublicKey;
    .locals 4
    .param p0, "alias"    # Ljava/lang/String;
    .param p1, "uid"    # I
    .param p2, "keyAlgorithm"    # Ljava/lang/String;
    .param p3, "x509EncodedForm"    # [B

    .line 200
    :try_start_0
    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 201
    .local v0, "keyFactory":Ljava/security/KeyFactory;
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 207
    .local v0, "publicKey":Ljava/security/PublicKey;
    nop

    .line 208
    const-string v1, "EC"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    new-instance v1, Landroid/security/keystore/AndroidKeyStoreECPublicKey;

    move-object v2, v0

    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    invoke-direct {v1, p0, p1, v2}, Landroid/security/keystore/AndroidKeyStoreECPublicKey;-><init>(Ljava/lang/String;ILjava/security/interfaces/ECPublicKey;)V

    return-object v1

    .line 210
    :cond_0
    const-string v1, "RSA"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    new-instance v1, Landroid/security/keystore/AndroidKeyStoreRSAPublicKey;

    move-object v2, v0

    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    invoke-direct {v1, p0, p1, v2}, Landroid/security/keystore/AndroidKeyStoreRSAPublicKey;-><init>(Ljava/lang/String;ILjava/security/interfaces/RSAPublicKey;)V

    return-object v1

    .line 213
    :cond_1
    new-instance v1, Ljava/security/ProviderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported Android Keystore public key algorithm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205
    .end local v0    # "publicKey":Ljava/security/PublicKey;
    :catch_0
    move-exception v0

    .line 206
    .local v0, "e":Ljava/security/spec/InvalidKeySpecException;
    new-instance v1, Ljava/security/ProviderException;

    const-string v2, "Invalid X.509 encoding of public key"

    invoke-direct {v1, v2, v0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 202
    .end local v0    # "e":Ljava/security/spec/InvalidKeySpecException;
    :catch_1
    move-exception v0

    .line 203
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/security/ProviderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to obtain "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " KeyFactory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static greylist-max-o getKeyCharacteristics(Landroid/security/KeyStore;Ljava/lang/String;I)Landroid/security/keymaster/KeyCharacteristics;
    .locals 7
    .param p0, "keyStore"    # Landroid/security/KeyStore;
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Landroid/security/keystore/KeyPermanentlyInvalidatedException;
        }
    .end annotation

    .line 238
    new-instance v0, Landroid/security/keymaster/KeyCharacteristics;

    invoke-direct {v0}, Landroid/security/keymaster/KeyCharacteristics;-><init>()V

    .line 239
    .local v0, "keyCharacteristics":Landroid/security/keymaster/KeyCharacteristics;
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/security/KeyStore;->getKeyCharacteristics(Ljava/lang/String;Landroid/security/keymaster/KeymasterBlob;Landroid/security/keymaster/KeymasterBlob;ILandroid/security/keymaster/KeyCharacteristics;)I

    move-result v1

    .line 241
    .local v1, "errorCode":I
    const/16 v2, 0x11

    if-eq v1, v2, :cond_1

    .line 247
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 252
    return-object v0

    .line 248
    :cond_0
    new-instance v2, Ljava/security/UnrecoverableKeyException;

    const-string v3, "Failed to obtain information about key"

    invoke-direct {v2, v3}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-static {v1}, Landroid/security/KeyStore;->getKeyStoreException(I)Landroid/security/KeyStoreException;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/UnrecoverableKeyException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/security/UnrecoverableKeyException;

    throw v2

    .line 242
    :cond_1
    new-instance v2, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    .line 245
    invoke-static {v1}, Landroid/security/KeyStore;->getKeyStoreException(I)Landroid/security/KeyStoreException;

    move-result-object v3

    const-string v4, "User changed or deleted their auth credentials"

    invoke-direct {v2, v4, v3}, Landroid/security/keystore/KeyPermanentlyInvalidatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static whitelist getKeyStoreForUid(I)Ljava/security/KeyStore;
    .locals 5
    .param p0, "uid"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 415
    nop

    .line 416
    const-string v0, "AndroidKeyStore"

    invoke-static {v0, v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 418
    .local v0, "result":Ljava/security/KeyStore;
    :try_start_0
    new-instance v1, Landroid/security/keystore/AndroidKeyStoreLoadStoreParameter;

    invoke-direct {v1, p0}, Landroid/security/keystore/AndroidKeyStoreLoadStoreParameter;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    nop

    .line 423
    return-object v0

    .line 419
    :catch_0
    move-exception v1

    .line 420
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/security/KeyStoreException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load AndroidKeyStore KeyStore for UID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static greylist getKeyStoreOperationHandle(Ljava/lang/Object;)J
    .locals 4
    .param p0, "cryptoPrimitive"    # Ljava/lang/Object;

    .line 167
    if-eqz p0, :cond_5

    .line 171
    instance-of v0, p0, Ljava/security/Signature;

    if-eqz v0, :cond_0

    .line 172
    move-object v0, p0

    check-cast v0, Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->getCurrentSpi()Ljava/security/SignatureSpi;

    move-result-object v0

    .local v0, "spi":Ljava/lang/Object;
    goto :goto_0

    .line 173
    .end local v0    # "spi":Ljava/lang/Object;
    :cond_0
    instance-of v0, p0, Ljavax/crypto/Mac;

    if-eqz v0, :cond_1

    .line 174
    move-object v0, p0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getCurrentSpi()Ljavax/crypto/MacSpi;

    move-result-object v0

    .restart local v0    # "spi":Ljava/lang/Object;
    goto :goto_0

    .line 175
    .end local v0    # "spi":Ljava/lang/Object;
    :cond_1
    instance-of v0, p0, Ljavax/crypto/Cipher;

    if-eqz v0, :cond_4

    .line 176
    move-object v0, p0

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getCurrentSpi()Ljavax/crypto/CipherSpi;

    move-result-object v0

    .line 181
    .restart local v0    # "spi":Ljava/lang/Object;
    :goto_0
    if-eqz v0, :cond_3

    .line 183
    instance-of v1, v0, Landroid/security/keystore/KeyStoreCryptoOperation;

    if-eqz v1, :cond_2

    .line 188
    move-object v1, v0

    check-cast v1, Landroid/security/keystore/KeyStoreCryptoOperation;

    invoke-interface {v1}, Landroid/security/keystore/KeyStoreCryptoOperation;->getOperationHandle()J

    move-result-wide v1

    return-wide v1

    .line 184
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crypto primitive not backed by AndroidKeyStore provider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", spi: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Crypto primitive not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    .end local v0    # "spi":Ljava/lang/Object;
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported crypto primitive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Supported: Signature, Mac, Cipher"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public static greylist-max-o install()V
    .locals 6

    .line 120
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    .line 121
    .local v0, "providers":[Ljava/security/Provider;
    const/4 v1, -0x1

    .line 122
    .local v1, "bcProviderIndex":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 123
    aget-object v3, v0, v2

    .line 124
    .local v3, "provider":Ljava/security/Provider;
    invoke-virtual {v3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BC"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 125
    move v1, v2

    .line 126
    goto :goto_1

    .line 122
    .end local v3    # "provider":Ljava/security/Provider;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    .end local v2    # "i":I
    :cond_1
    :goto_1
    new-instance v2, Landroid/security/keystore/AndroidKeyStoreProvider;

    invoke-direct {v2}, Landroid/security/keystore/AndroidKeyStoreProvider;-><init>()V

    invoke-static {v2}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 131
    new-instance v2, Landroid/security/keystore/AndroidKeyStoreBCWorkaroundProvider;

    invoke-direct {v2}, Landroid/security/keystore/AndroidKeyStoreBCWorkaroundProvider;-><init>()V

    .line 132
    .local v2, "workaroundProvider":Ljava/security/Provider;
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 135
    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    goto :goto_2

    .line 139
    :cond_2
    invoke-static {v2}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 141
    :goto_2
    return-void
.end method

.method public static greylist-max-o loadAndroidKeyStoreKeyFromKeystore(Landroid/security/KeyStore;Ljava/lang/String;I)Landroid/security/keystore/AndroidKeyStoreKey;
    .locals 5
    .param p0, "keyStore"    # Landroid/security/KeyStore;
    .param p1, "userKeyAlias"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Landroid/security/keystore/KeyPermanentlyInvalidatedException;
        }
    .end annotation

    .line 374
    invoke-static {p0, p1, p2}, Landroid/security/keystore/AndroidKeyStoreProvider;->getKeyCharacteristics(Landroid/security/KeyStore;Ljava/lang/String;I)Landroid/security/keymaster/KeyCharacteristics;

    move-result-object v0

    .line 376
    .local v0, "keyCharacteristics":Landroid/security/keymaster/KeyCharacteristics;
    const v1, 0x10000002

    invoke-virtual {v0, v1}, Landroid/security/keymaster/KeyCharacteristics;->getEnum(I)Ljava/lang/Integer;

    move-result-object v1

    .line 377
    .local v1, "keymasterAlgorithm":Ljava/lang/Integer;
    const-string v2, "Key algorithm unknown"

    if-eqz v1, :cond_4

    .line 381
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x80

    if-eq v3, v4, :cond_3

    .line 382
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    .line 383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x21

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 386
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 387
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 391
    :cond_1
    new-instance v3, Ljava/security/UnrecoverableKeyException;

    invoke-direct {v3, v2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 388
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, v0}, Landroid/security/keystore/AndroidKeyStoreProvider;->loadAndroidKeyStorePrivateKeyFromKeystore(Landroid/security/KeyStore;Ljava/lang/String;ILandroid/security/keymaster/KeyCharacteristics;)Landroid/security/keystore/AndroidKeyStorePrivateKey;

    move-result-object v2

    return-object v2

    .line 384
    :cond_3
    :goto_1
    invoke-static {p1, p2, v0}, Landroid/security/keystore/AndroidKeyStoreProvider;->loadAndroidKeyStoreSecretKeyFromKeystore(Ljava/lang/String;ILandroid/security/keymaster/KeyCharacteristics;)Landroid/security/keystore/AndroidKeyStoreSecretKey;

    move-result-object v2

    return-object v2

    .line 378
    :cond_4
    new-instance v3, Ljava/security/UnrecoverableKeyException;

    invoke-direct {v3, v2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static greylist-max-o loadAndroidKeyStoreKeyPairFromKeystore(Landroid/security/KeyStore;Ljava/lang/String;I)Ljava/security/KeyPair;
    .locals 1
    .param p0, "keyStore"    # Landroid/security/KeyStore;
    .param p1, "privateKeyAlias"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Landroid/security/keystore/KeyPermanentlyInvalidatedException;
        }
    .end annotation

    .line 315
    nop

    .line 316
    invoke-static {p0, p1, p2}, Landroid/security/keystore/AndroidKeyStoreProvider;->getKeyCharacteristics(Landroid/security/KeyStore;Ljava/lang/String;I)Landroid/security/keymaster/KeyCharacteristics;

    move-result-object v0

    .line 315
    invoke-static {p0, p1, p2, v0}, Landroid/security/keystore/AndroidKeyStoreProvider;->loadAndroidKeyStoreKeyPairFromKeystore(Landroid/security/KeyStore;Ljava/lang/String;ILandroid/security/keymaster/KeyCharacteristics;)Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-o loadAndroidKeyStoreKeyPairFromKeystore(Landroid/security/KeyStore;Ljava/lang/String;ILandroid/security/keymaster/KeyCharacteristics;)Ljava/security/KeyPair;
    .locals 3
    .param p0, "keyStore"    # Landroid/security/KeyStore;
    .param p1, "privateKeyAlias"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "keyCharacteristics"    # Landroid/security/keymaster/KeyCharacteristics;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 302
    nop

    .line 303
    invoke-static {p0, p1, p2, p3}, Landroid/security/keystore/AndroidKeyStoreProvider;->loadAndroidKeyStorePublicKeyFromKeystore(Landroid/security/KeyStore;Ljava/lang/String;ILandroid/security/keymaster/KeyCharacteristics;)Landroid/security/keystore/AndroidKeyStorePublicKey;

    move-result-object v0

    .line 305
    .local v0, "publicKey":Landroid/security/keystore/AndroidKeyStorePublicKey;
    nop

    .line 306
    invoke-static {v0}, Landroid/security/keystore/AndroidKeyStoreProvider;->getAndroidKeyStorePrivateKey(Landroid/security/keystore/AndroidKeyStorePublicKey;)Landroid/security/keystore/AndroidKeyStorePrivateKey;

    move-result-object v1

    .line 307
    .local v1, "privateKey":Landroid/security/keystore/AndroidKeyStorePrivateKey;
    new-instance v2, Ljava/security/KeyPair;

    invoke-direct {v2, v0, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public static greylist-max-o loadAndroidKeyStorePrivateKeyFromKeystore(Landroid/security/KeyStore;Ljava/lang/String;I)Landroid/security/keystore/AndroidKeyStorePrivateKey;
    .locals 1
    .param p0, "keyStore"    # Landroid/security/KeyStore;
    .param p1, "privateKeyAlias"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Landroid/security/keystore/KeyPermanentlyInvalidatedException;
        }
    .end annotation

    .line 334
    nop

    .line 335
    invoke-static {p0, p1, p2}, Landroid/security/keystore/AndroidKeyStoreProvider;->getKeyCharacteristics(Landroid/security/KeyStore;Ljava/lang/String;I)Landroid/security/keymaster/KeyCharacteristics;

    move-result-object v0

    .line 334
    invoke-static {p0, p1, p2, v0}, Landroid/security/keystore/AndroidKeyStoreProvider;->loadAndroidKeyStorePrivateKeyFromKeystore(Landroid/security/KeyStore;Ljava/lang/String;ILandroid/security/keymaster/KeyCharacteristics;)Landroid/security/keystore/AndroidKeyStorePrivateKey;

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-o loadAndroidKeyStorePrivateKeyFromKeystore(Landroid/security/KeyStore;Ljava/lang/String;ILandroid/security/keymaster/KeyCharacteristics;)Landroid/security/keystore/AndroidKeyStorePrivateKey;
    .locals 2
    .param p0, "keyStore"    # Landroid/security/KeyStore;
    .param p1, "privateKeyAlias"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "keyCharacteristics"    # Landroid/security/keymaster/KeyCharacteristics;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 324
    invoke-static {p0, p1, p2, p3}, Landroid/security/keystore/AndroidKeyStoreProvider;->loadAndroidKeyStoreKeyPairFromKeystore(Landroid/security/KeyStore;Ljava/lang/String;ILandroid/security/keymaster/KeyCharacteristics;)Ljava/security/KeyPair;

    move-result-object v0

    .line 326
    .local v0, "keyPair":Ljava/security/KeyPair;
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Landroid/security/keystore/AndroidKeyStorePrivateKey;

    return-object v1
.end method

.method public static greylist-max-o loadAndroidKeyStorePublicKeyFromKeystore(Landroid/security/KeyStore;Ljava/lang/String;I)Landroid/security/keystore/AndroidKeyStorePublicKey;
    .locals 1
    .param p0, "keyStore"    # Landroid/security/KeyStore;
    .param p1, "privateKeyAlias"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Landroid/security/keystore/KeyPermanentlyInvalidatedException;
        }
    .end annotation

    .line 293
    nop

    .line 294
    invoke-static {p0, p1, p2}, Landroid/security/keystore/AndroidKeyStoreProvider;->getKeyCharacteristics(Landroid/security/KeyStore;Ljava/lang/String;I)Landroid/security/keymaster/KeyCharacteristics;

    move-result-object v0

    .line 293
    invoke-static {p0, p1, p2, v0}, Landroid/security/keystore/AndroidKeyStoreProvider;->loadAndroidKeyStorePublicKeyFromKeystore(Landroid/security/KeyStore;Ljava/lang/String;ILandroid/security/keymaster/KeyCharacteristics;)Landroid/security/keystore/AndroidKeyStorePublicKey;

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-o loadAndroidKeyStorePublicKeyFromKeystore(Landroid/security/KeyStore;Ljava/lang/String;ILandroid/security/keymaster/KeyCharacteristics;)Landroid/security/keystore/AndroidKeyStorePublicKey;
    .locals 6
    .param p0, "keyStore"    # Landroid/security/KeyStore;
    .param p1, "privateKeyAlias"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "keyCharacteristics"    # Landroid/security/keymaster/KeyCharacteristics;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 260
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/security/KeyStore;->exportKey(Ljava/lang/String;ILandroid/security/keymaster/KeymasterBlob;Landroid/security/keymaster/KeymasterBlob;I)Landroid/security/keymaster/ExportResult;

    move-result-object v0

    .line 262
    .local v0, "exportResult":Landroid/security/keymaster/ExportResult;
    iget v1, v0, Landroid/security/keymaster/ExportResult;->resultCode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 267
    iget-object v1, v0, Landroid/security/keymaster/ExportResult;->exportData:[B

    .line 269
    .local v1, "x509EncodedPublicKey":[B
    const v2, 0x10000002

    invoke-virtual {p3, v2}, Landroid/security/keymaster/KeyCharacteristics;->getEnum(I)Ljava/lang/Integer;

    move-result-object v2

    .line 270
    .local v2, "keymasterAlgorithm":Ljava/lang/Integer;
    if-eqz v2, :cond_0

    .line 276
    nop

    .line 277
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 276
    invoke-static {v3}, Landroid/security/keystore/KeyProperties$KeyAlgorithm;->fromKeymasterAsymmetricKeyAlgorithm(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .local v3, "jcaKeyAlgorithm":Ljava/lang/String;
    nop

    .line 284
    invoke-static {p1, p2, v3, v1}, Landroid/security/keystore/AndroidKeyStoreProvider;->getAndroidKeyStorePublicKey(Ljava/lang/String;ILjava/lang/String;[B)Landroid/security/keystore/AndroidKeyStorePublicKey;

    move-result-object v4

    return-object v4

    .line 278
    .end local v3    # "jcaKeyAlgorithm":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 279
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    new-instance v4, Ljava/security/UnrecoverableKeyException;

    const-string v5, "Failed to load private key"

    invoke-direct {v4, v5}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v4, v3}, Ljava/security/UnrecoverableKeyException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/security/UnrecoverableKeyException;

    throw v4

    .line 271
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    :cond_0
    new-instance v3, Ljava/security/UnrecoverableKeyException;

    const-string v4, "Key algorithm unknown"

    invoke-direct {v3, v4}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 263
    .end local v1    # "x509EncodedPublicKey":[B
    .end local v2    # "keymasterAlgorithm":Ljava/lang/Integer;
    :cond_1
    new-instance v1, Ljava/security/UnrecoverableKeyException;

    const-string v2, "Failed to obtain X.509 form of public key"

    invoke-direct {v1, v2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/security/keymaster/ExportResult;->resultCode:I

    .line 265
    invoke-static {v2}, Landroid/security/KeyStore;->getKeyStoreException(I)Landroid/security/KeyStoreException;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/UnrecoverableKeyException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/security/UnrecoverableKeyException;

    throw v1
.end method

.method private static greylist-max-o loadAndroidKeyStoreSecretKeyFromKeystore(Ljava/lang/String;ILandroid/security/keymaster/KeyCharacteristics;)Landroid/security/keystore/AndroidKeyStoreSecretKey;
    .locals 6
    .param p0, "secretKeyAlias"    # Ljava/lang/String;
    .param p1, "uid"    # I
    .param p2, "keyCharacteristics"    # Landroid/security/keymaster/KeyCharacteristics;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 342
    const v0, 0x10000002

    invoke-virtual {p2, v0}, Landroid/security/keymaster/KeyCharacteristics;->getEnum(I)Ljava/lang/Integer;

    move-result-object v0

    .line 343
    .local v0, "keymasterAlgorithm":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    .line 347
    const v1, 0x20000005

    invoke-virtual {p2, v1}, Landroid/security/keymaster/KeyCharacteristics;->getEnums(I)Ljava/util/List;

    move-result-object v1

    .line 349
    .local v1, "keymasterDigests":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 350
    const/4 v2, -0x1

    .local v2, "keymasterDigest":I
    goto :goto_0

    .line 354
    .end local v2    # "keymasterDigest":I
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 359
    .restart local v2    # "keymasterDigest":I
    :goto_0
    nop

    .line 360
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 359
    invoke-static {v3, v2}, Landroid/security/keystore/KeyProperties$KeyAlgorithm;->fromKeymasterSecretKeyAlgorithm(II)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    .local v3, "keyAlgorithmString":Ljava/lang/String;
    nop

    .line 366
    new-instance v4, Landroid/security/keystore/AndroidKeyStoreSecretKey;

    invoke-direct {v4, p0, p1, v3}, Landroid/security/keystore/AndroidKeyStoreSecretKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v4

    .line 361
    .end local v3    # "keyAlgorithmString":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 362
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    new-instance v4, Ljava/security/UnrecoverableKeyException;

    const-string v5, "Unsupported secret key type"

    invoke-direct {v4, v5}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v4, v3}, Ljava/security/UnrecoverableKeyException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/security/UnrecoverableKeyException;

    throw v4

    .line 344
    .end local v1    # "keymasterDigests":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v2    # "keymasterDigest":I
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    :cond_1
    new-instance v1, Ljava/security/UnrecoverableKeyException;

    const-string v2, "Key algorithm unknown"

    invoke-direct {v1, v2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private greylist-max-o putKeyFactoryImpl(Ljava/lang/String;)V
    .locals 2
    .param p1, "algorithm"    # Ljava/lang/String;

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyFactory."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.security.keystore.AndroidKeyStoreKeyFactorySpi"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-void
.end method

.method private greylist-max-o putSecretKeyFactoryImpl(Ljava/lang/String;)V
    .locals 2
    .param p1, "algorithm"    # Ljava/lang/String;

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SecretKeyFactory."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.security.keystore.AndroidKeyStoreSecretKeyFactorySpi"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-void
.end method
