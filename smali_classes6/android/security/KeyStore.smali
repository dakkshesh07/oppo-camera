.class public Landroid/security/KeyStore;
.super Ljava/lang/Object;
.source "KeyStore.java"

# interfaces
.implements Landroid/security/IOplusKeyStoreEx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/KeyStore$CertificateChainPromise;,
        Landroid/security/KeyStore$KeyAttestationCallbackResult;,
        Landroid/security/KeyStore$KeystoreResultPromise;,
        Landroid/security/KeyStore$OperationPromise;,
        Landroid/security/KeyStore$ExportKeyPromise;,
        Landroid/security/KeyStore$KeyCharacteristicsPromise;,
        Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;,
        Landroid/security/KeyStore$State;
    }
.end annotation


# static fields
.field public static final greylist-max-o CANNOT_ATTEST_IDS:I = -0x42

.field public static final greylist-max-o CONFIRMATIONUI_ABORTED:I = 0x2

.field public static final greylist-max-o CONFIRMATIONUI_CANCELED:I = 0x1

.field public static final greylist-max-o CONFIRMATIONUI_IGNORED:I = 0x4

.field public static final greylist-max-o CONFIRMATIONUI_OK:I = 0x0

.field public static final greylist-max-o CONFIRMATIONUI_OPERATION_PENDING:I = 0x3

.field public static final greylist-max-o CONFIRMATIONUI_SYSTEM_ERROR:I = 0x5

.field public static final greylist-max-o CONFIRMATIONUI_UIERROR:I = 0x10000

.field public static final greylist-max-o CONFIRMATIONUI_UIERROR_MALFORMED_UTF8_ENCODING:I = 0x10003

.field public static final greylist-max-o CONFIRMATIONUI_UIERROR_MESSAGE_TOO_LONG:I = 0x10002

.field public static final greylist-max-o CONFIRMATIONUI_UIERROR_MISSING_GLYPH:I = 0x10001

.field public static final greylist-max-o CONFIRMATIONUI_UNEXPECTED:I = 0x7

.field public static final greylist-max-o CONFIRMATIONUI_UNIMPLEMENTED:I = 0x6

.field public static final greylist-max-o FLAG_CRITICAL_TO_DEVICE_ENCRYPTION:I = 0x8

.field public static final greylist-max-o FLAG_ENCRYPTED:I = 0x1

.field public static final greylist-max-o FLAG_NONE:I = 0x0

.field public static final greylist-max-o FLAG_SOFTWARE:I = 0x2

.field public static final greylist-max-o FLAG_STRONGBOX:I = 0x10

.field public static final greylist-max-o HARDWARE_TYPE_UNAVAILABLE:I = -0x44

.field public static final blacklist KEY_ALREADY_EXISTS:I = 0x10

.field public static final greylist-max-o KEY_NOT_FOUND:I = 0x7

.field public static final blacklist KEY_PERMANENTLY_INVALIDATED:I = 0x11

.field public static final greylist-max-o LOCKED:I = 0x2

.field public static final greylist NO_ERROR:I = 0x1

.field public static final greylist-max-o OP_AUTH_NEEDED:I = 0xf

.field public static final greylist-max-o PERMISSION_DENIED:I = 0x6

.field public static final greylist-max-o PROTOCOL_ERROR:I = 0x5

.field public static final greylist-max-o SYSTEM_ERROR:I = 0x4

.field private static final greylist-max-o TAG:Ljava/lang/String; = "KeyStore"

.field public static final greylist-max-o UID_SELF:I = -0x1

.field public static final greylist-max-o UNDEFINED_ACTION:I = 0x9

.field public static final greylist-max-o UNINITIALIZED:I = 0x3

.field public static final greylist-max-o VALUE_CORRUPTED:I = 0x8

.field public static final greylist-max-o WRONG_PASSWORD:I = 0xa


# instance fields
.field private final blacklist mBinder:Landroid/security/keystore/IKeystoreService;

.field private final greylist-max-o mContext:Landroid/content/Context;

.field private greylist-max-o mError:I

.field private greylist-max-o mToken:Landroid/os/IBinder;


# direct methods
.method private constructor blacklist <init>(Landroid/security/keystore/IKeystoreService;)V
    .locals 1
    .param p1, "binder"    # Landroid/security/keystore/IKeystoreService;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const/4 v0, 0x1

    iput v0, p0, Landroid/security/KeyStore;->mError:I

    .line 171
    iput-object p1, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    .line 172
    invoke-static {}, Landroid/security/KeyStore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/security/KeyStore;->mContext:Landroid/content/Context;

    .line 173
    return-void
.end method

.method private blacklist generateKeyInternal(Ljava/lang/String;Landroid/security/keymaster/KeymasterArguments;[BIILandroid/security/keymaster/KeyCharacteristics;)I
    .locals 13
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/security/keymaster/KeymasterArguments;
    .param p3, "entropy"    # [B
    .param p4, "uid"    # I
    .param p5, "flags"    # I
    .param p6, "outCharacteristics"    # Landroid/security/keymaster/KeyCharacteristics;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 557
    move-object v1, p0

    new-instance v0, Landroid/security/KeyStore$KeyCharacteristicsPromise;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroid/security/KeyStore$KeyCharacteristicsPromise;-><init>(Landroid/security/KeyStore;Landroid/security/KeyStore$1;)V

    move-object v2, v0

    .line 558
    .local v2, "promise":Landroid/security/KeyStore$KeyCharacteristicsPromise;
    const/4 v10, 0x1

    .line 559
    .local v10, "error":I
    const/4 v11, 0x0

    .line 561
    .local v11, "result":Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;
    const/4 v12, 0x0

    :try_start_0
    iget-object v0, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v2, v12}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 562
    iget-object v3, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    move-object v4, v2

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-interface/range {v3 .. v9}, Landroid/security/keystore/IKeystoreService;->generateKey(Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;Ljava/lang/String;Landroid/security/keymaster/KeymasterArguments;[BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    .line 563
    const-string v0, "KeyStore"

    const/4 v3, 0x1

    if-eq v10, v3, :cond_0

    .line 564
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateKeyInternal failed on request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 565
    nop

    .line 569
    iget-object v0, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v2, v12}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 565
    return v10

    .line 567
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/security/KeyStore$KeyCharacteristicsPromise;->getFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    invoke-static {v4}, Landroid/security/KeyStore;->interruptedPreservingGet(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 569
    .end local v11    # "result":Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;
    .local v4, "result":Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;
    iget-object v5, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v5}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-interface {v5, v2, v12}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 570
    nop

    .line 572
    invoke-virtual {v4}, Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;->getKeystoreResponse()Landroid/security/keystore/KeystoreResponse;

    move-result-object v5

    invoke-virtual {v5}, Landroid/security/keystore/KeystoreResponse;->getErrorCode()I

    move-result v5

    .line 573
    .end local v10    # "error":I
    .local v5, "error":I
    if-eq v5, v3, :cond_1

    .line 574
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generateKeyInternal failed on response "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    return v5

    .line 577
    :cond_1
    invoke-virtual {v4}, Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;->getKeyCharacteristics()Landroid/security/keymaster/KeyCharacteristics;

    move-result-object v6

    .line 578
    .local v6, "characteristics":Landroid/security/keymaster/KeyCharacteristics;
    if-nez v6, :cond_2

    .line 579
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "generateKeyInternal got empty key characteristics "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    const/4 v0, 0x4

    return v0

    .line 582
    :cond_2
    move-object/from16 v7, p6

    invoke-virtual {v7, v6}, Landroid/security/keymaster/KeyCharacteristics;->shallowCopyFrom(Landroid/security/keymaster/KeyCharacteristics;)V

    .line 583
    return v3

    .line 569
    .end local v4    # "result":Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;
    .end local v5    # "error":I
    .end local v6    # "characteristics":Landroid/security/keymaster/KeyCharacteristics;
    .restart local v10    # "error":I
    .restart local v11    # "result":Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;
    :catchall_0
    move-exception v0

    move-object/from16 v7, p6

    iget-object v3, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v3}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3, v2, v12}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 570
    throw v0
.end method

.method private blacklist getAlgorithmFromPKCS8([B)Ljava/lang/String;
    .locals 5
    .param p1, "keyData"    # [B

    .line 696
    :try_start_0
    new-instance v0, Lcom/android/org/bouncycastle/asn1/ASN1InputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/android/org/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 697
    .local v0, "bIn":Lcom/android/org/bouncycastle/asn1/ASN1InputStream;
    invoke-virtual {v0}, Lcom/android/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lcom/android/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lcom/android/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lcom/android/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v1

    .line 698
    .local v1, "pki":Lcom/android/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    invoke-virtual {v1}, Lcom/android/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lcom/android/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lcom/android/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    .line 699
    .local v2, "algOid":Ljava/lang/String;
    new-instance v3, Lsun/security/x509/AlgorithmId;

    new-instance v4, Lsun/security/util/ObjectIdentifier;

    invoke-direct {v4, v2}, Lsun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lsun/security/x509/AlgorithmId;-><init>(Lsun/security/util/ObjectIdentifier;)V

    invoke-virtual {v3}, Lsun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 700
    .end local v0    # "bIn":Lcom/android/org/bouncycastle/asn1/ASN1InputStream;
    .end local v1    # "pki":Lcom/android/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .end local v2    # "algOid":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 701
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "KeyStore"

    const-string v2, "getAlgorithmFromPKCS8 Failed to parse key data"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    const/4 v1, 0x0

    return-object v1
.end method

.method public static greylist getApplicationContext()Landroid/content/Context;
    .locals 3

    .line 177
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    .line 178
    .local v0, "application":Landroid/app/Application;
    if-eqz v0, :cond_0

    .line 182
    return-object v0

    .line 179
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to obtain application Context from ActivityThread"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static greylist getInstance()Landroid/security/KeyStore;
    .locals 2

    .line 187
    nop

    .line 188
    const-string v0, "android.security.keystore"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/security/keystore/IKeystoreService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/keystore/IKeystoreService;

    move-result-object v0

    .line 189
    .local v0, "keystore":Landroid/security/keystore/IKeystoreService;
    new-instance v1, Landroid/security/KeyStore;

    invoke-direct {v1, v0}, Landroid/security/KeyStore;-><init>(Landroid/security/keystore/IKeystoreService;)V

    return-object v1
.end method

.method public static greylist getKeyStoreException(I)Landroid/security/KeyStoreException;
    .locals 2
    .param p0, "errorCode"    # I

    .line 1272
    if-lez p0, :cond_9

    .line 1274
    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xf

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    .line 1294
    new-instance v0, Landroid/security/KeyStoreException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 1292
    :cond_0
    new-instance v0, Landroid/security/KeyStoreException;

    const-string v1, "Key permanently invalidated"

    invoke-direct {v0, p0, v1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 1290
    :cond_1
    new-instance v0, Landroid/security/KeyStoreException;

    const-string v1, "Operation requires authorization"

    invoke-direct {v0, p0, v1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 1288
    :cond_2
    new-instance v0, Landroid/security/KeyStoreException;

    const-string v1, "Key blob corrupted"

    invoke-direct {v0, p0, v1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 1286
    :cond_3
    new-instance v0, Landroid/security/KeyStoreException;

    const-string v1, "Key not found"

    invoke-direct {v0, p0, v1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 1284
    :cond_4
    new-instance v0, Landroid/security/KeyStoreException;

    const-string v1, "Permission denied"

    invoke-direct {v0, p0, v1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 1282
    :cond_5
    new-instance v0, Landroid/security/KeyStoreException;

    const-string v1, "System error"

    invoke-direct {v0, p0, v1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 1280
    :cond_6
    new-instance v0, Landroid/security/KeyStoreException;

    const-string v1, "Keystore not initialized"

    invoke-direct {v0, p0, v1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 1278
    :cond_7
    new-instance v0, Landroid/security/KeyStoreException;

    const-string v1, "User authentication required"

    invoke-direct {v0, p0, v1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 1276
    :cond_8
    new-instance v0, Landroid/security/KeyStoreException;

    const-string v1, "OK"

    invoke-direct {v0, p0, v1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 1298
    :cond_9
    const/16 v0, -0x10

    if-eq p0, v0, :cond_a

    .line 1305
    new-instance v0, Landroid/security/KeyStoreException;

    .line 1306
    invoke-static {p0}, Landroid/security/keymaster/KeymasterDefs;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    .line 1305
    return-object v0

    .line 1302
    :cond_a
    new-instance v0, Landroid/security/KeyStoreException;

    const-string v1, "Invalid user authentication validity duration"

    invoke-direct {v0, p0, v1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private declared-synchronized greylist-max-o getToken()Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    .line 193
    :try_start_0
    iget-object v0, p0, Landroid/security/KeyStore;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/security/KeyStore;->mToken:Landroid/os/IBinder;

    .line 196
    .end local p0    # "this":Landroid/security/KeyStore;
    :cond_0
    iget-object v0, p0, Landroid/security/KeyStore;->mToken:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private blacklist importKeyInternal(Ljava/lang/String;Landroid/security/keymaster/KeymasterArguments;I[BIILandroid/security/keymaster/KeyCharacteristics;)I
    .locals 12
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/security/keymaster/KeymasterArguments;
    .param p3, "format"    # I
    .param p4, "keyData"    # [B
    .param p5, "uid"    # I
    .param p6, "flags"    # I
    .param p7, "outCharacteristics"    # Landroid/security/keymaster/KeyCharacteristics;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 649
    move-object v1, p0

    new-instance v0, Landroid/security/KeyStore$KeyCharacteristicsPromise;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroid/security/KeyStore$KeyCharacteristicsPromise;-><init>(Landroid/security/KeyStore;Landroid/security/KeyStore$1;)V

    move-object v2, v0

    .line 650
    .local v2, "promise":Landroid/security/KeyStore$KeyCharacteristicsPromise;
    iget-object v0, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v11, 0x0

    invoke-interface {v0, v2, v11}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 652
    :try_start_0
    iget-object v3, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    move-object v4, v2

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-interface/range {v3 .. v10}, Landroid/security/keystore/IKeystoreService;->importKey(Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;Ljava/lang/String;Landroid/security/keymaster/KeymasterArguments;I[BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 653
    .local v0, "error":I
    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 665
    iget-object v3, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v3}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3, v2, v11}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 653
    return v0

    .line 655
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/security/KeyStore$KeyCharacteristicsPromise;->getFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    invoke-static {v4}, Landroid/security/KeyStore;->interruptedPreservingGet(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;

    .line 657
    .local v4, "result":Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;
    invoke-virtual {v4}, Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;->getKeystoreResponse()Landroid/security/keystore/KeystoreResponse;

    move-result-object v5

    invoke-virtual {v5}, Landroid/security/keystore/KeystoreResponse;->getErrorCode()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v5

    .line 658
    if-eq v0, v3, :cond_1

    .line 665
    iget-object v3, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v3}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3, v2, v11}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 658
    return v0

    .line 660
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;->getKeyCharacteristics()Landroid/security/keymaster/KeyCharacteristics;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 661
    .local v5, "characteristics":Landroid/security/keymaster/KeyCharacteristics;
    if-nez v5, :cond_2

    const/4 v3, 0x4

    .line 665
    iget-object v6, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v6}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-interface {v6, v2, v11}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 661
    return v3

    .line 662
    :cond_2
    move-object/from16 v6, p7

    :try_start_3
    invoke-virtual {v6, v5}, Landroid/security/keymaster/KeyCharacteristics;->shallowCopyFrom(Landroid/security/keymaster/KeyCharacteristics;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 663
    nop

    .line 665
    iget-object v7, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v7}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-interface {v7, v2, v11}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 663
    return v3

    .line 665
    .end local v0    # "error":I
    .end local v4    # "result":Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;
    .end local v5    # "characteristics":Landroid/security/keymaster/KeyCharacteristics;
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v6, p7

    :goto_0
    iget-object v3, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v3}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3, v2, v11}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 666
    throw v0
.end method

.method private blacklist importWrappedKeyInternal(Ljava/lang/String;[BLjava/lang/String;[BLandroid/security/keymaster/KeymasterArguments;JJLandroid/security/keymaster/KeyCharacteristics;)I
    .locals 15
    .param p1, "wrappedKeyAlias"    # Ljava/lang/String;
    .param p2, "wrappedKey"    # [B
    .param p3, "wrappingKeyAlias"    # Ljava/lang/String;
    .param p4, "maskingKey"    # [B
    .param p5, "args"    # Landroid/security/keymaster/KeymasterArguments;
    .param p6, "rootSid"    # J
    .param p8, "fingerprintSid"    # J
    .param p10, "outCharacteristics"    # Landroid/security/keymaster/KeyCharacteristics;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 756
    move-object v1, p0

    new-instance v0, Landroid/security/KeyStore$KeyCharacteristicsPromise;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroid/security/KeyStore$KeyCharacteristicsPromise;-><init>(Landroid/security/KeyStore;Landroid/security/KeyStore$1;)V

    move-object v2, v0

    .line 757
    .local v2, "promise":Landroid/security/KeyStore$KeyCharacteristicsPromise;
    iget-object v0, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v14, 0x0

    invoke-interface {v0, v2, v14}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 759
    :try_start_0
    iget-object v3, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    move-object v4, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-interface/range {v3 .. v13}, Landroid/security/keystore/IKeystoreService;->importWrappedKey(Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;Ljava/lang/String;[BLjava/lang/String;[BLandroid/security/keymaster/KeymasterArguments;JJ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 761
    .local v0, "error":I
    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 773
    iget-object v3, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v3}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3, v2, v14}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 761
    return v0

    .line 763
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/security/KeyStore$KeyCharacteristicsPromise;->getFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    invoke-static {v4}, Landroid/security/KeyStore;->interruptedPreservingGet(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;

    .line 765
    .local v4, "result":Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;
    invoke-virtual {v4}, Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;->getKeystoreResponse()Landroid/security/keystore/KeystoreResponse;

    move-result-object v5

    invoke-virtual {v5}, Landroid/security/keystore/KeystoreResponse;->getErrorCode()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v5

    .line 766
    if-eq v0, v3, :cond_1

    .line 773
    iget-object v3, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v3}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3, v2, v14}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 766
    return v0

    .line 768
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;->getKeyCharacteristics()Landroid/security/keymaster/KeyCharacteristics;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 769
    .local v5, "characteristics":Landroid/security/keymaster/KeyCharacteristics;
    if-nez v5, :cond_2

    const/4 v3, 0x4

    .line 773
    iget-object v6, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v6}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-interface {v6, v2, v14}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 769
    return v3

    .line 770
    :cond_2
    move-object/from16 v6, p10

    :try_start_3
    invoke-virtual {v6, v5}, Landroid/security/keymaster/KeyCharacteristics;->shallowCopyFrom(Landroid/security/keymaster/KeyCharacteristics;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 771
    nop

    .line 773
    iget-object v7, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v7}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-interface {v7, v2, v14}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 771
    return v3

    .line 773
    .end local v0    # "error":I
    .end local v4    # "result":Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;
    .end local v5    # "characteristics":Landroid/security/keymaster/KeyCharacteristics;
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v6, p10

    :goto_0
    iget-object v3, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v3}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3, v2, v14}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 774
    throw v0
.end method

.method private static blacklist interruptedPreservingGet(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1410
    .local p0, "future":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<TR;>;"
    const/4 v0, 0x0

    .line 1413
    .local v0, "wasInterrupted":Z
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1414
    .local v1, "result":Ljava/lang/Object;, "TR;"
    if-eqz v0, :cond_0

    .line 1415
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1417
    :cond_0
    return-object v1

    .line 1418
    .end local v1    # "result":Ljava/lang/Object;, "TR;"
    :catch_0
    move-exception v1

    .line 1419
    .local v1, "e":Ljava/lang/InterruptedException;
    const/4 v0, 0x1

    .line 1420
    .end local v1    # "e":Ljava/lang/InterruptedException;
    goto :goto_0
.end method

.method private blacklist makeLegacyArguments(Ljava/lang/String;)Landroid/security/keymaster/KeymasterArguments;
    .locals 9
    .param p1, "algorithm"    # Ljava/lang/String;

    .line 708
    new-instance v0, Landroid/security/keymaster/KeymasterArguments;

    invoke-direct {v0}, Landroid/security/keymaster/KeymasterArguments;-><init>()V

    .line 709
    .local v0, "args":Landroid/security/keymaster/KeymasterArguments;
    nop

    .line 710
    invoke-static {p1}, Landroid/security/keystore/KeyProperties$KeyAlgorithm;->toKeymasterAsymmetricKeyAlgorithm(Ljava/lang/String;)I

    move-result v1

    .line 709
    const v2, 0x10000002

    invoke-virtual {v0, v2, v1}, Landroid/security/keymaster/KeymasterArguments;->addEnum(II)V

    .line 711
    const v1, 0x20000001

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/security/keymaster/KeymasterArguments;->addEnum(II)V

    .line 712
    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/security/keymaster/KeymasterArguments;->addEnum(II)V

    .line 713
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/security/keymaster/KeymasterArguments;->addEnum(II)V

    .line 714
    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/security/keymaster/KeymasterArguments;->addEnum(II)V

    .line 715
    const v1, 0x20000006

    invoke-virtual {v0, v1, v5}, Landroid/security/keymaster/KeymasterArguments;->addEnum(II)V

    .line 716
    const-string v6, "RSA"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eqz v6, :cond_0

    .line 717
    invoke-virtual {v0, v1, v2}, Landroid/security/keymaster/KeymasterArguments;->addEnum(II)V

    .line 718
    invoke-virtual {v0, v1, v8}, Landroid/security/keymaster/KeymasterArguments;->addEnum(II)V

    .line 719
    invoke-virtual {v0, v1, v7}, Landroid/security/keymaster/KeymasterArguments;->addEnum(II)V

    .line 720
    invoke-virtual {v0, v1, v3}, Landroid/security/keymaster/KeymasterArguments;->addEnum(II)V

    .line 722
    :cond_0
    const v1, 0x20000005

    invoke-virtual {v0, v1, v4}, Landroid/security/keymaster/KeymasterArguments;->addEnum(II)V

    .line 723
    invoke-virtual {v0, v1, v5}, Landroid/security/keymaster/KeymasterArguments;->addEnum(II)V

    .line 724
    invoke-virtual {v0, v1, v2}, Landroid/security/keymaster/KeymasterArguments;->addEnum(II)V

    .line 725
    invoke-virtual {v0, v1, v3}, Landroid/security/keymaster/KeymasterArguments;->addEnum(II)V

    .line 726
    invoke-virtual {v0, v1, v8}, Landroid/security/keymaster/KeymasterArguments;->addEnum(II)V

    .line 727
    invoke-virtual {v0, v1, v7}, Landroid/security/keymaster/KeymasterArguments;->addEnum(II)V

    .line 728
    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/security/keymaster/KeymasterArguments;->addEnum(II)V

    .line 729
    const v1, 0x700001f7

    invoke-virtual {v0, v1}, Landroid/security/keymaster/KeymasterArguments;->addBoolean(I)V

    .line 730
    const v1, 0x60000191

    new-instance v2, Ljava/util/Date;

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Landroid/security/keymaster/KeymasterArguments;->addDate(ILjava/util/Date;)V

    .line 731
    const v1, 0x60000192

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Landroid/security/keymaster/KeymasterArguments;->addDate(ILjava/util/Date;)V

    .line 732
    const v1, 0x60000190

    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Landroid/security/keymaster/KeymasterArguments;->addDate(ILjava/util/Date;)V

    .line 733
    return-object v0
.end method


# virtual methods
.method public greylist-max-o abort(Landroid/os/IBinder;)I
    .locals 6
    .param p1, "token"    # Landroid/os/IBinder;

    .line 975
    const-string v0, "KeyStore"

    new-instance v1, Landroid/security/KeyStore$KeystoreResultPromise;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/security/KeyStore$KeystoreResultPromise;-><init>(Landroid/security/KeyStore;Landroid/security/KeyStore$1;)V

    .line 977
    .local v1, "promise":Landroid/security/KeyStore$KeystoreResultPromise;
    const/4 v2, 0x4

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v4}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 978
    iget-object v4, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v4, v1, p1}, Landroid/security/keystore/IKeystoreService;->abort(Landroid/security/keystore/IKeystoreResponseCallback;Landroid/os/IBinder;)I

    move-result v4

    .line 979
    .local v4, "errorCode":I
    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 980
    invoke-virtual {v1}, Landroid/security/KeyStore$KeystoreResultPromise;->getFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v5

    invoke-static {v5}, Landroid/security/KeyStore;->interruptedPreservingGet(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/security/keystore/KeystoreResponse;

    invoke-virtual {v5}, Landroid/security/keystore/KeystoreResponse;->getErrorCode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 991
    iget-object v2, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v2}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 980
    return v0

    .line 982
    :cond_0
    nop

    .line 991
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 982
    return v4

    .line 991
    .end local v4    # "errorCode":I
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 987
    :catch_0
    move-exception v4

    .line 988
    .local v4, "e":Ljava/util/concurrent/ExecutionException;
    :try_start_1
    const-string v5, "Abort completed with exception"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 989
    nop

    .line 991
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 989
    return v2

    .line 984
    .end local v4    # "e":Ljava/util/concurrent/ExecutionException;
    :catch_1
    move-exception v4

    .line 985
    .local v4, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v5, "Cannot connect to keystore"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 986
    nop

    .line 991
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 986
    return v2

    .line 991
    .end local v4    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v2, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v2}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 992
    throw v0
.end method

.method public greylist-max-o addAuthToken([B)I
    .locals 3
    .param p1, "authToken"    # [B

    .line 1004
    :try_start_0
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0, p1}, Landroid/security/keystore/IKeystoreService;->addAuthToken([B)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1005
    :catch_0
    move-exception v0

    .line 1006
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "KeyStore"

    const-string v2, "Cannot connect to keystore"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1007
    const/4 v1, 0x4

    return v1
.end method

.method public greylist-max-o addRngEntropy([BI)Z
    .locals 6
    .param p1, "data"    # [B
    .param p2, "flags"    # I

    .line 486
    const-string v0, "KeyStore"

    new-instance v1, Landroid/security/KeyStore$KeystoreResultPromise;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/security/KeyStore$KeystoreResultPromise;-><init>(Landroid/security/KeyStore;Landroid/security/KeyStore$1;)V

    .line 488
    .local v1, "promise":Landroid/security/KeyStore$KeystoreResultPromise;
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v3}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 489
    iget-object v3, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v3, v1, p1, p2}, Landroid/security/keystore/IKeystoreService;->addRngEntropy(Landroid/security/keystore/IKeystoreResponseCallback;[BI)I

    move-result v3

    .line 490
    .local v3, "errorCode":I
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 491
    invoke-virtual {v1}, Landroid/security/KeyStore$KeystoreResultPromise;->getFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v5

    invoke-static {v5}, Landroid/security/KeyStore;->interruptedPreservingGet(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/security/keystore/KeystoreResponse;

    invoke-virtual {v5}, Landroid/security/keystore/KeystoreResponse;->getErrorCode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    .line 502
    :goto_0
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 491
    return v4

    .line 493
    :cond_1
    nop

    .line 502
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 493
    return v2

    .line 502
    .end local v3    # "errorCode":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 498
    :catch_0
    move-exception v3

    .line 499
    .local v3, "e":Ljava/util/concurrent/ExecutionException;
    :try_start_1
    const-string v4, "AddRngEntropy completed with exception"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    nop

    .line 502
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 500
    return v2

    .line 495
    .end local v3    # "e":Ljava/util/concurrent/ExecutionException;
    :catch_1
    move-exception v3

    .line 496
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v4, "Cannot connect to keystore"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 497
    nop

    .line 502
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 497
    return v2

    .line 502
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_1
    iget-object v3, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v3}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 503
    throw v0
.end method

.method public greylist-max-o attestDeviceIds(Landroid/security/keymaster/KeymasterArguments;Landroid/security/keymaster/KeymasterCertificateChain;)I
    .locals 8
    .param p1, "params"    # Landroid/security/keymaster/KeymasterArguments;
    .param p2, "outChain"    # Landroid/security/keymaster/KeymasterCertificateChain;

    .line 1161
    const-string v0, "KeyStore"

    new-instance v1, Landroid/security/KeyStore$CertificateChainPromise;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/security/KeyStore$CertificateChainPromise;-><init>(Landroid/security/KeyStore;Landroid/security/KeyStore$1;)V

    .line 1163
    .local v1, "promise":Landroid/security/KeyStore$CertificateChainPromise;
    const/4 v2, 0x4

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v4}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 1164
    if-nez p1, :cond_0

    .line 1165
    new-instance v4, Landroid/security/keymaster/KeymasterArguments;

    invoke-direct {v4}, Landroid/security/keymaster/KeymasterArguments;-><init>()V

    move-object p1, v4

    .line 1167
    :cond_0
    if-nez p2, :cond_1

    .line 1168
    new-instance v4, Landroid/security/keymaster/KeymasterCertificateChain;

    invoke-direct {v4}, Landroid/security/keymaster/KeymasterCertificateChain;-><init>()V

    move-object p2, v4

    .line 1170
    :cond_1
    iget-object v4, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v4, v1, p1}, Landroid/security/keystore/IKeystoreService;->attestDeviceIds(Landroid/security/keystore/IKeystoreCertificateChainCallback;Landroid/security/keymaster/KeymasterArguments;)I

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1171
    .local v4, "error":I
    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    .line 1185
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1171
    return v4

    .line 1172
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/security/KeyStore$CertificateChainPromise;->getFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v6

    invoke-static {v6}, Landroid/security/KeyStore;->interruptedPreservingGet(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/security/KeyStore$KeyAttestationCallbackResult;

    .line 1173
    .local v6, "result":Landroid/security/KeyStore$KeyAttestationCallbackResult;
    invoke-virtual {v6}, Landroid/security/KeyStore$KeyAttestationCallbackResult;->getKeystoreResponse()Landroid/security/keystore/KeystoreResponse;

    move-result-object v7

    invoke-virtual {v7}, Landroid/security/keystore/KeystoreResponse;->getErrorCode()I

    move-result v7

    move v4, v7

    .line 1174
    if-ne v4, v5, :cond_3

    .line 1175
    invoke-virtual {v6}, Landroid/security/KeyStore$KeyAttestationCallbackResult;->getCertificateChain()Landroid/security/keymaster/KeymasterCertificateChain;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/security/keymaster/KeymasterCertificateChain;->shallowCopyFrom(Landroid/security/keymaster/KeymasterCertificateChain;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1177
    :cond_3
    nop

    .line 1185
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1177
    return v4

    .line 1185
    .end local v4    # "error":I
    .end local v6    # "result":Landroid/security/KeyStore$KeyAttestationCallbackResult;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 1181
    :catch_0
    move-exception v4

    .line 1182
    .local v4, "e":Ljava/util/concurrent/ExecutionException;
    :try_start_2
    const-string v5, "AttestDevicdeIds completed with exception"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1183
    nop

    .line 1185
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1183
    return v2

    .line 1178
    .end local v4    # "e":Ljava/util/concurrent/ExecutionException;
    :catch_1
    move-exception v4

    .line 1179
    .local v4, "e":Landroid/os/RemoteException;
    :try_start_3
    const-string v5, "Cannot connect to keystore"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1180
    nop

    .line 1185
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1180
    return v2

    .line 1185
    .end local v4    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v2, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v2}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1186
    throw v0
.end method

.method public greylist-max-o attestKey(Ljava/lang/String;Landroid/security/keymaster/KeymasterArguments;Landroid/security/keymaster/KeymasterCertificateChain;)I
    .locals 8
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/security/keymaster/KeymasterArguments;
    .param p3, "outChain"    # Landroid/security/keymaster/KeymasterCertificateChain;

    .line 1132
    const-string v0, "KeyStore"

    new-instance v1, Landroid/security/KeyStore$CertificateChainPromise;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/security/KeyStore$CertificateChainPromise;-><init>(Landroid/security/KeyStore;Landroid/security/KeyStore$1;)V

    .line 1134
    .local v1, "promise":Landroid/security/KeyStore$CertificateChainPromise;
    const/4 v2, 0x4

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v4}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 1135
    if-nez p2, :cond_0

    .line 1136
    new-instance v4, Landroid/security/keymaster/KeymasterArguments;

    invoke-direct {v4}, Landroid/security/keymaster/KeymasterArguments;-><init>()V

    move-object p2, v4

    .line 1138
    :cond_0
    if-nez p3, :cond_1

    .line 1139
    new-instance v4, Landroid/security/keymaster/KeymasterCertificateChain;

    invoke-direct {v4}, Landroid/security/keymaster/KeymasterCertificateChain;-><init>()V

    move-object p3, v4

    .line 1141
    :cond_1
    iget-object v4, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v4, v1, p1, p2}, Landroid/security/keystore/IKeystoreService;->attestKey(Landroid/security/keystore/IKeystoreCertificateChainCallback;Ljava/lang/String;Landroid/security/keymaster/KeymasterArguments;)I

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1142
    .local v4, "error":I
    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    .line 1156
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1142
    return v4

    .line 1143
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/security/KeyStore$CertificateChainPromise;->getFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v6

    invoke-static {v6}, Landroid/security/KeyStore;->interruptedPreservingGet(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/security/KeyStore$KeyAttestationCallbackResult;

    .line 1144
    .local v6, "result":Landroid/security/KeyStore$KeyAttestationCallbackResult;
    invoke-virtual {v6}, Landroid/security/KeyStore$KeyAttestationCallbackResult;->getKeystoreResponse()Landroid/security/keystore/KeystoreResponse;

    move-result-object v7

    invoke-virtual {v7}, Landroid/security/keystore/KeystoreResponse;->getErrorCode()I

    move-result v7

    move v4, v7

    .line 1145
    if-ne v4, v5, :cond_3

    .line 1146
    invoke-virtual {v6}, Landroid/security/KeyStore$KeyAttestationCallbackResult;->getCertificateChain()Landroid/security/keymaster/KeymasterCertificateChain;

    move-result-object v5

    invoke-virtual {p3, v5}, Landroid/security/keymaster/KeymasterCertificateChain;->shallowCopyFrom(Landroid/security/keymaster/KeymasterCertificateChain;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1148
    :cond_3
    nop

    .line 1156
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1148
    return v4

    .line 1156
    .end local v4    # "error":I
    .end local v6    # "result":Landroid/security/KeyStore$KeyAttestationCallbackResult;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 1152
    :catch_0
    move-exception v4

    .line 1153
    .local v4, "e":Ljava/util/concurrent/ExecutionException;
    :try_start_2
    const-string v5, "AttestKey completed with exception"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1154
    nop

    .line 1156
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1154
    return v2

    .line 1149
    .end local v4    # "e":Ljava/util/concurrent/ExecutionException;
    :catch_1
    move-exception v4

    .line 1150
    .local v4, "e":Landroid/os/RemoteException;
    :try_start_3
    const-string v5, "Cannot connect to keystore"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1151
    nop

    .line 1156
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1151
    return v2

    .line 1156
    .end local v4    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v2, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v2}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1157
    throw v0
.end method

.method public greylist-max-o begin(Ljava/lang/String;IZLandroid/security/keymaster/KeymasterArguments;[B)Landroid/security/keymaster/OperationResult;
    .locals 8
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "purpose"    # I
    .param p3, "pruneable"    # Z
    .param p4, "args"    # Landroid/security/keymaster/KeymasterArguments;
    .param p5, "entropy"    # [B

    .line 889
    if-eqz p5, :cond_0

    move-object v6, p5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    move-object v6, v0

    .line 890
    .end local p5    # "entropy":[B
    .local v6, "entropy":[B
    :goto_0
    if-eqz p4, :cond_1

    move-object v5, p4

    goto :goto_1

    :cond_1
    new-instance p5, Landroid/security/keymaster/KeymasterArguments;

    invoke-direct {p5}, Landroid/security/keymaster/KeymasterArguments;-><init>()V

    move-object v5, p5

    .line 891
    .end local p4    # "args":Landroid/security/keymaster/KeymasterArguments;
    .local v5, "args":Landroid/security/keymaster/KeymasterArguments;
    :goto_1
    const/4 v7, -0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Landroid/security/KeyStore;->begin(Ljava/lang/String;IZLandroid/security/keymaster/KeymasterArguments;[BI)Landroid/security/keymaster/OperationResult;

    move-result-object p4

    return-object p4
.end method

.method public greylist-max-o begin(Ljava/lang/String;IZLandroid/security/keymaster/KeymasterArguments;[BI)Landroid/security/keymaster/OperationResult;
    .locals 15
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "purpose"    # I
    .param p3, "pruneable"    # Z
    .param p4, "args"    # Landroid/security/keymaster/KeymasterArguments;
    .param p5, "entropy"    # [B
    .param p6, "uid"    # I

    .line 864
    move-object v1, p0

    const-string v2, "KeyStore"

    new-instance v0, Landroid/security/KeyStore$OperationPromise;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Landroid/security/KeyStore$OperationPromise;-><init>(Landroid/security/KeyStore;Landroid/security/KeyStore$1;)V

    move-object v13, v0

    .line 866
    .local v13, "promise":Landroid/security/KeyStore$OperationPromise;
    const/4 v14, 0x0

    :try_start_0
    iget-object v0, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v13, v14}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 867
    if-eqz p4, :cond_0

    move-object/from16 v10, p4

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/security/keymaster/KeymasterArguments;

    invoke-direct {v0}, Landroid/security/keymaster/KeymasterArguments;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v10, v0

    .line 868
    .end local p4    # "args":Landroid/security/keymaster/KeymasterArguments;
    .local v10, "args":Landroid/security/keymaster/KeymasterArguments;
    :goto_0
    if-eqz p5, :cond_1

    move-object/from16 v11, p5

    goto :goto_1

    :cond_1
    :try_start_1
    new-array v0, v14, [B
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v0

    .line 869
    .end local p5    # "entropy":[B
    .local v11, "entropy":[B
    :goto_1
    :try_start_2
    iget-object v4, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-direct {p0}, Landroid/security/KeyStore;->getToken()Landroid/os/IBinder;

    move-result-object v6

    move-object v5, v13

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v12, p6

    invoke-interface/range {v4 .. v12}, Landroid/security/keystore/IKeystoreService;->begin(Landroid/security/keystore/IKeystoreOperationResultCallback;Landroid/os/IBinder;Ljava/lang/String;IZLandroid/security/keymaster/KeymasterArguments;[BI)I

    move-result v0

    .line 871
    .local v0, "errorCode":I
    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 872
    invoke-virtual {v13}, Landroid/security/KeyStore$OperationPromise;->getFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    invoke-static {v4}, Landroid/security/KeyStore;->interruptedPreservingGet(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/security/keymaster/OperationResult;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 883
    iget-object v2, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v2}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v13, v14}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 872
    return-object v4

    .line 874
    :cond_2
    :try_start_3
    new-instance v4, Landroid/security/keymaster/OperationResult;

    invoke-direct {v4, v0}, Landroid/security/keymaster/OperationResult;-><init>(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 883
    iget-object v2, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v2}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v13, v14}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 874
    return-object v4

    .line 879
    .end local v0    # "errorCode":I
    :catch_0
    move-exception v0

    goto :goto_2

    .line 876
    :catch_1
    move-exception v0

    goto :goto_3

    .line 883
    .end local v11    # "entropy":[B
    .restart local p5    # "entropy":[B
    :catchall_0
    move-exception v0

    move-object/from16 v11, p5

    goto :goto_4

    .line 879
    :catch_2
    move-exception v0

    move-object/from16 v11, p5

    goto :goto_2

    .line 876
    :catch_3
    move-exception v0

    move-object/from16 v11, p5

    goto :goto_3

    .line 883
    .end local v10    # "args":Landroid/security/keymaster/KeymasterArguments;
    .restart local p4    # "args":Landroid/security/keymaster/KeymasterArguments;
    :catchall_1
    move-exception v0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    goto :goto_4

    .line 879
    :catch_4
    move-exception v0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 880
    .end local p4    # "args":Landroid/security/keymaster/KeymasterArguments;
    .end local p5    # "entropy":[B
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    .restart local v10    # "args":Landroid/security/keymaster/KeymasterArguments;
    .restart local v11    # "entropy":[B
    :goto_2
    :try_start_4
    const-string v4, "Begin completed with exception"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 881
    nop

    .line 883
    iget-object v2, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v2}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v13, v14}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 881
    return-object v3

    .line 876
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    .end local v10    # "args":Landroid/security/keymaster/KeymasterArguments;
    .end local v11    # "entropy":[B
    .restart local p4    # "args":Landroid/security/keymaster/KeymasterArguments;
    .restart local p5    # "entropy":[B
    :catch_5
    move-exception v0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 877
    .end local p4    # "args":Landroid/security/keymaster/KeymasterArguments;
    .end local p5    # "entropy":[B
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v10    # "args":Landroid/security/keymaster/KeymasterArguments;
    .restart local v11    # "entropy":[B
    :goto_3
    :try_start_5
    const-string v4, "Cannot connect to keystore"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 878
    nop

    .line 883
    iget-object v2, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v2}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v13, v14}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 878
    return-object v3

    .line 883
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_2
    move-exception v0

    :goto_4
    iget-object v2, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v2}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v13, v14}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 884
    throw v0
.end method

.method public greylist-max-o cancelConfirmationPrompt(Landroid/os/IBinder;)I
    .locals 3
    .param p1, "listener"    # Landroid/os/IBinder;

    .line 1245
    :try_start_0
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0, p1}, Landroid/security/keystore/IKeystoreService;->cancelConfirmationPrompt(Landroid/os/IBinder;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1246
    :catch_0
    move-exception v0

    .line 1247
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "KeyStore"

    const-string v2, "Cannot connect to keystore"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1248
    const/4 v1, 0x5

    return v1
.end method

.method public greylist-max-o clearUid(I)Z
    .locals 4
    .param p1, "uid"    # I

    .line 474
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    int-to-long v2, p1

    invoke-interface {v1, v2, v3}, Landroid/security/keystore/IKeystoreService;->clear_uid(J)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    return v0

    .line 475
    :catch_0
    move-exception v1

    .line 476
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "KeyStore"

    const-string v3, "Cannot connect to keystore"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 477
    return v0
.end method

.method public greylist-max-o contains(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 305
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/security/KeyStore;->contains(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o contains(Ljava/lang/String;I)Z
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 297
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v1, p1, p2}, Landroid/security/keystore/IKeystoreService;->exist(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    return v0

    .line 298
    :catch_0
    move-exception v1

    .line 299
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "KeyStore"

    const-string v3, "Cannot connect to keystore"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    return v0
.end method

.method public greylist delete(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 292
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/security/KeyStore;->delete(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o delete(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 286
    invoke-virtual {p0, p1, p2}, Landroid/security/KeyStore;->delete2(Ljava/lang/String;I)I

    move-result v0

    .line 287
    .local v0, "ret":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method blacklist delete2(Ljava/lang/String;I)I
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 278
    :try_start_0
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0, p1, p2}, Landroid/security/keystore/IKeystoreService;->del(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "KeyStore"

    const-string v2, "Cannot connect to keystore"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 281
    const/4 v1, 0x4

    return v1
.end method

.method public greylist-max-o exportKey(Ljava/lang/String;ILandroid/security/keymaster/KeymasterBlob;Landroid/security/keymaster/KeymasterBlob;)Landroid/security/keymaster/ExportResult;
    .locals 6
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "format"    # I
    .param p3, "clientId"    # Landroid/security/keymaster/KeymasterBlob;
    .param p4, "appId"    # Landroid/security/keymaster/KeymasterBlob;

    .line 842
    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/security/KeyStore;->exportKey(Ljava/lang/String;ILandroid/security/keymaster/KeymasterBlob;Landroid/security/keymaster/KeymasterBlob;I)Landroid/security/keymaster/ExportResult;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o exportKey(Ljava/lang/String;ILandroid/security/keymaster/KeymasterBlob;Landroid/security/keymaster/KeymasterBlob;I)Landroid/security/keymaster/ExportResult;
    .locals 13
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "format"    # I
    .param p3, "clientId"    # Landroid/security/keymaster/KeymasterBlob;
    .param p4, "appId"    # Landroid/security/keymaster/KeymasterBlob;
    .param p5, "uid"    # I

    .line 819
    move-object v1, p0

    const-string v2, "KeyStore"

    new-instance v0, Landroid/security/KeyStore$ExportKeyPromise;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Landroid/security/KeyStore$ExportKeyPromise;-><init>(Landroid/security/KeyStore;Landroid/security/KeyStore$1;)V

    move-object v11, v0

    .line 821
    .local v11, "promise":Landroid/security/KeyStore$ExportKeyPromise;
    const/4 v12, 0x0

    :try_start_0
    iget-object v0, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v11, v12}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 822
    if-eqz p3, :cond_0

    move-object/from16 v8, p3

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/security/keymaster/KeymasterBlob;

    new-array v4, v12, [B

    invoke-direct {v0, v4}, Landroid/security/keymaster/KeymasterBlob;-><init>([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v8, v0

    .line 823
    .end local p3    # "clientId":Landroid/security/keymaster/KeymasterBlob;
    .local v8, "clientId":Landroid/security/keymaster/KeymasterBlob;
    :goto_0
    if-eqz p4, :cond_1

    move-object/from16 v9, p4

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Landroid/security/keymaster/KeymasterBlob;

    new-array v4, v12, [B

    invoke-direct {v0, v4}, Landroid/security/keymaster/KeymasterBlob;-><init>([B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v0

    .line 824
    .end local p4    # "appId":Landroid/security/keymaster/KeymasterBlob;
    .local v9, "appId":Landroid/security/keymaster/KeymasterBlob;
    :goto_1
    :try_start_2
    iget-object v4, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    move-object v5, v11

    move-object v6, p1

    move v7, p2

    move/from16 v10, p5

    invoke-interface/range {v4 .. v10}, Landroid/security/keystore/IKeystoreService;->exportKey(Landroid/security/keystore/IKeystoreExportKeyCallback;Ljava/lang/String;ILandroid/security/keymaster/KeymasterBlob;Landroid/security/keymaster/KeymasterBlob;I)I

    move-result v0

    .line 825
    .local v0, "error":I
    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 826
    invoke-virtual {v11}, Landroid/security/KeyStore$ExportKeyPromise;->getFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    invoke-static {v4}, Landroid/security/KeyStore;->interruptedPreservingGet(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/security/keymaster/ExportResult;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 837
    iget-object v2, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v2}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v11, v12}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 826
    return-object v4

    .line 828
    :cond_2
    :try_start_3
    new-instance v4, Landroid/security/keymaster/ExportResult;

    invoke-direct {v4, v0}, Landroid/security/keymaster/ExportResult;-><init>(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 837
    iget-object v2, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v2}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v11, v12}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 828
    return-object v4

    .line 833
    .end local v0    # "error":I
    :catch_0
    move-exception v0

    goto :goto_2

    .line 830
    :catch_1
    move-exception v0

    goto :goto_3

    .line 837
    .end local v9    # "appId":Landroid/security/keymaster/KeymasterBlob;
    .restart local p4    # "appId":Landroid/security/keymaster/KeymasterBlob;
    :catchall_0
    move-exception v0

    move-object/from16 v9, p4

    goto :goto_4

    .line 833
    :catch_2
    move-exception v0

    move-object/from16 v9, p4

    goto :goto_2

    .line 830
    :catch_3
    move-exception v0

    move-object/from16 v9, p4

    goto :goto_3

    .line 837
    .end local v8    # "clientId":Landroid/security/keymaster/KeymasterBlob;
    .restart local p3    # "clientId":Landroid/security/keymaster/KeymasterBlob;
    :catchall_1
    move-exception v0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    goto :goto_4

    .line 833
    :catch_4
    move-exception v0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 834
    .end local p3    # "clientId":Landroid/security/keymaster/KeymasterBlob;
    .end local p4    # "appId":Landroid/security/keymaster/KeymasterBlob;
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    .restart local v8    # "clientId":Landroid/security/keymaster/KeymasterBlob;
    .restart local v9    # "appId":Landroid/security/keymaster/KeymasterBlob;
    :goto_2
    :try_start_4
    const-string v4, "ExportKey completed with exception"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 835
    nop

    .line 837
    iget-object v2, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v2}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v11, v12}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 835
    return-object v3

    .line 830
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    .end local v8    # "clientId":Landroid/security/keymaster/KeymasterBlob;
    .end local v9    # "appId":Landroid/security/keymaster/KeymasterBlob;
    .restart local p3    # "clientId":Landroid/security/keymaster/KeymasterBlob;
    .restart local p4    # "appId":Landroid/security/keymaster/KeymasterBlob;
    :catch_5
    move-exception v0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 831
    .end local p3    # "clientId":Landroid/security/keymaster/KeymasterBlob;
    .end local p4    # "appId":Landroid/security/keymaster/KeymasterBlob;
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v8    # "clientId":Landroid/security/keymaster/KeymasterBlob;
    .restart local v9    # "appId":Landroid/security/keymaster/KeymasterBlob;
    :goto_3
    :try_start_5
    const-string v4, "Cannot connect to keystore"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 832
    nop

    .line 837
    iget-object v2, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v2}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v11, v12}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 832
    return-object v3

    .line 837
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_2
    move-exception v0

    :goto_4
    iget-object v2, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v2}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v11, v12}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 838
    throw v0
.end method

.method public greylist-max-o finish(Landroid/os/IBinder;Landroid/security/keymaster/KeymasterArguments;[B)Landroid/security/keymaster/OperationResult;
    .locals 6
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "arguments"    # Landroid/security/keymaster/KeymasterArguments;
    .param p3, "signature"    # [B

    .line 954
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/security/KeyStore;->finish(Landroid/os/IBinder;Landroid/security/keymaster/KeymasterArguments;[B[B[B)Landroid/security/keymaster/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method public blacklist finish(Landroid/os/IBinder;Landroid/security/keymaster/KeymasterArguments;[B[B[B)Landroid/security/keymaster/OperationResult;
    .locals 13
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "arguments"    # Landroid/security/keymaster/KeymasterArguments;
    .param p3, "input"    # [B
    .param p4, "signature"    # [B
    .param p5, "entropy"    # [B

    .line 929
    move-object v1, p0

    const-string v2, "KeyStore"

    new-instance v0, Landroid/security/KeyStore$OperationPromise;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Landroid/security/KeyStore$OperationPromise;-><init>(Landroid/security/KeyStore;Landroid/security/KeyStore$1;)V

    move-object v11, v0

    .line 931
    .local v11, "promise":Landroid/security/KeyStore$OperationPromise;
    const/4 v12, 0x0

    :try_start_0
    iget-object v0, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v11, v12}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 932
    if-eqz p2, :cond_0

    move-object v7, p2

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/security/keymaster/KeymasterArguments;

    invoke-direct {v0}, Landroid/security/keymaster/KeymasterArguments;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v7, v0

    .line 933
    .end local p2    # "arguments":Landroid/security/keymaster/KeymasterArguments;
    .local v7, "arguments":Landroid/security/keymaster/KeymasterArguments;
    :goto_0
    if-eqz p5, :cond_1

    move-object/from16 v10, p5

    goto :goto_1

    :cond_1
    :try_start_1
    new-array v0, v12, [B
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v10, v0

    .line 934
    .end local p5    # "entropy":[B
    .local v10, "entropy":[B
    :goto_1
    if-eqz p3, :cond_2

    move-object/from16 v8, p3

    goto :goto_2

    :cond_2
    :try_start_2
    new-array v0, v12, [B
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, v0

    .line 935
    .end local p3    # "input":[B
    .local v8, "input":[B
    :goto_2
    if-eqz p4, :cond_3

    move-object/from16 v9, p4

    goto :goto_3

    :cond_3
    :try_start_3
    new-array v0, v12, [B
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v0

    .line 936
    .end local p4    # "signature":[B
    .local v9, "signature":[B
    :goto_3
    :try_start_4
    iget-object v4, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    move-object v5, v11

    move-object v6, p1

    invoke-interface/range {v4 .. v10}, Landroid/security/keystore/IKeystoreService;->finish(Landroid/security/keystore/IKeystoreOperationResultCallback;Landroid/os/IBinder;Landroid/security/keymaster/KeymasterArguments;[B[B[B)I

    move-result v0

    .line 937
    .local v0, "errorCode":I
    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 938
    invoke-virtual {v11}, Landroid/security/KeyStore$OperationPromise;->getFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    invoke-static {v4}, Landroid/security/KeyStore;->interruptedPreservingGet(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/security/keymaster/OperationResult;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 949
    iget-object v2, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v2}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v11, v12}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 938
    return-object v4

    .line 940
    :cond_4
    :try_start_5
    new-instance v4, Landroid/security/keymaster/OperationResult;

    invoke-direct {v4, v0}, Landroid/security/keymaster/OperationResult;-><init>(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 949
    iget-object v2, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v2}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v11, v12}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 940
    return-object v4

    .line 945
    .end local v0    # "errorCode":I
    :catch_0
    move-exception v0

    goto :goto_4

    .line 942
    :catch_1
    move-exception v0

    goto/16 :goto_5

    .line 949
    .end local v9    # "signature":[B
    .restart local p4    # "signature":[B
    :catchall_0
    move-exception v0

    move-object/from16 v9, p4

    goto/16 :goto_6

    .line 945
    :catch_2
    move-exception v0

    move-object/from16 v9, p4

    goto :goto_4

    .line 942
    :catch_3
    move-exception v0

    move-object/from16 v9, p4

    goto/16 :goto_5

    .line 949
    .end local v8    # "input":[B
    .restart local p3    # "input":[B
    :catchall_1
    move-exception v0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    goto/16 :goto_6

    .line 945
    :catch_4
    move-exception v0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    goto :goto_4

    .line 942
    :catch_5
    move-exception v0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    goto :goto_5

    .line 949
    .end local v10    # "entropy":[B
    .restart local p5    # "entropy":[B
    :catchall_2
    move-exception v0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    goto :goto_6

    .line 945
    :catch_6
    move-exception v0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    goto :goto_4

    .line 942
    :catch_7
    move-exception v0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    goto :goto_5

    .line 949
    .end local v7    # "arguments":Landroid/security/keymaster/KeymasterArguments;
    .restart local p2    # "arguments":Landroid/security/keymaster/KeymasterArguments;
    :catchall_3
    move-exception v0

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    goto :goto_6

    .line 945
    :catch_8
    move-exception v0

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 946
    .end local p2    # "arguments":Landroid/security/keymaster/KeymasterArguments;
    .end local p3    # "input":[B
    .end local p4    # "signature":[B
    .end local p5    # "entropy":[B
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    .restart local v7    # "arguments":Landroid/security/keymaster/KeymasterArguments;
    .restart local v8    # "input":[B
    .restart local v9    # "signature":[B
    .restart local v10    # "entropy":[B
    :goto_4
    :try_start_6
    const-string v4, "Finish completed with exception"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 947
    nop

    .line 949
    iget-object v2, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v2}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v11, v12}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 947
    return-object v3

    .line 942
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    .end local v7    # "arguments":Landroid/security/keymaster/KeymasterArguments;
    .end local v8    # "input":[B
    .end local v9    # "signature":[B
    .end local v10    # "entropy":[B
    .restart local p2    # "arguments":Landroid/security/keymaster/KeymasterArguments;
    .restart local p3    # "input":[B
    .restart local p4    # "signature":[B
    .restart local p5    # "entropy":[B
    :catch_9
    move-exception v0

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 943
    .end local p2    # "arguments":Landroid/security/keymaster/KeymasterArguments;
    .end local p3    # "input":[B
    .end local p4    # "signature":[B
    .end local p5    # "entropy":[B
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v7    # "arguments":Landroid/security/keymaster/KeymasterArguments;
    .restart local v8    # "input":[B
    .restart local v9    # "signature":[B
    .restart local v10    # "entropy":[B
    :goto_5
    :try_start_7
    const-string v4, "Cannot connect to keystore"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 944
    nop

    .line 949
    iget-object v2, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v2}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v11, v12}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 944
    return-object v3

    .line 949
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_4
    move-exception v0

    :goto_6
    iget-object v2, v1, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v2}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v11, v12}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 950
    throw v0
.end method

.method public greylist-max-o generateKey(Ljava/lang/String;Landroid/security/keymaster/KeymasterArguments;[BIILandroid/security/keymaster/KeyCharacteristics;)I
    .locals 16
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/security/keymaster/KeymasterArguments;
    .param p3, "entropy"    # [B
    .param p4, "uid"    # I
    .param p5, "flags"    # I
    .param p6, "outCharacteristics"    # Landroid/security/keymaster/KeyCharacteristics;

    .line 589
    const/4 v1, 0x4

    const-string v2, "KeyStore"

    if-eqz p3, :cond_0

    move-object/from16 v6, p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_8

    move-object v6, v0

    .line 590
    .end local p3    # "entropy":[B
    .local v6, "entropy":[B
    :goto_0
    if-eqz p2, :cond_1

    move-object/from16 v5, p2

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Landroid/security/keymaster/KeymasterArguments;

    invoke-direct {v0}, Landroid/security/keymaster/KeymasterArguments;-><init>()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v5, v0

    .line 591
    .end local p2    # "args":Landroid/security/keymaster/KeymasterArguments;
    .local v5, "args":Landroid/security/keymaster/KeymasterArguments;
    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    :try_start_2
    invoke-direct/range {v3 .. v9}, Landroid/security/KeyStore;->generateKeyInternal(Ljava/lang/String;Landroid/security/keymaster/KeymasterArguments;[BIILandroid/security/keymaster/KeyCharacteristics;)I

    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4

    .line 592
    .local v0, "error":I
    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    .line 593
    move-object/from16 v3, p0

    :try_start_3
    iget-object v4, v3, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v14, p1

    move/from16 v15, p4

    :try_start_4
    invoke-interface {v4, v14, v15}, Landroid/security/keystore/IKeystoreService;->del(Ljava/lang/String;I)I

    .line 594
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v9, v5

    move-object v10, v6

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v7 .. v13}, Landroid/security/KeyStore;->generateKeyInternal(Ljava/lang/String;Landroid/security/keymaster/KeymasterArguments;[BIILandroid/security/keymaster/KeyCharacteristics;)I

    move-result v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    move v0, v1

    goto :goto_2

    .line 600
    .end local v0    # "error":I
    :catch_0
    move-exception v0

    goto :goto_5

    .line 597
    :catch_1
    move-exception v0

    goto :goto_6

    .line 600
    :catch_2
    move-exception v0

    goto :goto_3

    .line 597
    :catch_3
    move-exception v0

    goto :goto_4

    .line 592
    .restart local v0    # "error":I
    :cond_2
    move-object/from16 v3, p0

    move-object/from16 v14, p1

    move/from16 v15, p4

    .line 596
    :goto_2
    return v0

    .line 600
    .end local v0    # "error":I
    :catch_4
    move-exception v0

    move-object/from16 v3, p0

    :goto_3
    move-object/from16 v14, p1

    move/from16 v15, p4

    goto :goto_5

    .line 597
    :catch_5
    move-exception v0

    move-object/from16 v3, p0

    :goto_4
    move-object/from16 v14, p1

    move/from16 v15, p4

    goto :goto_6

    .line 600
    .end local v5    # "args":Landroid/security/keymaster/KeymasterArguments;
    .restart local p2    # "args":Landroid/security/keymaster/KeymasterArguments;
    :catch_6
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v14, p1

    move/from16 v15, p4

    move-object/from16 v5, p2

    goto :goto_5

    .line 597
    :catch_7
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v14, p1

    move/from16 v15, p4

    move-object/from16 v5, p2

    goto :goto_6

    .line 600
    .end local v6    # "entropy":[B
    .restart local p3    # "entropy":[B
    :catch_8
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v14, p1

    move/from16 v15, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 601
    .end local p2    # "args":Landroid/security/keymaster/KeymasterArguments;
    .end local p3    # "entropy":[B
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    .restart local v5    # "args":Landroid/security/keymaster/KeymasterArguments;
    .restart local v6    # "entropy":[B
    :goto_5
    const-string v4, "generateKey completed with exception"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 602
    return v1

    .line 597
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    .end local v5    # "args":Landroid/security/keymaster/KeymasterArguments;
    .end local v6    # "entropy":[B
    .restart local p2    # "args":Landroid/security/keymaster/KeymasterArguments;
    .restart local p3    # "entropy":[B
    :catch_9
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v14, p1

    move/from16 v15, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 598
    .end local p2    # "args":Landroid/security/keymaster/KeymasterArguments;
    .end local p3    # "entropy":[B
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v5    # "args":Landroid/security/keymaster/KeymasterArguments;
    .restart local v6    # "entropy":[B
    :goto_6
    const-string v4, "Cannot connect to keystore"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 599
    return v1
.end method

.method public greylist-max-o generateKey(Ljava/lang/String;Landroid/security/keymaster/KeymasterArguments;[BILandroid/security/keymaster/KeyCharacteristics;)I
    .locals 7
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/security/keymaster/KeymasterArguments;
    .param p3, "entropy"    # [B
    .param p4, "flags"    # I
    .param p5, "outCharacteristics"    # Landroid/security/keymaster/KeyCharacteristics;

    .line 608
    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/security/KeyStore;->generateKey(Ljava/lang/String;Landroid/security/keymaster/KeymasterArguments;[BIILandroid/security/keymaster/KeyCharacteristics;)I

    move-result v0

    return v0
.end method

.method public greylist get(Ljava/lang/String;)[B
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 232
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/security/KeyStore;->get(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o get(Ljava/lang/String;I)[B
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 227
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/security/KeyStore;->get(Ljava/lang/String;IZ)[B

    move-result-object v0

    return-object v0
.end method

.method public blacklist get(Ljava/lang/String;IZ)[B
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "suppressKeyNotFoundWarning"    # Z

    .line 237
    const/4 v0, 0x0

    const-string v1, "KeyStore"

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v2, ""

    :goto_0
    move-object p1, v2

    .line 238
    iget-object v2, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v2, p1, p2}, Landroid/security/keystore/IKeystoreService;->get(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 242
    :catch_0
    move-exception v2

    .line 243
    .local v2, "e":Landroid/os/ServiceSpecificException;
    if-eqz p3, :cond_1

    iget v3, v2, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_2

    .line 244
    :cond_1
    const-string v3, "KeyStore exception"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    :cond_2
    return-object v0

    .line 239
    .end local v2    # "e":Landroid/os/ServiceSpecificException;
    :catch_1
    move-exception v2

    .line 240
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "Cannot connect to keystore"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    return-object v0
.end method

.method public blacklist get(Ljava/lang/String;Z)[B
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "suppressKeyNotFoundWarning"    # Z

    .line 251
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Landroid/security/KeyStore;->get(Ljava/lang/String;IZ)[B

    move-result-object v0

    return-object v0
.end method

.method public blacklist getGateKeeperAuthToken()[B
    .locals 3

    .line 1391
    :try_start_0
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->getGateKeeperAuthToken()[B

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1392
    :catch_0
    move-exception v0

    .line 1393
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "KeyStore"

    const-string v2, "Cannot connect to keystore"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1394
    const/4 v1, 0x0

    return-object v1
.end method

.method public greylist-max-o getInvalidKeyException(Ljava/lang/String;II)Ljava/security/InvalidKeyException;
    .locals 1
    .param p1, "keystoreKeyAlias"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "errorCode"    # I

    .line 1405
    invoke-static {p3}, Landroid/security/KeyStore;->getKeyStoreException(I)Landroid/security/KeyStoreException;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/security/KeyStore;->getInvalidKeyException(Ljava/lang/String;ILandroid/security/KeyStoreException;)Ljava/security/InvalidKeyException;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getInvalidKeyException(Ljava/lang/String;ILandroid/security/KeyStoreException;)Ljava/security/InvalidKeyException;
    .locals 15
    .param p1, "keystoreKeyAlias"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "e"    # Landroid/security/KeyStoreException;

    .line 1317
    invoke-virtual/range {p3 .. p3}, Landroid/security/KeyStoreException;->getErrorCode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 1383
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Keystore operation failed"

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 1323
    :pswitch_0
    move-object/from16 v2, p3

    new-instance v0, Landroid/security/keystore/KeyNotYetValidException;

    invoke-direct {v0}, Landroid/security/keystore/KeyNotYetValidException;-><init>()V

    return-object v0

    .line 1321
    :pswitch_1
    move-object/from16 v2, p3

    new-instance v0, Landroid/security/keystore/KeyExpiredException;

    invoke-direct {v0}, Landroid/security/keystore/KeyExpiredException;-><init>()V

    return-object v0

    .line 1317
    :cond_0
    :pswitch_2
    move-object/from16 v2, p3

    .line 1332
    new-instance v0, Landroid/security/keymaster/KeyCharacteristics;

    invoke-direct {v0}, Landroid/security/keymaster/KeyCharacteristics;-><init>()V

    .line 1333
    .local v0, "keyCharacteristics":Landroid/security/keymaster/KeyCharacteristics;
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1334
    move-object v3, p0

    move-object/from16 v4, p1

    move/from16 v7, p2

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Landroid/security/KeyStore;->getKeyCharacteristics(Ljava/lang/String;Landroid/security/keymaster/KeymasterBlob;Landroid/security/keymaster/KeymasterBlob;ILandroid/security/keymaster/KeyCharacteristics;)I

    move-result v1

    .line 1336
    .local v1, "getKeyCharacteristicsErrorCode":I
    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    .line 1337
    new-instance v3, Ljava/security/InvalidKeyException;

    .line 1339
    invoke-static {v1}, Landroid/security/KeyStore;->getKeyStoreException(I)Landroid/security/KeyStoreException;

    move-result-object v4

    const-string v5, "Failed to obtained key characteristics"

    invoke-direct {v3, v5, v4}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1337
    return-object v3

    .line 1341
    :cond_1
    const v3, -0x5ffffe0a

    .line 1342
    invoke-virtual {v0, v3}, Landroid/security/keymaster/KeyCharacteristics;->getUnsignedLongs(I)Ljava/util/List;

    move-result-object v3

    .line 1343
    .local v3, "keySids":Ljava/util/List;, "Ljava/util/List<Ljava/math/BigInteger;>;"
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1345
    new-instance v4, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    invoke-direct {v4}, Landroid/security/keystore/KeyPermanentlyInvalidatedException;-><init>()V

    return-object v4

    .line 1347
    :cond_2
    invoke-static {}, Landroid/security/GateKeeper;->getSecureUserId()J

    move-result-wide v4

    .line 1348
    .local v4, "rootSid":J
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    invoke-static {v4, v5}, Landroid/security/keymaster/KeymasterArguments;->toUint64(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1351
    new-instance v6, Landroid/security/keystore/UserNotAuthenticatedException;

    invoke-direct {v6}, Landroid/security/keystore/UserNotAuthenticatedException;-><init>()V

    return-object v6

    .line 1354
    :cond_3
    move-object v6, p0

    iget-object v7, v6, Landroid/security/KeyStore;->mContext:Landroid/content/Context;

    const-class v8, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/biometrics/BiometricManager;

    .line 1355
    .local v7, "bm":Landroid/hardware/biometrics/BiometricManager;
    invoke-virtual {v7}, Landroid/hardware/biometrics/BiometricManager;->getAuthenticatorIds()[J

    move-result-object v8

    .line 1364
    .local v8, "biometricSids":[J
    const/4 v9, 0x1

    .line 1365
    .local v9, "canUnlockViaBiometrics":Z
    array-length v10, v8

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_5

    aget-wide v12, v8, v11

    .line 1366
    .local v12, "sid":J
    invoke-static {v12, v13}, Landroid/security/keymaster/KeymasterArguments;->toUint64(J)Ljava/math/BigInteger;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 1367
    const/4 v9, 0x0

    .line 1368
    goto :goto_1

    .line 1365
    .end local v12    # "sid":J
    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 1372
    :cond_5
    :goto_1
    if-eqz v9, :cond_6

    .line 1374
    new-instance v10, Landroid/security/keystore/UserNotAuthenticatedException;

    invoke-direct {v10}, Landroid/security/keystore/UserNotAuthenticatedException;-><init>()V

    return-object v10

    .line 1378
    :cond_6
    new-instance v10, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    invoke-direct {v10}, Landroid/security/keystore/KeyPermanentlyInvalidatedException;-><init>()V

    return-object v10

    .line 1381
    .end local v0    # "keyCharacteristics":Landroid/security/keymaster/KeyCharacteristics;
    .end local v1    # "getKeyCharacteristicsErrorCode":I
    .end local v3    # "keySids":Ljava/util/List;, "Ljava/util/List<Ljava/math/BigInteger;>;"
    .end local v4    # "rootSid":J
    .end local v7    # "bm":Landroid/hardware/biometrics/BiometricManager;
    .end local v8    # "biometricSids":[J
    .end local v9    # "canUnlockViaBiometrics":Z
    :cond_7
    move-object v6, p0

    move-object/from16 v2, p3

    new-instance v0, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    invoke-direct {v0}, Landroid/security/keystore/KeyPermanentlyInvalidatedException;-><init>()V

    return-object v0

    .line 1319
    :cond_8
    move-object v6, p0

    move-object/from16 v2, p3

    new-instance v0, Landroid/security/keystore/UserNotAuthenticatedException;

    invoke-direct {v0}, Landroid/security/keystore/UserNotAuthenticatedException;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public greylist-max-o getKeyCharacteristics(Ljava/lang/String;Landroid/security/keymaster/KeymasterBlob;Landroid/security/keymaster/KeymasterBlob;ILandroid/security/keymaster/KeyCharacteristics;)I
    .locals 10
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "clientId"    # Landroid/security/keymaster/KeymasterBlob;
    .param p3, "appId"    # Landroid/security/keymaster/KeymasterBlob;
    .param p4, "uid"    # I
    .param p5, "outCharacteristics"    # Landroid/security/keymaster/KeyCharacteristics;

    .line 613
    const-string v0, "KeyStore"

    new-instance v1, Landroid/security/KeyStore$KeyCharacteristicsPromise;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/security/KeyStore$KeyCharacteristicsPromise;-><init>(Landroid/security/KeyStore;Landroid/security/KeyStore$1;)V

    .line 615
    .local v1, "promise":Landroid/security/KeyStore$KeyCharacteristicsPromise;
    const/4 v2, 0x4

    const/4 v9, 0x0

    :try_start_0
    iget-object v3, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v3}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3, v1, v9}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 616
    if-eqz p2, :cond_0

    move-object v6, p2

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/security/keymaster/KeymasterBlob;

    new-array v4, v9, [B

    invoke-direct {v3, v4}, Landroid/security/keymaster/KeymasterBlob;-><init>([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v6, v3

    .line 617
    .end local p2    # "clientId":Landroid/security/keymaster/KeymasterBlob;
    .local v6, "clientId":Landroid/security/keymaster/KeymasterBlob;
    :goto_0
    if-eqz p3, :cond_1

    move-object v7, p3

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p2, Landroid/security/keymaster/KeymasterBlob;

    new-array v3, v9, [B

    invoke-direct {p2, v3}, Landroid/security/keymaster/KeymasterBlob;-><init>([B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, p2

    .line 619
    .end local p3    # "appId":Landroid/security/keymaster/KeymasterBlob;
    .local v7, "appId":Landroid/security/keymaster/KeymasterBlob;
    :goto_1
    :try_start_2
    iget-object v3, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    move-object v4, v1

    move-object v5, p1

    move v8, p4

    invoke-interface/range {v3 .. v8}, Landroid/security/keystore/IKeystoreService;->getKeyCharacteristics(Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;Ljava/lang/String;Landroid/security/keymaster/KeymasterBlob;Landroid/security/keymaster/KeymasterBlob;I)I

    move-result p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 620
    .local p2, "error":I
    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    .line 637
    iget-object p3, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {p3}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-interface {p3, v1, v9}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 620
    return p2

    .line 622
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Landroid/security/KeyStore$KeyCharacteristicsPromise;->getFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    invoke-static {v3}, Landroid/security/KeyStore;->interruptedPreservingGet(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;

    .line 623
    .local v3, "result":Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;
    invoke-virtual {v3}, Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;->getKeystoreResponse()Landroid/security/keystore/KeystoreResponse;

    move-result-object v4

    invoke-virtual {v4}, Landroid/security/keystore/KeystoreResponse;->getErrorCode()I

    move-result v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move p2, v4

    .line 624
    if-eq p2, p3, :cond_3

    .line 637
    iget-object p3, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {p3}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-interface {p3, v1, v9}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 624
    return p2

    .line 626
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;->getKeyCharacteristics()Landroid/security/keymaster/KeyCharacteristics;

    move-result-object v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 627
    .local v4, "characteristics":Landroid/security/keymaster/KeyCharacteristics;
    if-nez v4, :cond_4

    .line 637
    iget-object p3, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {p3}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-interface {p3, v1, v9}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 627
    return v2

    .line 628
    :cond_4
    :try_start_5
    invoke-virtual {p5, v4}, Landroid/security/keymaster/KeyCharacteristics;->shallowCopyFrom(Landroid/security/keymaster/KeyCharacteristics;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 629
    nop

    .line 637
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v1, v9}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 629
    return p3

    .line 637
    .end local v3    # "result":Landroid/security/KeyStore$KeyCharacteristicsCallbackResult;
    .end local v4    # "characteristics":Landroid/security/keymaster/KeyCharacteristics;
    .end local p2    # "error":I
    :catchall_0
    move-exception p2

    move-object p3, v7

    goto :goto_4

    .line 633
    :catch_0
    move-exception p2

    move-object p3, v7

    goto :goto_2

    .line 630
    :catch_1
    move-exception p2

    move-object p3, v7

    goto :goto_3

    .line 633
    .end local v7    # "appId":Landroid/security/keymaster/KeymasterBlob;
    .restart local p3    # "appId":Landroid/security/keymaster/KeymasterBlob;
    :catch_2
    move-exception p2

    goto :goto_2

    .line 630
    :catch_3
    move-exception p2

    goto :goto_3

    .line 637
    .end local v6    # "clientId":Landroid/security/keymaster/KeymasterBlob;
    .local p2, "clientId":Landroid/security/keymaster/KeymasterBlob;
    :catchall_1
    move-exception v0

    move-object v6, p2

    move-object p2, v0

    goto :goto_4

    .line 633
    :catch_4
    move-exception v3

    move-object v6, p2

    move-object p2, v3

    .line 634
    .restart local v6    # "clientId":Landroid/security/keymaster/KeymasterBlob;
    .local p2, "e":Ljava/util/concurrent/ExecutionException;
    :goto_2
    :try_start_6
    const-string v3, "GetKeyCharacteristics completed with exception"

    invoke-static {v0, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 635
    nop

    .line 637
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v1, v9}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 635
    return v2

    .line 630
    .end local v6    # "clientId":Landroid/security/keymaster/KeymasterBlob;
    .local p2, "clientId":Landroid/security/keymaster/KeymasterBlob;
    :catch_5
    move-exception v3

    move-object v6, p2

    move-object p2, v3

    .line 631
    .restart local v6    # "clientId":Landroid/security/keymaster/KeymasterBlob;
    .local p2, "e":Landroid/os/RemoteException;
    :goto_3
    :try_start_7
    const-string v3, "Cannot connect to keystore"

    invoke-static {v0, v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 632
    nop

    .line 637
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v1, v9}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 632
    return v2

    .line 637
    .end local p2    # "e":Landroid/os/RemoteException;
    :catchall_2
    move-exception p2

    :goto_4
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v1, v9}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 638
    throw p2
.end method

.method public greylist-max-o getKeyCharacteristics(Ljava/lang/String;Landroid/security/keymaster/KeymasterBlob;Landroid/security/keymaster/KeymasterBlob;Landroid/security/keymaster/KeyCharacteristics;)I
    .locals 6
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "clientId"    # Landroid/security/keymaster/KeymasterBlob;
    .param p3, "appId"    # Landroid/security/keymaster/KeymasterBlob;
    .param p4, "outCharacteristics"    # Landroid/security/keymaster/KeyCharacteristics;

    .line 643
    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/security/KeyStore;->getKeyCharacteristics(Ljava/lang/String;Landroid/security/keymaster/KeymasterBlob;Landroid/security/keymaster/KeymasterBlob;ILandroid/security/keymaster/KeyCharacteristics;)I

    move-result v0

    return v0
.end method

.method public greylist-max-o getLastError()I
    .locals 1

    .line 482
    iget v0, p0, Landroid/security/KeyStore;->mError:I

    return v0
.end method

.method public greylist-max-o getmtime(Ljava/lang/String;)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 455
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/security/KeyStore;->getmtime(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public greylist-max-o getmtime(Ljava/lang/String;I)J
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 442
    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v2, p1, p2}, Landroid/security/keystore/IKeystoreService;->getmtime(Ljava/lang/String;I)J

    move-result-wide v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    .local v2, "millis":J
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 444
    return-wide v0

    .line 447
    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    .line 448
    .end local v2    # "millis":J
    :catch_0
    move-exception v2

    .line 449
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "KeyStore"

    const-string v4, "Cannot connect to keystore"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 450
    return-wide v0
.end method

.method public greylist-max-o grant(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 418
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v1, p1, p2}, Landroid/security/keystore/IKeystoreService;->grant(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 419
    .local v1, "grantAlias":Ljava/lang/String;
    const-string v2, ""
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    return-object v0

    .line 420
    :cond_0
    return-object v1

    .line 421
    .end local v1    # "grantAlias":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 422
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "KeyStore"

    const-string v3, "Cannot connect to keystore"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 423
    return-object v0
.end method

.method public greylist-max-o importKey(Ljava/lang/String;Landroid/security/keymaster/KeymasterArguments;I[BIILandroid/security/keymaster/KeyCharacteristics;)I
    .locals 4
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/security/keymaster/KeymasterArguments;
    .param p3, "format"    # I
    .param p4, "keyData"    # [B
    .param p5, "uid"    # I
    .param p6, "flags"    # I
    .param p7, "outCharacteristics"    # Landroid/security/keymaster/KeyCharacteristics;

    .line 672
    const-string v0, "KeyStore"

    const/4 v1, 0x4

    :try_start_0
    invoke-direct/range {p0 .. p7}, Landroid/security/KeyStore;->importKeyInternal(Ljava/lang/String;Landroid/security/keymaster/KeymasterArguments;I[BIILandroid/security/keymaster/KeyCharacteristics;)I

    move-result v2

    .line 674
    .local v2, "error":I
    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 675
    iget-object v3, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v3, p1, p5}, Landroid/security/keystore/IKeystoreService;->del(Ljava/lang/String;I)I

    .line 676
    invoke-direct/range {p0 .. p7}, Landroid/security/KeyStore;->importKeyInternal(Ljava/lang/String;Landroid/security/keymaster/KeymasterArguments;I[BIILandroid/security/keymaster/KeyCharacteristics;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    .line 679
    :cond_0
    return v2

    .line 683
    .end local v2    # "error":I
    :catch_0
    move-exception v2

    .line 684
    .local v2, "e":Ljava/util/concurrent/ExecutionException;
    const-string v3, "ImportKey completed with exception"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 685
    return v1

    .line 680
    .end local v2    # "e":Ljava/util/concurrent/ExecutionException;
    :catch_1
    move-exception v2

    .line 681
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "Cannot connect to keystore"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 682
    return v1
.end method

.method public greylist-max-o importKey(Ljava/lang/String;Landroid/security/keymaster/KeymasterArguments;I[BILandroid/security/keymaster/KeyCharacteristics;)I
    .locals 8
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/security/keymaster/KeymasterArguments;
    .param p3, "format"    # I
    .param p4, "keyData"    # [B
    .param p5, "flags"    # I
    .param p6, "outCharacteristics"    # Landroid/security/keymaster/KeyCharacteristics;

    .line 691
    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/security/KeyStore;->importKey(Ljava/lang/String;Landroid/security/keymaster/KeymasterArguments;I[BIILandroid/security/keymaster/KeyCharacteristics;)I

    move-result v0

    return v0
.end method

.method public greylist-max-o importKey(Ljava/lang/String;[BII)Z
    .locals 11
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "keyData"    # [B
    .param p3, "uid"    # I
    .param p4, "flags"    # I

    .line 737
    invoke-direct {p0, p2}, Landroid/security/KeyStore;->getAlgorithmFromPKCS8([B)Ljava/lang/String;

    move-result-object v0

    .line 738
    .local v0, "algorithm":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 739
    :cond_0
    invoke-direct {p0, v0}, Landroid/security/KeyStore;->makeLegacyArguments(Ljava/lang/String;)Landroid/security/keymaster/KeymasterArguments;

    move-result-object v10

    .line 740
    .local v10, "args":Landroid/security/keymaster/KeymasterArguments;
    new-instance v9, Landroid/security/keymaster/KeyCharacteristics;

    invoke-direct {v9}, Landroid/security/keymaster/KeyCharacteristics;-><init>()V

    .line 741
    .local v9, "out":Landroid/security/keymaster/KeyCharacteristics;
    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, v10

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v9}, Landroid/security/KeyStore;->importKey(Ljava/lang/String;Landroid/security/keymaster/KeymasterArguments;I[BIILandroid/security/keymaster/KeyCharacteristics;)I

    move-result v2

    .line 743
    .local v2, "result":I
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 744
    new-instance v3, Landroid/security/KeyStoreException;

    const-string v4, "legacy key import failed"

    invoke-direct {v3, v2, v4}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KeyStore"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    return v1

    .line 748
    :cond_1
    return v3
.end method

.method public greylist-max-o importWrappedKey(Ljava/lang/String;[BLjava/lang/String;[BLandroid/security/keymaster/KeymasterArguments;JJILandroid/security/keymaster/KeyCharacteristics;)I
    .locals 16
    .param p1, "wrappedKeyAlias"    # Ljava/lang/String;
    .param p2, "wrappedKey"    # [B
    .param p3, "wrappingKeyAlias"    # Ljava/lang/String;
    .param p4, "maskingKey"    # [B
    .param p5, "args"    # Landroid/security/keymaster/KeymasterArguments;
    .param p6, "rootSid"    # J
    .param p8, "fingerprintSid"    # J
    .param p10, "uid"    # I
    .param p11, "outCharacteristics"    # Landroid/security/keymaster/KeyCharacteristics;

    .line 783
    const-string v1, "KeyStore"

    const/4 v2, 0x4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-object/from16 v13, p11

    :try_start_0
    invoke-direct/range {v3 .. v13}, Landroid/security/KeyStore;->importWrappedKeyInternal(Ljava/lang/String;[BLjava/lang/String;[BLandroid/security/keymaster/KeymasterArguments;JJLandroid/security/keymaster/KeyCharacteristics;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4

    .line 785
    .local v0, "error":I
    const/16 v3, 0x10

    if-ne v0, v3, :cond_0

    .line 786
    move-object/from16 v3, p0

    :try_start_1
    iget-object v4, v3, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v5, -0x1

    move-object/from16 v15, p1

    :try_start_2
    invoke-interface {v4, v15, v5}, Landroid/security/keystore/IKeystoreService;->del(Ljava/lang/String;I)I

    .line 787
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-object/from16 v14, p11

    invoke-direct/range {v4 .. v14}, Landroid/security/KeyStore;->importWrappedKeyInternal(Ljava/lang/String;[BLjava/lang/String;[BLandroid/security/keymaster/KeymasterArguments;JJLandroid/security/keymaster/KeyCharacteristics;)I

    move-result v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v1

    goto :goto_0

    .line 794
    .end local v0    # "error":I
    :catch_0
    move-exception v0

    goto :goto_2

    .line 791
    :catch_1
    move-exception v0

    goto :goto_4

    .line 794
    :catch_2
    move-exception v0

    goto :goto_1

    .line 791
    :catch_3
    move-exception v0

    goto :goto_3

    .line 785
    .restart local v0    # "error":I
    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v15, p1

    .line 790
    :goto_0
    return v0

    .line 794
    .end local v0    # "error":I
    :catch_4
    move-exception v0

    move-object/from16 v3, p0

    :goto_1
    move-object/from16 v15, p1

    .line 795
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    :goto_2
    const-string v4, "ImportWrappedKey completed with exception"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 796
    return v2

    .line 791
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    :catch_5
    move-exception v0

    move-object/from16 v3, p0

    :goto_3
    move-object/from16 v15, p1

    .line 792
    .local v0, "e":Landroid/os/RemoteException;
    :goto_4
    const-string v4, "Cannot connect to keystore"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 793
    return v2
.end method

.method public greylist-max-o insert(Ljava/lang/String;[BII)I
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [B
    .param p3, "uid"    # I
    .param p4, "flags"    # I

    .line 261
    if-nez p2, :cond_0

    .line 262
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [B

    move-object p2, v0

    .line 264
    :cond_0
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/security/keystore/IKeystoreService;->insert(Ljava/lang/String;[BII)I

    move-result v0

    .line 265
    .local v0, "error":I
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 266
    iget-object v1, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v1, p1, p3}, Landroid/security/keystore/IKeystoreService;->del(Ljava/lang/String;I)I

    .line 267
    iget-object v1, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/security/keystore/IKeystoreService;->insert(Ljava/lang/String;[BII)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 269
    :cond_1
    return v0

    .line 270
    .end local v0    # "error":I
    :catch_0
    move-exception v0

    .line 271
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "KeyStore"

    const-string v2, "Cannot connect to keystore"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    const/4 v1, 0x4

    return v1
.end method

.method public greylist-max-o isConfirmationPromptSupported()Z
    .locals 3

    .line 1259
    :try_start_0
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->isConfirmationPromptSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1260
    :catch_0
    move-exception v0

    .line 1261
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "KeyStore"

    const-string v2, "Cannot connect to keystore"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1262
    const/4 v1, 0x0

    return v1
.end method

.method public greylist-max-p isEmpty()Z
    .locals 1

    .line 413
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/security/KeyStore;->isEmpty(I)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o isEmpty(I)Z
    .locals 4
    .param p1, "userId"    # I

    .line 404
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v1, p1}, Landroid/security/keystore/IKeystoreService;->isEmpty(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 405
    :catch_0
    move-exception v1

    .line 406
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "KeyStore"

    const-string v3, "Cannot connect to keystore"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 407
    return v0
.end method

.method public greylist-max-o isHardwareBacked()Z
    .locals 1

    .line 460
    const-string v0, "RSA"

    invoke-virtual {p0, v0}, Landroid/security/KeyStore;->isHardwareBacked(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o isHardwareBacked(Ljava/lang/String;)Z
    .locals 4
    .param p1, "keyType"    # Ljava/lang/String;

    .line 465
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/security/keystore/IKeystoreService;->is_hardware_backed(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    return v0

    .line 466
    :catch_0
    move-exception v1

    .line 467
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "KeyStore"

    const-string v3, "Cannot connect to keystore"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 468
    return v0
.end method

.method public greylist-max-o isUnlocked()Z
    .locals 2

    .line 223
    invoke-virtual {p0}, Landroid/security/KeyStore;->state()Landroid/security/KeyStore$State;

    move-result-object v0

    sget-object v1, Landroid/security/KeyStore$State;->UNLOCKED:Landroid/security/KeyStore$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o list(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;

    .line 350
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/security/KeyStore;->list(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o list(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 4
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 313
    const-string v0, "KeyStore"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v2, p1, p2}, Landroid/security/keystore/IKeystoreService;->list(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 317
    :catch_0
    move-exception v2

    .line 318
    .local v2, "e":Landroid/os/ServiceSpecificException;
    const-string v3, "KeyStore exception"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 319
    return-object v1

    .line 314
    .end local v2    # "e":Landroid/os/ServiceSpecificException;
    :catch_1
    move-exception v2

    .line 315
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "Cannot connect to keystore"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    return-object v1
.end method

.method public greylist listUidsOfAuthBoundKeys()[I
    .locals 8

    .line 331
    const-string v0, "KeyStore"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .local v1, "uidsOut":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v3, v1}, Landroid/security/keystore/IKeystoreService;->listUidsOfAuthBoundKeys(Ljava/util/List;)I

    move-result v3

    .line 334
    .local v3, "rc":I
    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 335
    const-string v5, "listUidsOfAuthBoundKeys failed with error code %d"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    return-object v2

    .line 344
    .end local v3    # "rc":I
    :cond_0
    nop

    .line 346
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v2, Landroid/security/-$$Lambda$wddj3-hVVrg0MkscpMtYt3BzY8Y;->INSTANCE:Landroid/security/-$$Lambda$wddj3-hVVrg0MkscpMtYt3BzY8Y;

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    return-object v0

    .line 341
    :catch_0
    move-exception v3

    .line 342
    .local v3, "e":Landroid/os/ServiceSpecificException;
    const-string v4, "KeyStore exception"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    return-object v2

    .line 338
    .end local v3    # "e":Landroid/os/ServiceSpecificException;
    :catch_1
    move-exception v3

    .line 339
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Cannot connect to keystore"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 340
    return-object v2
.end method

.method public greylist-max-o lock()Z
    .locals 1

    .line 369
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/security/KeyStore;->lock(I)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o lock(I)Z
    .locals 4
    .param p1, "userId"    # I

    .line 361
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v1, p1}, Landroid/security/keystore/IKeystoreService;->lock(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    return v0

    .line 362
    :catch_0
    move-exception v1

    .line 363
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "KeyStore"

    const-string v3, "Cannot connect to keystore"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    return v0
.end method

.method public greylist-max-o onDeviceOffBody()V
    .locals 3

    .line 1194
    :try_start_0
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->onDeviceOffBody()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1197
    goto :goto_0

    .line 1195
    :catch_0
    move-exception v0

    .line 1196
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "KeyStore"

    const-string v2, "Cannot connect to keystore"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1198
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public greylist-max-o onUserAdded(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 1053
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/security/KeyStore;->onUserAdded(II)V

    .line 1054
    return-void
.end method

.method public greylist-max-o onUserAdded(II)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "parentId"    # I

    .line 1041
    :try_start_0
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0, p1, p2}, Landroid/security/keystore/IKeystoreService;->onUserAdded(II)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    goto :goto_0

    .line 1042
    :catch_0
    move-exception v0

    .line 1043
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "KeyStore"

    const-string v2, "Cannot connect to keystore"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1045
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist onUserLockedStateChanged(IZ)V
    .locals 3
    .param p1, "userHandle"    # I
    .param p2, "locked"    # Z

    .line 1078
    :try_start_0
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0, p2, p1}, Landroid/security/keystore/IKeystoreService;->onKeyguardVisibilityChanged(ZI)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    goto :goto_0

    .line 1079
    :catch_0
    move-exception v0

    .line 1080
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to update user locked state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyStore"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1082
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public greylist-max-o onUserPasswordChanged(ILjava/lang/String;)Z
    .locals 4
    .param p1, "userId"    # I
    .param p2, "newPassword"    # Ljava/lang/String;

    .line 1020
    if-nez p2, :cond_0

    .line 1021
    const-string p2, ""

    .line 1024
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v1, p1, p2}, Landroid/security/keystore/IKeystoreService;->onUserPasswordChanged(ILjava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    return v0

    .line 1025
    :catch_0
    move-exception v1

    .line 1026
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "KeyStore"

    const-string v3, "Cannot connect to keystore"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1027
    return v0
.end method

.method public greylist-max-o onUserPasswordChanged(Ljava/lang/String;)Z
    .locals 1
    .param p1, "newPassword"    # Ljava/lang/String;

    .line 1070
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/security/KeyStore;->onUserPasswordChanged(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o onUserRemoved(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 1063
    :try_start_0
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0, p1}, Landroid/security/keystore/IKeystoreService;->onUserRemoved(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1066
    goto :goto_0

    .line 1064
    :catch_0
    move-exception v0

    .line 1065
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "KeyStore"

    const-string v2, "Cannot connect to keystore"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1067
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public greylist-max-o presentConfirmationPrompt(Landroid/os/IBinder;Ljava/lang/String;[BLjava/lang/String;I)I
    .locals 6
    .param p1, "listener"    # Landroid/os/IBinder;
    .param p2, "promptText"    # Ljava/lang/String;
    .param p3, "extraData"    # [B
    .param p4, "locale"    # Ljava/lang/String;
    .param p5, "uiOptionsAsFlags"    # I

    .line 1228
    :try_start_0
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/security/keystore/IKeystoreService;->presentConfirmationPrompt(Landroid/os/IBinder;Ljava/lang/String;[BLjava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1230
    :catch_0
    move-exception v0

    .line 1231
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "KeyStore"

    const-string v2, "Cannot connect to keystore"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1232
    const/4 v1, 0x5

    return v1
.end method

.method public greylist-max-o put(Ljava/lang/String;[BII)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [B
    .param p3, "uid"    # I
    .param p4, "flags"    # I

    .line 256
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/security/KeyStore;->insert(Ljava/lang/String;[BII)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public greylist state()Landroid/security/KeyStore$State;
    .locals 1

    .line 219
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/security/KeyStore;->state(I)Landroid/security/KeyStore$State;

    move-result-object v0

    return-object v0
.end method

.method public greylist state(I)Landroid/security/KeyStore$State;
    .locals 3
    .param p1, "userId"    # I

    .line 203
    :try_start_0
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0, p1}, Landroid/security/keystore/IKeystoreService;->getState(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .local v0, "ret":I
    nop

    .line 209
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 212
    sget-object v1, Landroid/security/KeyStore$State;->UNINITIALIZED:Landroid/security/KeyStore$State;

    return-object v1

    .line 213
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, p0, Landroid/security/KeyStore;->mError:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 211
    :cond_1
    sget-object v1, Landroid/security/KeyStore$State;->LOCKED:Landroid/security/KeyStore$State;

    return-object v1

    .line 210
    :cond_2
    sget-object v1, Landroid/security/KeyStore$State;->UNLOCKED:Landroid/security/KeyStore$State;

    return-object v1

    .line 204
    .end local v0    # "ret":I
    :catch_0
    move-exception v0

    .line 205
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "KeyStore"

    const-string v2, "Cannot connect to keystore"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public greylist-max-o ungrant(Ljava/lang/String;I)Z
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 429
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v1, p1, p2}, Landroid/security/keystore/IKeystoreService;->ungrant(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    return v0

    .line 430
    :catch_0
    move-exception v1

    .line 431
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "KeyStore"

    const-string v3, "Cannot connect to keystore"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 432
    return v0
.end method

.method public greylist-max-o unlock(ILjava/lang/String;)Z
    .locals 4
    .param p1, "userId"    # I
    .param p2, "password"    # Ljava/lang/String;

    .line 385
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, ""

    :goto_0
    move-object p2, v1

    .line 386
    iget-object v1, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v1, p1, p2}, Landroid/security/keystore/IKeystoreService;->unlock(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/security/KeyStore;->mError:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    return v0

    .line 388
    :catch_0
    move-exception v1

    .line 389
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "KeyStore"

    const-string v3, "Cannot connect to keystore"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    return v0
.end method

.method public greylist unlock(Ljava/lang/String;)Z
    .locals 1
    .param p1, "password"    # Ljava/lang/String;

    .line 396
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/security/KeyStore;->unlock(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o update(Landroid/os/IBinder;Landroid/security/keymaster/KeymasterArguments;[B)Landroid/security/keymaster/OperationResult;
    .locals 6
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "arguments"    # Landroid/security/keymaster/KeymasterArguments;
    .param p3, "input"    # [B

    .line 895
    const-string v0, "KeyStore"

    new-instance v1, Landroid/security/KeyStore$OperationPromise;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/security/KeyStore$OperationPromise;-><init>(Landroid/security/KeyStore;Landroid/security/KeyStore$1;)V

    .line 897
    .local v1, "promise":Landroid/security/KeyStore$OperationPromise;
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v4}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 898
    if-eqz p2, :cond_0

    move-object v4, p2

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/security/keymaster/KeymasterArguments;

    invoke-direct {v4}, Landroid/security/keymaster/KeymasterArguments;-><init>()V

    :goto_0
    move-object p2, v4

    .line 899
    if-eqz p3, :cond_1

    move-object v4, p3

    goto :goto_1

    :cond_1
    new-array v4, v3, [B

    :goto_1
    move-object p3, v4

    .line 900
    iget-object v4, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v4, v1, p1, p2, p3}, Landroid/security/keystore/IKeystoreService;->update(Landroid/security/keystore/IKeystoreOperationResultCallback;Landroid/os/IBinder;Landroid/security/keymaster/KeymasterArguments;[B)I

    move-result v4

    .line 901
    .local v4, "errorCode":I
    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 902
    invoke-virtual {v1}, Landroid/security/KeyStore$OperationPromise;->getFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v5

    invoke-static {v5}, Landroid/security/KeyStore;->interruptedPreservingGet(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/security/keymaster/OperationResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 913
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 902
    return-object v5

    .line 904
    :cond_2
    :try_start_1
    new-instance v5, Landroid/security/keymaster/OperationResult;

    invoke-direct {v5, v4}, Landroid/security/keymaster/OperationResult;-><init>(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 913
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 904
    return-object v5

    .line 913
    .end local v4    # "errorCode":I
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 909
    :catch_0
    move-exception v4

    .line 910
    .local v4, "e":Ljava/util/concurrent/ExecutionException;
    :try_start_2
    const-string v5, "Update completed with exception"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 911
    nop

    .line 913
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 911
    return-object v2

    .line 906
    .end local v4    # "e":Ljava/util/concurrent/ExecutionException;
    :catch_1
    move-exception v4

    .line 907
    .local v4, "e":Landroid/os/RemoteException;
    :try_start_3
    const-string v5, "Cannot connect to keystore"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 908
    nop

    .line 913
    iget-object v0, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v0}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 908
    return-object v2

    .line 913
    .end local v4    # "e":Landroid/os/RemoteException;
    :goto_2
    iget-object v2, p0, Landroid/security/KeyStore;->mBinder:Landroid/security/keystore/IKeystoreService;

    invoke-interface {v2}, Landroid/security/keystore/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 914
    throw v0
.end method
