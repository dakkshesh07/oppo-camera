.class Landroid/net/stats/StatsValue$1;
.super Ljava/lang/Object;
.source "StatsValue.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/stats/StatsValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/net/stats/StatsValue;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/net/stats/StatsValue;
    .locals 34
    .param p1, "in"    # Landroid/os/Parcel;

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    .local v17, "rxBytes":J
    move-wide/from16 v1, v17

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v19

    .local v19, "rxPackets":J
    move-wide/from16 v3, v19

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    .local v21, "txBytes":J
    move-wide/from16 v5, v21

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v23

    .local v23, "txPackets":J
    move-wide/from16 v7, v23

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v25

    .local v25, "tcpRxPackets":J
    move-wide/from16 v9, v25

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v27

    .local v27, "tcpTxPackets":J
    move-wide/from16 v11, v27

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v29

    .local v29, "transportRxBytes":J
    move-wide/from16 v13, v29

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v31

    .local v31, "transportTxBytes":J
    move-wide/from16 v15, v31

    .line 57
    new-instance v33, Landroid/net/stats/StatsValue;

    move-object/from16 v0, v33

    invoke-direct/range {v0 .. v16}, Landroid/net/stats/StatsValue;-><init>(JJJJJJJJ)V

    return-object v33
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Landroid/net/stats/StatsValue$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/stats/StatsValue;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/net/stats/StatsValue;
    .locals 1
    .param p1, "size"    # I

    .line 61
    new-array v0, p1, [Landroid/net/stats/StatsValue;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Landroid/net/stats/StatsValue$1;->newArray(I)[Landroid/net/stats/StatsValue;

    move-result-object p1

    return-object p1
.end method
