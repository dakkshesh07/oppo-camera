.class public final Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;
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
    name = "DataStallReport"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/ConnectivityDiagnosticsManager$DataStallReport$DataStallReportBundleKeys;,
        Landroid/net/ConnectivityDiagnosticsManager$DataStallReport$DetectionMethod;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api DETECTION_METHOD_DNS_EVENTS:I = 0x1

.field public static final whitelist test-api DETECTION_METHOD_TCP_METRICS:I = 0x2

.field public static final whitelist test-api KEY_DNS_CONSECUTIVE_TIMEOUTS:Ljava/lang/String; = "dnsConsecutiveTimeouts"

.field public static final whitelist test-api KEY_TCP_METRICS_COLLECTION_PERIOD_MILLIS:Ljava/lang/String; = "tcpMetricsCollectionPeriodMillis"

.field public static final whitelist test-api KEY_TCP_PACKET_FAIL_RATE:Ljava/lang/String; = "tcpPacketFailRate"


# instance fields
.field private final blacklist mDetectionMethod:I

.field private final blacklist mLinkProperties:Landroid/net/LinkProperties;

.field private final blacklist mNetwork:Landroid/net/Network;

.field private final blacklist mNetworkCapabilities:Landroid/net/NetworkCapabilities;

.field private blacklist mReportTimestamp:J

.field private final blacklist mStallDetails:Landroid/os/PersistableBundle;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 590
    new-instance v0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport$1;

    invoke-direct {v0}, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport$1;-><init>()V

    sput-object v0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/net/Network;JILandroid/net/LinkProperties;Landroid/net/NetworkCapabilities;Landroid/os/PersistableBundle;)V
    .locals 1
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "reportTimestamp"    # J
    .param p4, "detectionMethod"    # I
    .param p5, "linkProperties"    # Landroid/net/LinkProperties;
    .param p6, "networkCapabilities"    # Landroid/net/NetworkCapabilities;
    .param p7, "stallDetails"    # Landroid/os/PersistableBundle;

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    iput-object p1, p0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mNetwork:Landroid/net/Network;

    .line 475
    iput-wide p2, p0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mReportTimestamp:J

    .line 476
    iput p4, p0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mDetectionMethod:I

    .line 477
    new-instance v0, Landroid/net/LinkProperties;

    invoke-direct {v0, p5}, Landroid/net/LinkProperties;-><init>(Landroid/net/LinkProperties;)V

    iput-object v0, p0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mLinkProperties:Landroid/net/LinkProperties;

    .line 478
    new-instance v0, Landroid/net/NetworkCapabilities;

    invoke-direct {v0, p6}, Landroid/net/NetworkCapabilities;-><init>(Landroid/net/NetworkCapabilities;)V

    iput-object v0, p0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 479
    iput-object p7, p0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mStallDetails:Landroid/os/PersistableBundle;

    .line 480
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 575
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 546
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 547
    :cond_0
    instance-of v1, p1, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 548
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;

    .line 553
    .local v1, "that":Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;
    iget-wide v3, p0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mReportTimestamp:J

    iget-wide v5, v1, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mReportTimestamp:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget v3, p0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mDetectionMethod:I

    iget v4, v1, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mDetectionMethod:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mNetwork:Landroid/net/Network;

    iget-object v4, v1, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mNetwork:Landroid/net/Network;

    .line 555
    invoke-virtual {v3, v4}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mLinkProperties:Landroid/net/LinkProperties;

    iget-object v4, v1, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mLinkProperties:Landroid/net/LinkProperties;

    .line 556
    invoke-virtual {v3, v4}, Landroid/net/LinkProperties;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    iget-object v4, v1, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 557
    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mStallDetails:Landroid/os/PersistableBundle;

    iget-object v4, v1, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mStallDetails:Landroid/os/PersistableBundle;

    .line 558
    invoke-static {v3, v4}, Landroid/net/ConnectivityDiagnosticsManager;->persistableBundleEquals(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 553
    :goto_0
    return v0
.end method

.method public whitelist test-api getDetectionMethod()I
    .locals 1

    .line 507
    iget v0, p0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mDetectionMethod:I

    return v0
.end method

.method public whitelist test-api getLinkProperties()Landroid/net/LinkProperties;
    .locals 2

    .line 517
    new-instance v0, Landroid/net/LinkProperties;

    iget-object v1, p0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-direct {v0, v1}, Landroid/net/LinkProperties;-><init>(Landroid/net/LinkProperties;)V

    return-object v0
.end method

.method public whitelist test-api getNetwork()Landroid/net/Network;
    .locals 1

    .line 489
    iget-object v0, p0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mNetwork:Landroid/net/Network;

    return-object v0
.end method

.method public whitelist test-api getNetworkCapabilities()Landroid/net/NetworkCapabilities;
    .locals 2

    .line 527
    new-instance v0, Landroid/net/NetworkCapabilities;

    iget-object v1, p0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {v0, v1}, Landroid/net/NetworkCapabilities;-><init>(Landroid/net/NetworkCapabilities;)V

    return-object v0
.end method

.method public whitelist test-api getReportTimestamp()J
    .locals 2

    .line 498
    iget-wide v0, p0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mReportTimestamp:J

    return-wide v0
.end method

.method public whitelist test-api getStallDetails()Landroid/os/PersistableBundle;
    .locals 2

    .line 541
    new-instance v0, Landroid/os/PersistableBundle;

    iget-object v1, p0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mStallDetails:Landroid/os/PersistableBundle;

    invoke-direct {v0, v1}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    return-object v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 563
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mNetwork:Landroid/net/Network;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mReportTimestamp:J

    .line 565
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mDetectionMethod:I

    .line 566
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mLinkProperties:Landroid/net/LinkProperties;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mStallDetails:Landroid/os/PersistableBundle;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 563
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 581
    iget-object v0, p0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mNetwork:Landroid/net/Network;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 582
    iget-wide v0, p0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mReportTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 583
    iget v0, p0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mDetectionMethod:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 584
    iget-object v0, p0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 585
    iget-object v0, p0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 586
    iget-object v0, p0, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->mStallDetails:Landroid/os/PersistableBundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 587
    return-void
.end method
