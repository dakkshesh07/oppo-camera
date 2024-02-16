.class public final Landroid/media/MediaDrm;
.super Ljava/lang/Object;
.source "MediaDrm.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaDrm$MetricsConstants;,
        Landroid/media/MediaDrm$Certificate;,
        Landroid/media/MediaDrm$CertificateRequest;,
        Landroid/media/MediaDrm$CryptoSession;,
        Landroid/media/MediaDrm$ArrayProperty;,
        Landroid/media/MediaDrm$StringProperty;,
        Landroid/media/MediaDrm$SecurityLevel;,
        Landroid/media/MediaDrm$HdcpLevel;,
        Landroid/media/MediaDrm$OfflineLicenseState;,
        Landroid/media/MediaDrm$ProvisionRequest;,
        Landroid/media/MediaDrm$KeyRequest;,
        Landroid/media/MediaDrm$KeyType;,
        Landroid/media/MediaDrm$ListenerWithExecutor;,
        Landroid/media/MediaDrm$ListenerArgs;,
        Landroid/media/MediaDrm$DrmEvent;,
        Landroid/media/MediaDrm$OnEventListener;,
        Landroid/media/MediaDrm$KeyStatus;,
        Landroid/media/MediaDrm$OnSessionLostStateListener;,
        Landroid/media/MediaDrm$OnKeyStatusChangeListener;,
        Landroid/media/MediaDrm$OnExpirationUpdateListener;,
        Landroid/media/MediaDrm$SessionException;,
        Landroid/media/MediaDrm$MediaDrmStateException;,
        Landroid/media/MediaDrm$CertificateType;
    }
.end annotation


# static fields
.field public static final greylist-max-o CERTIFICATE_TYPE_NONE:I = 0x0

.field public static final greylist-max-o CERTIFICATE_TYPE_X509:I = 0x1

.field private static final greylist-max-o DRM_EVENT:I = 0xc8

.field public static final whitelist test-api EVENT_KEY_EXPIRED:I = 0x3

.field public static final whitelist test-api EVENT_KEY_REQUIRED:I = 0x2

.field public static final whitelist test-api EVENT_PROVISION_REQUIRED:I = 0x1

.field public static final whitelist test-api EVENT_SESSION_RECLAIMED:I = 0x5

.field public static final whitelist test-api EVENT_VENDOR_DEFINED:I = 0x4

.field private static final greylist-max-o EXPIRATION_UPDATE:I = 0xc9

.field public static final whitelist test-api HDCP_LEVEL_UNKNOWN:I = 0x0

.field public static final whitelist test-api HDCP_NONE:I = 0x1

.field public static final whitelist test-api HDCP_NO_DIGITAL_OUTPUT:I = 0x7fffffff

.field public static final whitelist test-api HDCP_V1:I = 0x2

.field public static final whitelist test-api HDCP_V2:I = 0x3

.field public static final whitelist test-api HDCP_V2_1:I = 0x4

.field public static final whitelist test-api HDCP_V2_2:I = 0x5

.field public static final whitelist test-api HDCP_V2_3:I = 0x6

.field private static final greylist-max-o KEY_STATUS_CHANGE:I = 0xca

.field public static final whitelist test-api KEY_TYPE_OFFLINE:I = 0x2

.field public static final whitelist test-api KEY_TYPE_RELEASE:I = 0x3

.field public static final whitelist test-api KEY_TYPE_STREAMING:I = 0x1

.field public static final whitelist test-api OFFLINE_LICENSE_STATE_RELEASED:I = 0x2

.field public static final whitelist test-api OFFLINE_LICENSE_STATE_UNKNOWN:I = 0x0

.field public static final whitelist test-api OFFLINE_LICENSE_STATE_USABLE:I = 0x1

.field private static final greylist-max-o PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_DRM_CERTIFICATES"

.field public static final whitelist test-api PROPERTY_ALGORITHMS:Ljava/lang/String; = "algorithms"

.field public static final whitelist test-api PROPERTY_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final whitelist test-api PROPERTY_DEVICE_UNIQUE_ID:Ljava/lang/String; = "deviceUniqueId"

.field public static final whitelist test-api PROPERTY_VENDOR:Ljava/lang/String; = "vendor"

.field public static final whitelist test-api PROPERTY_VERSION:Ljava/lang/String; = "version"

.field public static final whitelist test-api SECURITY_LEVEL_HW_SECURE_ALL:I = 0x5

.field public static final whitelist test-api SECURITY_LEVEL_HW_SECURE_CRYPTO:I = 0x3

.field public static final whitelist test-api SECURITY_LEVEL_HW_SECURE_DECODE:I = 0x4

.field public static final greylist-max-o SECURITY_LEVEL_MAX:I = 0x6

.field public static final whitelist test-api SECURITY_LEVEL_SW_SECURE_CRYPTO:I = 0x1

.field public static final whitelist test-api SECURITY_LEVEL_SW_SECURE_DECODE:I = 0x2

.field public static final whitelist test-api SECURITY_LEVEL_UNKNOWN:I = 0x0

.field private static final blacklist SESSION_LOST_STATE:I = 0xcb

.field private static final greylist-max-o TAG:Ljava/lang/String; = "MediaDrm"


# instance fields
.field private final greylist-max-o mCloseGuard:Ldalvik/system/CloseGuard;

.field private final greylist-max-o mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final blacklist mListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/media/MediaDrm$ListenerWithExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mNativeContext:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 2044
    const-string/jumbo v0, "media_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2045
    invoke-static {}, Landroid/media/MediaDrm;->native_init()V

    .line 2046
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/util/UUID;)V
    .locals 3
    .param p1, "uuid"    # Ljava/util/UUID;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroid/media/MediaDrm;->mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaDrm;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 751
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/media/MediaDrm;->mListenerMap:Ljava/util/Map;

    .line 282
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 283
    invoke-static {p1}, Landroid/media/MediaDrm;->getByteArrayFromUUID(Ljava/util/UUID;)[B

    move-result-object v1

    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-direct {p0, v0, v1, v2}, Landroid/media/MediaDrm;->native_setup(Ljava/lang/Object;[BLjava/lang/String;)V

    .line 285
    iget-object v0, p0, Landroid/media/MediaDrm;->mCloseGuard:Ldalvik/system/CloseGuard;

    const-string/jumbo v1, "release"

    invoke-virtual {v0, v1}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 286
    return-void
.end method

.method static synthetic blacklist access$100(Landroid/media/MediaDrm;[BLjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/media/MediaDrm;
    .param p1, "x1"    # [B
    .param p2, "x2"    # Ljava/lang/String;

    .line 135
    invoke-static {p0, p1, p2}, Landroid/media/MediaDrm;->setCipherAlgorithmNative(Landroid/media/MediaDrm;[BLjava/lang/String;)V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/media/MediaDrm;[BLjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/media/MediaDrm;
    .param p1, "x1"    # [B
    .param p2, "x2"    # Ljava/lang/String;

    .line 135
    invoke-static {p0, p1, p2}, Landroid/media/MediaDrm;->setMacAlgorithmNative(Landroid/media/MediaDrm;[BLjava/lang/String;)V

    return-void
.end method

.method static synthetic blacklist access$300(Landroid/media/MediaDrm;[B[B[B[B)[B
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaDrm;
    .param p1, "x1"    # [B
    .param p2, "x2"    # [B
    .param p3, "x3"    # [B
    .param p4, "x4"    # [B

    .line 135
    invoke-static {p0, p1, p2, p3, p4}, Landroid/media/MediaDrm;->encryptNative(Landroid/media/MediaDrm;[B[B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$400(Landroid/media/MediaDrm;[B[B[B[B)[B
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaDrm;
    .param p1, "x1"    # [B
    .param p2, "x2"    # [B
    .param p3, "x3"    # [B
    .param p4, "x4"    # [B

    .line 135
    invoke-static {p0, p1, p2, p3, p4}, Landroid/media/MediaDrm;->decryptNative(Landroid/media/MediaDrm;[B[B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$500(Landroid/media/MediaDrm;[B[B[B)[B
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaDrm;
    .param p1, "x1"    # [B
    .param p2, "x2"    # [B
    .param p3, "x3"    # [B

    .line 135
    invoke-static {p0, p1, p2, p3}, Landroid/media/MediaDrm;->signNative(Landroid/media/MediaDrm;[B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$600(Landroid/media/MediaDrm;[B[B[B[B)Z
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaDrm;
    .param p1, "x1"    # [B
    .param p2, "x2"    # [B
    .param p3, "x3"    # [B
    .param p4, "x4"    # [B

    .line 135
    invoke-static {p0, p1, p2, p3, p4}, Landroid/media/MediaDrm;->verifyNative(Landroid/media/MediaDrm;[B[B[B[B)Z

    move-result v0

    return v0
.end method

.method private blacklist clearGenericListener(I)V
    .locals 2
    .param p1, "what"    # I

    .line 781
    iget-object v0, p0, Landroid/media/MediaDrm;->mListenerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    return-void
.end method

.method private blacklist createHandler()Landroid/os/Handler;
    .locals 2

    .line 260
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, v0

    .local v1, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_0

    .line 261
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .local v0, "handler":Landroid/os/Handler;
    goto :goto_0

    .line 262
    .end local v0    # "handler":Landroid/os/Handler;
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, v0

    if-eqz v0, :cond_1

    .line 263
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .restart local v0    # "handler":Landroid/os/Handler;
    goto :goto_0

    .line 265
    .end local v0    # "handler":Landroid/os/Handler;
    :cond_1
    const/4 v0, 0x0

    .line 267
    .restart local v0    # "handler":Landroid/os/Handler;
    :goto_0
    return-object v0
.end method

.method private blacklist createOnEventListener(Landroid/media/MediaDrm$OnEventListener;)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "listener"    # Landroid/media/MediaDrm$OnEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaDrm$OnEventListener;",
            ")",
            "Ljava/util/function/Consumer<",
            "Landroid/media/MediaDrm$ListenerArgs;",
            ">;"
        }
    .end annotation

    .line 785
    new-instance v0, Landroid/media/-$$Lambda$MediaDrm$8rRollK1F3eENvuaBGoS8u_-heQ;

    invoke-direct {v0, p0, p1}, Landroid/media/-$$Lambda$MediaDrm$8rRollK1F3eENvuaBGoS8u_-heQ;-><init>(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnEventListener;)V

    return-object v0
.end method

.method private blacklist createOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "listener"    # Landroid/media/MediaDrm$OnExpirationUpdateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaDrm$OnExpirationUpdateListener;",
            ")",
            "Ljava/util/function/Consumer<",
            "Landroid/media/MediaDrm$ListenerArgs;",
            ">;"
        }
    .end annotation

    .line 816
    new-instance v0, Landroid/media/-$$Lambda$MediaDrm$btxNighXxrJ0k5ooHZIA-tMesRA;

    invoke-direct {v0, p0, p1}, Landroid/media/-$$Lambda$MediaDrm$btxNighXxrJ0k5ooHZIA-tMesRA;-><init>(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnExpirationUpdateListener;)V

    return-object v0
.end method

.method private blacklist createOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "listener"    # Landroid/media/MediaDrm$OnKeyStatusChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaDrm$OnKeyStatusChangeListener;",
            ")",
            "Ljava/util/function/Consumer<",
            "Landroid/media/MediaDrm$ListenerArgs;",
            ">;"
        }
    .end annotation

    .line 802
    new-instance v0, Landroid/media/-$$Lambda$MediaDrm$_FHBF1q3qSxz22Mhv8jmgjN4xt0;

    invoke-direct {v0, p0, p1}, Landroid/media/-$$Lambda$MediaDrm$_FHBF1q3qSxz22Mhv8jmgjN4xt0;-><init>(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnKeyStatusChangeListener;)V

    return-object v0
.end method

.method private blacklist createOnSessionLostStateListener(Landroid/media/MediaDrm$OnSessionLostStateListener;)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "listener"    # Landroid/media/MediaDrm$OnSessionLostStateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaDrm$OnSessionLostStateListener;",
            ")",
            "Ljava/util/function/Consumer<",
            "Landroid/media/MediaDrm$ListenerArgs;",
            ">;"
        }
    .end annotation

    .line 829
    new-instance v0, Landroid/media/-$$Lambda$MediaDrm$4XHJHM_muz_p2PFHVhlVJb-7ccc;

    invoke-direct {v0, p0, p1}, Landroid/media/-$$Lambda$MediaDrm$4XHJHM_muz_p2PFHVhlVJb-7ccc;-><init>(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnSessionLostStateListener;)V

    return-object v0
.end method

.method private static final native greylist-max-o decryptNative(Landroid/media/MediaDrm;[B[B[B[B)[B
.end method

.method private static final native greylist-max-o encryptNative(Landroid/media/MediaDrm;[B[B[B[B)[B
.end method

.method private static final greylist-max-o getByteArrayFromUUID(Ljava/util/UUID;)[B
    .locals 10
    .param p0, "uuid"    # Ljava/util/UUID;

    .line 220
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    .line 221
    .local v0, "msb":J
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    .line 223
    .local v2, "lsb":J
    const/16 v4, 0x10

    new-array v4, v4, [B

    .line 224
    .local v4, "uuidBytes":[B
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const/16 v6, 0x8

    if-ge v5, v6, :cond_0

    .line 225
    rsub-int/lit8 v7, v5, 0x7

    mul-int/2addr v7, v6

    ushr-long v7, v0, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    .line 226
    add-int/lit8 v7, v5, 0x8

    rsub-int/lit8 v8, v5, 0x7

    mul-int/2addr v8, v6

    ushr-long v8, v2, v8

    long-to-int v6, v8

    int-to-byte v6, v6

    aput-byte v6, v4, v7

    .line 224
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 229
    .end local v5    # "i":I
    :cond_0
    return-object v4
.end method

.method public static final whitelist test-api getMaxSecurityLevel()I
    .locals 1

    .line 1602
    const/4 v0, 0x6

    return v0
.end method

.method private native greylist-max-o getMetricsNative()Landroid/os/PersistableBundle;
.end method

.method private native greylist-max-o getProvisionRequestNative(ILjava/lang/String;)Landroid/media/MediaDrm$ProvisionRequest;
.end method

.method public static final whitelist test-api getSupportedCryptoSchemes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 215
    invoke-static {}, Landroid/media/MediaDrm;->getSupportedCryptoSchemesNative()[B

    move-result-object v0

    .line 216
    .local v0, "uuidBytes":[B
    invoke-static {v0}, Landroid/media/MediaDrm;->getUUIDsFromByteArray([B)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private static final native blacklist getSupportedCryptoSchemesNative()[B
.end method

.method private static final blacklist getUUIDFromByteArray([BI)Ljava/util/UUID;
    .locals 12
    .param p0, "uuidBytes"    # [B
    .param p1, "off"    # I

    .line 233
    const-wide/16 v0, 0x0

    .line 234
    .local v0, "msb":J
    const-wide/16 v2, 0x0

    .line 236
    .local v2, "lsb":J
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    const/16 v5, 0x8

    if-ge v4, v5, :cond_0

    .line 237
    shl-long v6, v0, v5

    add-int v8, p1, v4

    aget-byte v8, p0, v8

    int-to-long v8, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    or-long v0, v6, v8

    .line 238
    shl-long v6, v2, v5

    add-int v8, p1, v4

    add-int/2addr v8, v5

    aget-byte v5, p0, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long v2, v6, v8

    .line 236
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 241
    .end local v4    # "i":I
    :cond_0
    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object v4
.end method

.method private static final blacklist getUUIDsFromByteArray([B)Ljava/util/List;
    .locals 3
    .param p0, "uuidBytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 245
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 246
    .local v0, "uuids":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/UUID;>;"
    const/4 v1, 0x0

    .local v1, "off":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 247
    invoke-static {p0, v1}, Landroid/media/MediaDrm;->getUUIDFromByteArray([BI)Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    add-int/lit8 v1, v1, 0x10

    goto :goto_0

    .line 249
    .end local v1    # "off":I
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public static final whitelist test-api isCryptoSchemeSupported(Ljava/util/UUID;)Z
    .locals 3
    .param p0, "uuid"    # Ljava/util/UUID;

    .line 174
    invoke-static {p0}, Landroid/media/MediaDrm;->getByteArrayFromUUID(Ljava/util/UUID;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/media/MediaDrm;->isCryptoSchemeSupportedNative([BLjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static final whitelist test-api isCryptoSchemeSupported(Ljava/util/UUID;Ljava/lang/String;)Z
    .locals 2
    .param p0, "uuid"    # Ljava/util/UUID;
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 188
    invoke-static {p0}, Landroid/media/MediaDrm;->getByteArrayFromUUID(Ljava/util/UUID;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/media/MediaDrm;->isCryptoSchemeSupportedNative([BLjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static final whitelist test-api isCryptoSchemeSupported(Ljava/util/UUID;Ljava/lang/String;I)Z
    .locals 1
    .param p0, "uuid"    # Ljava/util/UUID;
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "securityLevel"    # I

    .line 205
    invoke-static {p0}, Landroid/media/MediaDrm;->getByteArrayFromUUID(Ljava/util/UUID;)[B

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/media/MediaDrm;->isCryptoSchemeSupportedNative([BLjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static final native blacklist isCryptoSchemeSupportedNative([BLjava/lang/String;I)Z
.end method

.method private greylist-max-o keyStatusListFromParcel(Landroid/os/Parcel;)Ljava/util/List;
    .locals 5
    .param p1, "parcel"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaDrm$KeyStatus;",
            ">;"
        }
    .end annotation

    .line 879
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 880
    .local v0, "nelems":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 881
    .local v1, "keyStatusList":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaDrm$KeyStatus;>;"
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .end local v0    # "nelems":I
    .local v2, "nelems":I
    if-lez v0, :cond_0

    .line 882
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 883
    .local v0, "keyId":[B
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 884
    .local v3, "keyStatusCode":I
    new-instance v4, Landroid/media/MediaDrm$KeyStatus;

    invoke-direct {v4, v0, v3}, Landroid/media/MediaDrm$KeyStatus;-><init>([BI)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 885
    .end local v0    # "keyId":[B
    .end local v3    # "keyStatusCode":I
    move v0, v2

    goto :goto_0

    .line 886
    :cond_0
    return-object v1
.end method

.method public static synthetic blacklist lambda$IvEWhXQgSYABwC6_1bdnhTJ4V2I(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnEventListener;)Ljava/util/function/Consumer;
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaDrm;->createOnEventListener(Landroid/media/MediaDrm$OnEventListener;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist lambda$V4Xmxq2t4qcaWIsuRLRluTj6MT0(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnKeyStatusChangeListener;)Ljava/util/function/Consumer;
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaDrm;->createOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist lambda$dloezJ1eKxYxi1Oq-oYrMXoRpPM(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnExpirationUpdateListener;)Ljava/util/function/Consumer;
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaDrm;->createOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist lambda$o5lC7TOBZhvtA31JYaLa-MogSw4(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnSessionLostStateListener;)Ljava/util/function/Consumer;
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaDrm;->createOnSessionLostStateListener(Landroid/media/MediaDrm$OnSessionLostStateListener;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic blacklist lambda$postEventFromNative$4(Landroid/media/MediaDrm;II[B[BJLjava/util/List;ZLandroid/media/MediaDrm$ListenerWithExecutor;)V
    .locals 12
    .param p0, "md"    # Landroid/media/MediaDrm;
    .param p1, "eventType"    # I
    .param p2, "extra"    # I
    .param p3, "sessionId"    # [B
    .param p4, "data"    # [B
    .param p5, "expirationTime"    # J
    .param p7, "keyStatusList"    # Ljava/util/List;
    .param p8, "hasNewUsableKey"    # Z
    .param p9, "listener"    # Landroid/media/MediaDrm$ListenerWithExecutor;

    .line 913
    move-object v0, p0

    iget-wide v1, v0, Landroid/media/MediaDrm;->mNativeContext:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 914
    const-string v1, "MediaDrm"

    const-string v2, "MediaDrm went away with unhandled events"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    return-void

    .line 917
    :cond_0
    new-instance v1, Landroid/media/MediaDrm$ListenerArgs;

    move-object v3, v1

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Landroid/media/MediaDrm$ListenerArgs;-><init>(II[B[BJLjava/util/List;Z)V

    .line 920
    .local v1, "args":Landroid/media/MediaDrm$ListenerArgs;
    invoke-static/range {p9 .. p9}, Landroid/media/MediaDrm$ListenerWithExecutor;->access$700(Landroid/media/MediaDrm$ListenerWithExecutor;)Ljava/util/function/Consumer;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 921
    return-void
.end method

.method private static final native greylist-max-o native_init()V
.end method

.method private final native greylist-max-o native_setup(Ljava/lang/Object;[BLjava/lang/String;)V
.end method

.method private static blacklist postEventFromNative(Ljava/lang/Object;III[B[BJLjava/util/List;Z)V
    .locals 15
    .param p0, "mediadrm_ref"    # Ljava/lang/Object;
    .param p1, "what"    # I
    .param p2, "eventType"    # I
    .param p3, "extra"    # I
    .param p4, "sessionId"    # [B
    .param p5, "data"    # [B
    .param p6, "expirationTime"    # J
    .param p9, "hasNewUsableKey"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "III[B[BJ",
            "Ljava/util/List<",
            "Landroid/media/MediaDrm$KeyStatus;",
            ">;Z)V"
        }
    .end annotation

    .line 901
    .local p8, "keyStatusList":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaDrm$KeyStatus;>;"
    move/from16 v0, p1

    move-object v1, p0

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaDrm;

    .line 902
    .local v1, "md":Landroid/media/MediaDrm;
    if-nez v1, :cond_0

    .line 903
    return-void

    .line 905
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 926
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown message type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaDrm"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 910
    :pswitch_0
    iget-object v2, v1, Landroid/media/MediaDrm;->mListenerMap:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/media/MediaDrm$ListenerWithExecutor;

    .line 911
    .local v13, "listener":Landroid/media/MediaDrm$ListenerWithExecutor;
    if-eqz v13, :cond_1

    .line 912
    new-instance v14, Landroid/media/-$$Lambda$MediaDrm$UPVWCanGo24eu9-1S_t6PvJ1Zno;

    .local v14, "command":Ljava/lang/Runnable;
    move-object v2, v14

    move-object v3, v1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object v12, v13

    invoke-direct/range {v2 .. v12}, Landroid/media/-$$Lambda$MediaDrm$UPVWCanGo24eu9-1S_t6PvJ1Zno;-><init>(Landroid/media/MediaDrm;II[B[BJLjava/util/List;ZLandroid/media/MediaDrm$ListenerWithExecutor;)V

    .line 922
    invoke-static {v13}, Landroid/media/MediaDrm$ListenerWithExecutor;->access$000(Landroid/media/MediaDrm$ListenerWithExecutor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 929
    .end local v13    # "listener":Landroid/media/MediaDrm$ListenerWithExecutor;
    .end local v14    # "command":Ljava/lang/Runnable;
    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private native greylist-max-o provideProvisionResponseNative([B)Landroid/media/MediaDrm$Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method private static final native greylist-max-o setCipherAlgorithmNative(Landroid/media/MediaDrm;[BLjava/lang/String;)V
.end method

.method private blacklist setGenericListener(ILjava/util/concurrent/Executor;Ljava/lang/Object;Ljava/util/function/Function;)V
    .locals 4
    .param p1, "what"    # I
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/concurrent/Executor;",
            "TT;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/function/Consumer<",
            "Landroid/media/MediaDrm$ListenerArgs;",
            ">;>;)V"
        }
    .end annotation

    .line 777
    .local p3, "listener":Ljava/lang/Object;, "TT;"
    .local p4, "converter":Ljava/util/function/Function;, "Ljava/util/function/Function<TT;Ljava/util/function/Consumer<Landroid/media/MediaDrm$ListenerArgs;>;>;"
    iget-object v0, p0, Landroid/media/MediaDrm;->mListenerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/media/MediaDrm$ListenerWithExecutor;

    invoke-interface {p4, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/function/Consumer;

    invoke-direct {v2, p2, v3}, Landroid/media/MediaDrm$ListenerWithExecutor;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    return-void
.end method

.method private blacklist setListenerWithExecutor(ILjava/util/concurrent/Executor;Ljava/lang/Object;Ljava/util/function/Function;)V
    .locals 2
    .param p1, "what"    # I
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/concurrent/Executor;",
            "TT;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/function/Consumer<",
            "Landroid/media/MediaDrm$ListenerArgs;",
            ">;>;)V"
        }
    .end annotation

    .line 768
    .local p3, "listener":Ljava/lang/Object;, "TT;"
    .local p4, "converter":Ljava/util/function/Function;, "Ljava/util/function/Function<TT;Ljava/util/function/Consumer<Landroid/media/MediaDrm$ListenerArgs;>;>;"
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 772
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/media/MediaDrm;->setGenericListener(ILjava/util/concurrent/Executor;Ljava/lang/Object;Ljava/util/function/Function;)V

    .line 773
    return-void

    .line 769
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string v1, "executor %s listener %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 770
    .local v0, "errMsg":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private blacklist setListenerWithHandler(ILandroid/os/Handler;Ljava/lang/Object;Ljava/util/function/Function;)V
    .locals 1
    .param p1, "what"    # I
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Handler;",
            "TT;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/function/Consumer<",
            "Landroid/media/MediaDrm$ListenerArgs;",
            ">;>;)V"
        }
    .end annotation

    .line 756
    .local p3, "listener":Ljava/lang/Object;, "TT;"
    .local p4, "converter":Ljava/util/function/Function;, "Ljava/util/function/Function<TT;Ljava/util/function/Consumer<Landroid/media/MediaDrm$ListenerArgs;>;>;"
    if-nez p3, :cond_0

    .line 757
    invoke-direct {p0, p1}, Landroid/media/MediaDrm;->clearGenericListener(I)V

    goto :goto_1

    .line 759
    :cond_0
    if-nez p2, :cond_1

    invoke-direct {p0}, Landroid/media/MediaDrm;->createHandler()Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    move-object p2, v0

    .line 760
    new-instance v0, Landroid/os/HandlerExecutor;

    invoke-direct {v0, p2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 761
    .local v0, "executor":Landroid/os/HandlerExecutor;
    invoke-direct {p0, p1, v0, p3, p4}, Landroid/media/MediaDrm;->setGenericListener(ILjava/util/concurrent/Executor;Ljava/lang/Object;Ljava/util/function/Function;)V

    .line 763
    .end local v0    # "executor":Landroid/os/HandlerExecutor;
    :goto_1
    return-void
.end method

.method private static final native greylist-max-o setMacAlgorithmNative(Landroid/media/MediaDrm;[BLjava/lang/String;)V
.end method

.method private static final native greylist-max-o signNative(Landroid/media/MediaDrm;[B[B[B)[B
.end method

.method private static final native greylist-max-o signRSANative(Landroid/media/MediaDrm;[BLjava/lang/String;[B[B)[B
.end method

.method private static final native greylist-max-o verifyNative(Landroid/media/MediaDrm;[B[B[B[B)Z
.end method


# virtual methods
.method public whitelist test-api clearOnEventListener()V
    .locals 1

    .line 671
    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Landroid/media/MediaDrm;->clearGenericListener(I)V

    .line 672
    return-void
.end method

.method public whitelist test-api clearOnExpirationUpdateListener()V
    .locals 1

    .line 405
    const/16 v0, 0xc9

    invoke-direct {p0, v0}, Landroid/media/MediaDrm;->clearGenericListener(I)V

    .line 406
    return-void
.end method

.method public whitelist test-api clearOnKeyStatusChangeListener()V
    .locals 1

    .line 463
    const/16 v0, 0xca

    invoke-direct {p0, v0}, Landroid/media/MediaDrm;->clearGenericListener(I)V

    .line 464
    return-void
.end method

.method public whitelist test-api clearOnSessionLostStateListener()V
    .locals 1

    .line 528
    const/16 v0, 0xcb

    invoke-direct {p0, v0}, Landroid/media/MediaDrm;->clearGenericListener(I)V

    .line 529
    return-void
.end method

.method public whitelist core-platform-api test-api close()V
    .locals 0

    .line 2021
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 2022
    return-void
.end method

.method public native whitelist test-api closeSession([B)V
.end method

.method protected whitelist core-platform-api test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1999
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaDrm;->mCloseGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    .line 2000
    iget-object v0, p0, Landroid/media/MediaDrm;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 2002
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2004
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2005
    nop

    .line 2006
    return-void

    .line 2004
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2005
    throw v0
.end method

.method public greylist getCertificateRequest(ILjava/lang/String;)Landroid/media/MediaDrm$CertificateRequest;
    .locals 4
    .param p1, "certType"    # I
    .param p2, "certAuthority"    # Ljava/lang/String;

    .line 1899
    invoke-direct {p0, p1, p2}, Landroid/media/MediaDrm;->getProvisionRequestNative(ILjava/lang/String;)Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 1900
    .local v0, "provisionRequest":Landroid/media/MediaDrm$ProvisionRequest;
    new-instance v1, Landroid/media/MediaDrm$CertificateRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    .line 1901
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/media/MediaDrm$CertificateRequest;-><init>([BLjava/lang/String;)V

    .line 1900
    return-object v1
.end method

.method public native whitelist test-api getConnectedHdcpLevel()I
.end method

.method public whitelist test-api getCryptoSession([BLjava/lang/String;Ljava/lang/String;)Landroid/media/MediaDrm$CryptoSession;
    .locals 1
    .param p1, "sessionId"    # [B
    .param p2, "cipherAlgorithm"    # Ljava/lang/String;
    .param p3, "macAlgorithm"    # Ljava/lang/String;

    .line 1847
    new-instance v0, Landroid/media/MediaDrm$CryptoSession;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/media/MediaDrm$CryptoSession;-><init>(Landroid/media/MediaDrm;[BLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public native whitelist test-api getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaDrm$KeyRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation
.end method

.method public native whitelist test-api getMaxHdcpLevel()I
.end method

.method public native whitelist test-api getMaxSessionCount()I
.end method

.method public whitelist test-api getMetrics()Landroid/os/PersistableBundle;
    .locals 1

    .line 1730
    invoke-direct {p0}, Landroid/media/MediaDrm;->getMetricsNative()Landroid/os/PersistableBundle;

    move-result-object v0

    .line 1731
    .local v0, "bundle":Landroid/os/PersistableBundle;
    return-object v0
.end method

.method public native whitelist test-api getOfflineLicenseKeySetIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end method

.method public native whitelist test-api getOfflineLicenseState([B)I
.end method

.method public native whitelist test-api getOpenSessionCount()I
.end method

.method public native whitelist test-api getPropertyByteArray(Ljava/lang/String;)[B
.end method

.method public native whitelist test-api getPropertyString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public whitelist test-api getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;
    .locals 2

    .line 1246
    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Landroid/media/MediaDrm;->getProvisionRequestNative(ILjava/lang/String;)Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    return-object v0
.end method

.method public native whitelist test-api getSecureStop([B)[B
.end method

.method public native whitelist test-api getSecureStopIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end method

.method public native whitelist test-api getSecureStops()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end method

.method public native whitelist test-api getSecurityLevel([B)I
.end method

.method public synthetic blacklist lambda$createOnEventListener$0$MediaDrm(Landroid/media/MediaDrm$OnEventListener;Landroid/media/MediaDrm$ListenerArgs;)V
    .locals 8
    .param p1, "listener"    # Landroid/media/MediaDrm$OnEventListener;
    .param p2, "args"    # Landroid/media/MediaDrm$ListenerArgs;

    .line 786
    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->access$800(Landroid/media/MediaDrm$ListenerArgs;)[B

    move-result-object v0

    .line 787
    .local v0, "sessionId":[B
    array-length v1, v0

    if-nez v1, :cond_0

    .line 788
    const/4 v0, 0x0

    .line 790
    :cond_0
    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->access$1200(Landroid/media/MediaDrm$ListenerArgs;)[B

    move-result-object v1

    .line 791
    .local v1, "data":[B
    if-eqz v1, :cond_1

    array-length v2, v1

    if-nez v2, :cond_1

    .line 792
    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_0

    .line 795
    :cond_1
    move-object v7, v1

    .end local v1    # "data":[B
    .local v7, "data":[B
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drm event ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->access$1300(Landroid/media/MediaDrm$ListenerArgs;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->access$1400(Landroid/media/MediaDrm$ListenerArgs;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaDrm"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->access$1300(Landroid/media/MediaDrm$ListenerArgs;)I

    move-result v4

    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->access$1400(Landroid/media/MediaDrm$ListenerArgs;)I

    move-result v5

    move-object v1, p1

    move-object v2, p0

    move-object v3, v0

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Landroid/media/MediaDrm$OnEventListener;->onEvent(Landroid/media/MediaDrm;[BII[B)V

    .line 797
    return-void
.end method

.method public synthetic blacklist lambda$createOnExpirationUpdateListener$2$MediaDrm(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/media/MediaDrm$ListenerArgs;)V
    .locals 5
    .param p1, "listener"    # Landroid/media/MediaDrm$OnExpirationUpdateListener;
    .param p2, "args"    # Landroid/media/MediaDrm$ListenerArgs;

    .line 817
    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->access$800(Landroid/media/MediaDrm$ListenerArgs;)[B

    move-result-object v0

    .line 818
    .local v0, "sessionId":[B
    array-length v1, v0

    if-lez v1, :cond_0

    .line 819
    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->access$900(Landroid/media/MediaDrm$ListenerArgs;)J

    move-result-wide v1

    .line 821
    .local v1, "expirationTime":J
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Drm key expiration update: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaDrm"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    invoke-interface {p1, p0, v0, v1, v2}, Landroid/media/MediaDrm$OnExpirationUpdateListener;->onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V

    .line 824
    .end local v1    # "expirationTime":J
    :cond_0
    return-void
.end method

.method public synthetic blacklist lambda$createOnKeyStatusChangeListener$1$MediaDrm(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/media/MediaDrm$ListenerArgs;)V
    .locals 5
    .param p1, "listener"    # Landroid/media/MediaDrm$OnKeyStatusChangeListener;
    .param p2, "args"    # Landroid/media/MediaDrm$ListenerArgs;

    .line 803
    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->access$800(Landroid/media/MediaDrm$ListenerArgs;)[B

    move-result-object v0

    .line 804
    .local v0, "sessionId":[B
    array-length v1, v0

    if-lez v1, :cond_0

    .line 805
    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->access$1000(Landroid/media/MediaDrm$ListenerArgs;)Ljava/util/List;

    move-result-object v1

    .line 806
    .local v1, "keyStatusList":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaDrm$KeyStatus;>;"
    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->access$1100(Landroid/media/MediaDrm$ListenerArgs;)Z

    move-result v2

    .line 808
    .local v2, "hasNewUsableKey":Z
    const-string v3, "MediaDrm"

    const-string v4, "Drm key status changed"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    invoke-interface {p1, p0, v0, v1, v2}, Landroid/media/MediaDrm$OnKeyStatusChangeListener;->onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V

    .line 811
    .end local v1    # "keyStatusList":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaDrm$KeyStatus;>;"
    .end local v2    # "hasNewUsableKey":Z
    :cond_0
    return-void
.end method

.method public synthetic blacklist lambda$createOnSessionLostStateListener$3$MediaDrm(Landroid/media/MediaDrm$OnSessionLostStateListener;Landroid/media/MediaDrm$ListenerArgs;)V
    .locals 3
    .param p1, "listener"    # Landroid/media/MediaDrm$OnSessionLostStateListener;
    .param p2, "args"    # Landroid/media/MediaDrm$ListenerArgs;

    .line 830
    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->access$800(Landroid/media/MediaDrm$ListenerArgs;)[B

    move-result-object v0

    .line 831
    .local v0, "sessionId":[B
    const-string v1, "MediaDrm"

    const-string v2, "Drm session lost state event: "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    invoke-interface {p1, p0, v0}, Landroid/media/MediaDrm$OnSessionLostStateListener;->onSessionLostState(Landroid/media/MediaDrm;[B)V

    .line 833
    return-void
.end method

.method public final native greylist-max-o native_release()V
.end method

.method public whitelist test-api openSession()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/ResourceBusyException;
        }
    .end annotation

    .line 941
    invoke-static {}, Landroid/media/MediaDrm;->getMaxSecurityLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaDrm;->openSession(I)[B

    move-result-object v0

    return-object v0
.end method

.method public native whitelist test-api openSession(I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/ResourceBusyException;
        }
    .end annotation
.end method

.method public greylist provideCertificateResponse([B)Landroid/media/MediaDrm$Certificate;
    .locals 1
    .param p1, "response"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1969
    invoke-direct {p0, p1}, Landroid/media/MediaDrm;->provideProvisionResponseNative([B)Landroid/media/MediaDrm$Certificate;

    move-result-object v0

    return-object v0
.end method

.method public native whitelist test-api provideKeyResponse([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public whitelist test-api provideProvisionResponse([B)V
    .locals 0
    .param p1, "response"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1265
    invoke-direct {p0, p1}, Landroid/media/MediaDrm;->provideProvisionResponseNative([B)Landroid/media/MediaDrm$Certificate;

    .line 1266
    return-void
.end method

.method public native whitelist test-api queryKeyStatus([B)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public whitelist test-api release()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2029
    iget-object v0, p0, Landroid/media/MediaDrm;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 2030
    iget-object v0, p0, Landroid/media/MediaDrm;->mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2031
    invoke-virtual {p0}, Landroid/media/MediaDrm;->native_release()V

    .line 2033
    :cond_0
    return-void
.end method

.method public whitelist test-api releaseAllSecureStops()V
    .locals 0

    .line 1429
    invoke-virtual {p0}, Landroid/media/MediaDrm;->removeAllSecureStops()V

    .line 1430
    return-void
.end method

.method public native whitelist test-api releaseSecureStops([B)V
.end method

.method public native whitelist test-api removeAllSecureStops()V
.end method

.method public native whitelist test-api removeKeys([B)V
.end method

.method public native whitelist test-api removeOfflineLicense([B)V
.end method

.method public native whitelist test-api removeSecureStop([B)V
.end method

.method public native whitelist test-api restoreKeys([B[B)V
.end method

.method public whitelist test-api setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/media/MediaDrm$OnEventListener;

    .line 637
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;Landroid/os/Handler;)V

    .line 638
    return-void
.end method

.method public whitelist test-api setOnEventListener(Landroid/media/MediaDrm$OnEventListener;Landroid/os/Handler;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/MediaDrm$OnEventListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 651
    new-instance v0, Landroid/media/-$$Lambda$MediaDrm$IvEWhXQgSYABwC6_1bdnhTJ4V2I;

    invoke-direct {v0, p0}, Landroid/media/-$$Lambda$MediaDrm$IvEWhXQgSYABwC6_1bdnhTJ4V2I;-><init>(Landroid/media/MediaDrm;)V

    const/16 v1, 0xc8

    invoke-direct {p0, v1, p2, p1, v0}, Landroid/media/MediaDrm;->setListenerWithHandler(ILandroid/os/Handler;Ljava/lang/Object;Ljava/util/function/Function;)V

    .line 652
    return-void
.end method

.method public whitelist test-api setOnEventListener(Ljava/util/concurrent/Executor;Landroid/media/MediaDrm$OnEventListener;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/MediaDrm$OnEventListener;

    .line 664
    new-instance v0, Landroid/media/-$$Lambda$MediaDrm$IvEWhXQgSYABwC6_1bdnhTJ4V2I;

    invoke-direct {v0, p0}, Landroid/media/-$$Lambda$MediaDrm$IvEWhXQgSYABwC6_1bdnhTJ4V2I;-><init>(Landroid/media/MediaDrm;)V

    const/16 v1, 0xc8

    invoke-direct {p0, v1, p1, p2, v0}, Landroid/media/MediaDrm;->setListenerWithExecutor(ILjava/util/concurrent/Executor;Ljava/lang/Object;Ljava/util/function/Function;)V

    .line 665
    return-void
.end method

.method public whitelist test-api setOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/MediaDrm$OnExpirationUpdateListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 382
    new-instance v0, Landroid/media/-$$Lambda$MediaDrm$dloezJ1eKxYxi1Oq-oYrMXoRpPM;

    invoke-direct {v0, p0}, Landroid/media/-$$Lambda$MediaDrm$dloezJ1eKxYxi1Oq-oYrMXoRpPM;-><init>(Landroid/media/MediaDrm;)V

    const/16 v1, 0xc9

    invoke-direct {p0, v1, p2, p1, v0}, Landroid/media/MediaDrm;->setListenerWithHandler(ILandroid/os/Handler;Ljava/lang/Object;Ljava/util/function/Function;)V

    .line 384
    return-void
.end method

.method public whitelist test-api setOnExpirationUpdateListener(Ljava/util/concurrent/Executor;Landroid/media/MediaDrm$OnExpirationUpdateListener;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/MediaDrm$OnExpirationUpdateListener;

    .line 397
    new-instance v0, Landroid/media/-$$Lambda$MediaDrm$dloezJ1eKxYxi1Oq-oYrMXoRpPM;

    invoke-direct {v0, p0}, Landroid/media/-$$Lambda$MediaDrm$dloezJ1eKxYxi1Oq-oYrMXoRpPM;-><init>(Landroid/media/MediaDrm;)V

    const/16 v1, 0xc9

    invoke-direct {p0, v1, p1, p2, v0}, Landroid/media/MediaDrm;->setListenerWithExecutor(ILjava/util/concurrent/Executor;Ljava/lang/Object;Ljava/util/function/Function;)V

    .line 399
    return-void
.end method

.method public whitelist test-api setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/MediaDrm$OnKeyStatusChangeListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 439
    new-instance v0, Landroid/media/-$$Lambda$MediaDrm$V4Xmxq2t4qcaWIsuRLRluTj6MT0;

    invoke-direct {v0, p0}, Landroid/media/-$$Lambda$MediaDrm$V4Xmxq2t4qcaWIsuRLRluTj6MT0;-><init>(Landroid/media/MediaDrm;)V

    const/16 v1, 0xca

    invoke-direct {p0, v1, p2, p1, v0}, Landroid/media/MediaDrm;->setListenerWithHandler(ILandroid/os/Handler;Ljava/lang/Object;Ljava/util/function/Function;)V

    .line 441
    return-void
.end method

.method public whitelist test-api setOnKeyStatusChangeListener(Ljava/util/concurrent/Executor;Landroid/media/MediaDrm$OnKeyStatusChangeListener;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/MediaDrm$OnKeyStatusChangeListener;

    .line 455
    new-instance v0, Landroid/media/-$$Lambda$MediaDrm$V4Xmxq2t4qcaWIsuRLRluTj6MT0;

    invoke-direct {v0, p0}, Landroid/media/-$$Lambda$MediaDrm$V4Xmxq2t4qcaWIsuRLRluTj6MT0;-><init>(Landroid/media/MediaDrm;)V

    const/16 v1, 0xca

    invoke-direct {p0, v1, p1, p2, v0}, Landroid/media/MediaDrm;->setListenerWithExecutor(ILjava/util/concurrent/Executor;Ljava/lang/Object;Ljava/util/function/Function;)V

    .line 457
    return-void
.end method

.method public whitelist test-api setOnSessionLostStateListener(Landroid/media/MediaDrm$OnSessionLostStateListener;Landroid/os/Handler;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/MediaDrm$OnSessionLostStateListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 504
    new-instance v0, Landroid/media/-$$Lambda$MediaDrm$o5lC7TOBZhvtA31JYaLa-MogSw4;

    invoke-direct {v0, p0}, Landroid/media/-$$Lambda$MediaDrm$o5lC7TOBZhvtA31JYaLa-MogSw4;-><init>(Landroid/media/MediaDrm;)V

    const/16 v1, 0xcb

    invoke-direct {p0, v1, p2, p1, v0}, Landroid/media/MediaDrm;->setListenerWithHandler(ILandroid/os/Handler;Ljava/lang/Object;Ljava/util/function/Function;)V

    .line 506
    return-void
.end method

.method public whitelist test-api setOnSessionLostStateListener(Ljava/util/concurrent/Executor;Landroid/media/MediaDrm$OnSessionLostStateListener;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/MediaDrm$OnSessionLostStateListener;

    .line 520
    new-instance v0, Landroid/media/-$$Lambda$MediaDrm$o5lC7TOBZhvtA31JYaLa-MogSw4;

    invoke-direct {v0, p0}, Landroid/media/-$$Lambda$MediaDrm$o5lC7TOBZhvtA31JYaLa-MogSw4;-><init>(Landroid/media/MediaDrm;)V

    const/16 v1, 0xcb

    invoke-direct {p0, v1, p1, p2, v0}, Landroid/media/MediaDrm;->setListenerWithExecutor(ILjava/util/concurrent/Executor;Ljava/lang/Object;Ljava/util/function/Function;)V

    .line 522
    return-void
.end method

.method public native whitelist test-api setPropertyByteArray(Ljava/lang/String;[B)V
.end method

.method public native whitelist test-api setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public greylist signRSA([BLjava/lang/String;[B[B)[B
    .locals 1
    .param p1, "sessionId"    # [B
    .param p2, "algorithm"    # Ljava/lang/String;
    .param p3, "wrappedKey"    # [B
    .param p4, "message"    # [B

    .line 1993
    invoke-static {p0, p1, p2, p3, p4}, Landroid/media/MediaDrm;->signRSANative(Landroid/media/MediaDrm;[BLjava/lang/String;[B[B)[B

    move-result-object v0

    return-object v0
.end method
