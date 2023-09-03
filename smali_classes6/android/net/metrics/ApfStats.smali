.class public final Landroid/net/metrics/ApfStats;
.super Ljava/lang/Object;
.source "ApfStats.java"

# interfaces
.implements Landroid/net/metrics/IpConnectivityLog$Event;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/metrics/ApfStats$Builder;
    }
.end annotation


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/metrics/ApfStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final greylist droppedRas:I

.field public final greylist durationMs:J

.field public final greylist matchingRas:I

.field public final greylist maxProgramSize:I

.field public final greylist parseErrors:I

.field public final greylist programUpdates:I

.field public final greylist programUpdatesAll:I

.field public final greylist programUpdatesAllowingMulticast:I

.field public final greylist receivedRas:I

.field public final greylist zeroLifetimeRas:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 297
    new-instance v0, Landroid/net/metrics/ApfStats$1;

    invoke-direct {v0}, Landroid/net/metrics/ApfStats$1;-><init>()V

    sput-object v0, Landroid/net/metrics/ApfStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(JIIIIIIIII)V
    .locals 0
    .param p1, "durationMs"    # J
    .param p3, "receivedRas"    # I
    .param p4, "matchingRas"    # I
    .param p5, "droppedRas"    # I
    .param p6, "zeroLifetimeRas"    # I
    .param p7, "parseErrors"    # I
    .param p8, "programUpdates"    # I
    .param p9, "programUpdatesAll"    # I
    .param p10, "programUpdatesAllowingMulticast"    # I
    .param p11, "maxProgramSize"    # I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-wide p1, p0, Landroid/net/metrics/ApfStats;->durationMs:J

    .line 113
    iput p3, p0, Landroid/net/metrics/ApfStats;->receivedRas:I

    .line 114
    iput p4, p0, Landroid/net/metrics/ApfStats;->matchingRas:I

    .line 115
    iput p5, p0, Landroid/net/metrics/ApfStats;->droppedRas:I

    .line 116
    iput p6, p0, Landroid/net/metrics/ApfStats;->zeroLifetimeRas:I

    .line 117
    iput p7, p0, Landroid/net/metrics/ApfStats;->parseErrors:I

    .line 118
    iput p8, p0, Landroid/net/metrics/ApfStats;->programUpdates:I

    .line 119
    iput p9, p0, Landroid/net/metrics/ApfStats;->programUpdatesAll:I

    .line 120
    iput p10, p0, Landroid/net/metrics/ApfStats;->programUpdatesAllowingMulticast:I

    .line 121
    iput p11, p0, Landroid/net/metrics/ApfStats;->maxProgramSize:I

    .line 122
    return-void
.end method

.method synthetic constructor blacklist <init>(JIIIIIIIIILandroid/net/metrics/ApfStats$1;)V
    .locals 0
    .param p1, "x0"    # J
    .param p3, "x1"    # I
    .param p4, "x2"    # I
    .param p5, "x3"    # I
    .param p6, "x4"    # I
    .param p7, "x5"    # I
    .param p8, "x6"    # I
    .param p9, "x7"    # I
    .param p10, "x8"    # I
    .param p11, "x9"    # I
    .param p12, "x10"    # Landroid/net/metrics/ApfStats$1;

    .line 33
    invoke-direct/range {p0 .. p11}, Landroid/net/metrics/ApfStats;-><init>(JIIIIIIIII)V

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/net/metrics/ApfStats;->durationMs:J

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/metrics/ApfStats;->receivedRas:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/metrics/ApfStats;->matchingRas:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/metrics/ApfStats;->droppedRas:I

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/metrics/ApfStats;->zeroLifetimeRas:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/metrics/ApfStats;->parseErrors:I

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/metrics/ApfStats;->programUpdates:I

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/metrics/ApfStats;->programUpdatesAll:I

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/metrics/ApfStats;->programUpdatesAllowingMulticast:I

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/metrics/ApfStats;->maxProgramSize:I

    .line 107
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/net/metrics/ApfStats$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/net/metrics/ApfStats$1;

    .line 33
    invoke-direct {p0, p1}, Landroid/net/metrics/ApfStats;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 282
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/net/metrics/ApfStats;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/net/metrics/ApfStats;

    .line 284
    .local v1, "other":Landroid/net/metrics/ApfStats;
    iget-wide v2, p0, Landroid/net/metrics/ApfStats;->durationMs:J

    iget-wide v4, v1, Landroid/net/metrics/ApfStats;->durationMs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget v2, p0, Landroid/net/metrics/ApfStats;->receivedRas:I

    iget v3, v1, Landroid/net/metrics/ApfStats;->receivedRas:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/net/metrics/ApfStats;->matchingRas:I

    iget v3, v1, Landroid/net/metrics/ApfStats;->matchingRas:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/net/metrics/ApfStats;->droppedRas:I

    iget v3, v1, Landroid/net/metrics/ApfStats;->droppedRas:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/net/metrics/ApfStats;->zeroLifetimeRas:I

    iget v3, v1, Landroid/net/metrics/ApfStats;->zeroLifetimeRas:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/net/metrics/ApfStats;->parseErrors:I

    iget v3, v1, Landroid/net/metrics/ApfStats;->parseErrors:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/net/metrics/ApfStats;->programUpdates:I

    iget v3, v1, Landroid/net/metrics/ApfStats;->programUpdates:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/net/metrics/ApfStats;->programUpdatesAll:I

    iget v3, v1, Landroid/net/metrics/ApfStats;->programUpdatesAll:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/net/metrics/ApfStats;->programUpdatesAllowingMulticast:I

    iget v3, v1, Landroid/net/metrics/ApfStats;->programUpdatesAllowingMulticast:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/net/metrics/ApfStats;->maxProgramSize:I

    iget v3, v1, Landroid/net/metrics/ApfStats;->maxProgramSize:I

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 282
    .end local v1    # "other":Landroid/net/metrics/ApfStats;
    :cond_2
    :goto_0
    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 5

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApfStats("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Landroid/net/metrics/ApfStats;->durationMs:J

    .line 268
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%dms "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Landroid/net/metrics/ApfStats;->maxProgramSize:I

    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "%dB RA: {"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Landroid/net/metrics/ApfStats;->receivedRas:I

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "%d received, "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Landroid/net/metrics/ApfStats;->matchingRas:I

    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "%d matching, "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Landroid/net/metrics/ApfStats;->droppedRas:I

    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "%d dropped, "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Landroid/net/metrics/ApfStats;->zeroLifetimeRas:I

    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "%d zero lifetime, "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Landroid/net/metrics/ApfStats;->parseErrors:I

    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "%d parse errors}, "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Landroid/net/metrics/ApfStats;->programUpdatesAll:I

    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Landroid/net/metrics/ApfStats;->programUpdates:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget v1, p0, Landroid/net/metrics/ApfStats;->programUpdatesAllowingMulticast:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 275
    const-string/jumbo v1, "updates: {all: %d, RAs: %d, allow multicast: %d})"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 246
    iget-wide v0, p0, Landroid/net/metrics/ApfStats;->durationMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 247
    iget v0, p0, Landroid/net/metrics/ApfStats;->receivedRas:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    iget v0, p0, Landroid/net/metrics/ApfStats;->matchingRas:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    iget v0, p0, Landroid/net/metrics/ApfStats;->droppedRas:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    iget v0, p0, Landroid/net/metrics/ApfStats;->zeroLifetimeRas:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    iget v0, p0, Landroid/net/metrics/ApfStats;->parseErrors:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    iget v0, p0, Landroid/net/metrics/ApfStats;->programUpdates:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    iget v0, p0, Landroid/net/metrics/ApfStats;->programUpdatesAll:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    iget v0, p0, Landroid/net/metrics/ApfStats;->programUpdatesAllowingMulticast:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    iget v0, p0, Landroid/net/metrics/ApfStats;->maxProgramSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    return-void
.end method
