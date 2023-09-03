.class public abstract Landroid/security/keystore/KeyProperties;
.super Ljava/lang/Object;
.source "KeyProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/keystore/KeyProperties$Origin;,
        Landroid/security/keystore/KeyProperties$OriginEnum;,
        Landroid/security/keystore/KeyProperties$Digest;,
        Landroid/security/keystore/KeyProperties$DigestEnum;,
        Landroid/security/keystore/KeyProperties$SignaturePadding;,
        Landroid/security/keystore/KeyProperties$SignaturePaddingEnum;,
        Landroid/security/keystore/KeyProperties$EncryptionPadding;,
        Landroid/security/keystore/KeyProperties$EncryptionPaddingEnum;,
        Landroid/security/keystore/KeyProperties$BlockMode;,
        Landroid/security/keystore/KeyProperties$BlockModeEnum;,
        Landroid/security/keystore/KeyProperties$KeyAlgorithm;,
        Landroid/security/keystore/KeyProperties$KeyAlgorithmEnum;,
        Landroid/security/keystore/KeyProperties$Purpose;,
        Landroid/security/keystore/KeyProperties$PurposeEnum;,
        Landroid/security/keystore/KeyProperties$AuthEnum;
    }
.end annotation


# static fields
.field public static final whitelist test-api AUTH_BIOMETRIC_STRONG:I = 0x2

.field public static final whitelist test-api AUTH_DEVICE_CREDENTIAL:I = 0x1

.field public static final whitelist test-api BLOCK_MODE_CBC:Ljava/lang/String; = "CBC"

.field public static final whitelist test-api BLOCK_MODE_CTR:Ljava/lang/String; = "CTR"

.field public static final whitelist test-api BLOCK_MODE_ECB:Ljava/lang/String; = "ECB"

.field public static final whitelist test-api BLOCK_MODE_GCM:Ljava/lang/String; = "GCM"

.field public static final whitelist test-api DIGEST_MD5:Ljava/lang/String; = "MD5"

.field public static final whitelist test-api DIGEST_NONE:Ljava/lang/String; = "NONE"

.field public static final whitelist test-api DIGEST_SHA1:Ljava/lang/String; = "SHA-1"

.field public static final whitelist test-api DIGEST_SHA224:Ljava/lang/String; = "SHA-224"

.field public static final whitelist test-api DIGEST_SHA256:Ljava/lang/String; = "SHA-256"

.field public static final whitelist test-api DIGEST_SHA384:Ljava/lang/String; = "SHA-384"

.field public static final whitelist test-api DIGEST_SHA512:Ljava/lang/String; = "SHA-512"

.field public static final whitelist test-api ENCRYPTION_PADDING_NONE:Ljava/lang/String; = "NoPadding"

.field public static final whitelist test-api ENCRYPTION_PADDING_PKCS7:Ljava/lang/String; = "PKCS7Padding"

.field public static final whitelist test-api ENCRYPTION_PADDING_RSA_OAEP:Ljava/lang/String; = "OAEPPadding"

.field public static final whitelist test-api ENCRYPTION_PADDING_RSA_PKCS1:Ljava/lang/String; = "PKCS1Padding"

.field public static final whitelist test-api KEY_ALGORITHM_3DES:Ljava/lang/String; = "DESede"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api KEY_ALGORITHM_AES:Ljava/lang/String; = "AES"

.field public static final whitelist test-api KEY_ALGORITHM_EC:Ljava/lang/String; = "EC"

.field public static final whitelist test-api KEY_ALGORITHM_HMAC_SHA1:Ljava/lang/String; = "HmacSHA1"

.field public static final whitelist test-api KEY_ALGORITHM_HMAC_SHA224:Ljava/lang/String; = "HmacSHA224"

.field public static final whitelist test-api KEY_ALGORITHM_HMAC_SHA256:Ljava/lang/String; = "HmacSHA256"

.field public static final whitelist test-api KEY_ALGORITHM_HMAC_SHA384:Ljava/lang/String; = "HmacSHA384"

.field public static final whitelist test-api KEY_ALGORITHM_HMAC_SHA512:Ljava/lang/String; = "HmacSHA512"

.field public static final whitelist test-api KEY_ALGORITHM_RSA:Ljava/lang/String; = "RSA"

.field public static final whitelist test-api ORIGIN_GENERATED:I = 0x1

.field public static final whitelist test-api ORIGIN_IMPORTED:I = 0x2

.field public static final whitelist test-api ORIGIN_SECURELY_IMPORTED:I = 0x8

.field public static final whitelist test-api ORIGIN_UNKNOWN:I = 0x4

.field public static final whitelist test-api PURPOSE_DECRYPT:I = 0x2

.field public static final whitelist test-api PURPOSE_ENCRYPT:I = 0x1

.field public static final whitelist test-api PURPOSE_SIGN:I = 0x4

.field public static final whitelist test-api PURPOSE_VERIFY:I = 0x8

.field public static final whitelist test-api PURPOSE_WRAP_KEY:I = 0x20

.field public static final whitelist test-api SIGNATURE_PADDING_RSA_PKCS1:Ljava/lang/String; = "PKCS1"

.field public static final whitelist test-api SIGNATURE_PADDING_RSA_PSS:Ljava/lang/String; = "PSS"


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$000(I)[I
    .locals 1
    .param p0, "x0"    # I

    .line 35
    invoke-static {p0}, Landroid/security/keystore/KeyProperties;->getSetFlags(I)[I

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-o getSetBitCount(I)I
    .locals 2
    .param p0, "value"    # I

    .line 762
    if-nez p0, :cond_0

    .line 763
    const/4 v0, 0x0

    return v0

    .line 765
    :cond_0
    const/4 v0, 0x0

    .line 766
    .local v0, "result":I
    :goto_0
    if-eqz p0, :cond_2

    .line 767
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    .line 768
    add-int/lit8 v0, v0, 0x1

    .line 770
    :cond_1
    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 772
    :cond_2
    return v0
.end method

.method private static greylist-max-o getSetFlags(I)[I
    .locals 4
    .param p0, "flags"    # I

    .line 744
    if-nez p0, :cond_0

    .line 745
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    return-object v0

    .line 747
    :cond_0
    invoke-static {p0}, Landroid/security/keystore/KeyProperties;->getSetBitCount(I)I

    move-result v0

    new-array v0, v0, [I

    .line 748
    .local v0, "result":[I
    const/4 v1, 0x0

    .line 749
    .local v1, "resultOffset":I
    const/4 v2, 0x1

    .line 750
    .local v2, "flag":I
    :goto_0
    if-eqz p0, :cond_2

    .line 751
    and-int/lit8 v3, p0, 0x1

    if-eqz v3, :cond_1

    .line 752
    aput v2, v0, v1

    .line 753
    add-int/lit8 v1, v1, 0x1

    .line 755
    :cond_1
    ushr-int/lit8 p0, p0, 0x1

    .line 756
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 758
    :cond_2
    return-object v0
.end method
