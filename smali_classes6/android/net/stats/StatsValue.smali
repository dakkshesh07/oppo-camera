.class public Landroid/net/stats/StatsValue;
.super Ljava/lang/Object;
.source "StatsValue.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/stats/StatsValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public whitelist test-api mRxBytes:J

.field public whitelist test-api mRxPackets:J

.field public whitelist test-api mTcpRxPackets:J

.field public whitelist test-api mTcpTxPackets:J

.field public whitelist test-api mTransportRxBytes:J

.field public whitelist test-api mTransportTxBytes:J

.field public whitelist test-api mTxBytes:J

.field public whitelist test-api mTxPackets:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Landroid/net/stats/StatsValue$1;

    invoke-direct {v0}, Landroid/net/stats/StatsValue$1;-><init>()V

    sput-object v0, Landroid/net/stats/StatsValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>(JJJJJJJJ)V
    .locals 15
    .param p1, "mRxBytes"    # J
    .param p3, "mRxPackets"    # J
    .param p5, "mTxBytes"    # J
    .param p7, "mTxPackets"    # J
    .param p9, "mTcpRxPackets"    # J
    .param p11, "mTcpTxPackets"    # J
    .param p13, "mTransportRxBytes"    # J
    .param p15, "mTransportTxBytes"    # J

    .line 17
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    move-wide/from16 v1, p1

    iput-wide v1, v0, Landroid/net/stats/StatsValue;->mRxBytes:J

    .line 19
    move-wide/from16 v3, p3

    iput-wide v3, v0, Landroid/net/stats/StatsValue;->mRxPackets:J

    .line 20
    move-wide/from16 v5, p5

    iput-wide v5, v0, Landroid/net/stats/StatsValue;->mTxBytes:J

    .line 21
    move-wide/from16 v7, p7

    iput-wide v7, v0, Landroid/net/stats/StatsValue;->mTxPackets:J

    .line 22
    move-wide/from16 v9, p9

    iput-wide v9, v0, Landroid/net/stats/StatsValue;->mTcpRxPackets:J

    .line 23
    move-wide/from16 v11, p11

    iput-wide v11, v0, Landroid/net/stats/StatsValue;->mTcpTxPackets:J

    .line 24
    move-wide/from16 v13, p13

    iput-wide v13, v0, Landroid/net/stats/StatsValue;->mTransportRxBytes:J

    .line 25
    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroid/net/stats/StatsValue;->mTransportTxBytes:J

    .line 26
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 81
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 82
    return v0

    .line 85
    :cond_0
    instance-of v1, p1, Landroid/net/stats/StatsValue;

    if-eqz v1, :cond_2

    .line 86
    iget-wide v1, p0, Landroid/net/stats/StatsValue;->mRxBytes:J

    move-object v3, p1

    check-cast v3, Landroid/net/stats/StatsValue;

    iget-wide v3, v3, Landroid/net/stats/StatsValue;->mRxBytes:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Landroid/net/stats/StatsValue;->mTxBytes:J

    move-object v3, p1

    check-cast v3, Landroid/net/stats/StatsValue;

    iget-wide v3, v3, Landroid/net/stats/StatsValue;->mTxBytes:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Landroid/net/stats/StatsValue;->mRxPackets:J

    move-object v3, p1

    check-cast v3, Landroid/net/stats/StatsValue;

    iget-wide v3, v3, Landroid/net/stats/StatsValue;->mRxPackets:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Landroid/net/stats/StatsValue;->mTxPackets:J

    move-object v3, p1

    check-cast v3, Landroid/net/stats/StatsValue;

    iget-wide v3, v3, Landroid/net/stats/StatsValue;->mTxPackets:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Landroid/net/stats/StatsValue;->mTcpRxPackets:J

    move-object v3, p1

    check-cast v3, Landroid/net/stats/StatsValue;

    iget-wide v3, v3, Landroid/net/stats/StatsValue;->mTcpRxPackets:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Landroid/net/stats/StatsValue;->mTcpTxPackets:J

    move-object v3, p1

    check-cast v3, Landroid/net/stats/StatsValue;

    iget-wide v3, v3, Landroid/net/stats/StatsValue;->mTcpTxPackets:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Landroid/net/stats/StatsValue;->mTransportRxBytes:J

    move-object v3, p1

    check-cast v3, Landroid/net/stats/StatsValue;

    iget-wide v3, v3, Landroid/net/stats/StatsValue;->mTransportRxBytes:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Landroid/net/stats/StatsValue;->mTransportTxBytes:J

    move-object v3, p1

    check-cast v3, Landroid/net/stats/StatsValue;

    iget-wide v3, v3, Landroid/net/stats/StatsValue;->mTransportTxBytes:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 96
    :cond_2
    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatsValue{mRxBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/net/stats/StatsValue;->mRxBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mRxPackets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/net/stats/StatsValue;->mRxPackets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTxBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/net/stats/StatsValue;->mTxBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTxPackets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/net/stats/StatsValue;->mTxPackets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTcpRxPackets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/net/stats/StatsValue;->mTcpRxPackets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTcpTxPackets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/net/stats/StatsValue;->mTcpTxPackets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTransportRxBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/net/stats/StatsValue;->mTransportRxBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTransportTxBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/net/stats/StatsValue;->mTransportTxBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 35
    iget-wide v0, p0, Landroid/net/stats/StatsValue;->mRxBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    iget-wide v0, p0, Landroid/net/stats/StatsValue;->mRxPackets:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    iget-wide v0, p0, Landroid/net/stats/StatsValue;->mTxBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    iget-wide v0, p0, Landroid/net/stats/StatsValue;->mTxPackets:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    iget-wide v0, p0, Landroid/net/stats/StatsValue;->mTcpRxPackets:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    iget-wide v0, p0, Landroid/net/stats/StatsValue;->mTcpTxPackets:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    iget-wide v0, p0, Landroid/net/stats/StatsValue;->mTransportRxBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    iget-wide v0, p0, Landroid/net/stats/StatsValue;->mTransportTxBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    return-void
.end method
