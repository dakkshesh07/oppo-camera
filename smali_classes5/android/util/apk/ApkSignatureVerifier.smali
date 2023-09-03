.class public Landroid/util/apk/ApkSignatureVerifier;
.super Ljava/lang/Object;
.source "ApkSignatureVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/util/apk/ApkSignatureVerifier$Result;
    }
.end annotation


# static fields
.field private static final blacklist NUMBER_OF_CORES:I

.field private static final blacklist TAG:Ljava/lang/String; = "ApkSignatureVerifier"

.field private static final greylist-max-o sBuffer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field

.field private static blacklist sIsPerfLockAcquired:Z

.field public static blacklist sOnScanDataApp:Z

.field private static blacklist sPerfBoost:Landroid/util/BoostFramework;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Landroid/util/apk/ApkSignatureVerifier;->sBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    :goto_0
    sput v1, Landroid/util/apk/ApkSignatureVerifier;->NUMBER_OF_CORES:I

    .line 71
    const/4 v0, 0x0

    sput-object v0, Landroid/util/apk/ApkSignatureVerifier;->sPerfBoost:Landroid/util/BoostFramework;

    .line 72
    const/4 v0, 0x0

    sput-boolean v0, Landroid/util/apk/ApkSignatureVerifier;->sIsPerfLockAcquired:Z

    .line 76
    sput-boolean v0, Landroid/util/apk/ApkSignatureVerifier;->sOnScanDataApp:Z

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$000()I
    .locals 1

    .line 63
    sget v0, Landroid/util/apk/ApkSignatureVerifier;->NUMBER_OF_CORES:I

    return v0
.end method

.method static synthetic blacklist access$100(Landroid/util/jar/StrictJarFile;Ljava/util/zip/ZipEntry;)[[Ljava/security/cert/Certificate;
    .locals 1
    .param p0, "x0"    # Landroid/util/jar/StrictJarFile;
    .param p1, "x1"    # Ljava/util/zip/ZipEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 63
    invoke-static {p0, p1}, Landroid/util/apk/ApkSignatureVerifier;->loadCertificates(Landroid/util/jar/StrictJarFile;Ljava/util/zip/ZipEntry;)[[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$200([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;
    .locals 1
    .param p0, "x0"    # [[Ljava/security/cert/Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 63
    invoke-static {p0}, Landroid/util/apk/ApkSignatureVerifier;->convertToSignatures([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-o closeQuietly(Landroid/util/jar/StrictJarFile;)V
    .locals 1
    .param p0, "jarFile"    # Landroid/util/jar/StrictJarFile;

    .line 556
    if-eqz p0, :cond_0

    .line 558
    :try_start_0
    invoke-virtual {p0}, Landroid/util/jar/StrictJarFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    goto :goto_0

    .line 559
    :catch_0
    move-exception v0

    .line 562
    :cond_0
    :goto_0
    return-void
.end method

.method private static greylist-max-o convertToSignatures([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;
    .locals 4
    .param p0, "certs"    # [[Ljava/security/cert/Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 548
    array-length v0, p0

    new-array v0, v0, [Landroid/content/pm/Signature;

    .line 549
    .local v0, "res":[Landroid/content/pm/Signature;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 550
    new-instance v2, Landroid/content/pm/Signature;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Landroid/content/pm/Signature;-><init>([Ljava/security/cert/Certificate;)V

    aput-object v2, v0, v1

    .line 549
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 552
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public static greylist-max-o generateApkVerity(Ljava/lang/String;Landroid/util/apk/ByteBufferFactory;)[B
    .locals 1
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

    .line 627
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->generateApkVerity(Ljava/lang/String;Landroid/util/apk/ByteBufferFactory;)[B

    move-result-object v0
    :try_end_0
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 628
    :catch_0
    move-exception v0

    .line 631
    invoke-static {p0, p1}, Landroid/util/apk/ApkSignatureSchemeV2Verifier;->generateApkVerity(Ljava/lang/String;Landroid/util/apk/ByteBufferFactory;)[B

    move-result-object v0

    return-object v0
.end method

.method public static blacklist generateApkVerityRootHash(Ljava/lang/String;)[B
    .locals 2
    .param p0, "apkPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 644
    :try_start_0
    invoke-static {p0}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->generateApkVerityRootHash(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 645
    :catch_0
    move-exception v0

    .line 649
    :try_start_1
    invoke-static {p0}, Landroid/util/apk/ApkSignatureSchemeV2Verifier;->generateApkVerityRootHash(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 650
    :catch_1
    move-exception v0

    .line 651
    .local v0, "e":Landroid/util/apk/SignatureNotFoundException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static blacklist getMinimumSignatureSchemeVersionForTargetSdk(I)I
    .locals 2
    .param p0, "targetSdk"    # I

    .line 569
    const/4 v0, 0x1

    const/16 v1, 0x1e

    if-lt p0, v1, :cond_1

    .line 574
    sget-boolean v1, Landroid/util/apk/ApkSignatureVerifier;->sOnScanDataApp:Z

    if-eqz v1, :cond_0

    .line 575
    return v0

    .line 577
    :cond_0
    const/4 v0, 0x2

    return v0

    .line 581
    :cond_1
    return v0
.end method

.method public static greylist-max-o getVerityRootHash(Ljava/lang/String;)[B
    .locals 2
    .param p0, "apkPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 605
    :try_start_0
    invoke-static {p0}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->getVerityRootHash(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 606
    :catch_0
    move-exception v0

    .line 610
    :try_start_1
    invoke-static {p0}, Landroid/util/apk/ApkSignatureSchemeV2Verifier;->getVerityRootHash(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 611
    :catch_1
    move-exception v0

    .line 612
    .local v0, "e":Landroid/util/apk/SignatureNotFoundException;
    const/4 v1, 0x0

    return-object v1
.end method

.method private static greylist-max-o loadCertificates(Landroid/util/jar/StrictJarFile;Ljava/util/zip/ZipEntry;)[[Ljava/security/cert/Certificate;
    .locals 6
    .param p0, "jarFile"    # Landroid/util/jar/StrictJarFile;
    .param p1, "entry"    # Ljava/util/zip/ZipEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 509
    const/4 v0, 0x0

    .line 513
    .local v0, "is":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/util/jar/StrictJarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    move-object v0, v1

    .line 514
    invoke-static {v0}, Landroid/util/apk/ApkSignatureVerifier;->readFullyIgnoringContents(Ljava/io/InputStream;)V

    .line 515
    invoke-virtual {p0, p1}, Landroid/util/jar/StrictJarFile;->getCertificateChains(Ljava/util/zip/ZipEntry;)[[Ljava/security/cert/Certificate;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 515
    return-object v1

    .line 520
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 516
    :catch_0
    move-exception v1

    .line 517
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v2, Landroid/content/pm/PackageParser$PackageParserException;

    const/16 v3, -0x66

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed reading "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "is":Ljava/io/InputStream;
    .end local p0    # "jarFile":Landroid/util/jar/StrictJarFile;
    .end local p1    # "entry":Ljava/util/zip/ZipEntry;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "is":Ljava/io/InputStream;
    .restart local p0    # "jarFile":Landroid/util/jar/StrictJarFile;
    .restart local p1    # "entry":Ljava/util/zip/ZipEntry;
    :goto_0
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 521
    throw v1
.end method

.method private static greylist-max-o readFullyIgnoringContents(Ljava/io/InputStream;)V
    .locals 5
    .param p0, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 525
    sget-object v0, Landroid/util/apk/ApkSignatureVerifier;->sBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 526
    .local v0, "buffer":[B
    if-nez v0, :cond_0

    .line 527
    const/16 v1, 0x1000

    new-array v0, v1, [B

    .line 530
    :cond_0
    const/4 v1, 0x0

    .line 531
    .local v1, "n":I
    const/4 v2, 0x0

    .line 532
    .local v2, "count":I
    :goto_0
    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {p0, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    move v1, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 533
    add-int/2addr v2, v1

    goto :goto_0

    .line 536
    :cond_1
    sget-object v3, Landroid/util/apk/ApkSignatureVerifier;->sBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 537
    return-void
.end method

.method public static blacklist unsafeGetCertsWithoutVerification(Ljava/lang/String;I)Landroid/content/pm/PackageParser$SigningDetails;
    .locals 1
    .param p0, "apkPath"    # Ljava/lang/String;
    .param p1, "minSignatureSchemeVersion"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 100
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/util/apk/ApkSignatureVerifier;->verifySignatures(Ljava/lang/String;IZ)Landroid/content/pm/PackageParser$SigningDetails;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o verify(Ljava/lang/String;I)Landroid/content/pm/PackageParser$SigningDetails;
    .locals 1
    .param p0, "apkPath"    # Ljava/lang/String;
    .param p1, "minSignatureSchemeVersion"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 87
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/util/apk/ApkSignatureVerifier;->verifySignatures(Ljava/lang/String;IZ)Landroid/content/pm/PackageParser$SigningDetails;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist verifySignatures(Ljava/lang/String;IZ)Landroid/content/pm/PackageParser$SigningDetails;
    .locals 5
    .param p0, "apkPath"    # Ljava/lang/String;
    .param p1, "minSignatureSchemeVersion"    # I
    .param p2, "verifyFull"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 113
    const-string v0, " or newer for package "

    const-string v1, "No signature found in package of version "

    const/4 v2, 0x4

    const/16 v3, -0x67

    if-gt p1, v2, :cond_2

    .line 122
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/util/apk/ApkSignatureVerifier;->verifyV4Signature(Ljava/lang/String;IZ)Landroid/content/pm/PackageParser$SigningDetails;

    move-result-object v0
    :try_end_0
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 123
    :catch_0
    move-exception v4

    .line 125
    .local v4, "e":Landroid/util/apk/SignatureNotFoundException;
    if-ge p1, v2, :cond_1

    .line 131
    .end local v4    # "e":Landroid/util/apk/SignatureNotFoundException;
    const/4 v2, 0x3

    if-gt p1, v2, :cond_0

    .line 138
    invoke-static {p0, p1, p2}, Landroid/util/apk/ApkSignatureVerifier;->verifyV3AndBelowSignatures(Ljava/lang/String;IZ)Landroid/content/pm/PackageParser$SigningDetails;

    move-result-object v0

    return-object v0

    .line 133
    :cond_0
    new-instance v2, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 126
    .restart local v4    # "e":Landroid/util/apk/SignatureNotFoundException;
    :cond_1
    new-instance v0, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No APK Signature Scheme v4 signature in package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1, v4}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 115
    .end local v4    # "e":Landroid/util/apk/SignatureNotFoundException;
    :cond_2
    new-instance v2, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method private static greylist-max-o verifyV1Signature(Ljava/lang/String;Z)Landroid/content/pm/PackageParser$SigningDetails;
    .locals 26
    .param p0, "apkPath"    # Ljava/lang/String;
    .param p1, "verifyFull"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 340
    move-object/from16 v8, p0

    move/from16 v9, p1

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    sget v1, Landroid/util/apk/ApkSignatureVerifier;->NUMBER_OF_CORES:I

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    move v11, v1

    .line 341
    .local v11, "objectNumber":I
    new-array v12, v11, [Landroid/util/jar/StrictJarFile;

    .line 342
    .local v12, "jarFile":[Landroid/util/jar/StrictJarFile;
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 347
    .local v3, "strictJarFiles":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/jar/StrictJarFile;>;"
    const-wide/32 v14, 0x40000

    const/16 v16, 0x0

    :try_start_0
    const-string/jumbo v1, "strictJarFileCtor"

    invoke-static {v14, v15, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 349
    sget-object v1, Landroid/util/apk/ApkSignatureVerifier;->sPerfBoost:Landroid/util/BoostFramework;

    if-nez v1, :cond_1

    .line 350
    new-instance v1, Landroid/util/BoostFramework;

    invoke-direct {v1}, Landroid/util/BoostFramework;-><init>()V

    sput-object v1, Landroid/util/apk/ApkSignatureVerifier;->sPerfBoost:Landroid/util/BoostFramework;

    .line 352
    :cond_1
    sget-object v1, Landroid/util/apk/ApkSignatureVerifier;->sPerfBoost:Landroid/util/BoostFramework;

    if-eqz v1, :cond_2

    sget-boolean v1, Landroid/util/apk/ApkSignatureVerifier;->sIsPerfLockAcquired:Z

    if-nez v1, :cond_2

    if-eqz v9, :cond_2

    .line 354
    sget-object v1, Landroid/util/apk/ApkSignatureVerifier;->sPerfBoost:Landroid/util/BoostFramework;

    const/16 v2, 0x1088

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, -0x1

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/util/BoostFramework;->perfHint(ILjava/lang/String;II)I

    .line 356
    const-string v1, "ApkSignatureVerifier"

    const-string v2, "Perflock acquired for PackageInstall "

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    sput-boolean v10, Landroid/util/apk/ApkSignatureVerifier;->sIsPerfLockAcquired:Z

    .line 361
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v11, :cond_3

    .line 362
    new-instance v2, Landroid/util/jar/StrictJarFile;

    invoke-direct {v2, v8, v10, v9}, Landroid/util/jar/StrictJarFile;-><init>(Ljava/lang/String;ZZ)V

    aput-object v2, v12, v1

    .line 361
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 367
    .end local v1    # "i":I
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    .line 371
    .local v7, "toVerify":Ljava/util/List;, "Ljava/util/List<Ljava/util/zip/ZipEntry;>;"
    aget-object v1, v12, v16

    const-string v2, "AndroidManifest.xml"

    invoke-virtual {v1, v2}, Landroid/util/jar/StrictJarFile;->findEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    move-object v6, v1

    .line 373
    .local v6, "manifestEntry":Ljava/util/zip/ZipEntry;
    if-eqz v6, :cond_12

    .line 377
    aget-object v1, v12, v16

    invoke-static {v1, v6}, Landroid/util/apk/ApkSignatureVerifier;->loadCertificates(Landroid/util/jar/StrictJarFile;Ljava/util/zip/ZipEntry;)[[Ljava/security/cert/Certificate;

    move-result-object v1

    move-object/from16 v17, v1

    .line 378
    .local v17, "lastCerts":[[Ljava/security/cert/Certificate;
    invoke-static/range {v17 .. v17}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 383
    invoke-static/range {v17 .. v17}, Landroid/util/apk/ApkSignatureVerifier;->convertToSignatures([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    move-result-object v1

    move-object v4, v1

    .line 386
    .local v4, "lastSigs":[Landroid/content/pm/Signature;
    if-eqz v9, :cond_e

    .line 387
    aget-object v1, v12, v16

    invoke-virtual {v1}, Landroid/util/jar/StrictJarFile;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v18, v1

    .line 388
    .local v18, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/zip/ZipEntry;>;"
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 389
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 390
    .local v1, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 392
    :cond_4
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 393
    .local v2, "entryName":Ljava/lang/String;
    const-string v5, "META-INF/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 394
    :cond_5
    const-string v5, "AndroidManifest.xml"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    .line 396
    :cond_6
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    nop

    .end local v1    # "entry":Ljava/util/zip/ZipEntry;
    .end local v2    # "entryName":Ljava/lang/String;
    goto :goto_2

    .line 406
    :cond_7
    new-instance v1, Landroid/util/apk/ApkSignatureVerifier$1VerificationData;

    invoke-direct {v1}, Landroid/util/apk/ApkSignatureVerifier$1VerificationData;-><init>()V

    move-object v2, v1

    .line 407
    .local v2, "vData":Landroid/util/apk/ApkSignatureVerifier$1VerificationData;
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Landroid/util/apk/ApkSignatureVerifier$1VerificationData;->objWaitAll:Ljava/lang/Object;

    .line 408
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v20, Landroid/util/apk/ApkSignatureVerifier;->NUMBER_OF_CORES:I

    sget v21, Landroid/util/apk/ApkSignatureVerifier;->NUMBER_OF_CORES:I

    const-wide/16 v22, 0x1

    sget-object v24, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v25, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 414
    .local v1, "verificationExecutor":Ljava/util/concurrent/ThreadPoolExecutor;
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 415
    .local v5, "entry":Ljava/util/zip/ZipEntry;
    new-instance v20, Landroid/util/apk/ApkSignatureVerifier$1;

    move-object v13, v1

    .end local v1    # "verificationExecutor":Ljava/util/concurrent/ThreadPoolExecutor;
    .local v13, "verificationExecutor":Ljava/util/concurrent/ThreadPoolExecutor;
    move-object/from16 v1, v20

    move-object/from16 v22, v2

    .end local v2    # "vData":Landroid/util/apk/ApkSignatureVerifier$1VerificationData;
    .local v22, "vData":Landroid/util/apk/ApkSignatureVerifier$1VerificationData;
    move-object/from16 v23, v4

    .end local v4    # "lastSigs":[Landroid/content/pm/Signature;
    .local v23, "lastSigs":[Landroid/content/pm/Signature;
    move-object v4, v12

    move-object/from16 v24, v6

    .end local v6    # "manifestEntry":Ljava/util/zip/ZipEntry;
    .local v24, "manifestEntry":Ljava/util/zip/ZipEntry;
    move-object/from16 v6, p0

    move-object/from16 v25, v7

    .end local v7    # "toVerify":Ljava/util/List;, "Ljava/util/List<Ljava/util/zip/ZipEntry;>;"
    .local v25, "toVerify":Ljava/util/List;, "Ljava/util/List<Ljava/util/zip/ZipEntry;>;"
    move-object/from16 v7, v23

    invoke-direct/range {v1 .. v7}, Landroid/util/apk/ApkSignatureVerifier$1;-><init>(Landroid/util/apk/ApkSignatureVerifier$1VerificationData;Landroid/util/ArrayMap;[Landroid/util/jar/StrictJarFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;[Landroid/content/pm/Signature;)V

    move-object/from16 v1, v20

    .line 461
    .local v1, "verifyTask":Ljava/lang/Runnable;
    move-object/from16 v2, v22

    .end local v22    # "vData":Landroid/util/apk/ApkSignatureVerifier$1VerificationData;
    .restart local v2    # "vData":Landroid/util/apk/ApkSignatureVerifier$1VerificationData;
    iget-object v4, v2, Landroid/util/apk/ApkSignatureVerifier$1VerificationData;->objWaitAll:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 462
    :try_start_1
    iget v6, v2, Landroid/util/apk/ApkSignatureVerifier$1VerificationData;->exceptionFlag:I

    if-nez v6, :cond_8

    .line 463
    invoke-virtual {v13, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 465
    :cond_8
    monitor-exit v4

    .line 466
    .end local v1    # "verifyTask":Ljava/lang/Runnable;
    .end local v5    # "entry":Ljava/util/zip/ZipEntry;
    move-object v1, v13

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    goto :goto_3

    .line 465
    .restart local v1    # "verifyTask":Ljava/lang/Runnable;
    .restart local v5    # "entry":Ljava/util/zip/ZipEntry;
    :catchall_0
    move-exception v0

    move-object v6, v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v3    # "strictJarFiles":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/jar/StrictJarFile;>;"
    .end local v11    # "objectNumber":I
    .end local v12    # "jarFile":[Landroid/util/jar/StrictJarFile;
    .end local p0    # "apkPath":Ljava/lang/String;
    .end local p1    # "verifyFull":Z
    :try_start_2
    throw v6

    .line 467
    .end local v5    # "entry":Ljava/util/zip/ZipEntry;
    .end local v13    # "verificationExecutor":Ljava/util/concurrent/ThreadPoolExecutor;
    .end local v23    # "lastSigs":[Landroid/content/pm/Signature;
    .end local v24    # "manifestEntry":Ljava/util/zip/ZipEntry;
    .end local v25    # "toVerify":Ljava/util/List;, "Ljava/util/List<Ljava/util/zip/ZipEntry;>;"
    .local v1, "verificationExecutor":Ljava/util/concurrent/ThreadPoolExecutor;
    .restart local v3    # "strictJarFiles":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/jar/StrictJarFile;>;"
    .restart local v4    # "lastSigs":[Landroid/content/pm/Signature;
    .restart local v6    # "manifestEntry":Ljava/util/zip/ZipEntry;
    .restart local v7    # "toVerify":Ljava/util/List;, "Ljava/util/List<Ljava/util/zip/ZipEntry;>;"
    .restart local v11    # "objectNumber":I
    .restart local v12    # "jarFile":[Landroid/util/jar/StrictJarFile;
    .restart local p0    # "apkPath":Ljava/lang/String;
    .restart local p1    # "verifyFull":Z
    :cond_9
    move-object v13, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    .end local v1    # "verificationExecutor":Ljava/util/concurrent/ThreadPoolExecutor;
    .end local v4    # "lastSigs":[Landroid/content/pm/Signature;
    .end local v6    # "manifestEntry":Ljava/util/zip/ZipEntry;
    .end local v7    # "toVerify":Ljava/util/List;, "Ljava/util/List<Ljava/util/zip/ZipEntry;>;"
    .restart local v13    # "verificationExecutor":Ljava/util/concurrent/ThreadPoolExecutor;
    .restart local v23    # "lastSigs":[Landroid/content/pm/Signature;
    .restart local v24    # "manifestEntry":Ljava/util/zip/ZipEntry;
    .restart local v25    # "toVerify":Ljava/util/List;, "Ljava/util/List<Ljava/util/zip/ZipEntry;>;"
    iput-boolean v10, v2, Landroid/util/apk/ApkSignatureVerifier$1VerificationData;->wait:Z

    .line 468
    invoke-virtual {v13}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 469
    :goto_4
    iget-boolean v1, v2, Landroid/util/apk/ApkSignatureVerifier$1VerificationData;->wait:Z
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_c

    .line 471
    :try_start_3
    iget v1, v2, Landroid/util/apk/ApkSignatureVerifier$1VerificationData;->exceptionFlag:I

    if-eqz v1, :cond_a

    iget-boolean v1, v2, Landroid/util/apk/ApkSignatureVerifier$1VerificationData;->shutDown:Z

    if-nez v1, :cond_a

    .line 472
    const-string v1, "ApkSignatureVerifier"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "verifyV1 Exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Landroid/util/apk/ApkSignatureVerifier$1VerificationData;->exceptionFlag:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    invoke-virtual {v13}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 474
    iput-boolean v10, v2, Landroid/util/apk/ApkSignatureVerifier$1VerificationData;->shutDown:Z

    .line 476
    :cond_a
    const-wide/16 v4, 0x32

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v4, v5, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v10

    goto :goto_5

    :cond_b
    move/from16 v1, v16

    :goto_5
    iput-boolean v1, v2, Landroid/util/apk/ApkSignatureVerifier$1VerificationData;->wait:Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 480
    goto :goto_4

    .line 478
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 479
    .local v1, "e":Ljava/lang/InterruptedException;
    :try_start_4
    const-string v4, "ApkSignatureVerifier"

    const-string v5, "VerifyV1 interrupted while awaiting all threads done..."

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    nop

    .end local v1    # "e":Ljava/lang/InterruptedException;
    goto :goto_4

    .line 482
    :cond_c
    iget v1, v2, Landroid/util/apk/ApkSignatureVerifier$1VerificationData;->exceptionFlag:I

    if-nez v1, :cond_d

    goto :goto_6

    .line 483
    :cond_d
    new-instance v1, Landroid/content/pm/PackageParser$PackageParserException;

    iget v4, v2, Landroid/util/apk/ApkSignatureVerifier$1VerificationData;->exceptionFlag:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to collect certificates from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Landroid/util/apk/ApkSignatureVerifier$1VerificationData;->exception:Ljava/lang/Exception;

    invoke-direct {v1, v4, v5, v6}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .end local v3    # "strictJarFiles":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/jar/StrictJarFile;>;"
    .end local v11    # "objectNumber":I
    .end local v12    # "jarFile":[Landroid/util/jar/StrictJarFile;
    .end local p0    # "apkPath":Ljava/lang/String;
    .end local p1    # "verifyFull":Z
    throw v1

    .line 386
    .end local v2    # "vData":Landroid/util/apk/ApkSignatureVerifier$1VerificationData;
    .end local v13    # "verificationExecutor":Ljava/util/concurrent/ThreadPoolExecutor;
    .end local v18    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/zip/ZipEntry;>;"
    .end local v23    # "lastSigs":[Landroid/content/pm/Signature;
    .end local v24    # "manifestEntry":Ljava/util/zip/ZipEntry;
    .end local v25    # "toVerify":Ljava/util/List;, "Ljava/util/List<Ljava/util/zip/ZipEntry;>;"
    .restart local v3    # "strictJarFiles":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/jar/StrictJarFile;>;"
    .restart local v4    # "lastSigs":[Landroid/content/pm/Signature;
    .restart local v6    # "manifestEntry":Ljava/util/zip/ZipEntry;
    .restart local v7    # "toVerify":Ljava/util/List;, "Ljava/util/List<Ljava/util/zip/ZipEntry;>;"
    .restart local v11    # "objectNumber":I
    .restart local v12    # "jarFile":[Landroid/util/jar/StrictJarFile;
    .restart local p0    # "apkPath":Ljava/lang/String;
    .restart local p1    # "verifyFull":Z
    :cond_e
    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    .line 486
    .end local v4    # "lastSigs":[Landroid/content/pm/Signature;
    .end local v6    # "manifestEntry":Ljava/util/zip/ZipEntry;
    .end local v7    # "toVerify":Ljava/util/List;, "Ljava/util/List<Ljava/util/zip/ZipEntry;>;"
    .restart local v23    # "lastSigs":[Landroid/content/pm/Signature;
    .restart local v24    # "manifestEntry":Ljava/util/zip/ZipEntry;
    .restart local v25    # "toVerify":Ljava/util/List;, "Ljava/util/List<Ljava/util/zip/ZipEntry;>;"
    :goto_6
    new-instance v1, Landroid/content/pm/PackageParser$SigningDetails;

    move-object/from16 v2, v23

    .end local v23    # "lastSigs":[Landroid/content/pm/Signature;
    .local v2, "lastSigs":[Landroid/content/pm/Signature;
    invoke-direct {v1, v2, v10}, Landroid/content/pm/PackageParser$SigningDetails;-><init>([Landroid/content/pm/Signature;I)V
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 494
    sget-boolean v4, Landroid/util/apk/ApkSignatureVerifier;->sIsPerfLockAcquired:Z

    if-eqz v4, :cond_f

    sget-object v4, Landroid/util/apk/ApkSignatureVerifier;->sPerfBoost:Landroid/util/BoostFramework;

    if-eqz v4, :cond_f

    .line 495
    invoke-virtual {v4}, Landroid/util/BoostFramework;->perfLockRelease()I

    .line 496
    sput-boolean v16, Landroid/util/apk/ApkSignatureVerifier;->sIsPerfLockAcquired:Z

    .line 497
    const-string v4, "ApkSignatureVerifier"

    const-string v5, "Perflock released for PackageInstall "

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    :cond_f
    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    .line 500
    invoke-static {v14, v15}, Landroid/os/Trace;->traceEnd(J)V

    .line 501
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_7
    if-ge v4, v11, :cond_10

    .line 502
    aget-object v5, v12, v4

    invoke-static {v5}, Landroid/util/apk/ApkSignatureVerifier;->closeQuietly(Landroid/util/jar/StrictJarFile;)V

    .line 501
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 486
    .end local v4    # "i":I
    :cond_10
    return-object v1

    .line 379
    .end local v2    # "lastSigs":[Landroid/content/pm/Signature;
    .end local v24    # "manifestEntry":Ljava/util/zip/ZipEntry;
    .end local v25    # "toVerify":Ljava/util/List;, "Ljava/util/List<Ljava/util/zip/ZipEntry;>;"
    .restart local v6    # "manifestEntry":Ljava/util/zip/ZipEntry;
    .restart local v7    # "toVerify":Ljava/util/List;, "Ljava/util/List<Ljava/util/zip/ZipEntry;>;"
    :cond_11
    move-object/from16 v24, v6

    move-object/from16 v25, v7

    .end local v6    # "manifestEntry":Ljava/util/zip/ZipEntry;
    .end local v7    # "toVerify":Ljava/util/List;, "Ljava/util/List<Ljava/util/zip/ZipEntry;>;"
    .restart local v24    # "manifestEntry":Ljava/util/zip/ZipEntry;
    .restart local v25    # "toVerify":Ljava/util/List;, "Ljava/util/List<Ljava/util/zip/ZipEntry;>;"
    :try_start_5
    new-instance v1, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has no certificates at entry "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "AndroidManifest.xml"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, -0x67

    invoke-direct {v1, v4, v2}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    .end local v3    # "strictJarFiles":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/jar/StrictJarFile;>;"
    .end local v11    # "objectNumber":I
    .end local v12    # "jarFile":[Landroid/util/jar/StrictJarFile;
    .end local p0    # "apkPath":Ljava/lang/String;
    .end local p1    # "verifyFull":Z
    throw v1

    .line 374
    .end local v17    # "lastCerts":[[Ljava/security/cert/Certificate;
    .end local v24    # "manifestEntry":Ljava/util/zip/ZipEntry;
    .end local v25    # "toVerify":Ljava/util/List;, "Ljava/util/List<Ljava/util/zip/ZipEntry;>;"
    .restart local v3    # "strictJarFiles":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/jar/StrictJarFile;>;"
    .restart local v6    # "manifestEntry":Ljava/util/zip/ZipEntry;
    .restart local v7    # "toVerify":Ljava/util/List;, "Ljava/util/List<Ljava/util/zip/ZipEntry;>;"
    .restart local v11    # "objectNumber":I
    .restart local v12    # "jarFile":[Landroid/util/jar/StrictJarFile;
    .restart local p0    # "apkPath":Ljava/lang/String;
    .restart local p1    # "verifyFull":Z
    :cond_12
    move-object/from16 v24, v6

    move-object/from16 v25, v7

    .end local v6    # "manifestEntry":Ljava/util/zip/ZipEntry;
    .end local v7    # "toVerify":Ljava/util/List;, "Ljava/util/List<Ljava/util/zip/ZipEntry;>;"
    .restart local v24    # "manifestEntry":Ljava/util/zip/ZipEntry;
    .restart local v25    # "toVerify":Ljava/util/List;, "Ljava/util/List<Ljava/util/zip/ZipEntry;>;"
    new-instance v1, Landroid/content/pm/PackageParser$PackageParserException;

    const/16 v2, -0x65

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " has no manifest"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    .end local v3    # "strictJarFiles":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/jar/StrictJarFile;>;"
    .end local v11    # "objectNumber":I
    .end local v12    # "jarFile":[Landroid/util/jar/StrictJarFile;
    .end local p0    # "apkPath":Ljava/lang/String;
    .end local p1    # "verifyFull":Z
    throw v1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 494
    .end local v24    # "manifestEntry":Ljava/util/zip/ZipEntry;
    .end local v25    # "toVerify":Ljava/util/List;, "Ljava/util/List<Ljava/util/zip/ZipEntry;>;"
    .restart local v3    # "strictJarFiles":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/jar/StrictJarFile;>;"
    .restart local v11    # "objectNumber":I
    .restart local v12    # "jarFile":[Landroid/util/jar/StrictJarFile;
    .restart local p0    # "apkPath":Ljava/lang/String;
    .restart local p1    # "verifyFull":Z
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_8

    .line 490
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 491
    .local v1, "e":Ljava/lang/Exception;
    :try_start_6
    new-instance v2, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to collect certificates from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, -0x67

    invoke-direct {v2, v5, v4, v1}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .end local v3    # "strictJarFiles":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/jar/StrictJarFile;>;"
    .end local v11    # "objectNumber":I
    .end local v12    # "jarFile":[Landroid/util/jar/StrictJarFile;
    .end local p0    # "apkPath":Ljava/lang/String;
    .end local p1    # "verifyFull":Z
    throw v2

    .line 487
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v3    # "strictJarFiles":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/jar/StrictJarFile;>;"
    .restart local v11    # "objectNumber":I
    .restart local v12    # "jarFile":[Landroid/util/jar/StrictJarFile;
    .restart local p0    # "apkPath":Ljava/lang/String;
    .restart local p1    # "verifyFull":Z
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 488
    .local v1, "e":Ljava/security/GeneralSecurityException;
    new-instance v2, Landroid/content/pm/PackageParser$PackageParserException;

    const/16 v4, -0x69

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to collect certificates from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v1}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .end local v3    # "strictJarFiles":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/jar/StrictJarFile;>;"
    .end local v11    # "objectNumber":I
    .end local v12    # "jarFile":[Landroid/util/jar/StrictJarFile;
    .end local p0    # "apkPath":Ljava/lang/String;
    .end local p1    # "verifyFull":Z
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 494
    .end local v1    # "e":Ljava/security/GeneralSecurityException;
    .restart local v3    # "strictJarFiles":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/jar/StrictJarFile;>;"
    .restart local v11    # "objectNumber":I
    .restart local v12    # "jarFile":[Landroid/util/jar/StrictJarFile;
    .restart local p0    # "apkPath":Ljava/lang/String;
    .restart local p1    # "verifyFull":Z
    :goto_8
    sget-boolean v2, Landroid/util/apk/ApkSignatureVerifier;->sIsPerfLockAcquired:Z

    if-eqz v2, :cond_13

    sget-object v2, Landroid/util/apk/ApkSignatureVerifier;->sPerfBoost:Landroid/util/BoostFramework;

    if-eqz v2, :cond_13

    .line 495
    invoke-virtual {v2}, Landroid/util/BoostFramework;->perfLockRelease()I

    .line 496
    sput-boolean v16, Landroid/util/apk/ApkSignatureVerifier;->sIsPerfLockAcquired:Z

    .line 497
    const-string v2, "ApkSignatureVerifier"

    const-string v4, "Perflock released for PackageInstall "

    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    :cond_13
    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    .line 500
    invoke-static {v14, v15}, Landroid/os/Trace;->traceEnd(J)V

    .line 501
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_9
    if-ge v2, v11, :cond_14

    .line 502
    aget-object v4, v12, v2

    invoke-static {v4}, Landroid/util/apk/ApkSignatureVerifier;->closeQuietly(Landroid/util/jar/StrictJarFile;)V

    .line 501
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 504
    .end local v2    # "i":I
    :cond_14
    throw v1
.end method

.method private static blacklist verifyV2Signature(Ljava/lang/String;Z)Landroid/content/pm/PackageParser$SigningDetails;
    .locals 7
    .param p0, "apkPath"    # Ljava/lang/String;
    .param p1, "verifyFull"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/util/apk/SignatureNotFoundException;,
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 312
    if-eqz p1, :cond_0

    const-string/jumbo v0, "verifyV2"

    goto :goto_0

    :cond_0
    const-string v0, "certsOnlyV2"

    :goto_0
    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 314
    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p0}, Landroid/util/apk/ApkSignatureSchemeV2Verifier;->verify(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    move-result-object v0

    goto :goto_1

    .line 315
    :cond_1
    invoke-static {p0}, Landroid/util/apk/ApkSignatureSchemeV2Verifier;->unsafeGetCertsWithoutVerification(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    move-result-object v0

    :goto_1
    nop

    .line 316
    .local v0, "signerCerts":[[Ljava/security/cert/Certificate;
    invoke-static {v0}, Landroid/util/apk/ApkSignatureVerifier;->convertToSignatures([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    move-result-object v3

    .line 317
    .local v3, "signerSigs":[Landroid/content/pm/Signature;
    new-instance v4, Landroid/content/pm/PackageParser$SigningDetails;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Landroid/content/pm/PackageParser$SigningDetails;-><init>([Landroid/content/pm/Signature;I)V
    :try_end_0
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 317
    return-object v4

    .line 327
    .end local v0    # "signerCerts":[[Ljava/security/cert/Certificate;
    .end local v3    # "signerSigs":[Landroid/content/pm/Signature;
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 321
    :catch_0
    move-exception v0

    .line 323
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v3, Landroid/content/pm/PackageParser$PackageParserException;

    const/16 v4, -0x67

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to collect certificates from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " using APK Signature Scheme v2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "apkPath":Ljava/lang/String;
    .end local p1    # "verifyFull":Z
    throw v3

    .line 319
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local p0    # "apkPath":Ljava/lang/String;
    .restart local p1    # "verifyFull":Z
    :catch_1
    move-exception v0

    .line 320
    .local v0, "e":Landroid/util/apk/SignatureNotFoundException;
    nop

    .end local p0    # "apkPath":Ljava/lang/String;
    .end local p1    # "verifyFull":Z
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    .end local v0    # "e":Landroid/util/apk/SignatureNotFoundException;
    .restart local p0    # "apkPath":Ljava/lang/String;
    .restart local p1    # "verifyFull":Z
    :goto_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 328
    throw v0
.end method

.method private static blacklist verifyV3AndBelowSignatures(Ljava/lang/String;IZ)Landroid/content/pm/PackageParser$SigningDetails;
    .locals 5
    .param p0, "apkPath"    # Ljava/lang/String;
    .param p1, "minSignatureSchemeVersion"    # I
    .param p2, "verifyFull"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 146
    :try_start_0
    invoke-static {p0, p2}, Landroid/util/apk/ApkSignatureVerifier;->verifyV3Signature(Ljava/lang/String;Z)Landroid/content/pm/PackageParser$SigningDetails;

    move-result-object v0
    :try_end_0
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 147
    :catch_0
    move-exception v0

    .line 149
    .local v0, "e":Landroid/util/apk/SignatureNotFoundException;
    const/4 v1, 0x3

    const/16 v2, -0x67

    if-ge p1, v1, :cond_3

    .line 156
    .end local v0    # "e":Landroid/util/apk/SignatureNotFoundException;
    const-string v0, " or newer for package "

    const-string v1, "No signature found in package of version "

    const/4 v3, 0x2

    if-gt p1, v3, :cond_2

    .line 165
    :try_start_1
    invoke-static {p0, p2}, Landroid/util/apk/ApkSignatureVerifier;->verifyV2Signature(Ljava/lang/String;Z)Landroid/content/pm/PackageParser$SigningDetails;

    move-result-object v0
    :try_end_1
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 166
    :catch_1
    move-exception v4

    .line 168
    .local v4, "e":Landroid/util/apk/SignatureNotFoundException;
    if-ge p1, v3, :cond_1

    .line 175
    .end local v4    # "e":Landroid/util/apk/SignatureNotFoundException;
    const/4 v3, 0x1

    if-gt p1, v3, :cond_0

    .line 183
    invoke-static {p0, p2}, Landroid/util/apk/ApkSignatureVerifier;->verifyV1Signature(Ljava/lang/String;Z)Landroid/content/pm/PackageParser$SigningDetails;

    move-result-object v0

    return-object v0

    .line 177
    :cond_0
    new-instance v3, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 169
    .restart local v4    # "e":Landroid/util/apk/SignatureNotFoundException;
    :cond_1
    new-instance v0, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No APK Signature Scheme v2 signature in package "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, v4}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 158
    .end local v4    # "e":Landroid/util/apk/SignatureNotFoundException;
    :cond_2
    new-instance v3, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 150
    .restart local v0    # "e":Landroid/util/apk/SignatureNotFoundException;
    :cond_3
    new-instance v1, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No APK Signature Scheme v3 signature in package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static blacklist verifyV3Signature(Ljava/lang/String;Z)Landroid/content/pm/PackageParser$SigningDetails;
    .locals 9
    .param p0, "apkPath"    # Ljava/lang/String;
    .param p1, "verifyFull"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/util/apk/SignatureNotFoundException;,
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 271
    if-eqz p1, :cond_0

    const-string/jumbo v0, "verifyV3"

    goto :goto_0

    :cond_0
    const-string v0, "certsOnlyV3"

    :goto_0
    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 274
    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p0}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->verify(Ljava/lang/String;)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    move-result-object v0

    goto :goto_1

    .line 275
    :cond_1
    invoke-static {p0}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->unsafeGetCertsWithoutVerification(Ljava/lang/String;)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    move-result-object v0

    :goto_1
    nop

    .line 277
    .local v0, "vSigner":Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    const/4 v3, 0x1

    new-array v3, v3, [[Ljava/security/cert/Certificate;

    const/4 v4, 0x0

    iget-object v5, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->certs:[Ljava/security/cert/X509Certificate;

    aput-object v5, v3, v4

    .line 278
    .local v3, "signerCerts":[[Ljava/security/cert/Certificate;
    invoke-static {v3}, Landroid/util/apk/ApkSignatureVerifier;->convertToSignatures([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    move-result-object v4

    .line 279
    .local v4, "signerSigs":[Landroid/content/pm/Signature;
    const/4 v5, 0x0

    .line 280
    .local v5, "pastSignerSigs":[Landroid/content/pm/Signature;
    iget-object v6, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;

    if-eqz v6, :cond_2

    .line 282
    iget-object v6, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;

    iget-object v6, v6, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;->certs:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Landroid/content/pm/Signature;

    move-object v5, v6

    .line 283
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    array-length v7, v5

    if-ge v6, v7, :cond_2

    .line 284
    new-instance v7, Landroid/content/pm/Signature;

    iget-object v8, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;

    iget-object v8, v8, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;->certs:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/X509Certificate;

    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v7, v5, v6

    .line 285
    aget-object v7, v5, v6

    iget-object v8, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;

    iget-object v8, v8, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;->flagsList:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/pm/Signature;->setFlags(I)V

    .line 283
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 288
    .end local v6    # "i":I
    :cond_2
    new-instance v6, Landroid/content/pm/PackageParser$SigningDetails;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v7, v5}, Landroid/content/pm/PackageParser$SigningDetails;-><init>([Landroid/content/pm/Signature;I[Landroid/content/pm/Signature;)V
    :try_end_0
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 288
    return-object v6

    .line 298
    .end local v0    # "vSigner":Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .end local v3    # "signerCerts":[[Ljava/security/cert/Certificate;
    .end local v4    # "signerSigs":[Landroid/content/pm/Signature;
    .end local v5    # "pastSignerSigs":[Landroid/content/pm/Signature;
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 292
    :catch_0
    move-exception v0

    .line 294
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v3, Landroid/content/pm/PackageParser$PackageParserException;

    const/16 v4, -0x67

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to collect certificates from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " using APK Signature Scheme v3"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "apkPath":Ljava/lang/String;
    .end local p1    # "verifyFull":Z
    throw v3

    .line 290
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local p0    # "apkPath":Ljava/lang/String;
    .restart local p1    # "verifyFull":Z
    :catch_1
    move-exception v0

    .line 291
    .local v0, "e":Landroid/util/apk/SignatureNotFoundException;
    nop

    .end local p0    # "apkPath":Ljava/lang/String;
    .end local p1    # "verifyFull":Z
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    .end local v0    # "e":Landroid/util/apk/SignatureNotFoundException;
    .restart local p0    # "apkPath":Ljava/lang/String;
    .restart local p1    # "verifyFull":Z
    :goto_3
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 299
    throw v0
.end method

.method private static blacklist verifyV4Signature(Ljava/lang/String;IZ)Landroid/content/pm/PackageParser$SigningDetails;
    .locals 12
    .param p0, "apkPath"    # Ljava/lang/String;
    .param p1, "minSignatureSchemeVersion"    # I
    .param p2, "verifyFull"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/util/apk/SignatureNotFoundException;,
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 197
    if-eqz p2, :cond_0

    const-string/jumbo v0, "verifyV4"

    goto :goto_0

    :cond_0
    const-string v0, "certsOnlyV4"

    :goto_0
    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 199
    nop

    .line 200
    :try_start_0
    invoke-static {p0}, Landroid/util/apk/ApkSignatureSchemeV4Verifier;->extractCertificates(Ljava/lang/String;)Landroid/util/apk/ApkSignatureSchemeV4Verifier$VerifiedSigner;

    move-result-object v0

    .line 201
    .local v0, "vSigner":Landroid/util/apk/ApkSignatureSchemeV4Verifier$VerifiedSigner;
    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/security/cert/Certificate;

    iget-object v5, v0, Landroid/util/apk/ApkSignatureSchemeV4Verifier$VerifiedSigner;->certs:[Ljava/security/cert/Certificate;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 202
    .local v4, "signerCerts":[[Ljava/security/cert/Certificate;
    invoke-static {v4}, Landroid/util/apk/ApkSignatureVerifier;->convertToSignatures([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    move-result-object v5
    :try_end_0
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .local v5, "signerSigs":[Landroid/content/pm/Signature;
    if-eqz p2, :cond_5

    .line 205
    const/4 v7, 0x0

    .line 206
    .local v7, "nonstreamingDigest":[B
    const/4 v8, 0x0

    .line 211
    .local v8, "nonstreamingCerts":[[Ljava/security/cert/Certificate;
    nop

    .line 212
    :try_start_1
    invoke-static {p0}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->unsafeGetCertsWithoutVerification(Ljava/lang/String;)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    move-result-object v9

    .line 213
    .local v9, "v3Signer":Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    iget-object v10, v9, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->digest:[B

    move-object v7, v10

    .line 214
    new-array v3, v3, [[Ljava/security/cert/Certificate;

    iget-object v10, v9, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->certs:[Ljava/security/cert/X509Certificate;

    aput-object v10, v3, v6
    :try_end_1
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .end local v8    # "nonstreamingCerts":[[Ljava/security/cert/Certificate;
    .end local v9    # "v3Signer":Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .local v3, "nonstreamingCerts":[[Ljava/security/cert/Certificate;
    goto :goto_1

    .line 215
    .end local v3    # "nonstreamingCerts":[[Ljava/security/cert/Certificate;
    .restart local v8    # "nonstreamingCerts":[[Ljava/security/cert/Certificate;
    :catch_0
    move-exception v3

    .line 217
    .local v3, "e":Landroid/util/apk/SignatureNotFoundException;
    nop

    .line 218
    :try_start_2
    invoke-static {p0, v6}, Landroid/util/apk/ApkSignatureSchemeV2Verifier;->verify(Ljava/lang/String;Z)Landroid/util/apk/ApkSignatureSchemeV2Verifier$VerifiedSigner;

    move-result-object v6

    .line 219
    .local v6, "v2Signer":Landroid/util/apk/ApkSignatureSchemeV2Verifier$VerifiedSigner;
    iget-object v9, v6, Landroid/util/apk/ApkSignatureSchemeV2Verifier$VerifiedSigner;->digest:[B

    move-object v7, v9

    .line 220
    iget-object v9, v6, Landroid/util/apk/ApkSignatureSchemeV2Verifier$VerifiedSigner;->certs:[[Ljava/security/cert/X509Certificate;
    :try_end_2
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v9

    .line 225
    .end local v6    # "v2Signer":Landroid/util/apk/ApkSignatureSchemeV2Verifier$VerifiedSigner;
    move-object v3, v8

    .line 228
    .end local v8    # "nonstreamingCerts":[[Ljava/security/cert/Certificate;
    .local v3, "nonstreamingCerts":[[Ljava/security/cert/Certificate;
    :goto_1
    :try_start_3
    invoke-static {v3}, Landroid/util/apk/ApkSignatureVerifier;->convertToSignatures([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    move-result-object v6

    .line 229
    .local v6, "nonstreamingSigs":[Landroid/content/pm/Signature;
    array-length v8, v6

    array-length v9, v5

    if-ne v8, v9, :cond_4

    .line 234
    const/4 v8, 0x0

    .local v8, "i":I
    array-length v9, v5

    .local v9, "size":I
    :goto_2
    if-ge v8, v9, :cond_2

    .line 235
    aget-object v10, v6, v8

    aget-object v11, v5, v8

    invoke-virtual {v10, v11}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 234
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 236
    :cond_1
    new-instance v10, Ljava/lang/SecurityException;

    const-string v11, "V4 signature certificate does not match V2/V3"

    invoke-direct {v10, v11}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "apkPath":Ljava/lang/String;
    .end local p1    # "minSignatureSchemeVersion":I
    .end local p2    # "verifyFull":Z
    throw v10

    .line 241
    .end local v8    # "i":I
    .end local v9    # "size":I
    .restart local p0    # "apkPath":Ljava/lang/String;
    .restart local p1    # "minSignatureSchemeVersion":I
    .restart local p2    # "verifyFull":Z
    :cond_2
    iget-object v8, v0, Landroid/util/apk/ApkSignatureSchemeV4Verifier$VerifiedSigner;->apkDigest:[B

    iget-object v9, v0, Landroid/util/apk/ApkSignatureSchemeV4Verifier$VerifiedSigner;->apkDigest:[B

    array-length v9, v9

    invoke-static {v8, v7, v9}, Lcom/android/internal/util/ArrayUtils;->equals([B[BI)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    .line 243
    :cond_3
    new-instance v8, Ljava/lang/SecurityException;

    const-string v9, "APK digest in V4 signature does not match V2/V3"

    invoke-direct {v8, v9}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "apkPath":Ljava/lang/String;
    .end local p1    # "minSignatureSchemeVersion":I
    .end local p2    # "verifyFull":Z
    throw v8

    .line 230
    .restart local p0    # "apkPath":Ljava/lang/String;
    .restart local p1    # "minSignatureSchemeVersion":I
    .restart local p2    # "verifyFull":Z
    :cond_4
    new-instance v8, Ljava/lang/SecurityException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid number of certificates: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "apkPath":Ljava/lang/String;
    .end local p1    # "minSignatureSchemeVersion":I
    .end local p2    # "verifyFull":Z
    throw v8

    .line 221
    .end local v6    # "nonstreamingSigs":[Landroid/content/pm/Signature;
    .local v3, "e":Landroid/util/apk/SignatureNotFoundException;
    .local v8, "nonstreamingCerts":[[Ljava/security/cert/Certificate;
    .restart local p0    # "apkPath":Ljava/lang/String;
    .restart local p1    # "minSignatureSchemeVersion":I
    .restart local p2    # "verifyFull":Z
    :catch_1
    move-exception v6

    .line 222
    .local v6, "ee":Landroid/util/apk/SignatureNotFoundException;
    new-instance v9, Ljava/lang/SecurityException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "V4 verification failed to collect V2/V3 certificates from : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "apkPath":Ljava/lang/String;
    .end local p1    # "minSignatureSchemeVersion":I
    .end local p2    # "verifyFull":Z
    throw v9

    .line 247
    .end local v3    # "e":Landroid/util/apk/SignatureNotFoundException;
    .end local v6    # "ee":Landroid/util/apk/SignatureNotFoundException;
    .end local v7    # "nonstreamingDigest":[B
    .end local v8    # "nonstreamingCerts":[[Ljava/security/cert/Certificate;
    .restart local p0    # "apkPath":Ljava/lang/String;
    .restart local p1    # "minSignatureSchemeVersion":I
    .restart local p2    # "verifyFull":Z
    :cond_5
    :goto_3
    new-instance v3, Landroid/content/pm/PackageParser$SigningDetails;

    const/4 v6, 0x4

    invoke-direct {v3, v5, v6}, Landroid/content/pm/PackageParser$SigningDetails;-><init>([Landroid/content/pm/Signature;I)V
    :try_end_3
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 247
    return-object v3

    .line 257
    .end local v0    # "vSigner":Landroid/util/apk/ApkSignatureSchemeV4Verifier$VerifiedSigner;
    .end local v4    # "signerCerts":[[Ljava/security/cert/Certificate;
    .end local v5    # "signerSigs":[Landroid/content/pm/Signature;
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 251
    :catch_2
    move-exception v0

    .line 253
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    new-instance v3, Landroid/content/pm/PackageParser$PackageParserException;

    const/16 v4, -0x67

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to collect certificates from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " using APK Signature Scheme v4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "apkPath":Ljava/lang/String;
    .end local p1    # "minSignatureSchemeVersion":I
    .end local p2    # "verifyFull":Z
    throw v3

    .line 249
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local p0    # "apkPath":Ljava/lang/String;
    .restart local p1    # "minSignatureSchemeVersion":I
    .restart local p2    # "verifyFull":Z
    :catch_3
    move-exception v0

    .line 250
    .local v0, "e":Landroid/util/apk/SignatureNotFoundException;
    nop

    .end local p0    # "apkPath":Ljava/lang/String;
    .end local p1    # "minSignatureSchemeVersion":I
    .end local p2    # "verifyFull":Z
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 257
    .end local v0    # "e":Landroid/util/apk/SignatureNotFoundException;
    .restart local p0    # "apkPath":Ljava/lang/String;
    .restart local p1    # "minSignatureSchemeVersion":I
    .restart local p2    # "verifyFull":Z
    :goto_4
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 258
    throw v0
.end method
