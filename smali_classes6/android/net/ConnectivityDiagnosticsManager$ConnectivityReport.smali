.class public final Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;
.super Ljava/lang/Object;
.source "ConnectivityDiagnosticsManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/ConnectivityDiagnosticsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectivityReport"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport$ConnectivityReportBundleKeys;,
        Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport$NetworkProbe;,
        Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport$NetworkValidationResult;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api KEY_NETWORK_PROBES_ATTEMPTED_BITMASK:Ljava/lang/String; = "networkProbesAttempted"

.field public static final whitelist test-api KEY_NETWORK_PROBES_SUCCEEDED_BITMASK:Ljava/lang/String; = "networkProbesSucceeded"

.field public static final whitelist test-api KEY_NETWORK_VALIDATION_RESULT:Ljava/lang/String; = "networkValidationResult"

.field public static final whitelist test-api NETWORK_PROBE_DNS:I = 0x4

.field public static final whitelist test-api NETWORK_PROBE_FALLBACK:I = 0x20

.field public static final whitelist test-api NETWORK_PROBE_HTTP:I = 0x8

.field public static final whitelist test-api NETWORK_PROBE_HTTPS:I = 0x10

.field public static final whitelist test-api NETWORK_PROBE_PRIVATE_DNS:I = 0x40

.field public static final whitelist test-api NETWORK_VALIDATION_RESULT_INVALID:I = 0x0

.field public static final whitelist test-api NETWORK_VALIDATION_RESULT_PARTIALLY_VALID:I = 0x2

.field public static final whitelist test-api NETWORK_VALIDATION_RESULT_SKIPPED:I = 0x3

.field public static final whitelist test-api NETWORK_VALIDATION_RESULT_VALID:I = 0x1


# instance fields
.field private final blacklist mAdditionalInfo:Landroid/os/PersistableBundle;

.field private final blacklist mLinkProperties:Landroid/net/LinkProperties;

.field private final blacklist mNetwork:Landroid/net/Network;

.field private final blacklist mNetworkCapabilities:Landroid/net/NetworkCapabilities;

.field private final blacklist mReportTimestamp:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 352
    new-instance v0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport$1;

    invoke-direct {v0}, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport$1;-><init>()V

    sput-object v0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/net/Network;JLandroid/net/LinkProperties;Landroid/net/NetworkCapabilities;Landroid/os/PersistableBundle;)V
    .locals 1
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "reportTimestamp"    # J
    .param p4, "linkProperties"    # Landroid/net/LinkProperties;
    .param p5, "networkCapabilities"    # Landroid/net/NetworkCapabilities;
    .param p6, "additionalInfo"    # Landroid/os/PersistableBundle;

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p1, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->mNetwork:Landroid/net/Network;

    .line 254
    iput-wide p2, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->mReportTimestamp:J

    .line 255
    new-instance v0, Landroid/net/LinkProperties;

    invoke-direct {v0, p4}, Landroid/net/LinkProperties;-><init>(Landroid/net/LinkProperties;)V

    iput-object v0, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->mLinkProperties:Landroid/net/LinkProperties;

    .line 256
    new-instance v0, Landroid/net/NetworkCapabilities;

    invoke-direct {v0, p5}, Landroid/net/NetworkCapabilities;-><init>(Landroid/net/NetworkCapabilities;)V

    iput-object v0, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 257
    iput-object p6, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->mAdditionalInfo:Landroid/os/PersistableBundle;

    .line 258
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 338
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 311
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 312
    :cond_0
    instance-of v1, p1, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 313
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;

    .line 318
    .local v1, "that":Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;
    iget-wide v3, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->mReportTimestamp:J

    iget-wide v5, v1, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->mReportTimestamp:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->mNetwork:Landroid/net/Network;

    iget-object v4, v1, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->mNetwork:Landroid/net/Network;

    .line 319
    invoke-virtual {v3, v4}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->mLinkProperties:Landroid/net/LinkProperties;

    iget-object v4, v1, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->mLinkProperties:Landroid/net/LinkProperties;

    .line 320
    invoke-virtual {v3, v4}, Landroid/net/LinkProperties;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    iget-object v4, v1, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 321
    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->mAdditionalInfo:Landroid/os/PersistableBundle;

    iget-object v4, v1, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->mAdditionalInfo:Landroid/os/PersistableBundle;

    .line 322
    invoke-static {v3, v4}, Landroid/net/ConnectivityDiagnosticsManager;->persistableBundleEquals(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 318
    :goto_0
    return v0
.end method

.method public whitelist test-api getAdditionalInfo()Landroid/os/PersistableBundle;
    .locals 2

    .line 306
    new-instance v0, Landroid/os/PersistableBundle;

    iget-object v1, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->mAdditionalInfo:Landroid/os/PersistableBundle;

    invoke-direct {v0, v1}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    return-object v0
.end method

.method public whitelist test-api getLinkProperties()Landroid/net/LinkProperties;
    .locals 2

    .line 286
    new-instance v0, Landroid/net/LinkProperties;

    iget-object v1, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-direct {v0, v1}, Landroid/net/LinkProperties;-><init>(Landroid/net/LinkProperties;)V

    return-object v0
.end method

.method public whitelist test-api getNetwork()Landroid/net/Network;
    .locals 1

    .line 267
    iget-object v0, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->mNetwork:Landroid/net/Network;

    return-object v0
.end method

.method public whitelist test-api getNetworkCapabilities()Landroid/net/NetworkCapabilities;
    .locals 2

    .line 296
    new-instance v0, Landroid/net/NetworkCapabilities;

    iget-object v1, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {v0, v1}, Landroid/net/NetworkCapabilities;-><init>(Landroid/net/NetworkCapabilities;)V

    return-object v0
.end method

.method public whitelist test-api getReportTimestamp()J
    .locals 2

    .line 276
    iget-wide v0, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->mReportTimestamp:J

    return-wide v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 327
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->mNetwork:Landroid/net/Network;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->mReportTimestamp:J

    .line 329
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->mLinkProperties:Landroid/net/LinkProperties;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->mAdditionalInfo:Landroid/os/PersistableBundle;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 327
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 344
    iget-object v0, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->mNetwork:Landroid/net/Network;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 345
    iget-wide v0, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->mReportTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 346
    iget-object v0, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 347
    iget-object v0, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 348
    iget-object v0, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->mAdditionalInfo:Landroid/os/PersistableBundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 349
    return-void
.end method
