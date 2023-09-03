.class public final Landroid/net/NetworkCapabilities;
.super Ljava/lang/Object;
.source "NetworkCapabilities.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/NetworkCapabilities$Builder;,
        Landroid/net/NetworkCapabilities$NameOf;,
        Landroid/net/NetworkCapabilities$Transport;,
        Landroid/net/NetworkCapabilities$NetCapability;
    }
.end annotation


# static fields
.field private static final blacklist CONNECTIVITY_MANAGED_CAPABILITIES:J = 0x10b0000L

.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/NetworkCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o DEFAULT_CAPABILITIES:J = 0xe000L

.field private static final greylist-max-o FORCE_RESTRICTED_CAPABILITIES:J = 0x400000L

.field public static final greylist-max-o LINK_BANDWIDTH_UNSPECIFIED:I = 0x0

.field private static final greylist-max-o MAX_NET_CAPABILITY:I = 0x1e

.field public static final greylist-max-o MAX_TRANSPORT:I = 0x7

.field private static final greylist-max-o MIN_NET_CAPABILITY:I = 0x0

.field public static final greylist-max-o MIN_TRANSPORT:I = 0x0

.field private static final greylist-max-o MUTABLE_CAPABILITIES:J = 0x33f4000L

.field public static final whitelist test-api NET_CAPABILITY_CAPTIVE_PORTAL:I = 0x11

.field public static final whitelist test-api NET_CAPABILITY_CBS:I = 0x5

.field public static final whitelist test-api NET_CAPABILITY_DUALWIFI:I = 0x1e

.field public static final whitelist test-api NET_CAPABILITY_DUN:I = 0x2

.field public static final whitelist test-api NET_CAPABILITY_EIMS:I = 0xa

.field public static final whitelist test-api NET_CAPABILITY_FOREGROUND:I = 0x13

.field public static final whitelist test-api NET_CAPABILITY_FOTA:I = 0x3

.field public static final whitelist test-api NET_CAPABILITY_IA:I = 0x7

.field public static final whitelist test-api NET_CAPABILITY_IMS:I = 0x4

.field public static final whitelist test-api NET_CAPABILITY_INTERNET:I = 0xc

.field public static final whitelist test-api NET_CAPABILITY_MCX:I = 0x17

.field public static final whitelist test-api NET_CAPABILITY_MMS:I = 0x0

.field public static final whitelist test-api NET_CAPABILITY_NOT_CONGESTED:I = 0x14

.field public static final whitelist test-api NET_CAPABILITY_NOT_METERED:I = 0xb

.field public static final whitelist test-api NET_CAPABILITY_NOT_RESTRICTED:I = 0xd

.field public static final whitelist test-api NET_CAPABILITY_NOT_ROAMING:I = 0x12

.field public static final whitelist test-api NET_CAPABILITY_NOT_SUSPENDED:I = 0x15

.field public static final whitelist test-api NET_CAPABILITY_NOT_VPN:I = 0xf

.field public static final whitelist NET_CAPABILITY_OEM_PAID:I = 0x16
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NET_CAPABILITY_PARTIAL_CONNECTIVITY:I = 0x18
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api NET_CAPABILITY_RCS:I = 0x8

.field public static final whitelist test-api NET_CAPABILITY_SUPL:I = 0x1

.field public static final whitelist test-api NET_CAPABILITY_TEMPORARILY_NOT_METERED:I = 0x19

.field public static final whitelist test-api NET_CAPABILITY_TRUSTED:I = 0xe

.field public static final whitelist test-api NET_CAPABILITY_VALIDATED:I = 0x10

.field public static final whitelist test-api NET_CAPABILITY_WIFI_P2P:I = 0x6

.field public static final whitelist test-api NET_CAPABILITY_XCAP:I = 0x9

.field private static final greylist-max-o NON_REQUESTABLE_CAPABILITIES:J = 0x33f0000L

.field static final greylist-max-o RESTRICTED_CAPABILITIES:J = 0x8007bcL

.field public static final whitelist test-api SIGNAL_STRENGTH_UNSPECIFIED:I = -0x80000000

.field private static final greylist-max-o TAG:Ljava/lang/String; = "NetworkCapabilities"

.field private static final blacklist TEST_NETWORKS_ALLOWED_CAPABILITIES:J = 0x234a800L

.field private static final blacklist TEST_NETWORKS_ALLOWED_TRANSPORTS:I = 0x88

.field public static final whitelist test-api TRANSPORT_BLUETOOTH:I = 0x2

.field public static final whitelist test-api TRANSPORT_CELLULAR:I = 0x0

.field public static final whitelist test-api TRANSPORT_ETHERNET:I = 0x3

.field public static final whitelist test-api TRANSPORT_LOWPAN:I = 0x6

.field private static final greylist-max-o TRANSPORT_NAMES:[Ljava/lang/String;

.field public static final blacklist test-api TRANSPORT_TEST:I = 0x7

.field public static final whitelist test-api TRANSPORT_VPN:I = 0x4

.field public static final whitelist test-api TRANSPORT_WIFI:I = 0x1

.field public static final whitelist test-api TRANSPORT_WIFI_AWARE:I = 0x5

.field static final greylist-max-o UNRESTRICTED_CAPABILITIES:J = 0x1043L


# instance fields
.field private blacklist mAdministratorUids:[I

.field private greylist-max-o mLinkDownBandwidthKbps:I

.field private greylist-max-o mLinkUpBandwidthKbps:I

.field private greylist mNetworkCapabilities:J

.field private greylist-max-o mNetworkSpecifier:Landroid/net/NetworkSpecifier;

.field private blacklist mOwnerUid:I

.field private blacklist mPrivateDnsBroken:Z

.field private blacklist mRequestorPackageName:Ljava/lang/String;

.field private blacklist mRequestorUid:I

.field private greylist-max-o mSSID:Ljava/lang/String;

.field private greylist-max-p mSignalStrength:I

.field private blacklist mTransportInfo:Landroid/net/TransportInfo;

.field private greylist-max-o mTransportTypes:J

.field private greylist-max-o mUids:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/net/UidRange;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mUnwantedNetworkCapabilities:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 8

    .line 788
    const-string v0, "CELLULAR"

    const-string v1, "WIFI"

    const-string v2, "BLUETOOTH"

    const-string v3, "ETHERNET"

    const-string v4, "VPN"

    const-string v5, "WIFI_AWARE"

    const-string v6, "LOWPAN"

    const-string v7, "TEST"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/net/NetworkCapabilities;->TRANSPORT_NAMES:[Ljava/lang/String;

    .line 1734
    new-instance v0, Landroid/net/NetworkCapabilities$1;

    invoke-direct {v0}, Landroid/net/NetworkCapabilities$1;-><init>()V

    sput-object v0, Landroid/net/NetworkCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 934
    const/4 v0, -0x1

    iput v0, p0, Landroid/net/NetworkCapabilities;->mOwnerUid:I

    .line 986
    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/net/NetworkCapabilities;->mAdministratorUids:[I

    .line 1087
    iput v0, p0, Landroid/net/NetworkCapabilities;->mLinkUpBandwidthKbps:I

    .line 1088
    iput v0, p0, Landroid/net/NetworkCapabilities;->mLinkDownBandwidthKbps:I

    .line 1167
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/net/NetworkCapabilities;->mNetworkSpecifier:Landroid/net/NetworkSpecifier;

    .line 1168
    iput-object v0, p0, Landroid/net/NetworkCapabilities;->mTransportInfo:Landroid/net/TransportInfo;

    .line 1267
    const/high16 v1, -0x80000000

    iput v1, p0, Landroid/net/NetworkCapabilities;->mSignalStrength:I

    .line 1354
    iput-object v0, p0, Landroid/net/NetworkCapabilities;->mUids:Landroid/util/ArraySet;

    .line 80
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->clearAll()V

    .line 81
    const-wide/32 v0, 0xe000

    iput-wide v0, p0, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    .line 82
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 934
    const/4 v0, -0x1

    iput v0, p0, Landroid/net/NetworkCapabilities;->mOwnerUid:I

    .line 986
    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/net/NetworkCapabilities;->mAdministratorUids:[I

    .line 1087
    iput v0, p0, Landroid/net/NetworkCapabilities;->mLinkUpBandwidthKbps:I

    .line 1088
    iput v0, p0, Landroid/net/NetworkCapabilities;->mLinkDownBandwidthKbps:I

    .line 1167
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/net/NetworkCapabilities;->mNetworkSpecifier:Landroid/net/NetworkSpecifier;

    .line 1168
    iput-object v0, p0, Landroid/net/NetworkCapabilities;->mTransportInfo:Landroid/net/TransportInfo;

    .line 1267
    const/high16 v1, -0x80000000

    iput v1, p0, Landroid/net/NetworkCapabilities;->mSignalStrength:I

    .line 1354
    iput-object v0, p0, Landroid/net/NetworkCapabilities;->mUids:Landroid/util/ArraySet;

    .line 85
    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->set(Landroid/net/NetworkCapabilities;)V

    .line 88
    :cond_0
    return-void
.end method

.method static synthetic blacklist access$002(Landroid/net/NetworkCapabilities;J)J
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilities;
    .param p1, "x1"    # J

    .line 63
    iput-wide p1, p0, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    return-wide p1
.end method

.method static synthetic blacklist access$1002(Landroid/net/NetworkCapabilities;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilities;
    .param p1, "x1"    # Z

    .line 63
    iput-boolean p1, p0, Landroid/net/NetworkCapabilities;->mPrivateDnsBroken:Z

    return p1
.end method

.method static synthetic blacklist access$102(Landroid/net/NetworkCapabilities;J)J
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilities;
    .param p1, "x1"    # J

    .line 63
    iput-wide p1, p0, Landroid/net/NetworkCapabilities;->mUnwantedNetworkCapabilities:J

    return-wide p1
.end method

.method static synthetic blacklist access$1102(Landroid/net/NetworkCapabilities;I)I
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilities;
    .param p1, "x1"    # I

    .line 63
    iput p1, p0, Landroid/net/NetworkCapabilities;->mOwnerUid:I

    return p1
.end method

.method static synthetic blacklist access$1202(Landroid/net/NetworkCapabilities;I)I
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilities;
    .param p1, "x1"    # I

    .line 63
    iput p1, p0, Landroid/net/NetworkCapabilities;->mRequestorUid:I

    return p1
.end method

.method static synthetic blacklist access$1302(Landroid/net/NetworkCapabilities;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilities;
    .param p1, "x1"    # Ljava/lang/String;

    .line 63
    iput-object p1, p0, Landroid/net/NetworkCapabilities;->mRequestorPackageName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic blacklist access$1400(I)V
    .locals 0
    .param p0, "x0"    # I

    .line 63
    invoke-static {p0}, Landroid/net/NetworkCapabilities;->checkValidTransportType(I)V

    return-void
.end method

.method static synthetic blacklist access$202(Landroid/net/NetworkCapabilities;J)J
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilities;
    .param p1, "x1"    # J

    .line 63
    iput-wide p1, p0, Landroid/net/NetworkCapabilities;->mTransportTypes:J

    return-wide p1
.end method

.method static synthetic blacklist access$302(Landroid/net/NetworkCapabilities;I)I
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilities;
    .param p1, "x1"    # I

    .line 63
    iput p1, p0, Landroid/net/NetworkCapabilities;->mLinkUpBandwidthKbps:I

    return p1
.end method

.method static synthetic blacklist access$402(Landroid/net/NetworkCapabilities;I)I
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilities;
    .param p1, "x1"    # I

    .line 63
    iput p1, p0, Landroid/net/NetworkCapabilities;->mLinkDownBandwidthKbps:I

    return p1
.end method

.method static synthetic blacklist access$502(Landroid/net/NetworkCapabilities;Landroid/net/NetworkSpecifier;)Landroid/net/NetworkSpecifier;
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilities;
    .param p1, "x1"    # Landroid/net/NetworkSpecifier;

    .line 63
    iput-object p1, p0, Landroid/net/NetworkCapabilities;->mNetworkSpecifier:Landroid/net/NetworkSpecifier;

    return-object p1
.end method

.method static synthetic blacklist access$602(Landroid/net/NetworkCapabilities;Landroid/net/TransportInfo;)Landroid/net/TransportInfo;
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilities;
    .param p1, "x1"    # Landroid/net/TransportInfo;

    .line 63
    iput-object p1, p0, Landroid/net/NetworkCapabilities;->mTransportInfo:Landroid/net/TransportInfo;

    return-object p1
.end method

.method static synthetic blacklist access$702(Landroid/net/NetworkCapabilities;I)I
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilities;
    .param p1, "x1"    # I

    .line 63
    iput p1, p0, Landroid/net/NetworkCapabilities;->mSignalStrength:I

    return p1
.end method

.method static synthetic blacklist access$802(Landroid/net/NetworkCapabilities;Landroid/util/ArraySet;)Landroid/util/ArraySet;
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilities;
    .param p1, "x1"    # Landroid/util/ArraySet;

    .line 63
    iput-object p1, p0, Landroid/net/NetworkCapabilities;->mUids:Landroid/util/ArraySet;

    return-object p1
.end method

.method static synthetic blacklist access$902(Landroid/net/NetworkCapabilities;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilities;
    .param p1, "x1"    # Ljava/lang/String;

    .line 63
    iput-object p1, p0, Landroid/net/NetworkCapabilities;->mSSID:Ljava/lang/String;

    return-object p1
.end method

.method public static greylist-max-o appendStringRepresentationOfBitMaskToStringBuilder(Ljava/lang/StringBuilder;JLandroid/net/NetworkCapabilities$NameOf;Ljava/lang/String;)V
    .locals 6
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "bitMask"    # J
    .param p3, "nameFetcher"    # Landroid/net/NetworkCapabilities$NameOf;
    .param p4, "separator"    # Ljava/lang/String;

    .line 1838
    const/4 v0, 0x0

    .line 1839
    .local v0, "bitPos":I
    const/4 v1, 0x0

    .line 1840
    .local v1, "firstElementAdded":Z
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_2

    .line 1841
    const-wide/16 v4, 0x1

    and-long/2addr v4, p1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    .line 1842
    if-eqz v1, :cond_0

    .line 1843
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1845
    :cond_0
    const/4 v1, 0x1

    .line 1847
    :goto_1
    invoke-interface {p3, v0}, Landroid/net/NetworkCapabilities$NameOf;->nameOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1849
    :cond_1
    const/4 v2, 0x1

    shr-long/2addr p1, v2

    .line 1850
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1852
    :cond_2
    return-void
.end method

.method public static greylist-max-o capabilityNameOf(I)Ljava/lang/String;
    .locals 1
    .param p0, "capability"    # I

    .line 1899
    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1931
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1925
    :pswitch_0
    const-string v0, "TEMPORARILY_NOT_METERED"

    return-object v0

    .line 1924
    :pswitch_1
    const-string v0, "PARTIAL_CONNECTIVITY"

    return-object v0

    .line 1923
    :pswitch_2
    const-string v0, "MCX"

    return-object v0

    .line 1922
    :pswitch_3
    const-string v0, "OEM_PAID"

    return-object v0

    .line 1921
    :pswitch_4
    const-string v0, "NOT_SUSPENDED"

    return-object v0

    .line 1920
    :pswitch_5
    const-string v0, "NOT_CONGESTED"

    return-object v0

    .line 1919
    :pswitch_6
    const-string v0, "FOREGROUND"

    return-object v0

    .line 1918
    :pswitch_7
    const-string v0, "NOT_ROAMING"

    return-object v0

    .line 1917
    :pswitch_8
    const-string v0, "CAPTIVE_PORTAL"

    return-object v0

    .line 1916
    :pswitch_9
    const-string v0, "VALIDATED"

    return-object v0

    .line 1915
    :pswitch_a
    const-string v0, "NOT_VPN"

    return-object v0

    .line 1914
    :pswitch_b
    const-string v0, "TRUSTED"

    return-object v0

    .line 1913
    :pswitch_c
    const-string v0, "NOT_RESTRICTED"

    return-object v0

    .line 1912
    :pswitch_d
    const-string v0, "INTERNET"

    return-object v0

    .line 1911
    :pswitch_e
    const-string v0, "NOT_METERED"

    return-object v0

    .line 1910
    :pswitch_f
    const-string v0, "EIMS"

    return-object v0

    .line 1909
    :pswitch_10
    const-string v0, "XCAP"

    return-object v0

    .line 1908
    :pswitch_11
    const-string v0, "RCS"

    return-object v0

    .line 1907
    :pswitch_12
    const-string v0, "IA"

    return-object v0

    .line 1906
    :pswitch_13
    const-string v0, "WIFI_P2P"

    return-object v0

    .line 1905
    :pswitch_14
    const-string v0, "CBS"

    return-object v0

    .line 1904
    :pswitch_15
    const-string v0, "IMS"

    return-object v0

    .line 1903
    :pswitch_16
    const-string v0, "FOTA"

    return-object v0

    .line 1902
    :pswitch_17
    const-string v0, "DUN"

    return-object v0

    .line 1901
    :pswitch_18
    const-string v0, "SUPL"

    return-object v0

    .line 1900
    :pswitch_19
    const-string v0, "MMS"

    return-object v0

    .line 1929
    :cond_0
    const-string v0, "DUAL_WIFI"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o capabilityNamesOf([I)Ljava/lang/String;
    .locals 5
    .param p0, "capabilities"    # [I

    .line 1886
    new-instance v0, Ljava/util/StringJoiner;

    const-string/jumbo v1, "|"

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 1887
    .local v0, "joiner":Ljava/util/StringJoiner;
    if-eqz p0, :cond_0

    .line 1888
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 1889
    .local v3, "c":I
    invoke-static {v3}, Landroid/net/NetworkCapabilities;->capabilityNameOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1888
    .end local v3    # "c":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1892
    :cond_0
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static greylist-max-o checkValidCapability(I)V
    .locals 3
    .param p0, "capability"    # I

    .line 1969
    invoke-static {p0}, Landroid/net/NetworkCapabilities;->isValidCapability(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetworkCapability "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1971
    return-void
.end method

.method private static greylist-max-o checkValidTransportType(I)V
    .locals 3
    .param p0, "transport"    # I

    .line 1960
    nop

    .line 1961
    invoke-static {p0}, Landroid/net/NetworkCapabilities;->isValidTransport(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid TransportType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1960
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1962
    return-void
.end method

.method private blacklist combineAdministratorUids(Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 1066
    iget-object v0, p1, Landroid/net/NetworkCapabilities;->mAdministratorUids:[I

    array-length v1, v0

    if-nez v1, :cond_0

    return-void

    .line 1067
    :cond_0
    iget-object v1, p0, Landroid/net/NetworkCapabilities;->mAdministratorUids:[I

    array-length v1, v1

    if-nez v1, :cond_1

    .line 1068
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkCapabilities;->mAdministratorUids:[I

    .line 1069
    return-void

    .line 1071
    :cond_1
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->equalsAdministratorUids(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1074
    return-void

    .line 1072
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t combine two different administrator UID lists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o combineLinkBandwidths(Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 1139
    iget v0, p0, Landroid/net/NetworkCapabilities;->mLinkUpBandwidthKbps:I

    iget v1, p1, Landroid/net/NetworkCapabilities;->mLinkUpBandwidthKbps:I

    .line 1140
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/net/NetworkCapabilities;->mLinkUpBandwidthKbps:I

    .line 1141
    iget v0, p0, Landroid/net/NetworkCapabilities;->mLinkDownBandwidthKbps:I

    iget v1, p1, Landroid/net/NetworkCapabilities;->mLinkDownBandwidthKbps:I

    .line 1142
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/net/NetworkCapabilities;->mLinkDownBandwidthKbps:I

    .line 1143
    return-void
.end method

.method private greylist-max-o combineNetCapabilities(Landroid/net/NetworkCapabilities;)V
    .locals 4
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 595
    iget-wide v0, p0, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    iget-wide v2, p1, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    .line 596
    iget-wide v0, p0, Landroid/net/NetworkCapabilities;->mUnwantedNetworkCapabilities:J

    iget-wide v2, p1, Landroid/net/NetworkCapabilities;->mUnwantedNetworkCapabilities:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/net/NetworkCapabilities;->mUnwantedNetworkCapabilities:J

    .line 597
    return-void
.end method

.method private blacklist combineRequestor(Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 2120
    iget v0, p0, Landroid/net/NetworkCapabilities;->mRequestorUid:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p1, Landroid/net/NetworkCapabilities;->mOwnerUid:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2121
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t combine two uids"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2123
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mRequestorPackageName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, Landroid/net/NetworkCapabilities;->mRequestorPackageName:Ljava/lang/String;

    .line 2124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 2125
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t combine two package names"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2127
    :cond_3
    :goto_1
    iget v0, p1, Landroid/net/NetworkCapabilities;->mRequestorUid:I

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->setRequestorUid(I)Landroid/net/NetworkCapabilities;

    .line 2128
    iget-object v0, p1, Landroid/net/NetworkCapabilities;->mRequestorPackageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->setRequestorPackageName(Ljava/lang/String;)Landroid/net/NetworkCapabilities;

    .line 2129
    return-void
.end method

.method private greylist-max-o combineSSIDs(Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 1547
    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mSSID:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroid/net/NetworkCapabilities;->mSSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1548
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t combine two SSIDs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1550
    :cond_1
    :goto_0
    iget-object v0, p1, Landroid/net/NetworkCapabilities;->mSSID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->setSSID(Ljava/lang/String;)Landroid/net/NetworkCapabilities;

    .line 1551
    return-void
.end method

.method private greylist-max-o combineSignalStrength(Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 1308
    iget v0, p0, Landroid/net/NetworkCapabilities;->mSignalStrength:I

    iget v1, p1, Landroid/net/NetworkCapabilities;->mSignalStrength:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/net/NetworkCapabilities;->mSignalStrength:I

    .line 1309
    return-void
.end method

.method private greylist-max-o combineSpecifiers(Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 1231
    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mNetworkSpecifier:Landroid/net/NetworkSpecifier;

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroid/net/NetworkCapabilities;->mNetworkSpecifier:Landroid/net/NetworkSpecifier;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1232
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t combine two networkSpecifiers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1234
    :cond_1
    :goto_0
    iget-object v0, p1, Landroid/net/NetworkCapabilities;->mNetworkSpecifier:Landroid/net/NetworkSpecifier;

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->setNetworkSpecifier(Landroid/net/NetworkSpecifier;)Landroid/net/NetworkCapabilities;

    .line 1235
    return-void
.end method

.method private blacklist combineTransportInfos(Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 1247
    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mTransportInfo:Landroid/net/TransportInfo;

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroid/net/NetworkCapabilities;->mTransportInfo:Landroid/net/TransportInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1248
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t combine two TransportInfos"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1250
    :cond_1
    :goto_0
    iget-object v0, p1, Landroid/net/NetworkCapabilities;->mTransportInfo:Landroid/net/TransportInfo;

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->setTransportInfo(Landroid/net/TransportInfo;)Landroid/net/NetworkCapabilities;

    .line 1251
    return-void
.end method

.method private greylist-max-o combineTransportTypes(Landroid/net/NetworkCapabilities;)V
    .locals 4
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 889
    iget-wide v0, p0, Landroid/net/NetworkCapabilities;->mTransportTypes:J

    iget-wide v2, p1, Landroid/net/NetworkCapabilities;->mTransportTypes:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/net/NetworkCapabilities;->mTransportTypes:J

    .line 890
    return-void
.end method

.method private greylist-max-o combineUids(Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 1488
    iget-object v0, p1, Landroid/net/NetworkCapabilities;->mUids:Landroid/util/ArraySet;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/net/NetworkCapabilities;->mUids:Landroid/util/ArraySet;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1492
    :cond_0
    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 1493
    return-void

    .line 1489
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/net/NetworkCapabilities;->mUids:Landroid/util/ArraySet;

    .line 1490
    return-void
.end method

.method private greylist-max-o equalsLinkBandwidths(Landroid/net/NetworkCapabilities;)Z
    .locals 2
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 1149
    iget v0, p0, Landroid/net/NetworkCapabilities;->mLinkUpBandwidthKbps:I

    iget v1, p1, Landroid/net/NetworkCapabilities;->mLinkUpBandwidthKbps:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/net/NetworkCapabilities;->mLinkDownBandwidthKbps:I

    iget v1, p1, Landroid/net/NetworkCapabilities;->mLinkDownBandwidthKbps:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o equalsNetCapabilitiesRequestable(Landroid/net/NetworkCapabilities;)Z
    .locals 6
    .param p1, "that"    # Landroid/net/NetworkCapabilities;

    .line 642
    iget-wide v0, p0, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    const-wide/32 v2, -0x33f0001

    and-long/2addr v0, v2

    iget-wide v4, p1, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    and-long/2addr v4, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroid/net/NetworkCapabilities;->mUnwantedNetworkCapabilities:J

    and-long/2addr v0, v2

    iget-wide v4, p1, Landroid/net/NetworkCapabilities;->mUnwantedNetworkCapabilities:J

    and-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist equalsPrivateDnsBroken(Landroid/net/NetworkCapabilities;)Z
    .locals 2
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 2004
    iget-boolean v0, p0, Landroid/net/NetworkCapabilities;->mPrivateDnsBroken:Z

    iget-boolean v1, p1, Landroid/net/NetworkCapabilities;->mPrivateDnsBroken:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist equalsRequestor(Landroid/net/NetworkCapabilities;)Z
    .locals 2
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 2132
    iget v0, p0, Landroid/net/NetworkCapabilities;->mRequestorUid:I

    iget v1, p1, Landroid/net/NetworkCapabilities;->mRequestorUid:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mRequestorPackageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/net/NetworkCapabilities;->mRequestorPackageName:Ljava/lang/String;

    .line 2133
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2132
    :goto_0
    return v0
.end method

.method private greylist-max-o equalsSignalStrength(Landroid/net/NetworkCapabilities;)Z
    .locals 2
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 1316
    iget v0, p0, Landroid/net/NetworkCapabilities;->mSignalStrength:I

    iget v1, p1, Landroid/net/NetworkCapabilities;->mSignalStrength:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o equalsSpecifier(Landroid/net/NetworkCapabilities;)Z
    .locals 2
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 1243
    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mNetworkSpecifier:Landroid/net/NetworkSpecifier;

    iget-object v1, p1, Landroid/net/NetworkCapabilities;->mNetworkSpecifier:Landroid/net/NetworkSpecifier;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private blacklist equalsTransportInfo(Landroid/net/NetworkCapabilities;)Z
    .locals 2
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 1254
    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mTransportInfo:Landroid/net/TransportInfo;

    iget-object v1, p1, Landroid/net/NetworkCapabilities;->mTransportInfo:Landroid/net/TransportInfo;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static greylist-max-o isValidCapability(I)Z
    .locals 1
    .param p0, "capability"    # I

    .line 1965
    if-ltz p0, :cond_0

    const/16 v0, 0x1e

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o isValidTransport(I)Z
    .locals 1
    .param p0, "transportType"    # I

    .line 785
    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o maxBandwidth(II)I
    .locals 1
    .param p0, "a"    # I
    .param p1, "b"    # I

    .line 1164
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static greylist-max-o minBandwidth(II)I
    .locals 1
    .param p0, "a"    # I
    .param p1, "b"    # I

    .line 1154
    if-nez p0, :cond_0

    .line 1155
    return p1

    .line 1156
    :cond_0
    if-nez p1, :cond_1

    .line 1157
    return p0

    .line 1159
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private greylist-max-o satisfiedByLinkBandwidths(Landroid/net/NetworkCapabilities;)Z
    .locals 2
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 1145
    iget v0, p0, Landroid/net/NetworkCapabilities;->mLinkUpBandwidthKbps:I

    iget v1, p1, Landroid/net/NetworkCapabilities;->mLinkUpBandwidthKbps:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Landroid/net/NetworkCapabilities;->mLinkDownBandwidthKbps:I

    iget v1, p1, Landroid/net/NetworkCapabilities;->mLinkDownBandwidthKbps:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o satisfiedByNetCapabilities(Landroid/net/NetworkCapabilities;Z)Z
    .locals 10
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;
    .param p2, "onlyImmutable"    # Z

    .line 623
    iget-wide v0, p0, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    .line 624
    .local v0, "requestedCapabilities":J
    iget-wide v2, p0, Landroid/net/NetworkCapabilities;->mUnwantedNetworkCapabilities:J

    .line 625
    .local v2, "requestedUnwantedCapabilities":J
    iget-wide v4, p1, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    .line 627
    .local v4, "providedCapabilities":J
    if-eqz p2, :cond_0

    .line 628
    const-wide/32 v6, -0x33f4001

    and-long/2addr v0, v6

    .line 629
    and-long/2addr v2, v6

    .line 631
    :cond_0
    and-long v6, v4, v0

    cmp-long v6, v6, v0

    if-nez v6, :cond_1

    and-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    return v6
.end method

.method private greylist-max-o satisfiedByNetworkCapabilities(Landroid/net/NetworkCapabilities;Z)Z
    .locals 1
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;
    .param p2, "onlyImmutable"    # Z

    .line 1584
    if-eqz p1, :cond_5

    .line 1585
    invoke-direct {p0, p1, p2}, Landroid/net/NetworkCapabilities;->satisfiedByNetCapabilities(Landroid/net/NetworkCapabilities;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1586
    invoke-direct {p0, p1}, Landroid/net/NetworkCapabilities;->satisfiedByTransportTypes(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    .line 1587
    invoke-direct {p0, p1}, Landroid/net/NetworkCapabilities;->satisfiedByLinkBandwidths(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1588
    :cond_0
    invoke-direct {p0, p1}, Landroid/net/NetworkCapabilities;->satisfiedBySpecifier(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_1

    .line 1589
    invoke-direct {p0, p1}, Landroid/net/NetworkCapabilities;->satisfiedBySignalStrength(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    if-nez p2, :cond_2

    .line 1590
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->satisfiedByUids(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    if-nez p2, :cond_3

    .line 1591
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->satisfiedBySSID(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    if-nez p2, :cond_4

    .line 1592
    invoke-direct {p0, p1}, Landroid/net/NetworkCapabilities;->satisfiedByRequestor(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 1584
    :goto_0
    return v0
.end method

.method private blacklist satisfiedByRequestor(Landroid/net/NetworkCapabilities;)Z
    .locals 4
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 2101
    iget v0, p0, Landroid/net/NetworkCapabilities;->mRequestorUid:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget v3, p1, Landroid/net/NetworkCapabilities;->mRequestorUid:I

    if-ne v3, v2, :cond_0

    goto :goto_1

    .line 2105
    :cond_0
    if-eq v0, v3, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2107
    :cond_1
    iget-object v0, p1, Landroid/net/NetworkCapabilities;->mRequestorPackageName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroid/net/NetworkCapabilities;->mRequestorPackageName:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    .line 2109
    :cond_2
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 2107
    :cond_3
    :goto_0
    return v1

    .line 2102
    :cond_4
    :goto_1
    return v1
.end method

.method private greylist-max-o satisfiedBySignalStrength(Landroid/net/NetworkCapabilities;)Z
    .locals 2
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 1312
    iget v0, p0, Landroid/net/NetworkCapabilities;->mSignalStrength:I

    iget v1, p1, Landroid/net/NetworkCapabilities;->mSignalStrength:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o satisfiedBySpecifier(Landroid/net/NetworkCapabilities;)Z
    .locals 2
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 1238
    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mNetworkSpecifier:Landroid/net/NetworkSpecifier;

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroid/net/NetworkCapabilities;->mNetworkSpecifier:Landroid/net/NetworkSpecifier;

    invoke-virtual {v0, v1}, Landroid/net/NetworkSpecifier;->canBeSatisfiedBy(Landroid/net/NetworkSpecifier;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/net/NetworkCapabilities;->mNetworkSpecifier:Landroid/net/NetworkSpecifier;

    instance-of v0, v0, Landroid/net/MatchAllNetworkSpecifier;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private greylist-max-o satisfiedByTransportTypes(Landroid/net/NetworkCapabilities;)Z
    .locals 6
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 893
    iget-wide v0, p0, Landroid/net/NetworkCapabilities;->mTransportTypes:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p1, Landroid/net/NetworkCapabilities;->mTransportTypes:J

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static greylist-max-o transportNameOf(I)Ljava/lang/String;
    .locals 1
    .param p0, "transport"    # I

    .line 1953
    invoke-static {p0}, Landroid/net/NetworkCapabilities;->isValidTransport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1954
    const-string v0, "UNKNOWN"

    return-object v0

    .line 1956
    :cond_0
    sget-object v0, Landroid/net/NetworkCapabilities;->TRANSPORT_NAMES:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static greylist transportNamesOf([I)Ljava/lang/String;
    .locals 5
    .param p0, "types"    # [I

    .line 1940
    new-instance v0, Ljava/util/StringJoiner;

    const-string/jumbo v1, "|"

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 1941
    .local v0, "joiner":Ljava/util/StringJoiner;
    if-eqz p0, :cond_0

    .line 1942
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 1943
    .local v3, "t":I
    invoke-static {v3}, Landroid/net/NetworkCapabilities;->transportNameOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1942
    .end local v3    # "t":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1946
    :cond_0
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public blacklist addCapability(I)Landroid/net/NetworkCapabilities;
    .locals 5
    .param p1, "capability"    # I

    .line 467
    invoke-static {p1}, Landroid/net/NetworkCapabilities;->checkValidCapability(I)V

    .line 468
    iget-wide v0, p0, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    const/4 v2, 0x1

    shl-int v3, v2, p1

    int-to-long v3, v3

    or-long/2addr v0, v3

    iput-wide v0, p0, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    .line 469
    iget-wide v0, p0, Landroid/net/NetworkCapabilities;->mUnwantedNetworkCapabilities:J

    shl-int/2addr v2, p1

    not-int v2, v2

    int-to-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Landroid/net/NetworkCapabilities;->mUnwantedNetworkCapabilities:J

    .line 470
    return-object p0
.end method

.method public blacklist addTransportType(I)Landroid/net/NetworkCapabilities;
    .locals 4
    .param p1, "transportType"    # I

    .line 820
    invoke-static {p1}, Landroid/net/NetworkCapabilities;->checkValidTransportType(I)V

    .line 821
    iget-wide v0, p0, Landroid/net/NetworkCapabilities;->mTransportTypes:J

    const/4 v2, 0x1

    shl-int/2addr v2, p1

    int-to-long v2, v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/net/NetworkCapabilities;->mTransportTypes:J

    .line 822
    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mNetworkSpecifier:Landroid/net/NetworkSpecifier;

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->setNetworkSpecifier(Landroid/net/NetworkSpecifier;)Landroid/net/NetworkCapabilities;

    .line 823
    return-object p0
.end method

.method public greylist-max-o addUnwantedCapability(I)V
    .locals 5
    .param p1, "capability"    # I

    .line 487
    invoke-static {p1}, Landroid/net/NetworkCapabilities;->checkValidCapability(I)V

    .line 488
    iget-wide v0, p0, Landroid/net/NetworkCapabilities;->mUnwantedNetworkCapabilities:J

    const/4 v2, 0x1

    shl-int v3, v2, p1

    int-to-long v3, v3

    or-long/2addr v0, v3

    iput-wide v0, p0, Landroid/net/NetworkCapabilities;->mUnwantedNetworkCapabilities:J

    .line 489
    iget-wide v0, p0, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    shl-int/2addr v2, p1

    not-int v2, v2

    int-to-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    .line 490
    return-void
.end method

.method public greylist-max-o appliesToUid(I)Z
    .locals 4
    .param p1, "uid"    # I

    .line 1395
    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mUids:Landroid/util/ArraySet;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1396
    :cond_0
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/UidRange;

    .line 1397
    .local v2, "range":Landroid/net/UidRange;
    invoke-virtual {v2, p1}, Landroid/net/UidRange;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1398
    return v1

    .line 1400
    .end local v2    # "range":Landroid/net/UidRange;
    :cond_1
    goto :goto_0

    .line 1401
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o appliesToUidRange(Landroid/net/UidRange;)Z
    .locals 4
    .param p1, "requiredRange"    # Landroid/net/UidRange;

    .line 1473
    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mUids:Landroid/util/ArraySet;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1474
    :cond_0
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/UidRange;

    .line 1475
    .local v2, "uidRange":Landroid/net/UidRange;
    invoke-virtual {v2, p1}, Landroid/net/UidRange;->containsRange(Landroid/net/UidRange;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1476
    return v1

    .line 1478
    .end local v2    # "uidRange":Landroid/net/UidRange;
    :cond_1
    goto :goto_0

    .line 1479
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o clearAll()V
    .locals 3

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/net/NetworkCapabilities;->mUnwantedNetworkCapabilities:J

    iput-wide v0, p0, Landroid/net/NetworkCapabilities;->mTransportTypes:J

    iput-wide v0, p0, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Landroid/net/NetworkCapabilities;->mLinkDownBandwidthKbps:I

    iput v0, p0, Landroid/net/NetworkCapabilities;->mLinkUpBandwidthKbps:I

    .line 98
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/net/NetworkCapabilities;->mNetworkSpecifier:Landroid/net/NetworkSpecifier;

    .line 99
    iput-object v1, p0, Landroid/net/NetworkCapabilities;->mTransportInfo:Landroid/net/TransportInfo;

    .line 100
    const/high16 v2, -0x80000000

    iput v2, p0, Landroid/net/NetworkCapabilities;->mSignalStrength:I

    .line 101
    iput-object v1, p0, Landroid/net/NetworkCapabilities;->mUids:Landroid/util/ArraySet;

    .line 102
    new-array v2, v0, [I

    iput-object v2, p0, Landroid/net/NetworkCapabilities;->mAdministratorUids:[I

    .line 103
    const/4 v2, -0x1

    iput v2, p0, Landroid/net/NetworkCapabilities;->mOwnerUid:I

    .line 104
    iput-object v1, p0, Landroid/net/NetworkCapabilities;->mSSID:Ljava/lang/String;

    .line 105
    iput-boolean v0, p0, Landroid/net/NetworkCapabilities;->mPrivateDnsBroken:Z

    .line 106
    iput v2, p0, Landroid/net/NetworkCapabilities;->mRequestorUid:I

    .line 107
    iput-object v1, p0, Landroid/net/NetworkCapabilities;->mRequestorPackageName:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public greylist-max-o combineCapabilities(Landroid/net/NetworkCapabilities;)V
    .locals 0
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 1562
    invoke-direct {p0, p1}, Landroid/net/NetworkCapabilities;->combineNetCapabilities(Landroid/net/NetworkCapabilities;)V

    .line 1563
    invoke-direct {p0, p1}, Landroid/net/NetworkCapabilities;->combineTransportTypes(Landroid/net/NetworkCapabilities;)V

    .line 1564
    invoke-direct {p0, p1}, Landroid/net/NetworkCapabilities;->combineLinkBandwidths(Landroid/net/NetworkCapabilities;)V

    .line 1565
    invoke-direct {p0, p1}, Landroid/net/NetworkCapabilities;->combineSpecifiers(Landroid/net/NetworkCapabilities;)V

    .line 1566
    invoke-direct {p0, p1}, Landroid/net/NetworkCapabilities;->combineTransportInfos(Landroid/net/NetworkCapabilities;)V

    .line 1567
    invoke-direct {p0, p1}, Landroid/net/NetworkCapabilities;->combineSignalStrength(Landroid/net/NetworkCapabilities;)V

    .line 1568
    invoke-direct {p0, p1}, Landroid/net/NetworkCapabilities;->combineUids(Landroid/net/NetworkCapabilities;)V

    .line 1569
    invoke-direct {p0, p1}, Landroid/net/NetworkCapabilities;->combineSSIDs(Landroid/net/NetworkCapabilities;)V

    .line 1570
    invoke-direct {p0, p1}, Landroid/net/NetworkCapabilities;->combineRequestor(Landroid/net/NetworkCapabilities;)V

    .line 1571
    invoke-direct {p0, p1}, Landroid/net/NetworkCapabilities;->combineAdministratorUids(Landroid/net/NetworkCapabilities;)V

    .line 1572
    return-void
.end method

.method public blacklist deduceRestrictedCapability()Z
    .locals 10

    .line 657
    iget-wide v0, p0, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    const-wide/32 v2, 0x400000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    .line 662
    .local v0, "forceRestrictedCapability":Z
    :goto_0
    iget-wide v5, p0, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    const-wide/16 v7, 0x1043

    and-long/2addr v5, v7

    cmp-long v5, v5, v2

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    .line 666
    .local v5, "hasUnrestrictedCapabilities":Z
    :goto_1
    iget-wide v6, p0, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    const-wide/32 v8, 0x8007bc

    and-long/2addr v6, v8

    cmp-long v2, v6, v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v4

    .line 669
    .local v2, "hasRestrictedCapabilities":Z
    :goto_2
    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move v1, v4

    :cond_4
    :goto_3
    return v1
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 1712
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o describeFirstNonRequestableCapability()Ljava/lang/String;
    .locals 4

    .line 607
    iget-wide v0, p0, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    iget-wide v2, p0, Landroid/net/NetworkCapabilities;->mUnwantedNetworkCapabilities:J

    or-long/2addr v0, v2

    const-wide/32 v2, 0x33f0000

    and-long/2addr v0, v2

    .line 610
    .local v0, "nonRequestable":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 611
    invoke-static {v0, v1}, Lcom/android/internal/util/BitUtils;->unpackBits(J)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Landroid/net/NetworkCapabilities;->capabilityNameOf(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 613
    :cond_0
    iget v2, p0, Landroid/net/NetworkCapabilities;->mLinkUpBandwidthKbps:I

    if-nez v2, :cond_4

    iget v2, p0, Landroid/net/NetworkCapabilities;->mLinkDownBandwidthKbps:I

    if-eqz v2, :cond_1

    goto :goto_0

    .line 614
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->hasSignalStrength()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "signalStrength"

    return-object v2

    .line 615
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->isPrivateDnsBroken()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 616
    const-string/jumbo v2, "privateDnsBroken"

    return-object v2

    .line 618
    :cond_3
    const/4 v2, 0x0

    return-object v2

    .line 613
    :cond_4
    :goto_0
    const-string v2, "link bandwidth"

    return-object v2
.end method

.method public greylist-max-o describeImmutableDifferences(Landroid/net/NetworkCapabilities;)Ljava/lang/String;
    .locals 14
    .param p1, "that"    # Landroid/net/NetworkCapabilities;

    .line 1627
    if-nez p1, :cond_0

    .line 1628
    const-string/jumbo v0, "other NetworkCapabilities was null"

    return-object v0

    .line 1631
    :cond_0
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, ", "

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 1635
    .local v0, "joiner":Ljava/util/StringJoiner;
    const-wide/32 v1, -0x33f4801

    .line 1636
    .local v1, "mask":J
    iget-wide v3, p0, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    const-wide/32 v5, -0x33f4801

    and-long/2addr v3, v5

    .line 1637
    .local v3, "oldImmutableCapabilities":J
    iget-wide v7, p1, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    and-long/2addr v5, v7

    .line 1638
    .local v5, "newImmutableCapabilities":J
    cmp-long v7, v3, v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v7, :cond_1

    .line 1639
    invoke-static {v3, v4}, Lcom/android/internal/util/BitUtils;->unpackBits(J)[I

    move-result-object v7

    invoke-static {v7}, Landroid/net/NetworkCapabilities;->capabilityNamesOf([I)Ljava/lang/String;

    move-result-object v7

    .line 1640
    .local v7, "before":Ljava/lang/String;
    invoke-static {v5, v6}, Lcom/android/internal/util/BitUtils;->unpackBits(J)[I

    move-result-object v11

    invoke-static {v11}, Landroid/net/NetworkCapabilities;->capabilityNamesOf([I)Ljava/lang/String;

    move-result-object v11

    .line 1641
    .local v11, "after":Ljava/lang/String;
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v7, v12, v9

    aput-object v11, v12, v8

    const-string v13, "immutable capabilities changed: %s -> %s"

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1644
    .end local v7    # "before":Ljava/lang/String;
    .end local v11    # "after":Ljava/lang/String;
    :cond_1
    invoke-direct {p0, p1}, Landroid/net/NetworkCapabilities;->equalsSpecifier(Landroid/net/NetworkCapabilities;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1645
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getNetworkSpecifier()Landroid/net/NetworkSpecifier;

    move-result-object v7

    .line 1646
    .local v7, "before":Landroid/net/NetworkSpecifier;
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getNetworkSpecifier()Landroid/net/NetworkSpecifier;

    move-result-object v11

    .line 1647
    .local v11, "after":Landroid/net/NetworkSpecifier;
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v7, v12, v9

    aput-object v11, v12, v8

    const-string/jumbo v13, "specifier changed: %s -> %s"

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1650
    .end local v7    # "before":Landroid/net/NetworkSpecifier;
    .end local v11    # "after":Landroid/net/NetworkSpecifier;
    :cond_2
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->equalsTransportTypes(Landroid/net/NetworkCapabilities;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1651
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getTransportTypes()[I

    move-result-object v7

    invoke-static {v7}, Landroid/net/NetworkCapabilities;->transportNamesOf([I)Ljava/lang/String;

    move-result-object v7

    .line 1652
    .local v7, "before":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getTransportTypes()[I

    move-result-object v11

    invoke-static {v11}, Landroid/net/NetworkCapabilities;->transportNamesOf([I)Ljava/lang/String;

    move-result-object v11

    .line 1653
    .local v11, "after":Ljava/lang/String;
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v9

    aput-object v11, v10, v8

    const-string/jumbo v8, "transports changed: %s -> %s"

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1656
    .end local v7    # "before":Ljava/lang/String;
    .end local v11    # "after":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 9
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 1856
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 1858
    .local v0, "token":J
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getTransportTypes()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget v6, v2, v5

    .line 1859
    .local v6, "transport":I
    const-wide v7, 0x20e00000001L

    invoke-virtual {p1, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1858
    .end local v6    # "transport":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1862
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getCapabilities()[I

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    .line 1863
    .local v5, "capability":I
    const-wide v6, 0x20e00000002L

    invoke-virtual {p1, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1862
    .end local v5    # "capability":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1866
    :cond_1
    const-wide v2, 0x10500000003L

    iget v4, p0, Landroid/net/NetworkCapabilities;->mLinkUpBandwidthKbps:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1867
    const-wide v2, 0x10500000004L

    iget v4, p0, Landroid/net/NetworkCapabilities;->mLinkDownBandwidthKbps:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1869
    iget-object v2, p0, Landroid/net/NetworkCapabilities;->mNetworkSpecifier:Landroid/net/NetworkSpecifier;

    if-eqz v2, :cond_2

    .line 1870
    const-wide v3, 0x10900000005L

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1872
    :cond_2
    nop

    .line 1876
    const-wide v2, 0x10800000006L

    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->hasSignalStrength()Z

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 1877
    const-wide v2, 0x11100000007L

    iget v4, p0, Landroid/net/NetworkCapabilities;->mSignalStrength:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1879
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1880
    return-void
.end method

.method public greylist-max-o equalRequestableCapabilities(Landroid/net/NetworkCapabilities;)Z
    .locals 2
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 1666
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1667
    :cond_0
    invoke-direct {p0, p1}, Landroid/net/NetworkCapabilities;->equalsNetCapabilitiesRequestable(Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1668
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->equalsTransportTypes(Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1669
    invoke-direct {p0, p1}, Landroid/net/NetworkCapabilities;->equalsSpecifier(Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1667
    :goto_0
    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1674
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Landroid/net/NetworkCapabilities;

    if-nez v1, :cond_0

    goto :goto_1

    .line 1675
    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/net/NetworkCapabilities;

    .line 1676
    .local v1, "that":Landroid/net/NetworkCapabilities;
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->equalsNetCapabilities(Landroid/net/NetworkCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1677
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->equalsTransportTypes(Landroid/net/NetworkCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1678
    invoke-direct {p0, v1}, Landroid/net/NetworkCapabilities;->equalsLinkBandwidths(Landroid/net/NetworkCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1679
    invoke-direct {p0, v1}, Landroid/net/NetworkCapabilities;->equalsSignalStrength(Landroid/net/NetworkCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1680
    invoke-direct {p0, v1}, Landroid/net/NetworkCapabilities;->equalsSpecifier(Landroid/net/NetworkCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1681
    invoke-direct {p0, v1}, Landroid/net/NetworkCapabilities;->equalsTransportInfo(Landroid/net/NetworkCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1682
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->equalsUids(Landroid/net/NetworkCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1683
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->equalsSSID(Landroid/net/NetworkCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1684
    invoke-direct {p0, v1}, Landroid/net/NetworkCapabilities;->equalsPrivateDnsBroken(Landroid/net/NetworkCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1685
    invoke-direct {p0, v1}, Landroid/net/NetworkCapabilities;->equalsRequestor(Landroid/net/NetworkCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1686
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->equalsAdministratorUids(Landroid/net/NetworkCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1676
    :goto_0
    return v0

    .line 1674
    .end local v1    # "that":Landroid/net/NetworkCapabilities;
    :cond_2
    :goto_1
    return v0
.end method

.method public blacklist equalsAdministratorUids(Landroid/net/NetworkCapabilities;)Z
    .locals 2
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 1053
    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mAdministratorUids:[I

    iget-object v1, p1, Landroid/net/NetworkCapabilities;->mAdministratorUids:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o equalsNetCapabilities(Landroid/net/NetworkCapabilities;)Z
    .locals 4
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 637
    iget-wide v0, p1, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    iget-wide v2, p0, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Landroid/net/NetworkCapabilities;->mUnwantedNetworkCapabilities:J

    iget-wide v2, p0, Landroid/net/NetworkCapabilities;->mUnwantedNetworkCapabilities:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o equalsSSID(Landroid/net/NetworkCapabilities;)Z
    .locals 2
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 1528
    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mSSID:Ljava/lang/String;

    iget-object v1, p1, Landroid/net/NetworkCapabilities;->mSSID:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o equalsTransportTypes(Landroid/net/NetworkCapabilities;)Z
    .locals 4
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 899
    iget-wide v0, p1, Landroid/net/NetworkCapabilities;->mTransportTypes:J

    iget-wide v2, p0, Landroid/net/NetworkCapabilities;->mTransportTypes:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o equalsUids(Landroid/net/NetworkCapabilities;)Z
    .locals 6
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 1420
    iget-object v0, p1, Landroid/net/NetworkCapabilities;->mUids:Landroid/util/ArraySet;

    .line 1421
    .local v0, "comparedUids":Ljava/util/Set;, "Ljava/util/Set<Landroid/net/UidRange;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, Landroid/net/NetworkCapabilities;->mUids:Landroid/util/ArraySet;

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 1422
    :cond_1
    iget-object v2, p0, Landroid/net/NetworkCapabilities;->mUids:Landroid/util/ArraySet;

    if-nez v2, :cond_2

    return v1

    .line 1425
    :cond_2
    new-instance v2, Landroid/util/ArraySet;

    iget-object v3, p0, Landroid/net/NetworkCapabilities;->mUids:Landroid/util/ArraySet;

    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    .line 1426
    .local v2, "uids":Ljava/util/Set;, "Ljava/util/Set<Landroid/net/UidRange;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/UidRange;

    .line 1427
    .local v4, "range":Landroid/net/UidRange;
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1428
    return v1

    .line 1430
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1431
    .end local v4    # "range":Landroid/net/UidRange;
    goto :goto_0

    .line 1432
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    return v1
.end method

.method public whitelist test-api getAdministratorUids()[I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1039
    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mAdministratorUids:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public greylist test-api getCapabilities()[I
    .locals 2

    .line 533
    iget-wide v0, p0, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    invoke-static {v0, v1}, Lcom/android/internal/util/BitUtils;->unpackBits(J)[I

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getLinkDownstreamBandwidthKbps()I
    .locals 1

    .line 1135
    iget v0, p0, Landroid/net/NetworkCapabilities;->mLinkDownBandwidthKbps:I

    return v0
.end method

.method public whitelist test-api getLinkUpstreamBandwidthKbps()I
    .locals 1

    .line 1111
    iget v0, p0, Landroid/net/NetworkCapabilities;->mLinkUpBandwidthKbps:I

    return v0
.end method

.method public whitelist test-api getNetworkSpecifier()Landroid/net/NetworkSpecifier;
    .locals 1

    .line 1214
    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mNetworkSpecifier:Landroid/net/NetworkSpecifier;

    return-object v0
.end method

.method public whitelist test-api getOwnerUid()I
    .locals 1

    .line 969
    iget v0, p0, Landroid/net/NetworkCapabilities;->mOwnerUid:I

    return v0
.end method

.method public blacklist getRequestorPackageName()Ljava/lang/String;
    .locals 1

    .line 2070
    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mRequestorPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getRequestorUid()I
    .locals 1

    .line 2037
    iget v0, p0, Landroid/net/NetworkCapabilities;->mRequestorUid:I

    return v0
.end method

.method public whitelist test-api getSignalStrength()I
    .locals 1

    .line 1304
    iget v0, p0, Landroid/net/NetworkCapabilities;->mSignalStrength:I

    return v0
.end method

.method public whitelist test-api getSsid()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1520
    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mSSID:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getTransportInfo()Landroid/net/TransportInfo;
    .locals 1

    .line 1227
    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mTransportInfo:Landroid/net/TransportInfo;

    return-object v0
.end method

.method public whitelist test-api getTransportTypes()[I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 865
    iget-wide v0, p0, Landroid/net/NetworkCapabilities;->mTransportTypes:J

    invoke-static {v0, v1}, Lcom/android/internal/util/BitUtils;->unpackBits(J)[I

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getUids()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/net/UidRange;",
            ">;"
        }
    .end annotation

    .line 1387
    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mUids:Landroid/util/ArraySet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/net/NetworkCapabilities;->mUids:Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    :goto_0
    return-object v0
.end method

.method public greylist-max-o getUnwantedCapabilities()[I
    .locals 2

    .line 543
    iget-wide v0, p0, Landroid/net/NetworkCapabilities;->mUnwantedNetworkCapabilities:J

    invoke-static {v0, v1}, Lcom/android/internal/util/BitUtils;->unpackBits(J)[I

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api hasCapability(I)Z
    .locals 6
    .param p1, "capability"    # I

    .line 575
    invoke-static {p1}, Landroid/net/NetworkCapabilities;->isValidCapability(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    shl-int v0, v1, p1

    int-to-long v4, v0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public blacklist hasConnectivityManagedCapability()Z
    .locals 4

    .line 590
    iget-wide v0, p0, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    const-wide/32 v2, 0x10b0000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist hasSignalStrength()Z
    .locals 2

    .line 1295
    iget v0, p0, Landroid/net/NetworkCapabilities;->mSignalStrength:I

    const/high16 v1, -0x80000000

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api hasTransport(I)Z
    .locals 6
    .param p1, "transportType"    # I

    .line 885
    invoke-static {p1}, Landroid/net/NetworkCapabilities;->isValidTransport(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Landroid/net/NetworkCapabilities;->mTransportTypes:J

    shl-int v0, v1, p1

    int-to-long v4, v0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public greylist-max-o hasUnwantedCapability(I)Z
    .locals 6
    .param p1, "capability"    # I

    .line 581
    invoke-static {p1}, Landroid/net/NetworkCapabilities;->isValidCapability(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Landroid/net/NetworkCapabilities;->mUnwantedNetworkCapabilities:J

    shl-int v0, v1, p1

    int-to-long v4, v0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 8

    .line 1691
    iget-wide v0, p0, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    const-wide/16 v2, -0x1

    and-long v4, v0, v2

    long-to-int v4, v4

    const/16 v5, 0x20

    shr-long/2addr v0, v5

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v4, v0

    iget-wide v0, p0, Landroid/net/NetworkCapabilities;->mUnwantedNetworkCapabilities:J

    and-long v6, v0, v2

    long-to-int v6, v6

    mul-int/lit8 v6, v6, 0x5

    add-int/2addr v4, v6

    shr-long/2addr v0, v5

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x7

    add-int/2addr v4, v0

    iget-wide v0, p0, Landroid/net/NetworkCapabilities;->mTransportTypes:J

    and-long/2addr v2, v0

    long-to-int v2, v2

    mul-int/lit8 v2, v2, 0xb

    add-int/2addr v4, v2

    shr-long/2addr v0, v5

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0xd

    add-int/2addr v4, v0

    iget v0, p0, Landroid/net/NetworkCapabilities;->mLinkUpBandwidthKbps:I

    mul-int/lit8 v0, v0, 0x11

    add-int/2addr v4, v0

    iget v0, p0, Landroid/net/NetworkCapabilities;->mLinkDownBandwidthKbps:I

    mul-int/lit8 v0, v0, 0x13

    add-int/2addr v4, v0

    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mNetworkSpecifier:Landroid/net/NetworkSpecifier;

    .line 1699
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x17

    add-int/2addr v4, v0

    iget v0, p0, Landroid/net/NetworkCapabilities;->mSignalStrength:I

    mul-int/lit8 v0, v0, 0x1d

    add-int/2addr v4, v0

    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mUids:Landroid/util/ArraySet;

    .line 1701
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mSSID:Ljava/lang/String;

    .line 1702
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v4, v0

    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mTransportInfo:Landroid/net/TransportInfo;

    .line 1703
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x29

    add-int/2addr v4, v0

    iget-boolean v0, p0, Landroid/net/NetworkCapabilities;->mPrivateDnsBroken:Z

    .line 1704
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2b

    add-int/2addr v4, v0

    iget v0, p0, Landroid/net/NetworkCapabilities;->mRequestorUid:I

    .line 1705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2f

    add-int/2addr v4, v0

    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mRequestorPackageName:Ljava/lang/String;

    .line 1706
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v4, v0

    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mAdministratorUids:[I

    .line 1707
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3b

    add-int/2addr v4, v0

    .line 1691
    return v4
.end method

.method public blacklist isMetered()Z
    .locals 1

    .line 1980
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public blacklist isPrivateDnsBroken()Z
    .locals 1

    .line 1990
    iget-boolean v0, p0, Landroid/net/NetworkCapabilities;->mPrivateDnsBroken:Z

    return v0
.end method

.method public greylist-max-o maybeMarkCapabilitiesRestricted()V
    .locals 1

    .line 679
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->deduceRestrictedCapability()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->removeCapability(I)Landroid/net/NetworkCapabilities;

    .line 682
    :cond_0
    return-void
.end method

.method public blacklist removeCapability(I)Landroid/net/NetworkCapabilities;
    .locals 4
    .param p1, "capability"    # I

    .line 502
    invoke-static {p1}, Landroid/net/NetworkCapabilities;->checkValidCapability(I)V

    .line 503
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    not-int v0, v0

    int-to-long v0, v0

    .line 504
    .local v0, "mask":J
    iget-wide v2, p0, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    and-long/2addr v2, v0

    iput-wide v2, p0, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    .line 505
    iget-wide v2, p0, Landroid/net/NetworkCapabilities;->mUnwantedNetworkCapabilities:J

    and-long/2addr v2, v0

    iput-wide v2, p0, Landroid/net/NetworkCapabilities;->mUnwantedNetworkCapabilities:J

    .line 506
    return-object p0
.end method

.method public greylist-max-o removeTransportType(I)Landroid/net/NetworkCapabilities;
    .locals 4
    .param p1, "transportType"    # I

    .line 834
    invoke-static {p1}, Landroid/net/NetworkCapabilities;->checkValidTransportType(I)V

    .line 835
    iget-wide v0, p0, Landroid/net/NetworkCapabilities;->mTransportTypes:J

    const/4 v2, 0x1

    shl-int/2addr v2, p1

    not-int v2, v2

    int-to-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Landroid/net/NetworkCapabilities;->mTransportTypes:J

    .line 836
    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mNetworkSpecifier:Landroid/net/NetworkSpecifier;

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->setNetworkSpecifier(Landroid/net/NetworkSpecifier;)Landroid/net/NetworkCapabilities;

    .line 837
    return-object p0
.end method

.method public blacklist restrictCapabilitesForTestNetwork(I)V
    .locals 12
    .param p1, "creatorUid"    # I

    .line 690
    iget-wide v0, p0, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    .line 691
    .local v0, "originalCapabilities":J
    iget-wide v2, p0, Landroid/net/NetworkCapabilities;->mTransportTypes:J

    .line 692
    .local v2, "originalTransportTypes":J
    iget-object v4, p0, Landroid/net/NetworkCapabilities;->mNetworkSpecifier:Landroid/net/NetworkSpecifier;

    .line 693
    .local v4, "originalSpecifier":Landroid/net/NetworkSpecifier;
    iget v5, p0, Landroid/net/NetworkCapabilities;->mSignalStrength:I

    .line 694
    .local v5, "originalSignalStrength":I
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getOwnerUid()I

    move-result v6

    .line 695
    .local v6, "originalOwnerUid":I
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getAdministratorUids()[I

    move-result-object v7

    .line 696
    .local v7, "originalAdministratorUids":[I
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->clearAll()V

    .line 697
    const-wide/16 v8, 0x88

    and-long/2addr v8, v2

    const-wide/16 v10, 0x80

    or-long/2addr v8, v10

    iput-wide v8, p0, Landroid/net/NetworkCapabilities;->mTransportTypes:J

    .line 699
    const-wide/32 v8, 0x234a800

    and-long/2addr v8, v0

    iput-wide v8, p0, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    .line 700
    iput-object v4, p0, Landroid/net/NetworkCapabilities;->mNetworkSpecifier:Landroid/net/NetworkSpecifier;

    .line 701
    iput v5, p0, Landroid/net/NetworkCapabilities;->mSignalStrength:I

    .line 705
    if-ne v6, p1, :cond_0

    .line 706
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->setOwnerUid(I)Landroid/net/NetworkCapabilities;

    .line 708
    :cond_0
    invoke-static {v7, p1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 709
    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    aput p1, v8, v9

    invoke-virtual {p0, v8}, Landroid/net/NetworkCapabilities;->setAdministratorUids([I)Landroid/net/NetworkCapabilities;

    .line 711
    :cond_1
    return-void
.end method

.method public greylist-max-o satisfiedByImmutableNetworkCapabilities(Landroid/net/NetworkCapabilities;)Z
    .locals 1
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 1616
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/net/NetworkCapabilities;->satisfiedByNetworkCapabilities(Landroid/net/NetworkCapabilities;Z)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api satisfiedByNetworkCapabilities(Landroid/net/NetworkCapabilities;)Z
    .locals 1
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1605
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/net/NetworkCapabilities;->satisfiedByNetworkCapabilities(Landroid/net/NetworkCapabilities;Z)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o satisfiedBySSID(Landroid/net/NetworkCapabilities;)Z
    .locals 2
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 1536
    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mSSID:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroid/net/NetworkCapabilities;->mSSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public greylist-max-o satisfiedByUids(Landroid/net/NetworkCapabilities;)Z
    .locals 4
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 1453
    iget-object v0, p1, Landroid/net/NetworkCapabilities;->mUids:Landroid/util/ArraySet;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mUids:Landroid/util/ArraySet;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1454
    :cond_0
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/UidRange;

    .line 1455
    .local v2, "requiredRange":Landroid/net/UidRange;
    iget v3, p1, Landroid/net/NetworkCapabilities;->mOwnerUid:I

    invoke-virtual {v2, v3}, Landroid/net/UidRange;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 1456
    :cond_1
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->appliesToUidRange(Landroid/net/UidRange;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1457
    const/4 v0, 0x0

    return v0

    .line 1459
    .end local v2    # "requiredRange":Landroid/net/UidRange;
    :cond_2
    goto :goto_0

    .line 1460
    :cond_3
    return v1

    .line 1453
    :cond_4
    :goto_1
    return v1
.end method

.method public greylist-max-o set(Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 115
    iget-wide v0, p1, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    iput-wide v0, p0, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    .line 116
    iget-wide v0, p1, Landroid/net/NetworkCapabilities;->mTransportTypes:J

    iput-wide v0, p0, Landroid/net/NetworkCapabilities;->mTransportTypes:J

    .line 117
    iget v0, p1, Landroid/net/NetworkCapabilities;->mLinkUpBandwidthKbps:I

    iput v0, p0, Landroid/net/NetworkCapabilities;->mLinkUpBandwidthKbps:I

    .line 118
    iget v0, p1, Landroid/net/NetworkCapabilities;->mLinkDownBandwidthKbps:I

    iput v0, p0, Landroid/net/NetworkCapabilities;->mLinkDownBandwidthKbps:I

    .line 119
    iget-object v0, p1, Landroid/net/NetworkCapabilities;->mNetworkSpecifier:Landroid/net/NetworkSpecifier;

    iput-object v0, p0, Landroid/net/NetworkCapabilities;->mNetworkSpecifier:Landroid/net/NetworkSpecifier;

    .line 120
    iget-object v0, p1, Landroid/net/NetworkCapabilities;->mTransportInfo:Landroid/net/TransportInfo;

    iput-object v0, p0, Landroid/net/NetworkCapabilities;->mTransportInfo:Landroid/net/TransportInfo;

    .line 121
    iget v0, p1, Landroid/net/NetworkCapabilities;->mSignalStrength:I

    iput v0, p0, Landroid/net/NetworkCapabilities;->mSignalStrength:I

    .line 122
    iget-object v0, p1, Landroid/net/NetworkCapabilities;->mUids:Landroid/util/ArraySet;

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->setUids(Ljava/util/Set;)Landroid/net/NetworkCapabilities;

    .line 123
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getAdministratorUids()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->setAdministratorUids([I)Landroid/net/NetworkCapabilities;

    .line 124
    iget v0, p1, Landroid/net/NetworkCapabilities;->mOwnerUid:I

    iput v0, p0, Landroid/net/NetworkCapabilities;->mOwnerUid:I

    .line 125
    iget-wide v0, p1, Landroid/net/NetworkCapabilities;->mUnwantedNetworkCapabilities:J

    iput-wide v0, p0, Landroid/net/NetworkCapabilities;->mUnwantedNetworkCapabilities:J

    .line 126
    iget-object v0, p1, Landroid/net/NetworkCapabilities;->mSSID:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/NetworkCapabilities;->mSSID:Ljava/lang/String;

    .line 127
    iget-boolean v0, p1, Landroid/net/NetworkCapabilities;->mPrivateDnsBroken:Z

    iput-boolean v0, p0, Landroid/net/NetworkCapabilities;->mPrivateDnsBroken:Z

    .line 128
    iget v0, p1, Landroid/net/NetworkCapabilities;->mRequestorUid:I

    iput v0, p0, Landroid/net/NetworkCapabilities;->mRequestorUid:I

    .line 129
    iget-object v0, p1, Landroid/net/NetworkCapabilities;->mRequestorPackageName:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/NetworkCapabilities;->mRequestorPackageName:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public blacklist setAdministratorUids([I)Landroid/net/NetworkCapabilities;
    .locals 4
    .param p1, "administratorUids"    # [I

    .line 1014
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkCapabilities;->mAdministratorUids:[I

    .line 1015
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 1016
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/net/NetworkCapabilities;->mAdministratorUids:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 1017
    aget v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget v1, v1, v3

    if-ge v2, v1, :cond_0

    .line 1016
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1018
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "All administrator UIDs must be unique"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1021
    .end local v0    # "i":I
    :cond_1
    return-object p0
.end method

.method public greylist-max-o setCapabilities([I)V
    .locals 1
    .param p1, "capabilities"    # [I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 565
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, p1, v0}, Landroid/net/NetworkCapabilities;->setCapabilities([I[I)V

    .line 566
    return-void
.end method

.method public greylist-max-o setCapabilities([I[I)V
    .locals 2
    .param p1, "capabilities"    # [I
    .param p2, "unwantedCapabilities"    # [I

    .line 555
    invoke-static {p1}, Lcom/android/internal/util/BitUtils;->packBits([I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    .line 556
    invoke-static {p2}, Lcom/android/internal/util/BitUtils;->packBits([I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/net/NetworkCapabilities;->mUnwantedNetworkCapabilities:J

    .line 557
    return-void
.end method

.method public greylist-max-o setCapability(IZ)Landroid/net/NetworkCapabilities;
    .locals 0
    .param p1, "capability"    # I
    .param p2, "value"    # Z

    .line 516
    if-eqz p2, :cond_0

    .line 517
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->addCapability(I)Landroid/net/NetworkCapabilities;

    goto :goto_0

    .line 519
    :cond_0
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->removeCapability(I)Landroid/net/NetworkCapabilities;

    .line 521
    :goto_0
    return-object p0
.end method

.method public greylist-max-o setLinkDownstreamBandwidthKbps(I)Landroid/net/NetworkCapabilities;
    .locals 0
    .param p1, "downKbps"    # I

    .line 1124
    iput p1, p0, Landroid/net/NetworkCapabilities;->mLinkDownBandwidthKbps:I

    .line 1125
    return-object p0
.end method

.method public greylist-max-o setLinkUpstreamBandwidthKbps(I)Landroid/net/NetworkCapabilities;
    .locals 0
    .param p1, "upKbps"    # I

    .line 1100
    iput p1, p0, Landroid/net/NetworkCapabilities;->mLinkUpBandwidthKbps:I

    .line 1101
    return-object p0
.end method

.method public greylist-max-o setNetworkSpecifier(Landroid/net/NetworkSpecifier;)Landroid/net/NetworkCapabilities;
    .locals 2
    .param p1, "networkSpecifier"    # Landroid/net/NetworkSpecifier;

    .line 1184
    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroid/net/NetworkCapabilities;->mTransportTypes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1185
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must have a single transport specified to use setNetworkSpecifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1189
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/net/NetworkCapabilities;->mNetworkSpecifier:Landroid/net/NetworkSpecifier;

    .line 1191
    return-object p0
.end method

.method public blacklist setOwnerUid(I)Landroid/net/NetworkCapabilities;
    .locals 0
    .param p1, "uid"    # I

    .line 941
    iput p1, p0, Landroid/net/NetworkCapabilities;->mOwnerUid:I

    .line 942
    return-object p0
.end method

.method public blacklist setPrivateDnsBroken(Z)V
    .locals 0
    .param p1, "broken"    # Z

    .line 2000
    iput-boolean p1, p0, Landroid/net/NetworkCapabilities;->mPrivateDnsBroken:Z

    .line 2001
    return-void
.end method

.method public blacklist setRequestorPackageName(Ljava/lang/String;)Landroid/net/NetworkCapabilities;
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 2053
    iput-object p1, p0, Landroid/net/NetworkCapabilities;->mRequestorPackageName:Ljava/lang/String;

    .line 2054
    return-object p0
.end method

.method public blacklist setRequestorUid(I)Landroid/net/NetworkCapabilities;
    .locals 0
    .param p1, "uid"    # I

    .line 2021
    iput p1, p0, Landroid/net/NetworkCapabilities;->mRequestorUid:I

    .line 2022
    return-object p0
.end method

.method public blacklist setRequestorUidAndPackageName(ILjava/lang/String;)Landroid/net/NetworkCapabilities;
    .locals 1
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 2084
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->setRequestorUid(I)Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/NetworkCapabilities;->setRequestorPackageName(Ljava/lang/String;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o setSSID(Ljava/lang/String;)Landroid/net/NetworkCapabilities;
    .locals 0
    .param p1, "ssid"    # Ljava/lang/String;

    .line 1509
    iput-object p1, p0, Landroid/net/NetworkCapabilities;->mSSID:Ljava/lang/String;

    .line 1510
    return-object p0
.end method

.method public blacklist setSignalStrength(I)Landroid/net/NetworkCapabilities;
    .locals 0
    .param p1, "signalStrength"    # I

    .line 1284
    iput p1, p0, Landroid/net/NetworkCapabilities;->mSignalStrength:I

    .line 1285
    return-object p0
.end method

.method public greylist-max-o setSingleUid(I)Landroid/net/NetworkCapabilities;
    .locals 2
    .param p1, "uid"    # I

    .line 1361
    new-instance v0, Landroid/util/ArraySet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    .line 1362
    .local v0, "identity":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/net/UidRange;>;"
    new-instance v1, Landroid/net/UidRange;

    invoke-direct {v1, p1, p1}, Landroid/net/UidRange;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1363
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->setUids(Ljava/util/Set;)Landroid/net/NetworkCapabilities;

    .line 1364
    return-object p0
.end method

.method public blacklist setTransportInfo(Landroid/net/TransportInfo;)Landroid/net/NetworkCapabilities;
    .locals 0
    .param p1, "transportInfo"    # Landroid/net/TransportInfo;

    .line 1203
    iput-object p1, p0, Landroid/net/NetworkCapabilities;->mTransportInfo:Landroid/net/TransportInfo;

    .line 1204
    return-object p0
.end method

.method public greylist-max-o setTransportType(IZ)Landroid/net/NetworkCapabilities;
    .locals 0
    .param p1, "transportType"    # I
    .param p2, "value"    # Z

    .line 848
    if-eqz p2, :cond_0

    .line 849
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->addTransportType(I)Landroid/net/NetworkCapabilities;

    goto :goto_0

    .line 851
    :cond_0
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->removeTransportType(I)Landroid/net/NetworkCapabilities;

    .line 853
    :goto_0
    return-object p0
.end method

.method public greylist-max-o setTransportTypes([I)V
    .locals 2
    .param p1, "transportTypes"    # [I

    .line 875
    invoke-static {p1}, Lcom/android/internal/util/BitUtils;->packBits([I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/net/NetworkCapabilities;->mTransportTypes:J

    .line 876
    return-void
.end method

.method public greylist-max-o setUids(Ljava/util/Set;)Landroid/net/NetworkCapabilities;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/net/UidRange;",
            ">;)",
            "Landroid/net/NetworkCapabilities;"
        }
    .end annotation

    .line 1373
    .local p1, "uids":Ljava/util/Set;, "Ljava/util/Set<Landroid/net/UidRange;>;"
    if-nez p1, :cond_0

    .line 1374
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/net/NetworkCapabilities;->mUids:Landroid/util/ArraySet;

    goto :goto_0

    .line 1376
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0, p1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/net/NetworkCapabilities;->mUids:Landroid/util/ArraySet;

    .line 1378
    :goto_0
    return-object p0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 7

    .line 1766
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1767
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-wide v1, p0, Landroid/net/NetworkCapabilities;->mTransportTypes:J

    const-wide/16 v3, 0x0

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    .line 1768
    const-string v1, " Transports: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1769
    iget-wide v1, p0, Landroid/net/NetworkCapabilities;->mTransportTypes:J

    sget-object v5, Landroid/net/-$$Lambda$FpGXkd3pLxeXY58eJ_84mi1PLWQ;->INSTANCE:Landroid/net/-$$Lambda$FpGXkd3pLxeXY58eJ_84mi1PLWQ;

    const-string/jumbo v6, "|"

    invoke-static {v0, v1, v2, v5, v6}, Landroid/net/NetworkCapabilities;->appendStringRepresentationOfBitMaskToStringBuilder(Ljava/lang/StringBuilder;JLandroid/net/NetworkCapabilities$NameOf;Ljava/lang/String;)V

    .line 1772
    :cond_0
    iget-wide v1, p0, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    cmp-long v1, v3, v1

    const-string v2, "&"

    if-eqz v1, :cond_1

    .line 1773
    const-string v1, " Capabilities: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    iget-wide v5, p0, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    sget-object v1, Landroid/net/-$$Lambda$p1_56lwnt1xBuY1muPblbN1Dtkw;->INSTANCE:Landroid/net/-$$Lambda$p1_56lwnt1xBuY1muPblbN1Dtkw;

    invoke-static {v0, v5, v6, v1, v2}, Landroid/net/NetworkCapabilities;->appendStringRepresentationOfBitMaskToStringBuilder(Ljava/lang/StringBuilder;JLandroid/net/NetworkCapabilities$NameOf;Ljava/lang/String;)V

    .line 1777
    :cond_1
    iget-wide v5, p0, Landroid/net/NetworkCapabilities;->mUnwantedNetworkCapabilities:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    .line 1778
    const-string v1, " Unwanted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    iget-wide v3, p0, Landroid/net/NetworkCapabilities;->mUnwantedNetworkCapabilities:J

    sget-object v1, Landroid/net/-$$Lambda$p1_56lwnt1xBuY1muPblbN1Dtkw;->INSTANCE:Landroid/net/-$$Lambda$p1_56lwnt1xBuY1muPblbN1Dtkw;

    invoke-static {v0, v3, v4, v1, v2}, Landroid/net/NetworkCapabilities;->appendStringRepresentationOfBitMaskToStringBuilder(Ljava/lang/StringBuilder;JLandroid/net/NetworkCapabilities$NameOf;Ljava/lang/String;)V

    .line 1782
    :cond_2
    iget v1, p0, Landroid/net/NetworkCapabilities;->mLinkUpBandwidthKbps:I

    const-string v2, "Kbps"

    if-lez v1, :cond_3

    .line 1783
    const-string v1, " LinkUpBandwidth>="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/NetworkCapabilities;->mLinkUpBandwidthKbps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    :cond_3
    iget v1, p0, Landroid/net/NetworkCapabilities;->mLinkDownBandwidthKbps:I

    if-lez v1, :cond_4

    .line 1786
    const-string v1, " LinkDnBandwidth>="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/NetworkCapabilities;->mLinkDownBandwidthKbps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    :cond_4
    iget-object v1, p0, Landroid/net/NetworkCapabilities;->mNetworkSpecifier:Landroid/net/NetworkSpecifier;

    const-string v2, ">"

    if-eqz v1, :cond_5

    .line 1789
    const-string v1, " Specifier: <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/NetworkCapabilities;->mNetworkSpecifier:Landroid/net/NetworkSpecifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1791
    :cond_5
    iget-object v1, p0, Landroid/net/NetworkCapabilities;->mTransportInfo:Landroid/net/TransportInfo;

    if-eqz v1, :cond_6

    .line 1792
    const-string v1, " TransportInfo: <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/NetworkCapabilities;->mTransportInfo:Landroid/net/TransportInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794
    :cond_6
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->hasSignalStrength()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1795
    const-string v1, " SignalStrength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/NetworkCapabilities;->mSignalStrength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1798
    :cond_7
    iget-object v1, p0, Landroid/net/NetworkCapabilities;->mUids:Landroid/util/ArraySet;

    if-eqz v1, :cond_9

    .line 1799
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v1, :cond_8

    iget-object v1, p0, Landroid/net/NetworkCapabilities;->mUids:Landroid/util/ArraySet;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/UidRange;

    invoke-virtual {v1}, Landroid/net/UidRange;->count()I

    move-result v1

    if-ne v1, v3, :cond_8

    .line 1800
    const-string v1, " Uid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/NetworkCapabilities;->mUids:Landroid/util/ArraySet;

    invoke-virtual {v1, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/UidRange;

    iget v1, v1, Landroid/net/UidRange;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1802
    :cond_8
    const-string v1, " Uids: <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/NetworkCapabilities;->mUids:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1805
    :cond_9
    :goto_0
    iget v1, p0, Landroid/net/NetworkCapabilities;->mOwnerUid:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    .line 1806
    const-string v1, " OwnerUid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/NetworkCapabilities;->mOwnerUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1809
    :cond_a
    iget-object v1, p0, Landroid/net/NetworkCapabilities;->mAdministratorUids:[I

    array-length v1, v1

    if-nez v1, :cond_b

    .line 1810
    const-string v1, " AdministratorUids: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/NetworkCapabilities;->mAdministratorUids:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1813
    :cond_b
    iget-object v1, p0, Landroid/net/NetworkCapabilities;->mSSID:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 1814
    const-string v1, " SSID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/NetworkCapabilities;->mSSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1817
    :cond_c
    iget-boolean v1, p0, Landroid/net/NetworkCapabilities;->mPrivateDnsBroken:Z

    if-eqz v1, :cond_d

    .line 1818
    const-string v1, " Private DNS is broken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    :cond_d
    const-string v1, " RequestorUid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/NetworkCapabilities;->mRequestorUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1822
    const-string v1, " RequestorPackageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/NetworkCapabilities;->mRequestorPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1824
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1825
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1717
    iget-wide v0, p0, Landroid/net/NetworkCapabilities;->mNetworkCapabilities:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1718
    iget-wide v0, p0, Landroid/net/NetworkCapabilities;->mUnwantedNetworkCapabilities:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1719
    iget-wide v0, p0, Landroid/net/NetworkCapabilities;->mTransportTypes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1720
    iget v0, p0, Landroid/net/NetworkCapabilities;->mLinkUpBandwidthKbps:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1721
    iget v0, p0, Landroid/net/NetworkCapabilities;->mLinkDownBandwidthKbps:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1722
    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mNetworkSpecifier:Landroid/net/NetworkSpecifier;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1723
    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mTransportInfo:Landroid/net/TransportInfo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1724
    iget v0, p0, Landroid/net/NetworkCapabilities;->mSignalStrength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1725
    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mUids:Landroid/util/ArraySet;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeArraySet(Landroid/util/ArraySet;)V

    .line 1726
    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mSSID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1727
    iget-boolean v0, p0, Landroid/net/NetworkCapabilities;->mPrivateDnsBroken:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1728
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getAdministratorUids()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1729
    iget v0, p0, Landroid/net/NetworkCapabilities;->mOwnerUid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1730
    iget v0, p0, Landroid/net/NetworkCapabilities;->mRequestorUid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1731
    iget-object v0, p0, Landroid/net/NetworkCapabilities;->mRequestorPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1732
    return-void
.end method
